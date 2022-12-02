//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;

class IStringValueType {
  /// Returns a new [IStringValueType] instance.
  IStringValueType({
    this.name,
    this.properties = const {},
    this.validator,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  Map<String, Object> properties;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  IValueValidator? validator;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IStringValueType &&
     other.name == name &&
     other.properties == properties &&
     other.validator == validator;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (properties.hashCode) +
    (validator == null ? 0 : validator!.hashCode);

  @override
  String toString() => 'IStringValueType[name=$name, properties=$properties, validator=$validator]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
      json[r'properties'] = this.properties;
    if (this.validator != null) {
      json[r'validator'] = this.validator;
    } else {
      json[r'validator'] = null;
    }
    return json;
  }

  /// Returns a new [IStringValueType] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IStringValueType? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IStringValueType[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IStringValueType[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IStringValueType(
        name: mapValueOfType<String>(json, r'name'),
        properties: mapCastOfType<String, Object>(json, r'properties') ?? const {},
        validator: IValueValidator.fromJson(json[r'validator']),
      );
    }
    return null;
  }

  static List<IStringValueType>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IStringValueType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IStringValueType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IStringValueType> mapFromJson(dynamic json) {
    final map = <String, IStringValueType>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IStringValueType.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IStringValueType-objects as value to a dart map
  static Map<String, List<IStringValueType>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IStringValueType>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IStringValueType.listFromJson(entry.value, growable: growable,);
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

