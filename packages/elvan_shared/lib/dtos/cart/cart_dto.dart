import 'package:elvan_shared/dtos/cart/cart_item_dto.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'cart_dto.freezed.dart';
part 'cart_dto.g.dart';

@freezed
class CartDto with _$CartDto {
  const CartDto._();

  @JsonSerializable(explicitToJson: true)
  const factory CartDto({
    required String userId,
    @Default([]) List<CartItemDto> cartItems,
    @Default(0) double total,
    @Default(0) double subTotal,
  }) = _CartDto;

  factory CartDto.fromJson(Map<String, dynamic> json) => _$CartDtoFromJson(json);
}
