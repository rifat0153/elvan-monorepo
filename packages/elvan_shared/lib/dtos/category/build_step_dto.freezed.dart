// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'build_step_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BuildStepDto _$BuildStepDtoFromJson(Map<String, dynamic> json) {
  return _FoodItemBuildStepDtos.fromJson(json);
}

/// @nodoc
mixin _$BuildStepDto {
  String? get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  bool get isRequired => throw _privateConstructorUsedError;
  int get noOfItemIncludedInPrice => throw _privateConstructorUsedError;
  int get minSelectedAddOns => throw _privateConstructorUsedError;
  int get maxSelectedAddOns => throw _privateConstructorUsedError;
  List<AddOnDto> get addOns => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BuildStepDtoCopyWith<BuildStepDto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BuildStepDtoCopyWith<$Res> {
  factory $BuildStepDtoCopyWith(BuildStepDto value, $Res Function(BuildStepDto) then) = _$BuildStepDtoCopyWithImpl<$Res, BuildStepDto>;
  @useResult
  $Res call({String? id, String title, bool isRequired, int noOfItemIncludedInPrice, int minSelectedAddOns, int maxSelectedAddOns, List<AddOnDto> addOns});
}

/// @nodoc
class _$BuildStepDtoCopyWithImpl<$Res, $Val extends BuildStepDto> implements $BuildStepDtoCopyWith<$Res> {
  _$BuildStepDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = null,
    Object? isRequired = null,
    Object? noOfItemIncludedInPrice = null,
    Object? minSelectedAddOns = null,
    Object? maxSelectedAddOns = null,
    Object? addOns = null,
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
      isRequired: null == isRequired
          ? _value.isRequired
          : isRequired // ignore: cast_nullable_to_non_nullable
              as bool,
      noOfItemIncludedInPrice: null == noOfItemIncludedInPrice
          ? _value.noOfItemIncludedInPrice
          : noOfItemIncludedInPrice // ignore: cast_nullable_to_non_nullable
              as int,
      minSelectedAddOns: null == minSelectedAddOns
          ? _value.minSelectedAddOns
          : minSelectedAddOns // ignore: cast_nullable_to_non_nullable
              as int,
      maxSelectedAddOns: null == maxSelectedAddOns
          ? _value.maxSelectedAddOns
          : maxSelectedAddOns // ignore: cast_nullable_to_non_nullable
              as int,
      addOns: null == addOns
          ? _value.addOns
          : addOns // ignore: cast_nullable_to_non_nullable
              as List<AddOnDto>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FoodItemBuildStepDtosCopyWith<$Res> implements $BuildStepDtoCopyWith<$Res> {
  factory _$$_FoodItemBuildStepDtosCopyWith(_$_FoodItemBuildStepDtos value, $Res Function(_$_FoodItemBuildStepDtos) then) = __$$_FoodItemBuildStepDtosCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id, String title, bool isRequired, int noOfItemIncludedInPrice, int minSelectedAddOns, int maxSelectedAddOns, List<AddOnDto> addOns});
}

/// @nodoc
class __$$_FoodItemBuildStepDtosCopyWithImpl<$Res> extends _$BuildStepDtoCopyWithImpl<$Res, _$_FoodItemBuildStepDtos> implements _$$_FoodItemBuildStepDtosCopyWith<$Res> {
  __$$_FoodItemBuildStepDtosCopyWithImpl(_$_FoodItemBuildStepDtos _value, $Res Function(_$_FoodItemBuildStepDtos) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = null,
    Object? isRequired = null,
    Object? noOfItemIncludedInPrice = null,
    Object? minSelectedAddOns = null,
    Object? maxSelectedAddOns = null,
    Object? addOns = null,
  }) {
    return _then(_$_FoodItemBuildStepDtos(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      isRequired: null == isRequired
          ? _value.isRequired
          : isRequired // ignore: cast_nullable_to_non_nullable
              as bool,
      noOfItemIncludedInPrice: null == noOfItemIncludedInPrice
          ? _value.noOfItemIncludedInPrice
          : noOfItemIncludedInPrice // ignore: cast_nullable_to_non_nullable
              as int,
      minSelectedAddOns: null == minSelectedAddOns
          ? _value.minSelectedAddOns
          : minSelectedAddOns // ignore: cast_nullable_to_non_nullable
              as int,
      maxSelectedAddOns: null == maxSelectedAddOns
          ? _value.maxSelectedAddOns
          : maxSelectedAddOns // ignore: cast_nullable_to_non_nullable
              as int,
      addOns: null == addOns
          ? _value._addOns
          : addOns // ignore: cast_nullable_to_non_nullable
              as List<AddOnDto>,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_FoodItemBuildStepDtos extends _FoodItemBuildStepDtos {
  const _$_FoodItemBuildStepDtos(
      {this.id, required this.title, this.isRequired = false, this.noOfItemIncludedInPrice = 0, this.minSelectedAddOns = 0, this.maxSelectedAddOns = 10, final List<AddOnDto> addOns = const []})
      : _addOns = addOns,
        super._();

  factory _$_FoodItemBuildStepDtos.fromJson(Map<String, dynamic> json) => _$$_FoodItemBuildStepDtosFromJson(json);

  @override
  final String? id;
  @override
  final String title;
  @override
  @JsonKey()
  final bool isRequired;
  @override
  @JsonKey()
  final int noOfItemIncludedInPrice;
  @override
  @JsonKey()
  final int minSelectedAddOns;
  @override
  @JsonKey()
  final int maxSelectedAddOns;
  final List<AddOnDto> _addOns;
  @override
  @JsonKey()
  List<AddOnDto> get addOns {
    if (_addOns is EqualUnmodifiableListView) return _addOns;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_addOns);
  }

  @override
  String toString() {
    return 'BuildStepDto(id: $id, title: $title, isRequired: $isRequired, noOfItemIncludedInPrice: $noOfItemIncludedInPrice, minSelectedAddOns: $minSelectedAddOns, maxSelectedAddOns: $maxSelectedAddOns, addOns: $addOns)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FoodItemBuildStepDtos &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.isRequired, isRequired) || other.isRequired == isRequired) &&
            (identical(other.noOfItemIncludedInPrice, noOfItemIncludedInPrice) || other.noOfItemIncludedInPrice == noOfItemIncludedInPrice) &&
            (identical(other.minSelectedAddOns, minSelectedAddOns) || other.minSelectedAddOns == minSelectedAddOns) &&
            (identical(other.maxSelectedAddOns, maxSelectedAddOns) || other.maxSelectedAddOns == maxSelectedAddOns) &&
            const DeepCollectionEquality().equals(other._addOns, _addOns));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, isRequired, noOfItemIncludedInPrice, minSelectedAddOns, maxSelectedAddOns, const DeepCollectionEquality().hash(_addOns));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FoodItemBuildStepDtosCopyWith<_$_FoodItemBuildStepDtos> get copyWith => __$$_FoodItemBuildStepDtosCopyWithImpl<_$_FoodItemBuildStepDtos>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FoodItemBuildStepDtosToJson(
      this,
    );
  }
}

abstract class _FoodItemBuildStepDtos extends BuildStepDto {
  const factory _FoodItemBuildStepDtos(
      {final String? id,
      required final String title,
      final bool isRequired,
      final int noOfItemIncludedInPrice,
      final int minSelectedAddOns,
      final int maxSelectedAddOns,
      final List<AddOnDto> addOns}) = _$_FoodItemBuildStepDtos;
  const _FoodItemBuildStepDtos._() : super._();

  factory _FoodItemBuildStepDtos.fromJson(Map<String, dynamic> json) = _$_FoodItemBuildStepDtos.fromJson;

  @override
  String? get id;
  @override
  String get title;
  @override
  bool get isRequired;
  @override
  int get noOfItemIncludedInPrice;
  @override
  int get minSelectedAddOns;
  @override
  int get maxSelectedAddOns;
  @override
  List<AddOnDto> get addOns;
  @override
  @JsonKey(ignore: true)
  _$$_FoodItemBuildStepDtosCopyWith<_$_FoodItemBuildStepDtos> get copyWith => throw _privateConstructorUsedError;
}
