import 'package:clean_architecture/domain/entities/person_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'person_list_state.freezed.dart';
@freezed
class PersonListState with _$PersonListState {

  const factory PersonListState.empty() = PersonEmpty;
  const factory PersonListState.loaded({required List<PersonEntity> personsList}) = PersonListStateLoaded;
  factory PersonListState.loading() = PersonListStateLoading;
  const factory PersonListState.error({required String message}) = PersonListStateError;


}
