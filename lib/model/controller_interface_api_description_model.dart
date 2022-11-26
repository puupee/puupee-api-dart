//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;

class ControllerInterfaceApiDescriptionModel {
  /// Returns a new [ControllerInterfaceApiDescriptionModel] instance.
  ControllerInterfaceApiDescriptionModel({
    this.type,
  });

  String? type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ControllerInterfaceApiDescriptionModel &&
     other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type == null ? 0 : type!.hashCode);

  @override
  String toString() => 'ControllerInterfaceApiDescriptionModel[type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    return json;
  }

  /// Returns a new [ControllerInterfaceApiDescriptionModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ControllerInterfaceApiDescriptionModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ControllerInterfaceApiDescriptionModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ControllerInterfaceApiDescriptionModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ControllerInterfaceApiDescriptionModel(
        type: mapValueOfType<String>(json, r'type'),
      );
    }
    return null;
  }

  static List<ControllerInterfaceApiDescriptionModel>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ControllerInterfaceApiDescriptionModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ControllerInterfaceApiDescriptionModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ControllerInterfaceApiDescriptionModel> mapFromJson(dynamic json) {
    final map = <String, ControllerInterfaceApiDescriptionModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ControllerInterfaceApiDescriptionModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ControllerInterfaceApiDescriptionModel-objects as value to a dart map
  static Map<String, List<ControllerInterfaceApiDescriptionModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ControllerInterfaceApiDescriptionModel>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ControllerInterfaceApiDescriptionModel.listFromJson(entry.value, growable: growable,);
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

