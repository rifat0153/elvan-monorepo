// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'setting_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SettingDto _$SettingDtoFromJson(Map<String, dynamic> json) {
  return _SettingDto.fromJson(json);
}

/// @nodoc
mixin _$SettingDto {
  bool get takingOrder => throw _privateConstructorUsedError;
  int get defaultTime => throw _privateConstructorUsedError;
  String? get notice => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SettingDtoCopyWith<SettingDto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SettingDtoCopyWith<$Res> {
  factory $SettingDtoCopyWith(SettingDto value, $Res Function(SettingDto) then) = _$SettingDtoCopyWithImpl<$Res, SettingDto>;
  @useResult
  $Res call({bool takingOrder, int defaultTime, String? notice});
}

/// @nodoc
class _$SettingDtoCopyWithImpl<$Res, $Val extends SettingDto> implements $SettingDtoCopyWith<$Res> {
  _$SettingDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? takingOrder = null,
    Object? defaultTime = null,
    Object? notice = freezed,
  }) {
    return _then(_value.copyWith(
      takingOrder: null == takingOrder
          ? _value.takingOrder
          : takingOrder // ignore: cast_nullable_to_non_nullable
              as bool,
      defaultTime: null == defaultTime
          ? _value.defaultTime
          : defaultTime // ignore: cast_nullable_to_non_nullable
              as int,
      notice: freezed == notice
          ? _value.notice
          : notice // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SettingDtoCopyWith<$Res> implements $SettingDtoCopyWith<$Res> {
  factory _$$_SettingDtoCopyWith(_$_SettingDto value, $Res Function(_$_SettingDto) then) = __$$_SettingDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool takingOrder, int defaultTime, String? notice});
}

/// @nodoc
class __$$_SettingDtoCopyWithImpl<$Res> extends _$SettingDtoCopyWithImpl<$Res, _$_SettingDto> implements _$$_SettingDtoCopyWith<$Res> {
  __$$_SettingDtoCopyWithImpl(_$_SettingDto _value, $Res Function(_$_SettingDto) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? takingOrder = null,
    Object? defaultTime = null,
    Object? notice = freezed,
  }) {
    return _then(_$_SettingDto(
      takingOrder: null == takingOrder
          ? _value.takingOrder
          : takingOrder // ignore: cast_nullable_to_non_nullable
              as bool,
      defaultTime: null == defaultTime
          ? _value.defaultTime
          : defaultTime // ignore: cast_nullable_to_non_nullable
              as int,
      notice: freezed == notice
          ? _value.notice
          : notice // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SettingDto implements _SettingDto {
  const _$_SettingDto({this.takingOrder = false, this.defaultTime = 0, this.notice});

  factory _$_SettingDto.fromJson(Map<String, dynamic> json) => _$$_SettingDtoFromJson(json);

  @override
  @JsonKey()
  final bool takingOrder;
  @override
  @JsonKey()
  final int defaultTime;
  @override
  final String? notice;

  @override
  String toString() {
    return 'SettingDto(takingOrder: $takingOrder, defaultTime: $defaultTime, notice: $notice)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SettingDto &&
            (identical(other.takingOrder, takingOrder) || other.takingOrder == takingOrder) &&
            (identical(other.defaultTime, defaultTime) || other.defaultTime == defaultTime) &&
            (identical(other.notice, notice) || other.notice == notice));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, takingOrder, defaultTime, notice);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SettingDtoCopyWith<_$_SettingDto> get copyWith => __$$_SettingDtoCopyWithImpl<_$_SettingDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SettingDtoToJson(
      this,
    );
  }
}

abstract class _SettingDto implements SettingDto {
  const factory _SettingDto({final bool takingOrder, final int defaultTime, final String? notice}) = _$_SettingDto;

  factory _SettingDto.fromJson(Map<String, dynamic> json) = _$_SettingDto.fromJson;

  @override
  bool get takingOrder;
  @override
  int get defaultTime;
  @override
  String? get notice;
  @override
  @JsonKey(ignore: true)
  _$$_SettingDtoCopyWith<_$_SettingDto> get copyWith => throw _privateConstructorUsedError;
}
