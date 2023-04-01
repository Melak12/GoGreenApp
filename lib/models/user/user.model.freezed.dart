// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserModel _$UserModelFromJson(Map<String, dynamic> json) {
  return _UserModel.fromJson(json);
}

/// @nodoc
mixin _$UserModel {
  String get id => throw _privateConstructorUsedError;
  set id(String value) => throw _privateConstructorUsedError;
  List<String> get favourites => throw _privateConstructorUsedError;
  set favourites(List<String> value) => throw _privateConstructorUsedError;
  String? get userName => throw _privateConstructorUsedError;
  set userName(String? value) => throw _privateConstructorUsedError;
  String? get firstName => throw _privateConstructorUsedError;
  set firstName(String? value) => throw _privateConstructorUsedError;
  String? get lastName => throw _privateConstructorUsedError;
  set lastName(String? value) => throw _privateConstructorUsedError;
  String? get middleName => throw _privateConstructorUsedError;
  set middleName(String? value) => throw _privateConstructorUsedError;
  String? get fullName => throw _privateConstructorUsedError;
  set fullName(String? value) => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  set email(String? value) => throw _privateConstructorUsedError;
  String? get phoneNumber => throw _privateConstructorUsedError;
  set phoneNumber(String? value) => throw _privateConstructorUsedError;
  String? get imageUrl => throw _privateConstructorUsedError;
  set imageUrl(String? value) => throw _privateConstructorUsedError;
  String? get token => throw _privateConstructorUsedError;
  set token(String? value) => throw _privateConstructorUsedError;
  String? get lastLogin => throw _privateConstructorUsedError;
  set lastLogin(String? value) => throw _privateConstructorUsedError;
  int get status => throw _privateConstructorUsedError;
  set status(int value) => throw _privateConstructorUsedError;
  dynamic get isProfileSet => throw _privateConstructorUsedError;
  set isProfileSet(dynamic value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserModelCopyWith<UserModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserModelCopyWith<$Res> {
  factory $UserModelCopyWith(UserModel value, $Res Function(UserModel) then) =
      _$UserModelCopyWithImpl<$Res, UserModel>;
  @useResult
  $Res call(
      {String id,
      List<String> favourites,
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
      int status,
      dynamic isProfileSet});
}

/// @nodoc
class _$UserModelCopyWithImpl<$Res, $Val extends UserModel>
    implements $UserModelCopyWith<$Res> {
  _$UserModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? favourites = null,
    Object? userName = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? middleName = freezed,
    Object? fullName = freezed,
    Object? email = freezed,
    Object? phoneNumber = freezed,
    Object? imageUrl = freezed,
    Object? token = freezed,
    Object? lastLogin = freezed,
    Object? status = null,
    Object? isProfileSet = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      favourites: null == favourites
          ? _value.favourites
          : favourites // ignore: cast_nullable_to_non_nullable
              as List<String>,
      userName: freezed == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      middleName: freezed == middleName
          ? _value.middleName
          : middleName // ignore: cast_nullable_to_non_nullable
              as String?,
      fullName: freezed == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneNumber: freezed == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      lastLogin: freezed == lastLogin
          ? _value.lastLogin
          : lastLogin // ignore: cast_nullable_to_non_nullable
              as String?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      isProfileSet: freezed == isProfileSet
          ? _value.isProfileSet
          : isProfileSet // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UserModelCopyWith<$Res> implements $UserModelCopyWith<$Res> {
  factory _$$_UserModelCopyWith(
          _$_UserModel value, $Res Function(_$_UserModel) then) =
      __$$_UserModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      List<String> favourites,
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
      int status,
      dynamic isProfileSet});
}

/// @nodoc
class __$$_UserModelCopyWithImpl<$Res>
    extends _$UserModelCopyWithImpl<$Res, _$_UserModel>
    implements _$$_UserModelCopyWith<$Res> {
  __$$_UserModelCopyWithImpl(
      _$_UserModel _value, $Res Function(_$_UserModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? favourites = null,
    Object? userName = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? middleName = freezed,
    Object? fullName = freezed,
    Object? email = freezed,
    Object? phoneNumber = freezed,
    Object? imageUrl = freezed,
    Object? token = freezed,
    Object? lastLogin = freezed,
    Object? status = null,
    Object? isProfileSet = freezed,
  }) {
    return _then(_$_UserModel(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      favourites: null == favourites
          ? _value.favourites
          : favourites // ignore: cast_nullable_to_non_nullable
              as List<String>,
      userName: freezed == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      middleName: freezed == middleName
          ? _value.middleName
          : middleName // ignore: cast_nullable_to_non_nullable
              as String?,
      fullName: freezed == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneNumber: freezed == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      lastLogin: freezed == lastLogin
          ? _value.lastLogin
          : lastLogin // ignore: cast_nullable_to_non_nullable
              as String?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      isProfileSet:
          freezed == isProfileSet ? _value.isProfileSet! : isProfileSet,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_UserModel extends _UserModel with DiagnosticableTreeMixin {
  _$_UserModel(
      {required this.id,
      this.favourites = const [],
      this.userName,
      this.firstName,
      this.lastName,
      this.middleName,
      this.fullName,
      this.email,
      this.phoneNumber,
      this.imageUrl,
      this.token,
      this.lastLogin,
      this.status = 0,
      this.isProfileSet = false})
      : super._();

  factory _$_UserModel.fromJson(Map<String, dynamic> json) =>
      _$$_UserModelFromJson(json);

  @override
  String id;
  @override
  @JsonKey()
  List<String> favourites;
  @override
  String? userName;
  @override
  String? firstName;
  @override
  String? lastName;
  @override
  String? middleName;
  @override
  String? fullName;
  @override
  String? email;
  @override
  String? phoneNumber;
  @override
  String? imageUrl;
  @override
  String? token;
  @override
  String? lastLogin;
  @override
  @JsonKey()
  int status;
  @override
  @JsonKey()
  dynamic isProfileSet;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserModel(id: $id, favourites: $favourites, userName: $userName, firstName: $firstName, lastName: $lastName, middleName: $middleName, fullName: $fullName, email: $email, phoneNumber: $phoneNumber, imageUrl: $imageUrl, token: $token, lastLogin: $lastLogin, status: $status, isProfileSet: $isProfileSet)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserModel'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('favourites', favourites))
      ..add(DiagnosticsProperty('userName', userName))
      ..add(DiagnosticsProperty('firstName', firstName))
      ..add(DiagnosticsProperty('lastName', lastName))
      ..add(DiagnosticsProperty('middleName', middleName))
      ..add(DiagnosticsProperty('fullName', fullName))
      ..add(DiagnosticsProperty('email', email))
      ..add(DiagnosticsProperty('phoneNumber', phoneNumber))
      ..add(DiagnosticsProperty('imageUrl', imageUrl))
      ..add(DiagnosticsProperty('token', token))
      ..add(DiagnosticsProperty('lastLogin', lastLogin))
      ..add(DiagnosticsProperty('status', status))
      ..add(DiagnosticsProperty('isProfileSet', isProfileSet));
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserModelCopyWith<_$_UserModel> get copyWith =>
      __$$_UserModelCopyWithImpl<_$_UserModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserModelToJson(
      this,
    );
  }
}

abstract class _UserModel extends UserModel {
  factory _UserModel(
      {required String id,
      List<String> favourites,
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
      int status,
      dynamic isProfileSet}) = _$_UserModel;
  _UserModel._() : super._();

  factory _UserModel.fromJson(Map<String, dynamic> json) =
      _$_UserModel.fromJson;

  @override
  String get id;
  set id(String value);
  @override
  List<String> get favourites;
  set favourites(List<String> value);
  @override
  String? get userName;
  set userName(String? value);
  @override
  String? get firstName;
  set firstName(String? value);
  @override
  String? get lastName;
  set lastName(String? value);
  @override
  String? get middleName;
  set middleName(String? value);
  @override
  String? get fullName;
  set fullName(String? value);
  @override
  String? get email;
  set email(String? value);
  @override
  String? get phoneNumber;
  set phoneNumber(String? value);
  @override
  String? get imageUrl;
  set imageUrl(String? value);
  @override
  String? get token;
  set token(String? value);
  @override
  String? get lastLogin;
  set lastLogin(String? value);
  @override
  int get status;
  set status(int value);
  @override
  dynamic get isProfileSet;
  set isProfileSet(dynamic value);
  @override
  @JsonKey(ignore: true)
  _$$_UserModelCopyWith<_$_UserModel> get copyWith =>
      throw _privateConstructorUsedError;
}
