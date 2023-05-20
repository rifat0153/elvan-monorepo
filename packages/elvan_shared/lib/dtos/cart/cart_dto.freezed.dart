// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CartDto _$CartDtoFromJson(Map<String, dynamic> json) {
  return _CartDto.fromJson(json);
}

/// @nodoc
mixin _$CartDto {
  String get userId => throw _privateConstructorUsedError;
  List<CartItemDto> get cartItems => throw _privateConstructorUsedError;
  double get total => throw _privateConstructorUsedError;
  double get subTotal => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CartDtoCopyWith<CartDto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartDtoCopyWith<$Res> {
  factory $CartDtoCopyWith(CartDto value, $Res Function(CartDto) then) = _$CartDtoCopyWithImpl<$Res, CartDto>;
  @useResult
  $Res call({String userId, List<CartItemDto> cartItems, double total, double subTotal});
}

/// @nodoc
class _$CartDtoCopyWithImpl<$Res, $Val extends CartDto> implements $CartDtoCopyWith<$Res> {
  _$CartDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? cartItems = null,
    Object? total = null,
    Object? subTotal = null,
  }) {
    return _then(_value.copyWith(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      cartItems: null == cartItems
          ? _value.cartItems
          : cartItems // ignore: cast_nullable_to_non_nullable
              as List<CartItemDto>,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as double,
      subTotal: null == subTotal
          ? _value.subTotal
          : subTotal // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CartDtoCopyWith<$Res> implements $CartDtoCopyWith<$Res> {
  factory _$$_CartDtoCopyWith(_$_CartDto value, $Res Function(_$_CartDto) then) = __$$_CartDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String userId, List<CartItemDto> cartItems, double total, double subTotal});
}

/// @nodoc
class __$$_CartDtoCopyWithImpl<$Res> extends _$CartDtoCopyWithImpl<$Res, _$_CartDto> implements _$$_CartDtoCopyWith<$Res> {
  __$$_CartDtoCopyWithImpl(_$_CartDto _value, $Res Function(_$_CartDto) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? cartItems = null,
    Object? total = null,
    Object? subTotal = null,
  }) {
    return _then(_$_CartDto(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      cartItems: null == cartItems
          ? _value._cartItems
          : cartItems // ignore: cast_nullable_to_non_nullable
              as List<CartItemDto>,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as double,
      subTotal: null == subTotal
          ? _value.subTotal
          : subTotal // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_CartDto extends _CartDto {
  const _$_CartDto({required this.userId, final List<CartItemDto> cartItems = const [], this.total = 0, this.subTotal = 0})
      : _cartItems = cartItems,
        super._();

  factory _$_CartDto.fromJson(Map<String, dynamic> json) => _$$_CartDtoFromJson(json);

  @override
  final String userId;
  final List<CartItemDto> _cartItems;
  @override
  @JsonKey()
  List<CartItemDto> get cartItems {
    if (_cartItems is EqualUnmodifiableListView) return _cartItems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cartItems);
  }

  @override
  @JsonKey()
  final double total;
  @override
  @JsonKey()
  final double subTotal;

  @override
  String toString() {
    return 'CartDto(userId: $userId, cartItems: $cartItems, total: $total, subTotal: $subTotal)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CartDto &&
            (identical(other.userId, userId) || other.userId == userId) &&
            const DeepCollectionEquality().equals(other._cartItems, _cartItems) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.subTotal, subTotal) || other.subTotal == subTotal));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, userId, const DeepCollectionEquality().hash(_cartItems), total, subTotal);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CartDtoCopyWith<_$_CartDto> get copyWith => __$$_CartDtoCopyWithImpl<_$_CartDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CartDtoToJson(
      this,
    );
  }
}

abstract class _CartDto extends CartDto {
  const factory _CartDto({required final String userId, final List<CartItemDto> cartItems, final double total, final double subTotal}) = _$_CartDto;
  const _CartDto._() : super._();

  factory _CartDto.fromJson(Map<String, dynamic> json) = _$_CartDto.fromJson;

  @override
  String get userId;
  @override
  List<CartItemDto> get cartItems;
  @override
  double get total;
  @override
  double get subTotal;
  @override
  @JsonKey(ignore: true)
  _$$_CartDtoCopyWith<_$_CartDto> get copyWith => throw _privateConstructorUsedError;
}
