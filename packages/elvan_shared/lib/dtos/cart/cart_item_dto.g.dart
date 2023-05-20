// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_item_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CartItem _$$_CartItemFromJson(Map<String, dynamic> json) => _$_CartItem(
      id: json['id'] as String,
      foodItem: FoodItemDto.fromJson(json['foodItem'] as Map<String, dynamic>),
      buildSteps: (json['buildSteps'] as List<dynamic>).map((e) => BuildStepDto.fromJson(e as Map<String, dynamic>)).toList(),
      price: (json['price'] as num).toDouble(),
      quantity: json['quantity'] as int,
      discount: (json['discount'] as num?)?.toDouble(),
      instructions: (json['instructions'] as List<dynamic>?)?.map((e) => e as String).toList() ?? const [],
      createdAt: TimestampConverter.timestampFromJson(json['createdAt'] as Timestamp?),
    );

Map<String, dynamic> _$$_CartItemToJson(_$_CartItem instance) => <String, dynamic>{
      'id': instance.id,
      'foodItem': instance.foodItem.toJson(),
      'buildSteps': instance.buildSteps.map((e) => e.toJson()).toList(),
      'price': instance.price,
      'quantity': instance.quantity,
      'discount': instance.discount,
      'instructions': instance.instructions,
      'createdAt': TimestampConverter.timestampToJson(instance.createdAt),
    };
