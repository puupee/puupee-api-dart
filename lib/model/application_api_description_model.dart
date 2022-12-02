//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;

class ApplicationApiDescriptionModel {
  /// Returns a new [ApplicationApiDescriptionModel] instance.
  ApplicationApiDescriptionModel({
    this.modules = const {},
    this.types = const {},
  });

  Map<String, ModuleApiDescriptionModel> modules;

  Map<String, TypeApiDescriptionModel> types;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ApplicationApiDescriptionModel &&
     other.modules == modules &&
     other.types == types;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (modules.hashCode) +
    (types.hashCode);

  @override
  String toString() => 'ApplicationApiDescriptionModel[modules=$modules, types=$types]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'modules'] = this.modules;
      json[r'types'] = this.types;
    return json;
  }

  /// Returns a new [ApplicationApiDescriptionModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ApplicationApiDescriptionModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ApplicationApiDescriptionModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ApplicationApiDescriptionModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ApplicationApiDescriptionModel(
        modules: ModuleApiDescriptionModel.mapFromJson(json[r'modules']) ?? const {},
        types: TypeApiDescriptionModel.mapFromJson(json[r'types']) ?? const {},
      );
    }
    return null;
  }

  static List<ApplicationApiDescriptionModel>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ApplicationApiDescriptionModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ApplicationApiDescriptionModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ApplicationApiDescriptionModel> mapFromJson(dynamic json) {
    final map = <String, ApplicationApiDescriptionModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ApplicationApiDescriptionModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ApplicationApiDescriptionModel-objects as value to a dart map
  static Map<String, List<ApplicationApiDescriptionModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ApplicationApiDescriptionModel>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ApplicationApiDescriptionModel.listFromJson(entry.value, growable: growable,);
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

