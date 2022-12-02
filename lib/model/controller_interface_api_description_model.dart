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
    this.name,
    this.methods = const [],
  });

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
  String? name;

  List<InterfaceMethodApiDescriptionModel> methods;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ControllerInterfaceApiDescriptionModel &&
     other.type == type &&
     other.name == name &&
     other.methods == methods;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type == null ? 0 : type!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (methods.hashCode);

  @override
  String toString() => 'ControllerInterfaceApiDescriptionModel[type=$type, name=$name, methods=$methods]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
      json[r'methods'] = this.methods;
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
        name: mapValueOfType<String>(json, r'name'),
        methods: InterfaceMethodApiDescriptionModel.listFromJson(json[r'methods']) ?? const [],
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

