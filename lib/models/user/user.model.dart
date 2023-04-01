import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'user.model.freezed.dart';
part 'user.model.g.dart';

// Use @unfreezed annotation to make the properties non-final
@unfreezed
class UserModel with _$UserModel {
  UserModel._();
  @JsonSerializable(explicitToJson: true)
  factory UserModel({
    required String id,
    @Default([]) List<String> favourites,
    String? userName,
    String? firstName,
    String? lastName,
    String? middleName,
    String? fullName,
    String? email,
    String? phoneNumber,
    String? imageUrl,
    String? token,
    String? lastLogin,
    @Default(0) int status,
    @Default(false) isProfileSet,
  }) = _UserModel;
  factory UserModel.fromJson(Map<String, dynamic> json) =>
      _$UserModelFromJson(json);
}
