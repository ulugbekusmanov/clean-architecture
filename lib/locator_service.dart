import 'package:clean_architecture/data/datasources/person_local_datasource.dart';
import 'package:clean_architecture/data/datasources/person_remote_datasoure.dart';
import 'package:clean_architecture/domain/usecases/get_all_persons.dart';
import 'package:clean_architecture/domain/usecases/search_user.dart';
import 'package:clean_architecture/presentation/bloc/list/person_list_cubit.dart';
import 'package:clean_architecture/presentation/bloc/search/search_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:internet_connection_checker/internet_connection_checker.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'core/platform/network_info.dart';
import 'core/usecases/usecase.dart';
import 'data/repositories/person_repository_impl.dart';
import 'domain/repositories/person_repository.dart';
import 'package:http/http.dart' as http;

final sl = GetIt.instance;

init() async {
  // BLoC / Cubit
  sl.registerFactory(
        () => PersonListCubit(getAllPersons: sl<GetAllPersons>()),
  );
  sl.registerFactory(
        () => SearchBloc(searchPerson: sl()),
  );

  // UseCases
  sl.registerLazySingleton(() => GetAllPersons(sl()));
  sl.registerLazySingleton(() => SearchPerson(sl()));

  // Repository
  sl.registerLazySingleton<PersonRepository>(
        () => PersonRepositoryImpl(localData: sl(),networkInfo: sl(),remoteData: sl()
    ),
  );

  sl.registerLazySingleton<PersonRemoteDataSource>(
        () => PersonRemoteDataSourceImpl(
      client: sl(),
    ),
  );

  sl.registerLazySingleton<PersonLocalDataSource>(
        () => PersonLocalDataSourceImpl(sharedPreferences: sl()),
  );

  // Core
  sl.registerLazySingleton<NetworkInfo>(
        () => NetworkInfoImpl(connectionChecker: sl()),
  );

  // External
  final sharedPreferences = await SharedPreferences.getInstance();
  sl.registerLazySingleton(() => sharedPreferences);
  sl.registerLazySingleton(() => http.Client());
  sl.registerLazySingleton(() => InternetConnectionChecker());

}
