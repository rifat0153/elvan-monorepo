import 'package:elvan_shared/dtos/category/add_on_dto.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'build_step_dto.freezed.dart';
part 'build_step_dto.g.dart';

@freezed
class BuildStepDto with _$BuildStepDto {
  const BuildStepDto._();

  @JsonSerializable(explicitToJson: true)
  const factory BuildStepDto({
    String? id,
    required String title,
    @Default(false) bool isRequired,
    @Default(0) int noOfItemIncludedInPrice,
    @Default(0) int minSelectedAddOns,
    @Default(10) int maxSelectedAddOns,
    @Default([]) List<AddOnDto> addOns,
  }) = _FoodItemBuildStepDtos;

  factory BuildStepDto.fromJson(Map<String, dynamic> json) => _$BuildStepDtoFromJson(json);
}
