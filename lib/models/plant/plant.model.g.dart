// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plant.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PlantModel _$$_PlantModelFromJson(Map<String, dynamic> json) =>
    _$_PlantModel(
      id: json['id'] as String,
      name: json['name'] as String,
      category: json['category'] as String,
      price: (json['price'] as num?)?.toDouble() ?? 0,
      image: json['image'] as String?,
      description: json['description'] as String?,
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              const [],
    );

Map<String, dynamic> _$$_PlantModelToJson(_$_PlantModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'category': instance.category,
      'price': instance.price,
      'image': instance.image,
      'description': instance.description,
      'tags': instance.tags,
    };
