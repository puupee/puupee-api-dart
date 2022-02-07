//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class VoloAbpHttpModelingPropertyApiDescriptionModel {
  /// Returns a new [VoloAbpHttpModelingPropertyApiDescriptionModel] instance.
  VoloAbpHttpModelingPropertyApiDescriptionModel({
    this.name,
    this.jsonName,
    this.type,
    this.typeSimple,
    this.isRequired,
  });


  String? name;

  String? jsonName;

  String? type;

  String? typeSimple;

  bool? isRequired;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VoloAbpHttpModelingPropertyApiDescriptionModel &&
     other.name == name &&
     other.jsonName == jsonName &&
     other.type == type &&
     other.typeSimple == typeSimple &&
     other.isRequired == isRequired;

  @override
  int get hashCode =>
    name.hashCode +
    jsonName.hashCode +
    type.hashCode +
    typeSimple.hashCode +
    isRequired.hashCode;

  @override
  String toString() => 'VoloAbpHttpModelingPropertyApiDescriptionModel[name=$name, jsonName=$jsonName, type=$type, typeSimple=$typeSimple, isRequired=$isRequired]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (name != null) {
      json[r'name'] = name;
    }
    if (jsonName != null) {
      json[r'jsonName'] = jsonName;
    }
    if (type != null) {
      json[r'type'] = type;
    }
    if (typeSimple != null) {
      json[r'typeSimple'] = typeSimple;
    }
    if (isRequired != null) {
      json[r'isRequired'] = isRequired;
    }
    return json;
  }

  /// Returns a new [VoloAbpHttpModelingPropertyApiDescriptionModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VoloAbpHttpModelingPropertyApiDescriptionModel fromJson(Map<String, dynamic> json) => VoloAbpHttpModelingPropertyApiDescriptionModel(
        name: json[r'name'] == null ? null : json[r'name'] as String?,
        jsonName: json[r'jsonName'] == null ? null : json[r'jsonName'] as String?,
        type: json[r'type'] == null ? null : json[r'type'] as String?,
        typeSimple: json[r'typeSimple'] == null ? null : json[r'typeSimple'] as String?,
        isRequired: json[r'isRequired'] == null ? null : json[r'isRequired'] as bool?,
    );

  static List<VoloAbpHttpModelingPropertyApiDescriptionModel> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<VoloAbpHttpModelingPropertyApiDescriptionModel>((i) => VoloAbpHttpModelingPropertyApiDescriptionModel.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <VoloAbpHttpModelingPropertyApiDescriptionModel>[];

  static Map<String, VoloAbpHttpModelingPropertyApiDescriptionModel> mapFromJson(dynamic json) {
    final map = <String, VoloAbpHttpModelingPropertyApiDescriptionModel>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = VoloAbpHttpModelingPropertyApiDescriptionModel.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of VoloAbpHttpModelingPropertyApiDescriptionModel-objects as value to a dart map
  static Map<String, List<VoloAbpHttpModelingPropertyApiDescriptionModel>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<VoloAbpHttpModelingPropertyApiDescriptionModel>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = VoloAbpHttpModelingPropertyApiDescriptionModel.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

