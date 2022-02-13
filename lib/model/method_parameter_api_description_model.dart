//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class MethodParameterApiDescriptionModel {
  /// Returns a new [MethodParameterApiDescriptionModel] instance.
  MethodParameterApiDescriptionModel({
    this.name,
    this.typeAsString,
    this.type,
    this.typeSimple,
    this.isOptional,
    this.defaultValue,
  });


  String? name;

  String? typeAsString;

  String? type;

  String? typeSimple;

  bool? isOptional;

  Map<String, dynamic>? defaultValue;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MethodParameterApiDescriptionModel &&
     other.name == name &&
     other.typeAsString == typeAsString &&
     other.type == type &&
     other.typeSimple == typeSimple &&
     other.isOptional == isOptional &&
     other.defaultValue == defaultValue;

  @override
  int get hashCode =>
    name.hashCode +
    typeAsString.hashCode +
    type.hashCode +
    typeSimple.hashCode +
    isOptional.hashCode +
    defaultValue.hashCode;

  @override
  String toString() => 'MethodParameterApiDescriptionModel[name=$name, typeAsString=$typeAsString, type=$type, typeSimple=$typeSimple, isOptional=$isOptional, defaultValue=$defaultValue]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (name != null) {
      json[r'name'] = name;
    }
    if (typeAsString != null) {
      json[r'typeAsString'] = typeAsString;
    }
    if (type != null) {
      json[r'type'] = type;
    }
    if (typeSimple != null) {
      json[r'typeSimple'] = typeSimple;
    }
    if (isOptional != null) {
      json[r'isOptional'] = isOptional;
    }
    if (defaultValue != null) {
      json[r'defaultValue'] = defaultValue;
    }
    return json;
  }

  /// Returns a new [MethodParameterApiDescriptionModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MethodParameterApiDescriptionModel fromJson(Map<String, dynamic> json) => MethodParameterApiDescriptionModel(
        name: json[r'name'] == null ? null : json[r'name'] as String?,
        typeAsString: json[r'typeAsString'] == null ? null : json[r'typeAsString'] as String?,
        type: json[r'type'] == null ? null : json[r'type'] as String?,
        typeSimple: json[r'typeSimple'] == null ? null : json[r'typeSimple'] as String?,
        isOptional: json[r'isOptional'] == null ? null : json[r'isOptional'] as bool?,
        defaultValue: json[r'defaultValue'],
    );

  static List<MethodParameterApiDescriptionModel> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<MethodParameterApiDescriptionModel>((i) => MethodParameterApiDescriptionModel.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <MethodParameterApiDescriptionModel>[];

  static Map<String, MethodParameterApiDescriptionModel> mapFromJson(dynamic json) {
    final map = <String, MethodParameterApiDescriptionModel>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = MethodParameterApiDescriptionModel.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of MethodParameterApiDescriptionModel-objects as value to a dart map
  static Map<String, List<MethodParameterApiDescriptionModel>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<MethodParameterApiDescriptionModel>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = MethodParameterApiDescriptionModel.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

