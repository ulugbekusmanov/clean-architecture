import 'package:clean_architecture/domain/entities/person_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'search_state.freezed.dart';
@freezed
class SearchState with _$SearchState {

  const factory SearchState.empty() = PersonEmpty;
  const factory SearchState.loading() = PersonSearchLoading;
  const factory SearchState.loaded({required List<PersonEntity> persons}) = PersonSearchLoaded;
  const factory SearchState.error({required String message}) = PersonSearchError;


}
