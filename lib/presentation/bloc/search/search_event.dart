import 'package:freezed_annotation/freezed_annotation.dart';
part 'search_event.freezed.dart';
@freezed
class SearchEvent with _$SearchEvent {

  const factory SearchEvent.searchPerson({required String query}) = SearchPerson;


}
