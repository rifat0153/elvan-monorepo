// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_on.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AddOn _$AddOnFromJson(Map<String, dynamic> json) {
  return _AddOn.fromJson(json);
}

/// @nodoc
mixin _$AddOn {
  String? get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  double get price => throw _privateConstructorUsedError;
  bool get includeInPrice => throw _privateConstructorUsedError;
  String? get imageUrl => throw _privateConstructorUsedError;
  bool get isSelected => throw _privateConstructorUsedError;
  int get quantitySelected => throw _privateConstructorUsedError;
  @JsonKey(fromJson: TimestampConverter.timestampFromJson, toJson: TimestampConverter.timestampToJson)
  Timestamp? get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddOnCopyWith<AddOn> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddOnCopyWith<$Res> {
  factory $AddOnCopyWith(AddOn value, $Res Function(AddOn) then) = _$AddOnCopyWithImpl<$Res, AddOn>;
  @useResult
  $Res call(
      {String? id,
      String title,
      double price,
      bool includeInPrice,
      String? imageUrl,
      bool isSelected,
      int quantitySelected,
      @JsonKey(fromJson: TimestampConverter.timestampFromJson, toJson: TimestampConverter.timestampToJson) Timestamp? createdAt});
}

/// @nodoc
class _$AddOnCopyWithImpl<$Res, $Val extends AddOn> implements $AddOnCopyWith<$Res> {
  _$AddOnCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = null,
    Object? price = null,
    Object? includeInPrice = null,
    Object? imageUrl = freezed,
    Object? isSelected = null,
    Object? quantitySelected = null,
    Object? createdAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      includeInPrice: null == includeInPrice
          ? _value.includeInPrice
          : includeInPrice // ignore: cast_nullable_to_non_nullable
              as bool,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      isSelected: null == isSelected
          ? _value.isSelected
          : isSelected // ignore: cast_nullable_to_non_nullable
              as bool,
      quantitySelected: null == quantitySelected
          ? _value.quantitySelected
          : quantitySelected // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as Timestamp?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AddOnCopyWith<$Res> implements $AddOnCopyWith<$Res> {
  factory _$$_AddOnCopyWith(_$_AddOn value, $Res Function(_$_AddOn) then) = __$$_AddOnCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String title,
      double price,
      bool includeInPrice,
      String? imageUrl,
      bool isSelected,
      int quantitySelected,
      @JsonKey(fromJson: TimestampConverter.timestampFromJson, toJson: TimestampConverter.timestampToJson) Timestamp? createdAt});
}

/// @nodoc
class __$$_AddOnCopyWithImpl<$Res> extends _$AddOnCopyWithImpl<$Res, _$_AddOn> implements _$$_AddOnCopyWith<$Res> {
  __$$_AddOnCopyWithImpl(_$_AddOn _value, $Res Function(_$_AddOn) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = null,
    Object? price = null,
    Object? includeInPrice = null,
    Object? imageUrl = freezed,
    Object? isSelected = null,
    Object? quantitySelected = null,
    Object? createdAt = freezed,
  }) {
    return _then(_$_AddOn(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      includeInPrice: null == includeInPrice
          ? _value.includeInPrice
          : includeInPrice // ignore: cast_nullable_to_non_nullable
              as bool,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      isSelected: null == isSelected
          ? _value.isSelected
          : isSelected // ignore: cast_nullable_to_non_nullable
              as bool,
      quantitySelected: null == quantitySelected
          ? _value.quantitySelected
          : quantitySelected // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as Timestamp?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AddOn extends _AddOn {
  const _$_AddOn(
      {this.id,
      required this.title,
      required this.price,
      this.includeInPrice = false,
      this.imageUrl,
      this.isSelected = false,
      this.quantitySelected = 0,
      @JsonKey(fromJson: TimestampConverter.timestampFromJson, toJson: TimestampConverter.timestampToJson) this.createdAt})
      : super._();

  factory _$_AddOn.fromJson(Map<String, dynamic> json) => _$$_AddOnFromJson(json);

  @override
  final String? id;
  @override
  final String title;
  @override
  final double price;
  @override
  @JsonKey()
  final bool includeInPrice;
  @override
  final String? imageUrl;
  @override
  @JsonKey()
  final bool isSelected;
  @override
  @JsonKey()
  final int quantitySelected;
  @override
  @JsonKey(fromJson: TimestampConverter.timestampFromJson, toJson: TimestampConverter.timestampToJson)
  final Timestamp? createdAt;

  @override
  String toString() {
    return 'AddOn(id: $id, title: $title, price: $price, includeInPrice: $includeInPrice, imageUrl: $imageUrl, isSelected: $isSelected, quantitySelected: $quantitySelected, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AddOn &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.includeInPrice, includeInPrice) || other.includeInPrice == includeInPrice) &&
            (identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl) &&
            (identical(other.isSelected, isSelected) || other.isSelected == isSelected) &&
            (identical(other.quantitySelected, quantitySelected) || other.quantitySelected == quantitySelected) &&
            (identical(other.createdAt, createdAt) || other.createdAt == createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, price, includeInPrice, imageUrl, isSelected, quantitySelected, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AddOnCopyWith<_$_AddOn> get copyWith => __$$_AddOnCopyWithImpl<_$_AddOn>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AddOnToJson(
      this,
    );
  }
}

abstract class _AddOn extends AddOn {
  const factory _AddOn(
      {final String? id,
      required final String title,
      required final double price,
      final bool includeInPrice,
      final String? imageUrl,
      final bool isSelected,
      final int quantitySelected,
      @JsonKey(fromJson: TimestampConverter.timestampFromJson, toJson: TimestampConverter.timestampToJson) final Timestamp? createdAt}) = _$_AddOn;
  const _AddOn._() : super._();

  factory _AddOn.fromJson(Map<String, dynamic> json) = _$_AddOn.fromJson;

  @override
  String? get id;
  @override
  String get title;
  @override
  double get price;
  @override
  bool get includeInPrice;
  @override
  String? get imageUrl;
  @override
  bool get isSelected;
  @override
  int get quantitySelected;
  @override
  @JsonKey(fromJson: TimestampConverter.timestampFromJson, toJson: TimestampConverter.timestampToJson)
  Timestamp? get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$_AddOnCopyWith<_$_AddOn> get copyWith => throw _privateConstructorUsedError;
}
