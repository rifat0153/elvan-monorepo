// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'food_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FoodItem _$$_FoodItemFromJson(Map<String, dynamic> json) => _$_FoodItem(
      id: json['id'] as String?,
      title: json['title'] as String,
      price: (json['price'] as num).toDouble(),
      categoryId: json['categoryId'] as String,
      categoryTitle: json['categoryTitle'] as String,
      discount: (json['discount'] as num?)?.toDouble(),
      isTopPick: json['isTopPick'] as bool? ?? false,
      description: json['description'] as String?,
      imageUrl: json['imageUrl'] as String?,
      isFavorite: json['isFavorite'] as bool? ?? false,
      quantity: json['quantity'] as int? ?? 0,
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ?? const [],
      ingredients: (json['ingredients'] as List<dynamic>?)?.map((e) => e as String).toList() ?? const [],
      buildStepsOverrides: (json['buildStepsOverrides'] as List<dynamic>?)?.map((e) => BuildStep.fromJson(e as Map<String, dynamic>)).toList() ?? const [],
      allergens: (json['allergens'] as List<dynamic>?)?.map((e) => e as String).toList() ?? const [],
      timeToPrepareInMinutes: json['timeToPrepareInMinutes'] as int?,
      isAvailable: json['isAvailable'] as bool? ?? false,
      createdAt: TimestampConverter.timestampFromJson(json['createdAt'] as Timestamp?),
    );

Map<String, dynamic> _$$_FoodItemToJson(_$_FoodItem instance) => <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'price': instance.price,
      'categoryId': instance.categoryId,
      'categoryTitle': instance.categoryTitle,
      'discount': instance.discount,
      'isTopPick': instance.isTopPick,
      'description': instance.description,
      'imageUrl': instance.imageUrl,
      'isFavorite': instance.isFavorite,
      'quantity': instance.quantity,
      'tags': instance.tags,
      'ingredients': instance.ingredients,
      'buildStepsOverrides': instance.buildStepsOverrides.map((e) => e.toJson()).toList(),
      'allergens': instance.allergens,
      'timeToPrepareInMinutes': instance.timeToPrepareInMinutes,
      'isAvailable': instance.isAvailable,
      'createdAt': TimestampConverter.timestampToJson(instance.createdAt),
    };
