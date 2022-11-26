//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;

class IValueValidator {
  /// Returns a new [IValueValidator] instance.
  IValueValidator({
    this.name,
    this.properties = const {},
  });

  String? name;

  Map<String, Object>? properties;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IValueValidator &&
     other.name == name &&
     other.properties == properties;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (properties == null ? 0 : properties!.hashCode);

  @override
  String toString() => 'IValueValidator[name=$name, properties=$properties]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.properties != null) {
      json[r'properties'] = this.properties;
    } else {
      json[r'properties'] = null;
    }
    return json;
  }

  /// Returns a new [IValueValidator] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IValueValidator? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IValueValidator[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IValueValidator[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IValueValidator(
        name: mapValueOfType<String>(json, r'name'),
        properties: mapCastOfType<String, Object>(json, r'properties') ?? const {},
      );
    }
    return null;
  }

  static List<IValueValidator>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IValueValidator>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IValueValidator.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IValueValidator> mapFromJson(dynamic json) {
    final map = <String, IValueValidator>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IValueValidator.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IValueValidator-objects as value to a dart map
  static Map<String, List<IValueValidator>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IValueValidator>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IValueValidator.listFromJson(entry.value, growable: growable,);
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

