import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:elvan_shared/converter/timestamp_converter.dart';
import 'package:elvan_shared/dtos/category/build_step_dto.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'category_dto.g.dart';
part 'category_dto.freezed.dart';

@Freezed()
abstract class CategoryDto with _$CategoryDto {
  @JsonSerializable(explicitToJson: true)
  const factory CategoryDto({
    String? id,
    required String title,
    String? description,
    String? imageUrl,
    @Default([])
        List<BuildStepDto> buildSteps,
    @JsonKey(
      fromJson: TimestampConverter.timestampFromJson,
      toJson: TimestampConverter.timestampToJson,
    )
        Timestamp? createdAt,
  }) = _CategoryDto;

  factory CategoryDto.fromJson(Map<String, dynamic> json) => _$CategoryDtoFromJson(json);
}
