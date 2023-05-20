// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'food_item_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FoodItemDto _$$_FoodItemDtoFromJson(Map<String, dynamic> json) => _$_FoodItemDto(
      id: json['id'] as String?,
      title: json['title'] as String,
      price: (json['price'] as num).toDouble(),
      discount: (json['discount'] as num?)?.toDouble(),
      categoryId: json['categoryId'] as String?,
      categoryTitle: json['categoryTitle'] as String?,
      description: json['description'] as String?,
      imageUrl: json['imageUrl'] as String?,
      isTopPick: json['isTopPick'] as bool? ?? false,
      quantity: json['quantity'] as int? ?? 0,
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ?? const [],
      ingredients: (json['ingredients'] as List<dynamic>?)?.map((e) => e as String).toList() ?? const [],
      isAvailable: json['isAvailable'] as bool? ?? false,
      buildStepsOverrides: (json['buildStepsOverrides'] as List<dynamic>?)?.map((e) => BuildStepDto.fromJson(e as Map<String, dynamic>)).toList() ?? const [],
      allergens: (json['allergens'] as List<dynamic>?)?.map((e) => e as String).toList() ?? const [],
      timeToPrepareInMinutes: json['timeToPrepareInMinutes'] as int?,
      createdAt: TimestampConverter.timestampFromJson(json['createdAt'] as Timestamp?),
    );

Map<String, dynamic> _$$_FoodItemDtoToJson(_$_FoodItemDto instance) => <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'price': instance.price,
      'discount': instance.discount,
      'categoryId': instance.categoryId,
      'categoryTitle': instance.categoryTitle,
      'description': instance.description,
      'imageUrl': instance.imageUrl,
      'isTopPick': instance.isTopPick,
      'quantity': instance.quantity,
      'tags': instance.tags,
      'ingredients': instance.ingredients,
      'isAvailable': instance.isAvailable,
      'buildStepsOverrides': instance.buildStepsOverrides.map((e) => e.toJson()).toList(),
      'allergens': instance.allergens,
      'timeToPrepareInMinutes': instance.timeToPrepareInMinutes,
      'createdAt': TimestampConverter.timestampToJson(instance.createdAt),
    };
