// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CartDto _$$_CartDtoFromJson(Map<String, dynamic> json) => _$_CartDto(
      userId: json['userId'] as String,
      cartItems: (json['cartItems'] as List<dynamic>?)?.map((e) => CartItemDto.fromJson(e as Map<String, dynamic>)).toList() ?? const [],
      total: (json['total'] as num?)?.toDouble() ?? 0,
      subTotal: (json['subTotal'] as num?)?.toDouble() ?? 0,
    );

Map<String, dynamic> _$$_CartDtoToJson(_$_CartDto instance) => <String, dynamic>{
      'userId': instance.userId,
      'cartItems': instance.cartItems.map((e) => e.toJson()).toList(),
      'total': instance.total,
      'subTotal': instance.subTotal,
    };
