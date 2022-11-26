//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;

class ActionApiDescriptionModel {
  /// Returns a new [ActionApiDescriptionModel] instance.
  ActionApiDescriptionModel({
    this.uniqueName,
    this.name,
    this.httpMethod,
    this.url,
    this.supportedVersions = const [],
    this.parametersOnMethod = const [],
    this.parameters = const [],
    this.returnValue,
    this.allowAnonymous,
    this.implementFrom,
  });

  String? uniqueName;

  String? name;

  String? httpMethod;

  String? url;

  List<String>? supportedVersions;

  List<MethodParameterApiDescriptionModel>? parametersOnMethod;

  List<ParameterApiDescriptionModel>? parameters;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ReturnValueApiDescriptionModel? returnValue;

  bool? allowAnonymous;

  String? implementFrom;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ActionApiDescriptionModel &&
     other.uniqueName == uniqueName &&
     other.name == name &&
     other.httpMethod == httpMethod &&
     other.url == url &&
     other.supportedVersions == supportedVersions &&
     other.parametersOnMethod == parametersOnMethod &&
     other.parameters == parameters &&
     other.returnValue == returnValue &&
     other.allowAnonymous == allowAnonymous &&
     other.implementFrom == implementFrom;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (uniqueName == null ? 0 : uniqueName!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (httpMethod == null ? 0 : httpMethod!.hashCode) +
    (url == null ? 0 : url!.hashCode) +
    (supportedVersions == null ? 0 : supportedVersions!.hashCode) +
    (parametersOnMethod == null ? 0 : parametersOnMethod!.hashCode) +
    (parameters == null ? 0 : parameters!.hashCode) +
    (returnValue == null ? 0 : returnValue!.hashCode) +
    (allowAnonymous == null ? 0 : allowAnonymous!.hashCode) +
    (implementFrom == null ? 0 : implementFrom!.hashCode);

  @override
  String toString() => 'ActionApiDescriptionModel[uniqueName=$uniqueName, name=$name, httpMethod=$httpMethod, url=$url, supportedVersions=$supportedVersions, parametersOnMethod=$parametersOnMethod, parameters=$parameters, returnValue=$returnValue, allowAnonymous=$allowAnonymous, implementFrom=$implementFrom]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.uniqueName != null) {
      json[r'uniqueName'] = this.uniqueName;
    } else {
      json[r'uniqueName'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.httpMethod != null) {
      json[r'httpMethod'] = this.httpMethod;
    } else {
      json[r'httpMethod'] = null;
    }
    if (this.url != null) {
      json[r'url'] = this.url;
    } else {
      json[r'url'] = null;
    }
    if (this.supportedVersions != null) {
      json[r'supportedVersions'] = this.supportedVersions;
    } else {
      json[r'supportedVersions'] = null;
    }
    if (this.parametersOnMethod != null) {
      json[r'parametersOnMethod'] = this.parametersOnMethod;
    } else {
      json[r'parametersOnMethod'] = null;
    }
    if (this.parameters != null) {
      json[r'parameters'] = this.parameters;
    } else {
      json[r'parameters'] = null;
    }
    if (this.returnValue != null) {
      json[r'returnValue'] = this.returnValue;
    } else {
      json[r'returnValue'] = null;
    }
    if (this.allowAnonymous != null) {
      json[r'allowAnonymous'] = this.allowAnonymous;
    } else {
      json[r'allowAnonymous'] = null;
    }
    if (this.implementFrom != null) {
      json[r'implementFrom'] = this.implementFrom;
    } else {
      json[r'implementFrom'] = null;
    }
    return json;
  }

  /// Returns a new [ActionApiDescriptionModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ActionApiDescriptionModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ActionApiDescriptionModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ActionApiDescriptionModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ActionApiDescriptionModel(
        uniqueName: mapValueOfType<String>(json, r'uniqueName'),
        name: mapValueOfType<String>(json, r'name'),
        httpMethod: mapValueOfType<String>(json, r'httpMethod'),
        url: mapValueOfType<String>(json, r'url'),
        supportedVersions: json[r'supportedVersions'] is List
            ? (json[r'supportedVersions'] as List).cast<String>()
            : const [],
        parametersOnMethod: MethodParameterApiDescriptionModel.listFromJson(json[r'parametersOnMethod']) ?? const [],
        parameters: ParameterApiDescriptionModel.listFromJson(json[r'parameters']) ?? const [],
        returnValue: ReturnValueApiDescriptionModel.fromJson(json[r'returnValue']),
        allowAnonymous: mapValueOfType<bool>(json, r'allowAnonymous'),
        implementFrom: mapValueOfType<String>(json, r'implementFrom'),
      );
    }
    return null;
  }

  static List<ActionApiDescriptionModel>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ActionApiDescriptionModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ActionApiDescriptionModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ActionApiDescriptionModel> mapFromJson(dynamic json) {
    final map = <String, ActionApiDescriptionModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ActionApiDescriptionModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ActionApiDescriptionModel-objects as value to a dart map
  static Map<String, List<ActionApiDescriptionModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ActionApiDescriptionModel>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ActionApiDescriptionModel.listFromJson(entry.value, growable: growable,);
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

