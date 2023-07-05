import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:elvan_shared/converter/timestamp_converter.dart';
import 'package:elvan_shared/domain_models/food/food_item.dart';
import 'package:elvan_shared/dtos/cart/cart_item_dto.dart';
import 'package:elvan_shared/dtos/category/build_step/build_step.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'cart_item.freezed.dart';
part 'cart_item.g.dart';

@freezed
class CartItem with _$CartItem {
  const CartItem._();

  @JsonSerializable(explicitToJson: true)
  const factory CartItem({
    required String id,
    required FoodItem foodItem,
    required List<BuildStep> buildSteps,
    required double price,
    required int quantity,
    double? discount,
    @Default([]) List<String> instructions,
    @JsonKey(
      fromJson: TimestampConverter.timestampFromJson,
      toJson: TimestampConverter.timestampToJson,
    )
    Timestamp? createdAt,
  }) = _CartItem;

  factory CartItem.fromJson(Map<String, dynamic> json) => _$CartItemFromJson(json);

  factory CartItem.fromDto(CartItemDto dto) {
    return CartItem(
      id: dto.id,
      foodItem: FoodItem.fromDto(dto.foodItem),
      buildSteps: dto.buildSteps
          .map(
            (e) => BuildStep.fromDto(e),
          )
          .toList(),
      price: dto.price,
      quantity: dto.quantity,
      discount: dto.discount,
      instructions: dto.instructions,
      createdAt: dto.createdAt,
    );
  }

  CartItemDto toDto() {
    return CartItemDto(
      id: id,
      foodItem: foodItem.toDto(),
      buildSteps: buildSteps
          .map(
            (BuildStep e) => e.toDto(),
          )
          .toList(),
      price: price,
      quantity: quantity,
      discount: discount,
      instructions: instructions,
      createdAt: createdAt,
    );
  }
}
