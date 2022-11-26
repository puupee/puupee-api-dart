//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;

class ParameterApiDescriptionModel {
  /// Returns a new [ParameterApiDescriptionModel] instance.
  ParameterApiDescriptionModel({
    this.nameOnMethod,
    this.name,
    this.jsonName,
    this.type,
    this.typeSimple,
    this.isOptional,
    this.defaultValue,
    this.constraintTypes = const [],
    this.bindingSourceId,
    this.descriptorName,
  });

  String? nameOnMethod;

  String? name;

  String? jsonName;

  String? type;

  String? typeSimple;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isOptional;

  Object? defaultValue;

  List<String>? constraintTypes;

  String? bindingSourceId;

  String? descriptorName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ParameterApiDescriptionModel &&
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
    // ignore: unnecessary_parenthesis
    (nameOnMethod == null ? 0 : nameOnMethod!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (jsonName == null ? 0 : jsonName!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (typeSimple == null ? 0 : typeSimple!.hashCode) +
    (isOptional == null ? 0 : isOptional!.hashCode) +
    (defaultValue == null ? 0 : defaultValue!.hashCode) +
    (constraintTypes == null ? 0 : constraintTypes!.hashCode) +
    (bindingSourceId == null ? 0 : bindingSourceId!.hashCode) +
    (descriptorName == null ? 0 : descriptorName!.hashCode);

  @override
  String toString() => 'ParameterApiDescriptionModel[nameOnMethod=$nameOnMethod, name=$name, jsonName=$jsonName, type=$type, typeSimple=$typeSimple, isOptional=$isOptional, defaultValue=$defaultValue, constraintTypes=$constraintTypes, bindingSourceId=$bindingSourceId, descriptorName=$descriptorName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.nameOnMethod != null) {
      json[r'nameOnMethod'] = this.nameOnMethod;
    } else {
      json[r'nameOnMethod'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.jsonName != null) {
      json[r'jsonName'] = this.jsonName;
    } else {
      json[r'jsonName'] = null;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    if (this.typeSimple != null) {
      json[r'typeSimple'] = this.typeSimple;
    } else {
      json[r'typeSimple'] = null;
    }
    if (this.isOptional != null) {
      json[r'isOptional'] = this.isOptional;
    } else {
      json[r'isOptional'] = null;
    }
    if (this.defaultValue != null) {
      json[r'defaultValue'] = this.defaultValue;
    } else {
      json[r'defaultValue'] = null;
    }
    if (this.constraintTypes != null) {
      json[r'constraintTypes'] = this.constraintTypes;
    } else {
      json[r'constraintTypes'] = null;
    }
    if (this.bindingSourceId != null) {
      json[r'bindingSourceId'] = this.bindingSourceId;
    } else {
      json[r'bindingSourceId'] = null;
    }
    if (this.descriptorName != null) {
      json[r'descriptorName'] = this.descriptorName;
    } else {
      json[r'descriptorName'] = null;
    }
    return json;
  }

  /// Returns a new [ParameterApiDescriptionModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ParameterApiDescriptionModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ParameterApiDescriptionModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ParameterApiDescriptionModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ParameterApiDescriptionModel(
        nameOnMethod: mapValueOfType<String>(json, r'nameOnMethod'),
        name: mapValueOfType<String>(json, r'name'),
        jsonName: mapValueOfType<String>(json, r'jsonName'),
        type: mapValueOfType<String>(json, r'type'),
        typeSimple: mapValueOfType<String>(json, r'typeSimple'),
        isOptional: mapValueOfType<bool>(json, r'isOptional'),
        defaultValue: mapValueOfType<Object>(json, r'defaultValue'),
        constraintTypes: json[r'constraintTypes'] is List
            ? (json[r'constraintTypes'] as List).cast<String>()
            : const [],
        bindingSourceId: mapValueOfType<String>(json, r'bindingSourceId'),
        descriptorName: mapValueOfType<String>(json, r'descriptorName'),
      );
    }
    return null;
  }

  static List<ParameterApiDescriptionModel>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ParameterApiDescriptionModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ParameterApiDescriptionModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ParameterApiDescriptionModel> mapFromJson(dynamic json) {
    final map = <String, ParameterApiDescriptionModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ParameterApiDescriptionModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ParameterApiDescriptionModel-objects as value to a dart map
  static Map<String, List<ParameterApiDescriptionModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ParameterApiDescriptionModel>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ParameterApiDescriptionModel.listFromJson(entry.value, growable: growable,);
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

