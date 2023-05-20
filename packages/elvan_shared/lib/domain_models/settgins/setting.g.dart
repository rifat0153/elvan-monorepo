// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'setting.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Setting _$$_SettingFromJson(Map<String, dynamic> json) => _$_Setting(
      takingOrder: json['takingOrder'] as bool? ?? false,
      defaultTime: json['defaultTime'] as int? ?? 0,
      notice: json['notice'] as String?,
    );

Map<String, dynamic> _$$_SettingToJson(_$_Setting instance) => <String, dynamic>{
      'takingOrder': instance.takingOrder,
      'defaultTime': instance.defaultTime,
      'notice': instance.notice,
    };
