import 'package:freezed_annotation/freezed_annotation.dart';

part 'setting_dto.freezed.dart';
part 'setting_dto.g.dart';

@freezed
class SettingDto with _$SettingDto {
  const factory SettingDto({
    @Default(false) bool takingOrder,
    @Default(0) int defaultTime,
    String? notice,
  }) = _SettingDto;

  factory SettingDto.fromJson(Map<String, dynamic> json) => _$SettingDtoFromJson(json);
}
