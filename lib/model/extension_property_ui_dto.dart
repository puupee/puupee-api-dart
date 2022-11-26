//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;

class ExtensionPropertyUiDto {
  /// Returns a new [ExtensionPropertyUiDto] instance.
  ExtensionPropertyUiDto({
    this.onTable,
    this.onCreateForm,
    this.onEditForm,
    this.lookup,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ExtensionPropertyUiTableDto? onTable;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ExtensionPropertyUiFormDto? onCreateForm;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ExtensionPropertyUiFormDto? onEditForm;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ExtensionPropertyUiLookupDto? lookup;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ExtensionPropertyUiDto &&
     other.onTable == onTable &&
     other.onCreateForm == onCreateForm &&
     other.onEditForm == onEditForm &&
     other.lookup == lookup;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (onTable == null ? 0 : onTable!.hashCode) +
    (onCreateForm == null ? 0 : onCreateForm!.hashCode) +
    (onEditForm == null ? 0 : onEditForm!.hashCode) +
    (lookup == null ? 0 : lookup!.hashCode);

  @override
  String toString() => 'ExtensionPropertyUiDto[onTable=$onTable, onCreateForm=$onCreateForm, onEditForm=$onEditForm, lookup=$lookup]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.onTable != null) {
      json[r'onTable'] = this.onTable;
    } else {
      json[r'onTable'] = null;
    }
    if (this.onCreateForm != null) {
      json[r'onCreateForm'] = this.onCreateForm;
    } else {
      json[r'onCreateForm'] = null;
    }
    if (this.onEditForm != null) {
      json[r'onEditForm'] = this.onEditForm;
    } else {
      json[r'onEditForm'] = null;
    }
    if (this.lookup != null) {
      json[r'lookup'] = this.lookup;
    } else {
      json[r'lookup'] = null;
    }
    return json;
  }

  /// Returns a new [ExtensionPropertyUiDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ExtensionPropertyUiDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ExtensionPropertyUiDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ExtensionPropertyUiDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ExtensionPropertyUiDto(
        onTable: ExtensionPropertyUiTableDto.fromJson(json[r'onTable']),
        onCreateForm: ExtensionPropertyUiFormDto.fromJson(json[r'onCreateForm']),
        onEditForm: ExtensionPropertyUiFormDto.fromJson(json[r'onEditForm']),
        lookup: ExtensionPropertyUiLookupDto.fromJson(json[r'lookup']),
      );
    }
    return null;
  }

  static List<ExtensionPropertyUiDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ExtensionPropertyUiDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ExtensionPropertyUiDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ExtensionPropertyUiDto> mapFromJson(dynamic json) {
    final map = <String, ExtensionPropertyUiDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ExtensionPropertyUiDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ExtensionPropertyUiDto-objects as value to a dart map
  static Map<String, List<ExtensionPropertyUiDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ExtensionPropertyUiDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ExtensionPropertyUiDto.listFromJson(entry.value, growable: growable,);
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

