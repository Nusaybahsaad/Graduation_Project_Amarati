// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'property_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Building _$BuildingFromJson(Map<String, dynamic> json) => Building(
      id: json['id'] as String,
      name: json['name'] as String,
      address: json['address'] as String,
      ownerId: json['ownerId'] as String,
      numberOfUnits: (json['numberOfUnits'] as num).toInt(),
    );

Map<String, dynamic> _$BuildingToJson(Building instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'address': instance.address,
      'ownerId': instance.ownerId,
      'numberOfUnits': instance.numberOfUnits,
    };

Unit _$UnitFromJson(Map<String, dynamic> json) => Unit(
      id: json['id'] as String,
      buildingId: json['buildingId'] as String,
      unitNumber: json['unitNumber'] as String,
      tenantId: json['tenantId'] as String?,
      floor: (json['floor'] as num).toInt(),
      rooms: (json['rooms'] as num).toInt(),
    );

Map<String, dynamic> _$UnitToJson(Unit instance) => <String, dynamic>{
      'id': instance.id,
      'buildingId': instance.buildingId,
      'unitNumber': instance.unitNumber,
      'tenantId': instance.tenantId,
      'floor': instance.floor,
      'rooms': instance.rooms,
    };
