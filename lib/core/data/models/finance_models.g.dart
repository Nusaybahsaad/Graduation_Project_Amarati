// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'finance_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Payment _$PaymentFromJson(Map<String, dynamic> json) => Payment(
      id: json['id'] as String,
      amount: (json['amount'] as num).toDouble(),
      date: DateTime.parse(json['date'] as String),
      status: json['status'] as String,
      payerId: json['payerId'] as String,
      relatedEntityId: json['relatedEntityId'] as String,
      type: json['type'] as String,
    );

Map<String, dynamic> _$PaymentToJson(Payment instance) => <String, dynamic>{
      'id': instance.id,
      'amount': instance.amount,
      'date': instance.date.toIso8601String(),
      'status': instance.status,
      'payerId': instance.payerId,
      'relatedEntityId': instance.relatedEntityId,
      'type': instance.type,
    };

Document _$DocumentFromJson(Map<String, dynamic> json) => Document(
      id: json['id'] as String,
      name: json['name'] as String,
      url: json['url'] as String,
      type: json['type'] as String,
      ownerId: json['ownerId'] as String,
      uploadedAt: DateTime.parse(json['uploadedAt'] as String),
    );

Map<String, dynamic> _$DocumentToJson(Document instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'url': instance.url,
      'type': instance.type,
      'ownerId': instance.ownerId,
      'uploadedAt': instance.uploadedAt.toIso8601String(),
    };
