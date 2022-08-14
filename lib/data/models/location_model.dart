import 'package:clean_architecture/domain/entities/person_entity.dart';
import 'package:json_annotation/json_annotation.dart';

part 'location_model.g.dart';
@JsonSerializable()
class LocationModel extends LocationEntity {
  LocationModel({required super.name, required super.url});

  factory LocationModel.fromJson(Map<String, dynamic> json) =>
      _$LocationModelFromJson(json);

  Map<String, dynamic> toJson() => _$LocationModelToJson(this);
}
