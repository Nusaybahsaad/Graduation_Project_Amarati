import 'package:json_annotation/json_annotation.dart';

part 'finance_models.g.dart';

@JsonSerializable()
class Payment {
  final String id;
  final double amount;
  final DateTime date;
  final String status; // Pending, Completed, Failed
  final String payerId;
  final String relatedEntityId; // e.g., Lease ID or Maintenance Request ID
  final String type; // Rent, MaintenanceFee, etc.

  Payment({
    required this.id,
    required this.amount,
    required this.date,
    required this.status,
    required this.payerId,
    required this.relatedEntityId,
    required this.type,
  });

  factory Payment.fromJson(Map<String, dynamic> json) =>
      _$PaymentFromJson(json);
  Map<String, dynamic> toJson() => _$PaymentToJson(this);
}

@JsonSerializable()
class Document {
  final String id;
  final String name;
  final String url;
  final String type; // Contract, ID, Receipt, etc.
  final String ownerId;
  final DateTime uploadedAt;

  Document({
    required this.id,
    required this.name,
    required this.url,
    required this.type,
    required this.ownerId,
    required this.uploadedAt,
  });

  factory Document.fromJson(Map<String, dynamic> json) =>
      _$DocumentFromJson(json);
  Map<String, dynamic> toJson() => _$DocumentToJson(this);
}
