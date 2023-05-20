// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'food_item_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FoodItemDto _$FoodItemDtoFromJson(Map<String, dynamic> json) {
  return _FoodItemDto.fromJson(json);
}

/// @nodoc
mixin _$FoodItemDto {
  String? get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  double get price => throw _privateConstructorUsedError;
  double? get discount => throw _privateConstructorUsedError;
  String? get categoryId => throw _privateConstructorUsedError;
  String? get categoryTitle => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get imageUrl => throw _privateConstructorUsedError;
  bool get isTopPick => throw _privateConstructorUsedError;
  int get quantity => throw _privateConstructorUsedError;
  List<String> get tags => throw _privateConstructorUsedError;
  List<String> get ingredients => throw _privateConstructorUsedError;
  bool get isAvailable => throw _privateConstructorUsedError;
  List<BuildStepDto> get buildStepsOverrides => throw _privateConstructorUsedError;
  List<String> get allergens => throw _privateConstructorUsedError;
  int? get timeToPrepareInMinutes => throw _privateConstructorUsedError;
  @JsonKey(fromJson: TimestampConverter.timestampFromJson, toJson: TimestampConverter.timestampToJson)
  Timestamp? get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FoodItemDtoCopyWith<FoodItemDto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FoodItemDtoCopyWith<$Res> {
  factory $FoodItemDtoCopyWith(FoodItemDto value, $Res Function(FoodItemDto) then) = _$FoodItemDtoCopyWithImpl<$Res, FoodItemDto>;
  @useResult
  $Res call(
      {String? id,
      String title,
      double price,
      double? discount,
      String? categoryId,
      String? categoryTitle,
      String? description,
      String? imageUrl,
      bool isTopPick,
      int quantity,
      List<String> tags,
      List<String> ingredients,
      bool isAvailable,
      List<BuildStepDto> buildStepsOverrides,
      List<String> allergens,
      int? timeToPrepareInMinutes,
      @JsonKey(fromJson: TimestampConverter.timestampFromJson, toJson: TimestampConverter.timestampToJson) Timestamp? createdAt});
}

/// @nodoc
class _$FoodItemDtoCopyWithImpl<$Res, $Val extends FoodItemDto> implements $FoodItemDtoCopyWith<$Res> {
  _$FoodItemDtoCopyWithImpl(this._value, this._then);

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
    Object? discount = freezed,
    Object? categoryId = freezed,
    Object? categoryTitle = freezed,
    Object? description = freezed,
    Object? imageUrl = freezed,
    Object? isTopPick = null,
    Object? quantity = null,
    Object? tags = null,
    Object? ingredients = null,
    Object? isAvailable = null,
    Object? buildStepsOverrides = null,
    Object? allergens = null,
    Object? timeToPrepareInMinutes = freezed,
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
      discount: freezed == discount
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as double?,
      categoryId: freezed == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String?,
      categoryTitle: freezed == categoryTitle
          ? _value.categoryTitle
          : categoryTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      isTopPick: null == isTopPick
          ? _value.isTopPick
          : isTopPick // ignore: cast_nullable_to_non_nullable
              as bool,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      tags: null == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      ingredients: null == ingredients
          ? _value.ingredients
          : ingredients // ignore: cast_nullable_to_non_nullable
              as List<String>,
      isAvailable: null == isAvailable
          ? _value.isAvailable
          : isAvailable // ignore: cast_nullable_to_non_nullable
              as bool,
      buildStepsOverrides: null == buildStepsOverrides
          ? _value.buildStepsOverrides
          : buildStepsOverrides // ignore: cast_nullable_to_non_nullable
              as List<BuildStepDto>,
      allergens: null == allergens
          ? _value.allergens
          : allergens // ignore: cast_nullable_to_non_nullable
              as List<String>,
      timeToPrepareInMinutes: freezed == timeToPrepareInMinutes
          ? _value.timeToPrepareInMinutes
          : timeToPrepareInMinutes // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as Timestamp?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FoodItemDtoCopyWith<$Res> implements $FoodItemDtoCopyWith<$Res> {
  factory _$$_FoodItemDtoCopyWith(_$_FoodItemDto value, $Res Function(_$_FoodItemDto) then) = __$$_FoodItemDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String title,
      double price,
      double? discount,
      String? categoryId,
      String? categoryTitle,
      String? description,
      String? imageUrl,
      bool isTopPick,
      int quantity,
      List<String> tags,
      List<String> ingredients,
      bool isAvailable,
      List<BuildStepDto> buildStepsOverrides,
      List<String> allergens,
      int? timeToPrepareInMinutes,
      @JsonKey(fromJson: TimestampConverter.timestampFromJson, toJson: TimestampConverter.timestampToJson) Timestamp? createdAt});
}

/// @nodoc
class __$$_FoodItemDtoCopyWithImpl<$Res> extends _$FoodItemDtoCopyWithImpl<$Res, _$_FoodItemDto> implements _$$_FoodItemDtoCopyWith<$Res> {
  __$$_FoodItemDtoCopyWithImpl(_$_FoodItemDto _value, $Res Function(_$_FoodItemDto) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = null,
    Object? price = null,
    Object? discount = freezed,
    Object? categoryId = freezed,
    Object? categoryTitle = freezed,
    Object? description = freezed,
    Object? imageUrl = freezed,
    Object? isTopPick = null,
    Object? quantity = null,
    Object? tags = null,
    Object? ingredients = null,
    Object? isAvailable = null,
    Object? buildStepsOverrides = null,
    Object? allergens = null,
    Object? timeToPrepareInMinutes = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_$_FoodItemDto(
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
      discount: freezed == discount
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as double?,
      categoryId: freezed == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String?,
      categoryTitle: freezed == categoryTitle
          ? _value.categoryTitle
          : categoryTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      isTopPick: null == isTopPick
          ? _value.isTopPick
          : isTopPick // ignore: cast_nullable_to_non_nullable
              as bool,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      tags: null == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      ingredients: null == ingredients
          ? _value._ingredients
          : ingredients // ignore: cast_nullable_to_non_nullable
              as List<String>,
      isAvailable: null == isAvailable
          ? _value.isAvailable
          : isAvailable // ignore: cast_nullable_to_non_nullable
              as bool,
      buildStepsOverrides: null == buildStepsOverrides
          ? _value._buildStepsOverrides
          : buildStepsOverrides // ignore: cast_nullable_to_non_nullable
              as List<BuildStepDto>,
      allergens: null == allergens
          ? _value._allergens
          : allergens // ignore: cast_nullable_to_non_nullable
              as List<String>,
      timeToPrepareInMinutes: freezed == timeToPrepareInMinutes
          ? _value.timeToPrepareInMinutes
          : timeToPrepareInMinutes // ignore: cast_nullable_to_non_nullable
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
class _$_FoodItemDto implements _FoodItemDto {
  const _$_FoodItemDto(
      {this.id,
      required this.title,
      required this.price,
      this.discount,
      this.categoryId,
      this.categoryTitle,
      this.description,
      this.imageUrl,
      this.isTopPick = false,
      this.quantity = 0,
      final List<String> tags = const [],
      final List<String> ingredients = const [],
      this.isAvailable = false,
      final List<BuildStepDto> buildStepsOverrides = const [],
      final List<String> allergens = const [],
      this.timeToPrepareInMinutes,
      @JsonKey(fromJson: TimestampConverter.timestampFromJson, toJson: TimestampConverter.timestampToJson) this.createdAt})
      : _tags = tags,
        _ingredients = ingredients,
        _buildStepsOverrides = buildStepsOverrides,
        _allergens = allergens;

  factory _$_FoodItemDto.fromJson(Map<String, dynamic> json) => _$$_FoodItemDtoFromJson(json);

  @override
  final String? id;
  @override
  final String title;
  @override
  final double price;
  @override
  final double? discount;
  @override
  final String? categoryId;
  @override
  final String? categoryTitle;
  @override
  final String? description;
  @override
  final String? imageUrl;
  @override
  @JsonKey()
  final bool isTopPick;
  @override
  @JsonKey()
  final int quantity;
  final List<String> _tags;
  @override
  @JsonKey()
  List<String> get tags {
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tags);
  }

  final List<String> _ingredients;
  @override
  @JsonKey()
  List<String> get ingredients {
    if (_ingredients is EqualUnmodifiableListView) return _ingredients;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ingredients);
  }

  @override
  @JsonKey()
  final bool isAvailable;
  final List<BuildStepDto> _buildStepsOverrides;
  @override
  @JsonKey()
  List<BuildStepDto> get buildStepsOverrides {
    if (_buildStepsOverrides is EqualUnmodifiableListView) return _buildStepsOverrides;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_buildStepsOverrides);
  }

  final List<String> _allergens;
  @override
  @JsonKey()
  List<String> get allergens {
    if (_allergens is EqualUnmodifiableListView) return _allergens;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_allergens);
  }

  @override
  final int? timeToPrepareInMinutes;
  @override
  @JsonKey(fromJson: TimestampConverter.timestampFromJson, toJson: TimestampConverter.timestampToJson)
  final Timestamp? createdAt;

  @override
  String toString() {
    return 'FoodItemDto(id: $id, title: $title, price: $price, discount: $discount, categoryId: $categoryId, categoryTitle: $categoryTitle, description: $description, imageUrl: $imageUrl, isTopPick: $isTopPick, quantity: $quantity, tags: $tags, ingredients: $ingredients, isAvailable: $isAvailable, buildStepsOverrides: $buildStepsOverrides, allergens: $allergens, timeToPrepareInMinutes: $timeToPrepareInMinutes, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FoodItemDto &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.discount, discount) || other.discount == discount) &&
            (identical(other.categoryId, categoryId) || other.categoryId == categoryId) &&
            (identical(other.categoryTitle, categoryTitle) || other.categoryTitle == categoryTitle) &&
            (identical(other.description, description) || other.description == description) &&
            (identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl) &&
            (identical(other.isTopPick, isTopPick) || other.isTopPick == isTopPick) &&
            (identical(other.quantity, quantity) || other.quantity == quantity) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            const DeepCollectionEquality().equals(other._ingredients, _ingredients) &&
            (identical(other.isAvailable, isAvailable) || other.isAvailable == isAvailable) &&
            const DeepCollectionEquality().equals(other._buildStepsOverrides, _buildStepsOverrides) &&
            const DeepCollectionEquality().equals(other._allergens, _allergens) &&
            (identical(other.timeToPrepareInMinutes, timeToPrepareInMinutes) || other.timeToPrepareInMinutes == timeToPrepareInMinutes) &&
            (identical(other.createdAt, createdAt) || other.createdAt == createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      title,
      price,
      discount,
      categoryId,
      categoryTitle,
      description,
      imageUrl,
      isTopPick,
      quantity,
      const DeepCollectionEquality().hash(_tags),
      const DeepCollectionEquality().hash(_ingredients),
      isAvailable,
      const DeepCollectionEquality().hash(_buildStepsOverrides),
      const DeepCollectionEquality().hash(_allergens),
      timeToPrepareInMinutes,
      createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FoodItemDtoCopyWith<_$_FoodItemDto> get copyWith => __$$_FoodItemDtoCopyWithImpl<_$_FoodItemDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FoodItemDtoToJson(
      this,
    );
  }
}

abstract class _FoodItemDto implements FoodItemDto {
  const factory _FoodItemDto(
      {final String? id,
      required final String title,
      required final double price,
      final double? discount,
      final String? categoryId,
      final String? categoryTitle,
      final String? description,
      final String? imageUrl,
      final bool isTopPick,
      final int quantity,
      final List<String> tags,
      final List<String> ingredients,
      final bool isAvailable,
      final List<BuildStepDto> buildStepsOverrides,
      final List<String> allergens,
      final int? timeToPrepareInMinutes,
      @JsonKey(fromJson: TimestampConverter.timestampFromJson, toJson: TimestampConverter.timestampToJson) final Timestamp? createdAt}) = _$_FoodItemDto;

  factory _FoodItemDto.fromJson(Map<String, dynamic> json) = _$_FoodItemDto.fromJson;

  @override
  String? get id;
  @override
  String get title;
  @override
  double get price;
  @override
  double? get discount;
  @override
  String? get categoryId;
  @override
  String? get categoryTitle;
  @override
  String? get description;
  @override
  String? get imageUrl;
  @override
  bool get isTopPick;
  @override
  int get quantity;
  @override
  List<String> get tags;
  @override
  List<String> get ingredients;
  @override
  bool get isAvailable;
  @override
  List<BuildStepDto> get buildStepsOverrides;
  @override
  List<String> get allergens;
  @override
  int? get timeToPrepareInMinutes;
  @override
  @JsonKey(fromJson: TimestampConverter.timestampFromJson, toJson: TimestampConverter.timestampToJson)
  Timestamp? get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$_FoodItemDtoCopyWith<_$_FoodItemDto> get copyWith => throw _privateConstructorUsedError;
}
