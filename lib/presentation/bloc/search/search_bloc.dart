import 'package:clean_architecture/core/error/failure.dart';
import 'package:clean_architecture/domain/usecases/search_user.dart' as s;
import 'package:clean_architecture/presentation/bloc/search/search_event.dart';
import 'package:clean_architecture/presentation/bloc/search/search_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SearchBloc extends Bloc<SearchEvent, SearchState> {
  final s.SearchPerson searchPerson;

  SearchBloc({required this.searchPerson}) : super(const SearchState.empty()) {
    on<SearchEvent>((event, emit) async {
      await event.when(searchPerson: (query) async {
        emit(const SearchState.loading());
        final failureOrPerson =
            await searchPerson(s.SearchPersonParams(query: query));
        failureOrPerson.fold(
            (l) => emit(SearchState.error(message: _mapFailureToMessage(l))),
            (r) => emit(SearchState.loaded(persons: r)));
      });
    });
  }

  String _mapFailureToMessage(Failure l) {
    switch (l.runtimeType) {
      case ServerFailure:
        return "Server Failure";
      case CacheFailure:
        return "Cache Failure";
      default:
        return "Unexpected Error";
    }
  }
}
