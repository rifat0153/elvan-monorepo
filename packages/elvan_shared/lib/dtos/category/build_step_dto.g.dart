// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_step_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FoodItemBuildStepDtos _$$_FoodItemBuildStepDtosFromJson(Map<String, dynamic> json) => _$_FoodItemBuildStepDtos(
      id: json['id'] as String?,
      title: json['title'] as String,
      isRequired: json['isRequired'] as bool? ?? false,
      noOfItemIncludedInPrice: json['noOfItemIncludedInPrice'] as int? ?? 0,
      minSelectedAddOns: json['minSelectedAddOns'] as int? ?? 0,
      maxSelectedAddOns: json['maxSelectedAddOns'] as int? ?? 10,
      addOns: (json['addOns'] as List<dynamic>?)?.map((e) => AddOnDto.fromJson(e as Map<String, dynamic>)).toList() ?? const [],
    );

Map<String, dynamic> _$$_FoodItemBuildStepDtosToJson(_$_FoodItemBuildStepDtos instance) => <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'isRequired': instance.isRequired,
      'noOfItemIncludedInPrice': instance.noOfItemIncludedInPrice,
      'minSelectedAddOns': instance.minSelectedAddOns,
      'maxSelectedAddOns': instance.maxSelectedAddOns,
      'addOns': instance.addOns.map((e) => e.toJson()).toList(),
    };
