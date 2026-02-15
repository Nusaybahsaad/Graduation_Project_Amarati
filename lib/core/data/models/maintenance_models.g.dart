// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'maintenance_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MaintenanceRequest _$MaintenanceRequestFromJson(Map<String, dynamic> json) =>
    MaintenanceRequest(
      id: json['id'] as String,
      description: json['description'] as String,
      status: json['status'] as String,
      priority: json['priority'] as String,
      unitId: json['unitId'] as String,
      requesterId: json['requesterId'] as String?,
      assignedProviderId: json['assignedProviderId'] as String?,
      createdAt: DateTime.parse(json['createdAt'] as String),
    );

Map<String, dynamic> _$MaintenanceRequestToJson(MaintenanceRequest instance) =>
    <String, dynamic>{
      'id': instance.id,
      'description': instance.description,
      'status': instance.status,
      'priority': instance.priority,
      'unitId': instance.unitId,
      'requesterId': instance.requesterId,
      'assignedProviderId': instance.assignedProviderId,
      'createdAt': instance.createdAt.toIso8601String(),
    };

ServiceProvider _$ServiceProviderFromJson(Map<String, dynamic> json) =>
    ServiceProvider(
      id: json['id'] as String,
      userId: json['userId'] as String,
      services:
          (json['services'] as List<dynamic>).map((e) => e as String).toList(),
      rating: (json['rating'] as num).toDouble(),
      isAvailable: json['isAvailable'] as bool,
    );

Map<String, dynamic> _$ServiceProviderToJson(ServiceProvider instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'services': instance.services,
      'rating': instance.rating,
      'isAvailable': instance.isAvailable,
    };
