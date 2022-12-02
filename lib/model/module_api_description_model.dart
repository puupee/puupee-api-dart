//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;

class ModuleApiDescriptionModel {
  /// Returns a new [ModuleApiDescriptionModel] instance.
  ModuleApiDescriptionModel({
    this.rootPath,
    this.remoteServiceName,
    this.controllers = const {},
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? rootPath;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? remoteServiceName;

  Map<String, ControllerApiDescriptionModel> controllers;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ModuleApiDescriptionModel &&
     other.rootPath == rootPath &&
     other.remoteServiceName == remoteServiceName &&
     other.controllers == controllers;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (rootPath == null ? 0 : rootPath!.hashCode) +
    (remoteServiceName == null ? 0 : remoteServiceName!.hashCode) +
    (controllers.hashCode);

  @override
  String toString() => 'ModuleApiDescriptionModel[rootPath=$rootPath, remoteServiceName=$remoteServiceName, controllers=$controllers]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.rootPath != null) {
      json[r'rootPath'] = this.rootPath;
    } else {
      json[r'rootPath'] = null;
    }
    if (this.remoteServiceName != null) {
      json[r'remoteServiceName'] = this.remoteServiceName;
    } else {
      json[r'remoteServiceName'] = null;
    }
      json[r'controllers'] = this.controllers;
    return json;
  }

  /// Returns a new [ModuleApiDescriptionModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ModuleApiDescriptionModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ModuleApiDescriptionModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ModuleApiDescriptionModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ModuleApiDescriptionModel(
        rootPath: mapValueOfType<String>(json, r'rootPath'),
        remoteServiceName: mapValueOfType<String>(json, r'remoteServiceName'),
        controllers: ControllerApiDescriptionModel.mapFromJson(json[r'controllers']) ?? const {},
      );
    }
    return null;
  }

  static List<ModuleApiDescriptionModel>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ModuleApiDescriptionModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ModuleApiDescriptionModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ModuleApiDescriptionModel> mapFromJson(dynamic json) {
    final map = <String, ModuleApiDescriptionModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ModuleApiDescriptionModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ModuleApiDescriptionModel-objects as value to a dart map
  static Map<String, List<ModuleApiDescriptionModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ModuleApiDescriptionModel>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ModuleApiDescriptionModel.listFromJson(entry.value, growable: growable,);
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

