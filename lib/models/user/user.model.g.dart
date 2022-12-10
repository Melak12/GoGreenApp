// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserModel _$$_UserModelFromJson(Map<String, dynamic> json) => _$_UserModel(
      id: json['id'] as String,
      favourites: (json['favourites'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      userName: json['userName'] as String?,
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      middleName: json['middleName'] as String?,
      fullName: json['fullName'] as String?,
      email: json['email'] as String?,
      phoneNumber: json['phoneNumber'] as String?,
      imageUrl: json['imageUrl'] as String?,
      token: json['token'] as String?,
      lastLogin: json['lastLogin'] as String?,
      status: json['status'] as int? ?? 0,
      isProfileSet: json['isProfileSet'] ?? false,
    );

Map<String, dynamic> _$$_UserModelToJson(_$_UserModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'favourites': instance.favourites,
      'userName': instance.userName,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'middleName': instance.middleName,
      'fullName': instance.fullName,
      'email': instance.email,
      'phoneNumber': instance.phoneNumber,
      'imageUrl': instance.imageUrl,
      'token': instance.token,
      'lastLogin': instance.lastLogin,
      'status': instance.status,
      'isProfileSet': instance.isProfileSet,
    };
