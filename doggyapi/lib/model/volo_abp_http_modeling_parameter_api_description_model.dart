//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class VoloAbpHttpModelingParameterApiDescriptionModel {
  /// Returns a new [VoloAbpHttpModelingParameterApiDescriptionModel] instance.
  VoloAbpHttpModelingParameterApiDescriptionModel({
    this.nameOnMethod,
    this.name,
    this.jsonName,
    this.type,
    this.typeSimple,
    this.isOptional,
    this.defaultValue,
    this.constraintTypes,
    this.bindingSourceId,
    this.descriptorName,
  });


  String? nameOnMethod;

  String? name;

  String? jsonName;

  String? type;

  String? typeSimple;

  bool? isOptional;

  Map<String, dynamic>? defaultValue;

  List<String>? constraintTypes;

  String? bindingSourceId;

  String? descriptorName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VoloAbpHttpModelingParameterApiDescriptionModel &&
     other.nameOnMethod == nameOnMethod &&
     other.name == name &&
     other.jsonName == jsonName &&
     other.type == type &&
     other.typeSimple == typeSimple &&
     other.isOptional == isOptional &&
     other.defaultValue == defaultValue &&
     other.constraintTypes == constraintTypes &&
     other.bindingSourceId == bindingSourceId &&
     other.descriptorName == descriptorName;

  @override
  int get hashCode =>
    nameOnMethod.hashCode +
    name.hashCode +
    jsonName.hashCode +
    type.hashCode +
    typeSimple.hashCode +
    isOptional.hashCode +
    defaultValue.hashCode +
    constraintTypes.hashCode +
    bindingSourceId.hashCode +
    descriptorName.hashCode;

  @override
  String toString() => 'VoloAbpHttpModelingParameterApiDescriptionModel[nameOnMethod=$nameOnMethod, name=$name, jsonName=$jsonName, type=$type, typeSimple=$typeSimple, isOptional=$isOptional, defaultValue=$defaultValue, constraintTypes=$constraintTypes, bindingSourceId=$bindingSourceId, descriptorName=$descriptorName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (nameOnMethod != null) {
      json[r'nameOnMethod'] = nameOnMethod;
    }
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
    if (isOptional != null) {
      json[r'isOptional'] = isOptional;
    }
    if (defaultValue != null) {
      json[r'defaultValue'] = defaultValue;
    }
    if (constraintTypes != null) {
      json[r'constraintTypes'] = constraintTypes;
    }
    if (bindingSourceId != null) {
      json[r'bindingSourceId'] = bindingSourceId;
    }
    if (descriptorName != null) {
      json[r'descriptorName'] = descriptorName;
    }
    return json;
  }

  /// Returns a new [VoloAbpHttpModelingParameterApiDescriptionModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VoloAbpHttpModelingParameterApiDescriptionModel fromJson(Map<String, dynamic> json) => VoloAbpHttpModelingParameterApiDescriptionModel(
        nameOnMethod: json[r'nameOnMethod'] == null ? null : json[r'nameOnMethod'] as String?,
        name: json[r'name'] == null ? null : json[r'name'] as String?,
        jsonName: json[r'jsonName'] == null ? null : json[r'jsonName'] as String?,
        type: json[r'type'] == null ? null : json[r'type'] as String?,
        typeSimple: json[r'typeSimple'] == null ? null : json[r'typeSimple'] as String?,
        isOptional: json[r'isOptional'] == null ? null : json[r'isOptional'] as bool?,
        defaultValue: json[r'defaultValue'],
        constraintTypes: json[r'constraintTypes'] is List
          ? (json[r'constraintTypes'] as List).cast<String>()
          : [],
        bindingSourceId: json[r'bindingSourceId'] == null ? null : json[r'bindingSourceId'] as String?,
        descriptorName: json[r'descriptorName'] == null ? null : json[r'descriptorName'] as String?,
    );

  static List<VoloAbpHttpModelingParameterApiDescriptionModel> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<VoloAbpHttpModelingParameterApiDescriptionModel>((i) => VoloAbpHttpModelingParameterApiDescriptionModel.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <VoloAbpHttpModelingParameterApiDescriptionModel>[];

  static Map<String, VoloAbpHttpModelingParameterApiDescriptionModel> mapFromJson(dynamic json) {
    final map = <String, VoloAbpHttpModelingParameterApiDescriptionModel>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = VoloAbpHttpModelingParameterApiDescriptionModel.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of VoloAbpHttpModelingParameterApiDescriptionModel-objects as value to a dart map
  static Map<String, List<VoloAbpHttpModelingParameterApiDescriptionModel>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<VoloAbpHttpModelingParameterApiDescriptionModel>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = VoloAbpHttpModelingParameterApiDescriptionModel.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

