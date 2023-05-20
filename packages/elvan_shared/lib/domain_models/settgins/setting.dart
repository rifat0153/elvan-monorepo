import 'package:elvan_shared/dtos/settings/setting_dto.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'setting.freezed.dart';
part 'setting.g.dart';

@freezed
class Setting with _$Setting {
  const factory Setting({
    @Default(false) bool takingOrder,
    @Default(0) int defaultTime,
    String? notice,
  }) = _Setting;

  factory Setting.fromDto(SettingDto dto) {
    return Setting(defaultTime: dto.defaultTime, notice: dto.notice, takingOrder: dto.takingOrder);
  }

  factory Setting.fromJson(Map<String, dynamic> json) => _$SettingFromJson(json);
}
