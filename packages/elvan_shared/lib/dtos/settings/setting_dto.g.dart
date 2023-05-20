// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'setting_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SettingDto _$$_SettingDtoFromJson(Map<String, dynamic> json) => _$_SettingDto(
      takingOrder: json['takingOrder'] as bool? ?? false,
      defaultTime: json['defaultTime'] as int? ?? 0,
      notice: json['notice'] as String?,
    );

Map<String, dynamic> _$$_SettingDtoToJson(_$_SettingDto instance) => <String, dynamic>{
      'takingOrder': instance.takingOrder,
      'defaultTime': instance.defaultTime,
      'notice': instance.notice,
    };
