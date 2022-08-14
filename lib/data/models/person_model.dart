import 'package:clean_architecture/domain/entities/person_entity.dart';
import 'package:json_annotation/json_annotation.dart';

import 'location_model.dart';

part 'person_model.g.dart';

@JsonSerializable()
class PersonModel extends PersonEntity {
  LocationModel origin;
  LocationModel location;
  List<String>  episode;
  PersonModel(
      {required id,
      required name,
      required status,
      required species,
      required type,
      required gender,
      required this.origin,
      required this.location,
      required image,
      required this.episode,
      required url,
      required created})
      : super(
            id: id,
            url: url,
            type: type,
            status: status,
            location: location,
            species: species,
            origin: origin,
            gender: gender,
            episode: episode,
            created: created,
            name: name,
            image: image);

  factory PersonModel.fromJson(Map<String, dynamic> json) =>
      _$PersonModelFromJson(json);

  Map<String, dynamic> toJson() => _$PersonModelToJson(this);
}
