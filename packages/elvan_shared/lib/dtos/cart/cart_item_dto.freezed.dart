// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_item_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CartItemDto _$CartItemDtoFromJson(Map<String, dynamic> json) {
  return _CartItem.fromJson(json);
}

/// @nodoc
mixin _$CartItemDto {
  String get id => throw _privateConstructorUsedError;
  FoodItemDto get foodItem => throw _privateConstructorUsedError;
  List<BuildStepDto> get buildSteps => throw _privateConstructorUsedError;
  double get price => throw _privateConstructorUsedError;
  int get quantity => throw _privateConstructorUsedError;
  double? get discount => throw _privateConstructorUsedError;
  List<String> get instructions => throw _privateConstructorUsedError;
  @JsonKey(fromJson: TimestampConverter.timestampFromJson, toJson: TimestampConverter.timestampToJson)
  Timestamp? get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CartItemDtoCopyWith<CartItemDto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartItemDtoCopyWith<$Res> {
  factory $CartItemDtoCopyWith(CartItemDto value, $Res Function(CartItemDto) then) = _$CartItemDtoCopyWithImpl<$Res, CartItemDto>;
  @useResult
  $Res call(
      {String id,
      FoodItemDto foodItem,
      List<BuildStepDto> buildSteps,
      double price,
      int quantity,
      double? discount,
      List<String> instructions,
      @JsonKey(fromJson: TimestampConverter.timestampFromJson, toJson: TimestampConverter.timestampToJson) Timestamp? createdAt});

  $FoodItemDtoCopyWith<$Res> get foodItem;
}

/// @nodoc
class _$CartItemDtoCopyWithImpl<$Res, $Val extends CartItemDto> implements $CartItemDtoCopyWith<$Res> {
  _$CartItemDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? foodItem = null,
    Object? buildSteps = null,
    Object? price = null,
    Object? quantity = null,
    Object? discount = freezed,
    Object? instructions = null,
    Object? createdAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      foodItem: null == foodItem
          ? _value.foodItem
          : foodItem // ignore: cast_nullable_to_non_nullable
              as FoodItemDto,
      buildSteps: null == buildSteps
          ? _value.buildSteps
          : buildSteps // ignore: cast_nullable_to_non_nullable
              as List<BuildStepDto>,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      discount: freezed == discount
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as double?,
      instructions: null == instructions
          ? _value.instructions
          : instructions // ignore: cast_nullable_to_non_nullable
              as List<String>,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as Timestamp?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FoodItemDtoCopyWith<$Res> get foodItem {
    return $FoodItemDtoCopyWith<$Res>(_value.foodItem, (value) {
      return _then(_value.copyWith(foodItem: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CartItemCopyWith<$Res> implements $CartItemDtoCopyWith<$Res> {
  factory _$$_CartItemCopyWith(_$_CartItem value, $Res Function(_$_CartItem) then) = __$$_CartItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      FoodItemDto foodItem,
      List<BuildStepDto> buildSteps,
      double price,
      int quantity,
      double? discount,
      List<String> instructions,
      @JsonKey(fromJson: TimestampConverter.timestampFromJson, toJson: TimestampConverter.timestampToJson) Timestamp? createdAt});

  @override
  $FoodItemDtoCopyWith<$Res> get foodItem;
}

/// @nodoc
class __$$_CartItemCopyWithImpl<$Res> extends _$CartItemDtoCopyWithImpl<$Res, _$_CartItem> implements _$$_CartItemCopyWith<$Res> {
  __$$_CartItemCopyWithImpl(_$_CartItem _value, $Res Function(_$_CartItem) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? foodItem = null,
    Object? buildSteps = null,
    Object? price = null,
    Object? quantity = null,
    Object? discount = freezed,
    Object? instructions = null,
    Object? createdAt = freezed,
  }) {
    return _then(_$_CartItem(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      foodItem: null == foodItem
          ? _value.foodItem
          : foodItem // ignore: cast_nullable_to_non_nullable
              as FoodItemDto,
      buildSteps: null == buildSteps
          ? _value._buildSteps
          : buildSteps // ignore: cast_nullable_to_non_nullable
              as List<BuildStepDto>,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      discount: freezed == discount
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as double?,
      instructions: null == instructions
          ? _value._instructions
          : instructions // ignore: cast_nullable_to_non_nullable
              as List<String>,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as Timestamp?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_CartItem extends _CartItem {
  const _$_CartItem(
      {required this.id,
      required this.foodItem,
      required final List<BuildStepDto> buildSteps,
      required this.price,
      required this.quantity,
      this.discount,
      final List<String> instructions = const [],
      @JsonKey(fromJson: TimestampConverter.timestampFromJson, toJson: TimestampConverter.timestampToJson) this.createdAt})
      : _buildSteps = buildSteps,
        _instructions = instructions,
        super._();

  factory _$_CartItem.fromJson(Map<String, dynamic> json) => _$$_CartItemFromJson(json);

  @override
  final String id;
  @override
  final FoodItemDto foodItem;
  final List<BuildStepDto> _buildSteps;
  @override
  List<BuildStepDto> get buildSteps {
    if (_buildSteps is EqualUnmodifiableListView) return _buildSteps;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_buildSteps);
  }

  @override
  final double price;
  @override
  final int quantity;
  @override
  final double? discount;
  final List<String> _instructions;
  @override
  @JsonKey()
  List<String> get instructions {
    if (_instructions is EqualUnmodifiableListView) return _instructions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_instructions);
  }

  @override
  @JsonKey(fromJson: TimestampConverter.timestampFromJson, toJson: TimestampConverter.timestampToJson)
  final Timestamp? createdAt;

  @override
  String toString() {
    return 'CartItemDto(id: $id, foodItem: $foodItem, buildSteps: $buildSteps, price: $price, quantity: $quantity, discount: $discount, instructions: $instructions, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CartItem &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.foodItem, foodItem) || other.foodItem == foodItem) &&
            const DeepCollectionEquality().equals(other._buildSteps, _buildSteps) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.quantity, quantity) || other.quantity == quantity) &&
            (identical(other.discount, discount) || other.discount == discount) &&
            const DeepCollectionEquality().equals(other._instructions, _instructions) &&
            (identical(other.createdAt, createdAt) || other.createdAt == createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, foodItem, const DeepCollectionEquality().hash(_buildSteps), price, quantity, discount, const DeepCollectionEquality().hash(_instructions), createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CartItemCopyWith<_$_CartItem> get copyWith => __$$_CartItemCopyWithImpl<_$_CartItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CartItemToJson(
      this,
    );
  }
}

abstract class _CartItem extends CartItemDto {
  const factory _CartItem(
      {required final String id,
      required final FoodItemDto foodItem,
      required final List<BuildStepDto> buildSteps,
      required final double price,
      required final int quantity,
      final double? discount,
      final List<String> instructions,
      @JsonKey(fromJson: TimestampConverter.timestampFromJson, toJson: TimestampConverter.timestampToJson) final Timestamp? createdAt}) = _$_CartItem;
  const _CartItem._() : super._();

  factory _CartItem.fromJson(Map<String, dynamic> json) = _$_CartItem.fromJson;

  @override
  String get id;
  @override
  FoodItemDto get foodItem;
  @override
  List<BuildStepDto> get buildSteps;
  @override
  double get price;
  @override
  int get quantity;
  @override
  double? get discount;
  @override
  List<String> get instructions;
  @override
  @JsonKey(fromJson: TimestampConverter.timestampFromJson, toJson: TimestampConverter.timestampToJson)
  Timestamp? get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$_CartItemCopyWith<_$_CartItem> get copyWith => throw _privateConstructorUsedError;
}
