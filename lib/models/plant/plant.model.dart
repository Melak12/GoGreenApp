import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'plant.model.freezed.dart';
part 'plant.model.g.dart';

@freezed
class PlantModel with _$PlantModel {
  PlantModel._();
  @JsonSerializable(explicitToJson: true)
  factory PlantModel(
      {required String id,
      required String name,
      required String category,
      @Default(0)
          double price, // No need to add "required" for Default properties
      String? image,
      String? description,
      @Default([])
          List<String> tags}) = _PlantModel;
  factory PlantModel.fromJson(Map<String, dynamic> json) =>
      _$PlantModelFromJson(json);
}
