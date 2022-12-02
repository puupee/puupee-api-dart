//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;

class TypeApiDescriptionModel {
  /// Returns a new [TypeApiDescriptionModel] instance.
  TypeApiDescriptionModel({
    this.baseType,
    this.isEnum,
    this.enumNames = const [],
    this.enumValues = const [],
    this.genericArguments = const [],
    this.properties = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? baseType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isEnum;

  List<String> enumNames;

  List<Object> enumValues;

  List<String> genericArguments;

  List<PropertyApiDescriptionModel> properties;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TypeApiDescriptionModel &&
     other.baseType == baseType &&
     other.isEnum == isEnum &&
     other.enumNames == enumNames &&
     other.enumValues == enumValues &&
     other.genericArguments == genericArguments &&
     other.properties == properties;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (baseType == null ? 0 : baseType!.hashCode) +
    (isEnum == null ? 0 : isEnum!.hashCode) +
    (enumNames.hashCode) +
    (enumValues.hashCode) +
    (genericArguments.hashCode) +
    (properties.hashCode);

  @override
  String toString() => 'TypeApiDescriptionModel[baseType=$baseType, isEnum=$isEnum, enumNames=$enumNames, enumValues=$enumValues, genericArguments=$genericArguments, properties=$properties]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.baseType != null) {
      json[r'baseType'] = this.baseType;
    } else {
      json[r'baseType'] = null;
    }
    if (this.isEnum != null) {
      json[r'isEnum'] = this.isEnum;
    } else {
      json[r'isEnum'] = null;
    }
      json[r'enumNames'] = this.enumNames;
      json[r'enumValues'] = this.enumValues;
      json[r'genericArguments'] = this.genericArguments;
      json[r'properties'] = this.properties;
    return json;
  }

  /// Returns a new [TypeApiDescriptionModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TypeApiDescriptionModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TypeApiDescriptionModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TypeApiDescriptionModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TypeApiDescriptionModel(
        baseType: mapValueOfType<String>(json, r'baseType'),
        isEnum: mapValueOfType<bool>(json, r'isEnum'),
        enumNames: json[r'enumNames'] is List
            ? (json[r'enumNames'] as List).cast<String>()
            : const [],
        enumValues: json[r'enumValues'] is List ? (json[r'enumValues'] as List).cast<String>() : const [],
        genericArguments: json[r'genericArguments'] is List
            ? (json[r'genericArguments'] as List).cast<String>()
            : const [],
        properties: PropertyApiDescriptionModel.listFromJson(json[r'properties']) ?? const [],
      );
    }
    return null;
  }

  static List<TypeApiDescriptionModel>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TypeApiDescriptionModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TypeApiDescriptionModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TypeApiDescriptionModel> mapFromJson(dynamic json) {
    final map = <String, TypeApiDescriptionModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TypeApiDescriptionModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TypeApiDescriptionModel-objects as value to a dart map
  static Map<String, List<TypeApiDescriptionModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TypeApiDescriptionModel>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TypeApiDescriptionModel.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

