// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_on_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AddOnDto _$$_AddOnDtoFromJson(Map<String, dynamic> json) => _$_AddOnDto(
      id: json['id'] as String?,
      title: json['title'] as String,
      price: (json['price'] as num).toDouble(),
      imageUrl: json['imageUrl'] as String?,
      isSelected: json['isSelected'] as bool? ?? false,
      quantitySelected: json['quantitySelected'] as int? ?? 0,
      createdAt: TimestampConverter.timestampFromJson(json['createdAt'] as Timestamp?),
    );

Map<String, dynamic> _$$_AddOnDtoToJson(_$_AddOnDto instance) => <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'price': instance.price,
      'imageUrl': instance.imageUrl,
      'isSelected': instance.isSelected,
      'quantitySelected': instance.quantitySelected,
      'createdAt': TimestampConverter.timestampToJson(instance.createdAt),
    };
