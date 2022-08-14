import 'package:clean_architecture/core/error/exception.dart';
import 'package:clean_architecture/core/error/failure.dart';
import 'package:clean_architecture/core/platform/network_info.dart';
import 'package:clean_architecture/data/datasources/person_local_datasource.dart';
import 'package:clean_architecture/data/datasources/person_remote_datasoure.dart';
import 'package:clean_architecture/data/models/person_model.dart';
import 'package:clean_architecture/domain/entities/person_entity.dart';
import 'package:clean_architecture/domain/repositories/person_repository.dart';
import 'package:dartz/dartz.dart';

class PersonRepositoryImpl extends PersonRepository {
  PersonRemoteDataSource remoteData;
  PersonLocalDataSource localData;
  NetworkInfo networkInfo;

  PersonRepositoryImpl(
      {required this.remoteData,
      required this.localData,
      required this.networkInfo});

  @override
  Future<Either<Failure, List<PersonEntity>>> getAllPersons(int page) async {
    return await _getPersons(() {
      return remoteData.getAllPersons(page);
    });
  }

  @override
  Future<Either<Failure, List<PersonEntity>>> searchPerson(String query) async {
    return await _getPersons(() {
      return remoteData.searchPerson(query);
    });
  }

  Future<Either<Failure, List<PersonModel>>> _getPersons(
      Future<List<PersonModel>> Function() getPersons) async {
    if (await networkInfo.isConnected) {
      try {
        final remotePerson = await getPersons();
        localData.personsToCache(remotePerson);
        return Right(remotePerson);
      } on ServerException {
        return Left(ServerFailure());
      }
    } else {
      try {
        final localPerson =
            await localData.getLastPersonsFromCache();
        return Right(localPerson);
      } on CacheException {
        return Left(CacheFailure());
      }
    }
  }
}
