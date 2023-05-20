// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CategoryDto _$$_CategoryDtoFromJson(Map<String, dynamic> json) => _$_CategoryDto(
      id: json['id'] as String?,
      title: json['title'] as String,
      description: json['description'] as String?,
      imageUrl: json['imageUrl'] as String?,
      buildSteps: (json['buildSteps'] as List<dynamic>?)?.map((e) => BuildStepDto.fromJson(e as Map<String, dynamic>)).toList() ?? const [],
      createdAt: TimestampConverter.timestampFromJson(json['createdAt'] as Timestamp?),
    );

Map<String, dynamic> _$$_CategoryDtoToJson(_$_CategoryDto instance) => <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'imageUrl': instance.imageUrl,
      'buildSteps': instance.buildSteps.map((e) => e.toJson()).toList(),
      'createdAt': TimestampConverter.timestampToJson(instance.createdAt),
    };
