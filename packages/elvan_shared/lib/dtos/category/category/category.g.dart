// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Category _$$_CategoryFromJson(Map<String, dynamic> json) => _$_Category(
      id: json['id'] as String?,
      title: json['title'] as String,
      isSelected: json['isSelected'] as bool? ?? false,
      description: json['description'] as String?,
      imageUrl: json['imageUrl'] as String?,
      buildSteps: (json['buildSteps'] as List<dynamic>?)?.map((e) => BuildStep.fromJson(e as Map<String, dynamic>)).toList() ?? const [],
      createdAt: TimestampConverter.timestampFromJson(json['createdAt'] as Timestamp?),
    );

Map<String, dynamic> _$$_CategoryToJson(_$_Category instance) => <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'isSelected': instance.isSelected,
      'description': instance.description,
      'imageUrl': instance.imageUrl,
      'buildSteps': instance.buildSteps.map((e) => e.toJson()).toList(),
      'createdAt': TimestampConverter.timestampToJson(instance.createdAt),
    };
