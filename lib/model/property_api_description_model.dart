//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;

class PropertyApiDescriptionModel {
  /// Returns a new [PropertyApiDescriptionModel] instance.
  PropertyApiDescriptionModel({
    this.name,
    this.jsonName,
    this.type,
    this.typeSimple,
    this.isRequired,
    this.minLength,
    this.maxLength,
    this.minimum,
    this.maximum,
    this.regex,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? jsonName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? type;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? typeSimple;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isRequired;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? minLength;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? maxLength;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? minimum;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? maximum;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? regex;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PropertyApiDescriptionModel &&
     other.name == name &&
     other.jsonName == jsonName &&
     other.type == type &&
     other.typeSimple == typeSimple &&
     other.isRequired == isRequired &&
     other.minLength == minLength &&
     other.maxLength == maxLength &&
     other.minimum == minimum &&
     other.maximum == maximum &&
     other.regex == regex;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (jsonName == null ? 0 : jsonName!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (typeSimple == null ? 0 : typeSimple!.hashCode) +
    (isRequired == null ? 0 : isRequired!.hashCode) +
    (minLength == null ? 0 : minLength!.hashCode) +
    (maxLength == null ? 0 : maxLength!.hashCode) +
    (minimum == null ? 0 : minimum!.hashCode) +
    (maximum == null ? 0 : maximum!.hashCode) +
    (regex == null ? 0 : regex!.hashCode);

  @override
  String toString() => 'PropertyApiDescriptionModel[name=$name, jsonName=$jsonName, type=$type, typeSimple=$typeSimple, isRequired=$isRequired, minLength=$minLength, maxLength=$maxLength, minimum=$minimum, maximum=$maximum, regex=$regex]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
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
    if (this.isRequired != null) {
      json[r'isRequired'] = this.isRequired;
    } else {
      json[r'isRequired'] = null;
    }
    if (this.minLength != null) {
      json[r'minLength'] = this.minLength;
    } else {
      json[r'minLength'] = null;
    }
    if (this.maxLength != null) {
      json[r'maxLength'] = this.maxLength;
    } else {
      json[r'maxLength'] = null;
    }
    if (this.minimum != null) {
      json[r'minimum'] = this.minimum;
    } else {
      json[r'minimum'] = null;
    }
    if (this.maximum != null) {
      json[r'maximum'] = this.maximum;
    } else {
      json[r'maximum'] = null;
    }
    if (this.regex != null) {
      json[r'regex'] = this.regex;
    } else {
      json[r'regex'] = null;
    }
    return json;
  }

  /// Returns a new [PropertyApiDescriptionModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PropertyApiDescriptionModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PropertyApiDescriptionModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PropertyApiDescriptionModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PropertyApiDescriptionModel(
        name: mapValueOfType<String>(json, r'name'),
        jsonName: mapValueOfType<String>(json, r'jsonName'),
        type: mapValueOfType<String>(json, r'type'),
        typeSimple: mapValueOfType<String>(json, r'typeSimple'),
        isRequired: mapValueOfType<bool>(json, r'isRequired'),
        minLength: mapValueOfType<int>(json, r'minLength'),
        maxLength: mapValueOfType<int>(json, r'maxLength'),
        minimum: mapValueOfType<String>(json, r'minimum'),
        maximum: mapValueOfType<String>(json, r'maximum'),
        regex: mapValueOfType<String>(json, r'regex'),
      );
    }
    return null;
  }

  static List<PropertyApiDescriptionModel>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PropertyApiDescriptionModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PropertyApiDescriptionModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PropertyApiDescriptionModel> mapFromJson(dynamic json) {
    final map = <String, PropertyApiDescriptionModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PropertyApiDescriptionModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PropertyApiDescriptionModel-objects as value to a dart map
  static Map<String, List<PropertyApiDescriptionModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PropertyApiDescriptionModel>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PropertyApiDescriptionModel.listFromJson(entry.value, growable: growable,);
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

