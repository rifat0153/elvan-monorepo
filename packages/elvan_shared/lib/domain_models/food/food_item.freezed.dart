// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'food_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FoodItem _$FoodItemFromJson(Map<String, dynamic> json) {
  return _FoodItem.fromJson(json);
}

/// @nodoc
mixin _$FoodItem {
  String? get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  double get price => throw _privateConstructorUsedError;
  String get categoryId => throw _privateConstructorUsedError;
  String get categoryTitle => throw _privateConstructorUsedError;
  double? get discount => throw _privateConstructorUsedError;
  bool get isTopPick => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get imageUrl => throw _privateConstructorUsedError;
  bool get isFavorite => throw _privateConstructorUsedError;
  int get quantity => throw _privateConstructorUsedError;
  List<String> get tags => throw _privateConstructorUsedError;
  List<String> get ingredients => throw _privateConstructorUsedError;
  List<BuildStep> get buildStepsOverrides => throw _privateConstructorUsedError;
  List<String> get allergens => throw _privateConstructorUsedError;
  int? get timeToPrepareInMinutes => throw _privateConstructorUsedError;
  bool get isAvailable => throw _privateConstructorUsedError;
  @JsonKey(fromJson: TimestampConverter.timestampFromJson, toJson: TimestampConverter.timestampToJson)
  Timestamp? get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FoodItemCopyWith<FoodItem> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FoodItemCopyWith<$Res> {
  factory $FoodItemCopyWith(FoodItem value, $Res Function(FoodItem) then) = _$FoodItemCopyWithImpl<$Res, FoodItem>;
  @useResult
  $Res call(
      {String? id,
      String title,
      double price,
      String categoryId,
      String categoryTitle,
      double? discount,
      bool isTopPick,
      String? description,
      String? imageUrl,
      bool isFavorite,
      int quantity,
      List<String> tags,
      List<String> ingredients,
      List<BuildStep> buildStepsOverrides,
      List<String> allergens,
      int? timeToPrepareInMinutes,
      bool isAvailable,
      @JsonKey(fromJson: TimestampConverter.timestampFromJson, toJson: TimestampConverter.timestampToJson) Timestamp? createdAt});
}

/// @nodoc
class _$FoodItemCopyWithImpl<$Res, $Val extends FoodItem> implements $FoodItemCopyWith<$Res> {
  _$FoodItemCopyWithImpl(this._value, this._then);

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
    Object? categoryId = null,
    Object? categoryTitle = null,
    Object? discount = freezed,
    Object? isTopPick = null,
    Object? description = freezed,
    Object? imageUrl = freezed,
    Object? isFavorite = null,
    Object? quantity = null,
    Object? tags = null,
    Object? ingredients = null,
    Object? buildStepsOverrides = null,
    Object? allergens = null,
    Object? timeToPrepareInMinutes = freezed,
    Object? isAvailable = null,
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
      categoryId: null == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String,
      categoryTitle: null == categoryTitle
          ? _value.categoryTitle
          : categoryTitle // ignore: cast_nullable_to_non_nullable
              as String,
      discount: freezed == discount
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as double?,
      isTopPick: null == isTopPick
          ? _value.isTopPick
          : isTopPick // ignore: cast_nullable_to_non_nullable
              as bool,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      isFavorite: null == isFavorite
          ? _value.isFavorite
          : isFavorite // ignore: cast_nullable_to_non_nullable
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
      buildStepsOverrides: null == buildStepsOverrides
          ? _value.buildStepsOverrides
          : buildStepsOverrides // ignore: cast_nullable_to_non_nullable
              as List<BuildStep>,
      allergens: null == allergens
          ? _value.allergens
          : allergens // ignore: cast_nullable_to_non_nullable
              as List<String>,
      timeToPrepareInMinutes: freezed == timeToPrepareInMinutes
          ? _value.timeToPrepareInMinutes
          : timeToPrepareInMinutes // ignore: cast_nullable_to_non_nullable
              as int?,
      isAvailable: null == isAvailable
          ? _value.isAvailable
          : isAvailable // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as Timestamp?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FoodItemCopyWith<$Res> implements $FoodItemCopyWith<$Res> {
  factory _$$_FoodItemCopyWith(_$_FoodItem value, $Res Function(_$_FoodItem) then) = __$$_FoodItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String title,
      double price,
      String categoryId,
      String categoryTitle,
      double? discount,
      bool isTopPick,
      String? description,
      String? imageUrl,
      bool isFavorite,
      int quantity,
      List<String> tags,
      List<String> ingredients,
      List<BuildStep> buildStepsOverrides,
      List<String> allergens,
      int? timeToPrepareInMinutes,
      bool isAvailable,
      @JsonKey(fromJson: TimestampConverter.timestampFromJson, toJson: TimestampConverter.timestampToJson) Timestamp? createdAt});
}

/// @nodoc
class __$$_FoodItemCopyWithImpl<$Res> extends _$FoodItemCopyWithImpl<$Res, _$_FoodItem> implements _$$_FoodItemCopyWith<$Res> {
  __$$_FoodItemCopyWithImpl(_$_FoodItem _value, $Res Function(_$_FoodItem) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = null,
    Object? price = null,
    Object? categoryId = null,
    Object? categoryTitle = null,
    Object? discount = freezed,
    Object? isTopPick = null,
    Object? description = freezed,
    Object? imageUrl = freezed,
    Object? isFavorite = null,
    Object? quantity = null,
    Object? tags = null,
    Object? ingredients = null,
    Object? buildStepsOverrides = null,
    Object? allergens = null,
    Object? timeToPrepareInMinutes = freezed,
    Object? isAvailable = null,
    Object? createdAt = freezed,
  }) {
    return _then(_$_FoodItem(
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
      categoryId: null == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String,
      categoryTitle: null == categoryTitle
          ? _value.categoryTitle
          : categoryTitle // ignore: cast_nullable_to_non_nullable
              as String,
      discount: freezed == discount
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as double?,
      isTopPick: null == isTopPick
          ? _value.isTopPick
          : isTopPick // ignore: cast_nullable_to_non_nullable
              as bool,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      isFavorite: null == isFavorite
          ? _value.isFavorite
          : isFavorite // ignore: cast_nullable_to_non_nullable
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
      buildStepsOverrides: null == buildStepsOverrides
          ? _value._buildStepsOverrides
          : buildStepsOverrides // ignore: cast_nullable_to_non_nullable
              as List<BuildStep>,
      allergens: null == allergens
          ? _value._allergens
          : allergens // ignore: cast_nullable_to_non_nullable
              as List<String>,
      timeToPrepareInMinutes: freezed == timeToPrepareInMinutes
          ? _value.timeToPrepareInMinutes
          : timeToPrepareInMinutes // ignore: cast_nullable_to_non_nullable
              as int?,
      isAvailable: null == isAvailable
          ? _value.isAvailable
          : isAvailable // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as Timestamp?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_FoodItem extends _FoodItem {
  const _$_FoodItem(
      {this.id,
      required this.title,
      required this.price,
      required this.categoryId,
      required this.categoryTitle,
      this.discount,
      this.isTopPick = false,
      this.description,
      this.imageUrl,
      this.isFavorite = false,
      this.quantity = 0,
      final List<String> tags = const [],
      final List<String> ingredients = const [],
      final List<BuildStep> buildStepsOverrides = const [],
      final List<String> allergens = const [],
      this.timeToPrepareInMinutes,
      this.isAvailable = false,
      @JsonKey(fromJson: TimestampConverter.timestampFromJson, toJson: TimestampConverter.timestampToJson) this.createdAt})
      : _tags = tags,
        _ingredients = ingredients,
        _buildStepsOverrides = buildStepsOverrides,
        _allergens = allergens,
        super._();

  factory _$_FoodItem.fromJson(Map<String, dynamic> json) => _$$_FoodItemFromJson(json);

  @override
  final String? id;
  @override
  final String title;
  @override
  final double price;
  @override
  final String categoryId;
  @override
  final String categoryTitle;
  @override
  final double? discount;
  @override
  @JsonKey()
  final bool isTopPick;
  @override
  final String? description;
  @override
  final String? imageUrl;
  @override
  @JsonKey()
  final bool isFavorite;
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

  final List<BuildStep> _buildStepsOverrides;
  @override
  @JsonKey()
  List<BuildStep> get buildStepsOverrides {
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
  @JsonKey()
  final bool isAvailable;
  @override
  @JsonKey(fromJson: TimestampConverter.timestampFromJson, toJson: TimestampConverter.timestampToJson)
  final Timestamp? createdAt;

  @override
  String toString() {
    return 'FoodItem(id: $id, title: $title, price: $price, categoryId: $categoryId, categoryTitle: $categoryTitle, discount: $discount, isTopPick: $isTopPick, description: $description, imageUrl: $imageUrl, isFavorite: $isFavorite, quantity: $quantity, tags: $tags, ingredients: $ingredients, buildStepsOverrides: $buildStepsOverrides, allergens: $allergens, timeToPrepareInMinutes: $timeToPrepareInMinutes, isAvailable: $isAvailable, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FoodItem &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.categoryId, categoryId) || other.categoryId == categoryId) &&
            (identical(other.categoryTitle, categoryTitle) || other.categoryTitle == categoryTitle) &&
            (identical(other.discount, discount) || other.discount == discount) &&
            (identical(other.isTopPick, isTopPick) || other.isTopPick == isTopPick) &&
            (identical(other.description, description) || other.description == description) &&
            (identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl) &&
            (identical(other.isFavorite, isFavorite) || other.isFavorite == isFavorite) &&
            (identical(other.quantity, quantity) || other.quantity == quantity) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            const DeepCollectionEquality().equals(other._ingredients, _ingredients) &&
            const DeepCollectionEquality().equals(other._buildStepsOverrides, _buildStepsOverrides) &&
            const DeepCollectionEquality().equals(other._allergens, _allergens) &&
            (identical(other.timeToPrepareInMinutes, timeToPrepareInMinutes) || other.timeToPrepareInMinutes == timeToPrepareInMinutes) &&
            (identical(other.isAvailable, isAvailable) || other.isAvailable == isAvailable) &&
            (identical(other.createdAt, createdAt) || other.createdAt == createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      title,
      price,
      categoryId,
      categoryTitle,
      discount,
      isTopPick,
      description,
      imageUrl,
      isFavorite,
      quantity,
      const DeepCollectionEquality().hash(_tags),
      const DeepCollectionEquality().hash(_ingredients),
      const DeepCollectionEquality().hash(_buildStepsOverrides),
      const DeepCollectionEquality().hash(_allergens),
      timeToPrepareInMinutes,
      isAvailable,
      createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FoodItemCopyWith<_$_FoodItem> get copyWith => __$$_FoodItemCopyWithImpl<_$_FoodItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FoodItemToJson(
      this,
    );
  }
}

abstract class _FoodItem extends FoodItem {
  const factory _FoodItem(
      {final String? id,
      required final String title,
      required final double price,
      required final String categoryId,
      required final String categoryTitle,
      final double? discount,
      final bool isTopPick,
      final String? description,
      final String? imageUrl,
      final bool isFavorite,
      final int quantity,
      final List<String> tags,
      final List<String> ingredients,
      final List<BuildStep> buildStepsOverrides,
      final List<String> allergens,
      final int? timeToPrepareInMinutes,
      final bool isAvailable,
      @JsonKey(fromJson: TimestampConverter.timestampFromJson, toJson: TimestampConverter.timestampToJson) final Timestamp? createdAt}) = _$_FoodItem;
  const _FoodItem._() : super._();

  factory _FoodItem.fromJson(Map<String, dynamic> json) = _$_FoodItem.fromJson;

  @override
  String? get id;
  @override
  String get title;
  @override
  double get price;
  @override
  String get categoryId;
  @override
  String get categoryTitle;
  @override
  double? get discount;
  @override
  bool get isTopPick;
  @override
  String? get description;
  @override
  String? get imageUrl;
  @override
  bool get isFavorite;
  @override
  int get quantity;
  @override
  List<String> get tags;
  @override
  List<String> get ingredients;
  @override
  List<BuildStep> get buildStepsOverrides;
  @override
  List<String> get allergens;
  @override
  int? get timeToPrepareInMinutes;
  @override
  bool get isAvailable;
  @override
  @JsonKey(fromJson: TimestampConverter.timestampFromJson, toJson: TimestampConverter.timestampToJson)
  Timestamp? get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$_FoodItemCopyWith<_$_FoodItem> get copyWith => throw _privateConstructorUsedError;
}
