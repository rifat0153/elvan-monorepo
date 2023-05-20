// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Order _$$_OrderFromJson(Map<String, dynamic> json) => _$_Order(
      id: json['id'] as String,
      userId: json['userId'] as String,
      items: (json['items'] as List<dynamic>?)?.map((e) => CartItemDto.fromJson(e as Map<String, dynamic>)).toList() ?? const [],
      total: (json['total'] as num).toDouble(),
      subTotal: (json['subTotal'] as num).toDouble(),
      discount: (json['discount'] as num?)?.toDouble() ?? 0,
      status: OrderStatusDto.fromJson(json['status'] as String),
      paymentMethod: json['paymentMethod'] as String?,
      paymentStatus: json['paymentStatus'] as String?,
      orderAcceptedAt: TimestampConverter.timestampFromJson(json['orderAcceptedAt'] as Timestamp?),
      orderPreparationTime: json['orderPreparationTime'] as int?,
      instructions: (json['instructions'] as List<dynamic>?)?.map((e) => e as String).toList() ?? const [],
      createdAt: TimestampConverter.timestampFromJson(json['createdAt'] as Timestamp?),
    );

Map<String, dynamic> _$$_OrderToJson(_$_Order instance) => <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'items': instance.items.map((e) => e.toJson()).toList(),
      'total': instance.total,
      'subTotal': instance.subTotal,
      'discount': instance.discount,
      'status': OrderStatusDto.toJson(instance.status),
      'paymentMethod': instance.paymentMethod,
      'paymentStatus': instance.paymentStatus,
      'orderAcceptedAt': TimestampConverter.timestampToJson(instance.orderAcceptedAt),
      'orderPreparationTime': instance.orderPreparationTime,
      'instructions': instance.instructions,
      'createdAt': TimestampConverter.timestampToJson(instance.createdAt),
    };
