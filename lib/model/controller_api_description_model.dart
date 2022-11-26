//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;

class ControllerApiDescriptionModel {
  /// Returns a new [ControllerApiDescriptionModel] instance.
  ControllerApiDescriptionModel({
    this.controllerName,
    this.controllerGroupName,
    this.isRemoteService,
    this.isIntegrationService,
    this.apiVersion,
    this.type,
    this.interfaces = const [],
    this.actions = const {},
  });

  String? controllerName;

  String? controllerGroupName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isRemoteService;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isIntegrationService;

  String? apiVersion;

  String? type;

  List<ControllerInterfaceApiDescriptionModel>? interfaces;

  Map<String, ActionApiDescriptionModel>? actions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ControllerApiDescriptionModel &&
     other.controllerName == controllerName &&
     other.controllerGroupName == controllerGroupName &&
     other.isRemoteService == isRemoteService &&
     other.isIntegrationService == isIntegrationService &&
     other.apiVersion == apiVersion &&
     other.type == type &&
     other.interfaces == interfaces &&
     other.actions == actions;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (controllerName == null ? 0 : controllerName!.hashCode) +
    (controllerGroupName == null ? 0 : controllerGroupName!.hashCode) +
    (isRemoteService == null ? 0 : isRemoteService!.hashCode) +
    (isIntegrationService == null ? 0 : isIntegrationService!.hashCode) +
    (apiVersion == null ? 0 : apiVersion!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (interfaces == null ? 0 : interfaces!.hashCode) +
    (actions == null ? 0 : actions!.hashCode);

  @override
  String toString() => 'ControllerApiDescriptionModel[controllerName=$controllerName, controllerGroupName=$controllerGroupName, isRemoteService=$isRemoteService, isIntegrationService=$isIntegrationService, apiVersion=$apiVersion, type=$type, interfaces=$interfaces, actions=$actions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.controllerName != null) {
      json[r'controllerName'] = this.controllerName;
    } else {
      json[r'controllerName'] = null;
    }
    if (this.controllerGroupName != null) {
      json[r'controllerGroupName'] = this.controllerGroupName;
    } else {
      json[r'controllerGroupName'] = null;
    }
    if (this.isRemoteService != null) {
      json[r'isRemoteService'] = this.isRemoteService;
    } else {
      json[r'isRemoteService'] = null;
    }
    if (this.isIntegrationService != null) {
      json[r'isIntegrationService'] = this.isIntegrationService;
    } else {
      json[r'isIntegrationService'] = null;
    }
    if (this.apiVersion != null) {
      json[r'apiVersion'] = this.apiVersion;
    } else {
      json[r'apiVersion'] = null;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    if (this.interfaces != null) {
      json[r'interfaces'] = this.interfaces;
    } else {
      json[r'interfaces'] = null;
    }
    if (this.actions != null) {
      json[r'actions'] = this.actions;
    } else {
      json[r'actions'] = null;
    }
    return json;
  }

  /// Returns a new [ControllerApiDescriptionModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ControllerApiDescriptionModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ControllerApiDescriptionModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ControllerApiDescriptionModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ControllerApiDescriptionModel(
        controllerName: mapValueOfType<String>(json, r'controllerName'),
        controllerGroupName: mapValueOfType<String>(json, r'controllerGroupName'),
        isRemoteService: mapValueOfType<bool>(json, r'isRemoteService'),
        isIntegrationService: mapValueOfType<bool>(json, r'isIntegrationService'),
        apiVersion: mapValueOfType<String>(json, r'apiVersion'),
        type: mapValueOfType<String>(json, r'type'),
        interfaces: ControllerInterfaceApiDescriptionModel.listFromJson(json[r'interfaces']) ?? const [],
        actions: ActionApiDescriptionModel.mapFromJson(json[r'actions']) ?? const {},
      );
    }
    return null;
  }

  static List<ControllerApiDescriptionModel>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ControllerApiDescriptionModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ControllerApiDescriptionModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ControllerApiDescriptionModel> mapFromJson(dynamic json) {
    final map = <String, ControllerApiDescriptionModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ControllerApiDescriptionModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ControllerApiDescriptionModel-objects as value to a dart map
  static Map<String, List<ControllerApiDescriptionModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ControllerApiDescriptionModel>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ControllerApiDescriptionModel.listFromJson(entry.value, growable: growable,);
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

