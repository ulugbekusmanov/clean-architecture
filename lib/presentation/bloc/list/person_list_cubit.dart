import 'dart:async';

import 'package:clean_architecture/core/error/failure.dart';
import 'package:clean_architecture/domain/entities/person_entity.dart';
import 'package:clean_architecture/domain/usecases/get_all_persons.dart';
import 'package:clean_architecture/presentation/bloc/list/person_list_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
const SERVER_FAILURE_MESSAGE = 'Server Failure';
const CACHED_FAILURE_MESSAGE = 'Cache Failure';
class PersonListCubit extends Cubit<PersonListState> {
  final GetAllPersons getAllPersons;

  PersonListCubit({required this.getAllPersons})
      : super(const PersonListState.empty());


  int page = 1;

  void loadPerson() async {
      emit(PersonListStateLoading());
      final failureOrPerson = await getAllPersons(PagePersonParams(page: page));
    failureOrPerson.fold((error) =>
        emit(PersonListStateError(message: _mapFailureToMessage(error))), (
        character) {
      emit(PersonListStateLoaded(personsList: character));
    });
  }
  String _mapFailureToMessage(Failure failure) {
    switch (failure.runtimeType) {
      case ServerFailure:
        return SERVER_FAILURE_MESSAGE;
      case CacheFailure:
        return CACHED_FAILURE_MESSAGE;
      default:
        return 'Unexpected Error';
    }
  }

}
