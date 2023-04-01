// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'plant.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PlantModel _$PlantModelFromJson(Map<String, dynamic> json) {
  return _PlantModel.fromJson(json);
}

/// @nodoc
mixin _$PlantModel {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get category => throw _privateConstructorUsedError;
  double get price =>
      throw _privateConstructorUsedError; // No need to add "required" for Default properties
  String? get image => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  List<String> get tags => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlantModelCopyWith<PlantModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlantModelCopyWith<$Res> {
  factory $PlantModelCopyWith(
          PlantModel value, $Res Function(PlantModel) then) =
      _$PlantModelCopyWithImpl<$Res, PlantModel>;
  @useResult
  $Res call(
      {String id,
      String name,
      String category,
      double price,
      String? image,
      String? description,
      List<String> tags});
}

/// @nodoc
class _$PlantModelCopyWithImpl<$Res, $Val extends PlantModel>
    implements $PlantModelCopyWith<$Res> {
  _$PlantModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? category = null,
    Object? price = null,
    Object? image = freezed,
    Object? description = freezed,
    Object? tags = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      tags: null == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PlantModelCopyWith<$Res>
    implements $PlantModelCopyWith<$Res> {
  factory _$$_PlantModelCopyWith(
          _$_PlantModel value, $Res Function(_$_PlantModel) then) =
      __$$_PlantModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String category,
      double price,
      String? image,
      String? description,
      List<String> tags});
}

/// @nodoc
class __$$_PlantModelCopyWithImpl<$Res>
    extends _$PlantModelCopyWithImpl<$Res, _$_PlantModel>
    implements _$$_PlantModelCopyWith<$Res> {
  __$$_PlantModelCopyWithImpl(
      _$_PlantModel _value, $Res Function(_$_PlantModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? category = null,
    Object? price = null,
    Object? image = freezed,
    Object? description = freezed,
    Object? tags = null,
  }) {
    return _then(_$_PlantModel(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      tags: null == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_PlantModel extends _PlantModel with DiagnosticableTreeMixin {
  _$_PlantModel(
      {required this.id,
      required this.name,
      required this.category,
      this.price = 0,
      this.image,
      this.description,
      final List<String> tags = const []})
      : _tags = tags,
        super._();

  factory _$_PlantModel.fromJson(Map<String, dynamic> json) =>
      _$$_PlantModelFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String category;
  @override
  @JsonKey()
  final double price;
// No need to add "required" for Default properties
  @override
  final String? image;
  @override
  final String? description;
  final List<String> _tags;
  @override
  @JsonKey()
  List<String> get tags {
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tags);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PlantModel(id: $id, name: $name, category: $category, price: $price, image: $image, description: $description, tags: $tags)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PlantModel'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('category', category))
      ..add(DiagnosticsProperty('price', price))
      ..add(DiagnosticsProperty('image', image))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('tags', tags));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlantModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._tags, _tags));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, category, price, image,
      description, const DeepCollectionEquality().hash(_tags));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlantModelCopyWith<_$_PlantModel> get copyWith =>
      __$$_PlantModelCopyWithImpl<_$_PlantModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PlantModelToJson(
      this,
    );
  }
}

abstract class _PlantModel extends PlantModel {
  factory _PlantModel(
      {required final String id,
      required final String name,
      required final String category,
      final double price,
      final String? image,
      final String? description,
      final List<String> tags}) = _$_PlantModel;
  _PlantModel._() : super._();

  factory _PlantModel.fromJson(Map<String, dynamic> json) =
      _$_PlantModel.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get category;
  @override
  double get price;
  @override // No need to add "required" for Default properties
  String? get image;
  @override
  String? get description;
  @override
  List<String> get tags;
  @override
  @JsonKey(ignore: true)
  _$$_PlantModelCopyWith<_$_PlantModel> get copyWith =>
      throw _privateConstructorUsedError;
}
