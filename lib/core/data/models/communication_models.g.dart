// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'communication_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Notification _$NotificationFromJson(Map<String, dynamic> json) => Notification(
      id: json['id'] as String,
      title: json['title'] as String,
      body: json['body'] as String,
      isRead: json['isRead'] as bool,
      userId: json['userId'] as String,
      createdAt: DateTime.parse(json['createdAt'] as String),
      type: json['type'] as String?,
    );

Map<String, dynamic> _$NotificationToJson(Notification instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'body': instance.body,
      'isRead': instance.isRead,
      'userId': instance.userId,
      'createdAt': instance.createdAt.toIso8601String(),
      'type': instance.type,
    };

ChatMessage _$ChatMessageFromJson(Map<String, dynamic> json) => ChatMessage(
      id: json['id'] as String,
      senderId: json['senderId'] as String,
      receiverId: json['receiverId'] as String,
      content: json['content'] as String,
      createdAt: DateTime.parse(json['createdAt'] as String),
      isRead: json['isRead'] as bool,
    );

Map<String, dynamic> _$ChatMessageToJson(ChatMessage instance) =>
    <String, dynamic>{
      'id': instance.id,
      'senderId': instance.senderId,
      'receiverId': instance.receiverId,
      'content': instance.content,
      'createdAt': instance.createdAt.toIso8601String(),
      'isRead': instance.isRead,
    };

AuditLog _$AuditLogFromJson(Map<String, dynamic> json) => AuditLog(
      id: json['id'] as String,
      action: json['action'] as String,
      userId: json['userId'] as String,
      details: json['details'] as String,
      createdAt: DateTime.parse(json['createdAt'] as String),
      ipAddress: json['ipAddress'] as String,
    );

Map<String, dynamic> _$AuditLogToJson(AuditLog instance) => <String, dynamic>{
      'id': instance.id,
      'action': instance.action,
      'userId': instance.userId,
      'details': instance.details,
      'createdAt': instance.createdAt.toIso8601String(),
      'ipAddress': instance.ipAddress,
    };
