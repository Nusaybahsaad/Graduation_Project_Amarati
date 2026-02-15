import 'package:json_annotation/json_annotation.dart';

part 'communication_models.g.dart';

@JsonSerializable()
class Notification {
  final String id;
  final String title;
  final String body;
  final bool isRead;
  final String userId;
  final DateTime createdAt;
  final String? type; // System, Chat, Alert

  Notification({
    required this.id,
    required this.title,
    required this.body,
    required this.isRead,
    required this.userId,
    required this.createdAt,
    this.type,
  });

  factory Notification.fromJson(Map<String, dynamic> json) =>
      _$NotificationFromJson(json);
  Map<String, dynamic> toJson() => _$NotificationToJson(this);
}

@JsonSerializable()
class ChatMessage {
  final String id;
  final String senderId;
  final String receiverId;
  final String content;
  final DateTime createdAt;
  final bool isRead;

  ChatMessage({
    required this.id,
    required this.senderId,
    required this.receiverId,
    required this.content,
    required this.createdAt,
    required this.isRead,
  });

  factory ChatMessage.fromJson(Map<String, dynamic> json) =>
      _$ChatMessageFromJson(json);
  Map<String, dynamic> toJson() => _$ChatMessageToJson(this);
}

@JsonSerializable()
class AuditLog {
  final String id;
  final String action;
  final String userId;
  final String details;
  final DateTime createdAt;
  final String ipAddress;

  AuditLog({
    required this.id,
    required this.action,
    required this.userId,
    required this.details,
    required this.createdAt,
    required this.ipAddress,
  });

  factory AuditLog.fromJson(Map<String, dynamic> json) =>
      _$AuditLogFromJson(json);
  Map<String, dynamic> toJson() => _$AuditLogToJson(this);
}
