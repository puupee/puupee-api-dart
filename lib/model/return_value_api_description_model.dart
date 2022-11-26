//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;

class ReturnValueApiDescriptionModel {
  /// Returns a new [ReturnValueApiDescriptionModel] instance.
  ReturnValueApiDescriptionModel({
    this.type,
    this.typeSimple,
  });

  String? type;

  String? typeSimple;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ReturnValueApiDescriptionModel &&
     other.type == type &&
     other.typeSimple == typeSimple;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type == null ? 0 : type!.hashCode) +
    (typeSimple == null ? 0 : typeSimple!.hashCode);

  @override
  String toString() => 'ReturnValueApiDescriptionModel[type=$type, typeSimple=$typeSimple]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
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
    return json;
  }

  /// Returns a new [ReturnValueApiDescriptionModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ReturnValueApiDescriptionModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ReturnValueApiDescriptionModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ReturnValueApiDescriptionModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ReturnValueApiDescriptionModel(
        type: mapValueOfType<String>(json, r'type'),
        typeSimple: mapValueOfType<String>(json, r'typeSimple'),
      );
    }
    return null;
  }

  static List<ReturnValueApiDescriptionModel>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReturnValueApiDescriptionModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReturnValueApiDescriptionModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ReturnValueApiDescriptionModel> mapFromJson(dynamic json) {
    final map = <String, ReturnValueApiDescriptionModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ReturnValueApiDescriptionModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ReturnValueApiDescriptionModel-objects as value to a dart map
  static Map<String, List<ReturnValueApiDescriptionModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ReturnValueApiDescriptionModel>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ReturnValueApiDescriptionModel.listFromJson(entry.value, growable: growable,);
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

