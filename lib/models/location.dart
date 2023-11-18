import './location_facts.dart';
import 'package:json_annotation/json_annotation.dart';

part 'location.g.dart';

@JsonSerializable()
class Location {
  final String? name;
  final String? url;
  final List<LocationFacts>? facts;

  Location({this.name, this.url, this.facts});

  factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);
}
