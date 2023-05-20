// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Order _$OrderFromJson(Map<String, dynamic> json) {
  return _Order.fromJson(json);
}

/// @nodoc
mixin _$Order {
  String get id => throw _privateConstructorUsedError;
  String get userId => throw _privateConstructorUsedError;
  List<CartItem> get items => throw _privateConstructorUsedError;
  double get total => throw _privateConstructorUsedError;
  double get discount => throw _privateConstructorUsedError;
  double get subTotal => throw _privateConstructorUsedError;
  @JsonKey(fromJson: OrderStatus.fromDto, toJson: OrderStatus.toJson)
  OrderStatus get status => throw _privateConstructorUsedError;
  String? get paymentMethod => throw _privateConstructorUsedError;
  String? get paymentStatus => throw _privateConstructorUsedError;
  List<String> get instructions => throw _privateConstructorUsedError;
  @JsonKey(fromJson: TimestampConverter.timestampFromJson, toJson: TimestampConverter.timestampToJson)
  Timestamp? get orderAcceptedAt => throw _privateConstructorUsedError;
  int? get orderPreparationTime => throw _privateConstructorUsedError;
  @JsonKey(fromJson: TimestampConverter.timestampFromJson, toJson: TimestampConverter.timestampToJson)
  Timestamp? get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrderCopyWith<Order> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderCopyWith<$Res> {
  factory $OrderCopyWith(Order value, $Res Function(Order) then) = _$OrderCopyWithImpl<$Res, Order>;
  @useResult
  $Res call(
      {String id,
      String userId,
      List<CartItem> items,
      double total,
      double discount,
      double subTotal,
      @JsonKey(fromJson: OrderStatus.fromDto, toJson: OrderStatus.toJson) OrderStatus status,
      String? paymentMethod,
      String? paymentStatus,
      List<String> instructions,
      @JsonKey(fromJson: TimestampConverter.timestampFromJson, toJson: TimestampConverter.timestampToJson) Timestamp? orderAcceptedAt,
      int? orderPreparationTime,
      @JsonKey(fromJson: TimestampConverter.timestampFromJson, toJson: TimestampConverter.timestampToJson) Timestamp? createdAt});
}

/// @nodoc
class _$OrderCopyWithImpl<$Res, $Val extends Order> implements $OrderCopyWith<$Res> {
  _$OrderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? userId = null,
    Object? items = null,
    Object? total = null,
    Object? discount = null,
    Object? subTotal = null,
    Object? status = null,
    Object? paymentMethod = freezed,
    Object? paymentStatus = freezed,
    Object? instructions = null,
    Object? orderAcceptedAt = freezed,
    Object? orderPreparationTime = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<CartItem>,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as double,
      discount: null == discount
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as double,
      subTotal: null == subTotal
          ? _value.subTotal
          : subTotal // ignore: cast_nullable_to_non_nullable
              as double,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as OrderStatus,
      paymentMethod: freezed == paymentMethod
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentStatus: freezed == paymentStatus
          ? _value.paymentStatus
          : paymentStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      instructions: null == instructions
          ? _value.instructions
          : instructions // ignore: cast_nullable_to_non_nullable
              as List<String>,
      orderAcceptedAt: freezed == orderAcceptedAt
          ? _value.orderAcceptedAt
          : orderAcceptedAt // ignore: cast_nullable_to_non_nullable
              as Timestamp?,
      orderPreparationTime: freezed == orderPreparationTime
          ? _value.orderPreparationTime
          : orderPreparationTime // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as Timestamp?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OrderCopyWith<$Res> implements $OrderCopyWith<$Res> {
  factory _$$_OrderCopyWith(_$_Order value, $Res Function(_$_Order) then) = __$$_OrderCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String userId,
      List<CartItem> items,
      double total,
      double discount,
      double subTotal,
      @JsonKey(fromJson: OrderStatus.fromDto, toJson: OrderStatus.toJson) OrderStatus status,
      String? paymentMethod,
      String? paymentStatus,
      List<String> instructions,
      @JsonKey(fromJson: TimestampConverter.timestampFromJson, toJson: TimestampConverter.timestampToJson) Timestamp? orderAcceptedAt,
      int? orderPreparationTime,
      @JsonKey(fromJson: TimestampConverter.timestampFromJson, toJson: TimestampConverter.timestampToJson) Timestamp? createdAt});
}

/// @nodoc
class __$$_OrderCopyWithImpl<$Res> extends _$OrderCopyWithImpl<$Res, _$_Order> implements _$$_OrderCopyWith<$Res> {
  __$$_OrderCopyWithImpl(_$_Order _value, $Res Function(_$_Order) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? userId = null,
    Object? items = null,
    Object? total = null,
    Object? discount = null,
    Object? subTotal = null,
    Object? status = null,
    Object? paymentMethod = freezed,
    Object? paymentStatus = freezed,
    Object? instructions = null,
    Object? orderAcceptedAt = freezed,
    Object? orderPreparationTime = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_$_Order(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<CartItem>,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as double,
      discount: null == discount
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as double,
      subTotal: null == subTotal
          ? _value.subTotal
          : subTotal // ignore: cast_nullable_to_non_nullable
              as double,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as OrderStatus,
      paymentMethod: freezed == paymentMethod
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentStatus: freezed == paymentStatus
          ? _value.paymentStatus
          : paymentStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      instructions: null == instructions
          ? _value._instructions
          : instructions // ignore: cast_nullable_to_non_nullable
              as List<String>,
      orderAcceptedAt: freezed == orderAcceptedAt
          ? _value.orderAcceptedAt
          : orderAcceptedAt // ignore: cast_nullable_to_non_nullable
              as Timestamp?,
      orderPreparationTime: freezed == orderPreparationTime
          ? _value.orderPreparationTime
          : orderPreparationTime // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as Timestamp?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_Order extends _Order {
  const _$_Order(
      {required this.id,
      required this.userId,
      required final List<CartItem> items,
      required this.total,
      required this.discount,
      required this.subTotal,
      @JsonKey(fromJson: OrderStatus.fromDto, toJson: OrderStatus.toJson) required this.status,
      this.paymentMethod,
      this.paymentStatus,
      final List<String> instructions = const [],
      @JsonKey(fromJson: TimestampConverter.timestampFromJson, toJson: TimestampConverter.timestampToJson) this.orderAcceptedAt,
      this.orderPreparationTime,
      @JsonKey(fromJson: TimestampConverter.timestampFromJson, toJson: TimestampConverter.timestampToJson) this.createdAt})
      : _items = items,
        _instructions = instructions,
        super._();

  factory _$_Order.fromJson(Map<String, dynamic> json) => _$$_OrderFromJson(json);

  @override
  final String id;
  @override
  final String userId;
  final List<CartItem> _items;
  @override
  List<CartItem> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  final double total;
  @override
  final double discount;
  @override
  final double subTotal;
  @override
  @JsonKey(fromJson: OrderStatus.fromDto, toJson: OrderStatus.toJson)
  final OrderStatus status;
  @override
  final String? paymentMethod;
  @override
  final String? paymentStatus;
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
  final Timestamp? orderAcceptedAt;
  @override
  final int? orderPreparationTime;
  @override
  @JsonKey(fromJson: TimestampConverter.timestampFromJson, toJson: TimestampConverter.timestampToJson)
  final Timestamp? createdAt;

  @override
  String toString() {
    return 'Order(id: $id, userId: $userId, items: $items, total: $total, discount: $discount, subTotal: $subTotal, status: $status, paymentMethod: $paymentMethod, paymentStatus: $paymentStatus, instructions: $instructions, orderAcceptedAt: $orderAcceptedAt, orderPreparationTime: $orderPreparationTime, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Order &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.discount, discount) || other.discount == discount) &&
            (identical(other.subTotal, subTotal) || other.subTotal == subTotal) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.paymentMethod, paymentMethod) || other.paymentMethod == paymentMethod) &&
            (identical(other.paymentStatus, paymentStatus) || other.paymentStatus == paymentStatus) &&
            const DeepCollectionEquality().equals(other._instructions, _instructions) &&
            (identical(other.orderAcceptedAt, orderAcceptedAt) || other.orderAcceptedAt == orderAcceptedAt) &&
            (identical(other.orderPreparationTime, orderPreparationTime) || other.orderPreparationTime == orderPreparationTime) &&
            (identical(other.createdAt, createdAt) || other.createdAt == createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, userId, const DeepCollectionEquality().hash(_items), total, discount, subTotal, status, paymentMethod, paymentStatus,
      const DeepCollectionEquality().hash(_instructions), orderAcceptedAt, orderPreparationTime, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OrderCopyWith<_$_Order> get copyWith => __$$_OrderCopyWithImpl<_$_Order>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrderToJson(
      this,
    );
  }
}

abstract class _Order extends Order {
  const factory _Order(
      {required final String id,
      required final String userId,
      required final List<CartItem> items,
      required final double total,
      required final double discount,
      required final double subTotal,
      @JsonKey(fromJson: OrderStatus.fromDto, toJson: OrderStatus.toJson) required final OrderStatus status,
      final String? paymentMethod,
      final String? paymentStatus,
      final List<String> instructions,
      @JsonKey(fromJson: TimestampConverter.timestampFromJson, toJson: TimestampConverter.timestampToJson) final Timestamp? orderAcceptedAt,
      final int? orderPreparationTime,
      @JsonKey(fromJson: TimestampConverter.timestampFromJson, toJson: TimestampConverter.timestampToJson) final Timestamp? createdAt}) = _$_Order;
  const _Order._() : super._();

  factory _Order.fromJson(Map<String, dynamic> json) = _$_Order.fromJson;

  @override
  String get id;
  @override
  String get userId;
  @override
  List<CartItem> get items;
  @override
  double get total;
  @override
  double get discount;
  @override
  double get subTotal;
  @override
  @JsonKey(fromJson: OrderStatus.fromDto, toJson: OrderStatus.toJson)
  OrderStatus get status;
  @override
  String? get paymentMethod;
  @override
  String? get paymentStatus;
  @override
  List<String> get instructions;
  @override
  @JsonKey(fromJson: TimestampConverter.timestampFromJson, toJson: TimestampConverter.timestampToJson)
  Timestamp? get orderAcceptedAt;
  @override
  int? get orderPreparationTime;
  @override
  @JsonKey(fromJson: TimestampConverter.timestampFromJson, toJson: TimestampConverter.timestampToJson)
  Timestamp? get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$_OrderCopyWith<_$_Order> get copyWith => throw _privateConstructorUsedError;
}
