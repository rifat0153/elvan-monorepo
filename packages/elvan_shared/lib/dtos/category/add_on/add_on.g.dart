// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_on.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AddOn _$$_AddOnFromJson(Map<String, dynamic> json) => _$_AddOn(
      id: json['id'] as String?,
      title: json['title'] as String,
      price: (json['price'] as num).toDouble(),
      includeInPrice: json['includeInPrice'] as bool? ?? false,
      imageUrl: json['imageUrl'] as String?,
      isSelected: json['isSelected'] as bool? ?? false,
      quantitySelected: json['quantitySelected'] as int? ?? 0,
      createdAt: TimestampConverter.timestampFromJson(json['createdAt'] as Timestamp?),
    );

Map<String, dynamic> _$$_AddOnToJson(_$_AddOn instance) => <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'price': instance.price,
      'includeInPrice': instance.includeInPrice,
      'imageUrl': instance.imageUrl,
      'isSelected': instance.isSelected,
      'quantitySelected': instance.quantitySelected,
      'createdAt': TimestampConverter.timestampToJson(instance.createdAt),
    };
