import 'package:json_annotation/json_annotation.dart';

part 'maintenance_models.g.dart';

@JsonSerializable()
class MaintenanceRequest {
  final String id;
  final String description;
  final String status; // Pending, InProgress, Completed, etc.
  final String priority; // Low, Medium, High
  final String unitId;
  final String? requesterId;
  final String? assignedProviderId;
  final DateTime createdAt;

  MaintenanceRequest({
    required this.id,
    required this.description,
    required this.status,
    required this.priority,
    required this.unitId,
    this.requesterId,
    this.assignedProviderId,
    required this.createdAt,
  });

  factory MaintenanceRequest.fromJson(Map<String, dynamic> json) =>
      _$MaintenanceRequestFromJson(json);
  Map<String, dynamic> toJson() => _$MaintenanceRequestToJson(this);
}

@JsonSerializable()
class ServiceProvider {
  final String id;
  final String userId;
  final List<String> services; // e.g., ["Plumbing", "Electrical"]
  final double rating;
  final bool isAvailable;

  ServiceProvider({
    required this.id,
    required this.userId,
    required this.services,
    required this.rating,
    required this.isAvailable,
  });

  factory ServiceProvider.fromJson(Map<String, dynamic> json) =>
      _$ServiceProviderFromJson(json);
  Map<String, dynamic> toJson() => _$ServiceProviderToJson(this);
}
