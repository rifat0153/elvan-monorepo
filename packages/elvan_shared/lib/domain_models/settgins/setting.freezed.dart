// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'setting.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Setting _$SettingFromJson(Map<String, dynamic> json) {
  return _Setting.fromJson(json);
}

/// @nodoc
mixin _$Setting {
  bool get takingOrder => throw _privateConstructorUsedError;
  int get defaultTime => throw _privateConstructorUsedError;
  String? get notice => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SettingCopyWith<Setting> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SettingCopyWith<$Res> {
  factory $SettingCopyWith(Setting value, $Res Function(Setting) then) = _$SettingCopyWithImpl<$Res, Setting>;
  @useResult
  $Res call({bool takingOrder, int defaultTime, String? notice});
}

/// @nodoc
class _$SettingCopyWithImpl<$Res, $Val extends Setting> implements $SettingCopyWith<$Res> {
  _$SettingCopyWithImpl(this._value, this._then);

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
abstract class _$$_SettingCopyWith<$Res> implements $SettingCopyWith<$Res> {
  factory _$$_SettingCopyWith(_$_Setting value, $Res Function(_$_Setting) then) = __$$_SettingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool takingOrder, int defaultTime, String? notice});
}

/// @nodoc
class __$$_SettingCopyWithImpl<$Res> extends _$SettingCopyWithImpl<$Res, _$_Setting> implements _$$_SettingCopyWith<$Res> {
  __$$_SettingCopyWithImpl(_$_Setting _value, $Res Function(_$_Setting) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? takingOrder = null,
    Object? defaultTime = null,
    Object? notice = freezed,
  }) {
    return _then(_$_Setting(
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
class _$_Setting implements _Setting {
  const _$_Setting({this.takingOrder = false, this.defaultTime = 0, this.notice});

  factory _$_Setting.fromJson(Map<String, dynamic> json) => _$$_SettingFromJson(json);

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
    return 'Setting(takingOrder: $takingOrder, defaultTime: $defaultTime, notice: $notice)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Setting &&
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
  _$$_SettingCopyWith<_$_Setting> get copyWith => __$$_SettingCopyWithImpl<_$_Setting>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SettingToJson(
      this,
    );
  }
}

abstract class _Setting implements Setting {
  const factory _Setting({final bool takingOrder, final int defaultTime, final String? notice}) = _$_Setting;

  factory _Setting.fromJson(Map<String, dynamic> json) = _$_Setting.fromJson;

  @override
  bool get takingOrder;
  @override
  int get defaultTime;
  @override
  String? get notice;
  @override
  @JsonKey(ignore: true)
  _$$_SettingCopyWith<_$_Setting> get copyWith => throw _privateConstructorUsedError;
}
