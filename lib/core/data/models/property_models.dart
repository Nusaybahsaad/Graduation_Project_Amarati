import 'package:json_annotation/json_annotation.dart';

part 'property_models.g.dart';

@JsonSerializable()
class Building {
  final String id;
  final String name;
  final String address;
  final String ownerId;
  final int numberOfUnits;

  Building({
    required this.id,
    required this.name,
    required this.address,
    required this.ownerId,
    required this.numberOfUnits,
  });

  factory Building.fromJson(Map<String, dynamic> json) =>
      _$BuildingFromJson(json);
  Map<String, dynamic> toJson() => _$BuildingToJson(this);
}

@JsonSerializable()
class Unit {
  final String id;
  final String buildingId;
  final String unitNumber;
  final String? tenantId;
  final int floor;
  final int rooms;

  Unit({
    required this.id,
    required this.buildingId,
    required this.unitNumber,
    this.tenantId,
    required this.floor,
    required this.rooms,
  });

  factory Unit.fromJson(Map<String, dynamic> json) => _$UnitFromJson(json);
  Map<String, dynamic> toJson() => _$UnitToJson(this);
}
