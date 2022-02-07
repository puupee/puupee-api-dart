//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class VoloAbpHttpModelingTypeApiDescriptionModel {
  /// Returns a new [VoloAbpHttpModelingTypeApiDescriptionModel] instance.
  VoloAbpHttpModelingTypeApiDescriptionModel({
    this.baseType,
    this.isEnum,
    this.enumNames,
    this.enumValues,
    this.genericArguments,
    this.properties,
  });


  String? baseType;

  bool? isEnum;

  List<String>? enumNames;

  List<Map<String, dynamic>>? enumValues;

  List<String>? genericArguments;

  List<VoloAbpHttpModelingPropertyApiDescriptionModel>? properties;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VoloAbpHttpModelingTypeApiDescriptionModel &&
     other.baseType == baseType &&
     other.isEnum == isEnum &&
     other.enumNames == enumNames &&
     other.enumValues == enumValues &&
     other.genericArguments == genericArguments &&
     other.properties == properties;

  @override
  int get hashCode =>
    baseType.hashCode +
    isEnum.hashCode +
    enumNames.hashCode +
    enumValues.hashCode +
    genericArguments.hashCode +
    properties.hashCode;

  @override
  String toString() => 'VoloAbpHttpModelingTypeApiDescriptionModel[baseType=$baseType, isEnum=$isEnum, enumNames=$enumNames, enumValues=$enumValues, genericArguments=$genericArguments, properties=$properties]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (baseType != null) {
      json[r'baseType'] = baseType;
    }
    if (isEnum != null) {
      json[r'isEnum'] = isEnum;
    }
    if (enumNames != null) {
      json[r'enumNames'] = enumNames;
    }
    if (enumValues != null) {
      json[r'enumValues'] = enumValues;
    }
    if (genericArguments != null) {
      json[r'genericArguments'] = genericArguments;
    }
    if (properties != null) {
      json[r'properties'] = properties;
    }
    return json;
  }

  /// Returns a new [VoloAbpHttpModelingTypeApiDescriptionModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VoloAbpHttpModelingTypeApiDescriptionModel fromJson(Map<String, dynamic> json) => VoloAbpHttpModelingTypeApiDescriptionModel(
        baseType: json[r'baseType'] == null ? null : json[r'baseType'] as String?,
        isEnum: json[r'isEnum'] == null ? null : json[r'isEnum'] as bool?,
        enumNames: json[r'enumNames'] is List
          ? (json[r'enumNames'] as List).cast<String>()
          : [],
        enumValues: (json[r'enumValues'] as List).cast<Map<String, dynamic>>(),
        genericArguments: json[r'genericArguments'] is List
          ? (json[r'genericArguments'] as List).cast<String>()
          : [],
        properties: json[r'properties'] == null ? null : VoloAbpHttpModelingPropertyApiDescriptionModel.listFromJson(json[r'properties']),
    );

  static List<VoloAbpHttpModelingTypeApiDescriptionModel> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<VoloAbpHttpModelingTypeApiDescriptionModel>((i) => VoloAbpHttpModelingTypeApiDescriptionModel.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <VoloAbpHttpModelingTypeApiDescriptionModel>[];

  static Map<String, VoloAbpHttpModelingTypeApiDescriptionModel> mapFromJson(dynamic json) {
    final map = <String, VoloAbpHttpModelingTypeApiDescriptionModel>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = VoloAbpHttpModelingTypeApiDescriptionModel.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of VoloAbpHttpModelingTypeApiDescriptionModel-objects as value to a dart map
  static Map<String, List<VoloAbpHttpModelingTypeApiDescriptionModel>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<VoloAbpHttpModelingTypeApiDescriptionModel>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = VoloAbpHttpModelingTypeApiDescriptionModel.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

