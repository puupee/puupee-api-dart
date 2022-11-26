//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;

class InterfaceMethodApiDescriptionModel {
  /// Returns a new [InterfaceMethodApiDescriptionModel] instance.
  InterfaceMethodApiDescriptionModel({
    this.name,
    this.parametersOnMethod = const [],
    this.returnValue,
  });

  String? name;

  List<MethodParameterApiDescriptionModel>? parametersOnMethod;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ReturnValueApiDescriptionModel? returnValue;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InterfaceMethodApiDescriptionModel &&
     other.name == name &&
     other.parametersOnMethod == parametersOnMethod &&
     other.returnValue == returnValue;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (parametersOnMethod == null ? 0 : parametersOnMethod!.hashCode) +
    (returnValue == null ? 0 : returnValue!.hashCode);

  @override
  String toString() => 'InterfaceMethodApiDescriptionModel[name=$name, parametersOnMethod=$parametersOnMethod, returnValue=$returnValue]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.parametersOnMethod != null) {
      json[r'parametersOnMethod'] = this.parametersOnMethod;
    } else {
      json[r'parametersOnMethod'] = null;
    }
    if (this.returnValue != null) {
      json[r'returnValue'] = this.returnValue;
    } else {
      json[r'returnValue'] = null;
    }
    return json;
  }

  /// Returns a new [InterfaceMethodApiDescriptionModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InterfaceMethodApiDescriptionModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InterfaceMethodApiDescriptionModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InterfaceMethodApiDescriptionModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InterfaceMethodApiDescriptionModel(
        name: mapValueOfType<String>(json, r'name'),
        parametersOnMethod: MethodParameterApiDescriptionModel.listFromJson(json[r'parametersOnMethod']) ?? const [],
        returnValue: ReturnValueApiDescriptionModel.fromJson(json[r'returnValue']),
      );
    }
    return null;
  }

  static List<InterfaceMethodApiDescriptionModel>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InterfaceMethodApiDescriptionModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InterfaceMethodApiDescriptionModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InterfaceMethodApiDescriptionModel> mapFromJson(dynamic json) {
    final map = <String, InterfaceMethodApiDescriptionModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InterfaceMethodApiDescriptionModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InterfaceMethodApiDescriptionModel-objects as value to a dart map
  static Map<String, List<InterfaceMethodApiDescriptionModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InterfaceMethodApiDescriptionModel>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InterfaceMethodApiDescriptionModel.listFromJson(entry.value, growable: growable,);
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

