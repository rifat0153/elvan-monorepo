// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_step.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FoodItemBuildSteps _$$_FoodItemBuildStepsFromJson(Map<String, dynamic> json) => _$_FoodItemBuildSteps(
      id: json['id'] as String?,
      title: json['title'] as String,
      isValid: json['isValid'] as bool? ?? false,
      isRequired: json['isRequired'] as bool? ?? false,
      noOfItemIncludedInPrice: json['noOfItemIncludedInPrice'] as int? ?? 0,
      minSelectedAddOns: json['minSelectedAddOns'] as int? ?? 0,
      maxSelectedAddOns: json['maxSelectedAddOns'] as int? ?? 10,
      addOns: (json['addOns'] as List<dynamic>?)?.map((e) => AddOn.fromJson(e as Map<String, dynamic>)).toList() ?? const [],
      error: json['error'] as String?,
    );

Map<String, dynamic> _$$_FoodItemBuildStepsToJson(_$_FoodItemBuildSteps instance) => <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'isValid': instance.isValid,
      'isRequired': instance.isRequired,
      'noOfItemIncludedInPrice': instance.noOfItemIncludedInPrice,
      'minSelectedAddOns': instance.minSelectedAddOns,
      'maxSelectedAddOns': instance.maxSelectedAddOns,
      'addOns': instance.addOns.map((e) => e.toJson()).toList(),
      'error': instance.error,
    };
