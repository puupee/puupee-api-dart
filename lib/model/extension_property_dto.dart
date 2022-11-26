//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;

class ExtensionPropertyDto {
  /// Returns a new [ExtensionPropertyDto] instance.
  ExtensionPropertyDto({
    this.type,
    this.typeSimple,
    this.displayName,
    this.api,
    this.ui,
    this.attributes = const [],
    this.configuration = const {},
    this.defaultValue,
  });

  String? type;

  String? typeSimple;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  LocalizableStringDto? displayName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ExtensionPropertyApiDto? api;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ExtensionPropertyUiDto? ui;

  List<ExtensionPropertyAttributeDto>? attributes;

  Map<String, Object>? configuration;

  Object? defaultValue;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ExtensionPropertyDto &&
     other.type == type &&
     other.typeSimple == typeSimple &&
     other.displayName == displayName &&
     other.api == api &&
     other.ui == ui &&
     other.attributes == attributes &&
     other.configuration == configuration &&
     other.defaultValue == defaultValue;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type == null ? 0 : type!.hashCode) +
    (typeSimple == null ? 0 : typeSimple!.hashCode) +
    (displayName == null ? 0 : displayName!.hashCode) +
    (api == null ? 0 : api!.hashCode) +
    (ui == null ? 0 : ui!.hashCode) +
    (attributes == null ? 0 : attributes!.hashCode) +
    (configuration == null ? 0 : configuration!.hashCode) +
    (defaultValue == null ? 0 : defaultValue!.hashCode);

  @override
  String toString() => 'ExtensionPropertyDto[type=$type, typeSimple=$typeSimple, displayName=$displayName, api=$api, ui=$ui, attributes=$attributes, configuration=$configuration, defaultValue=$defaultValue]';

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
    if (this.displayName != null) {
      json[r'displayName'] = this.displayName;
    } else {
      json[r'displayName'] = null;
    }
    if (this.api != null) {
      json[r'api'] = this.api;
    } else {
      json[r'api'] = null;
    }
    if (this.ui != null) {
      json[r'ui'] = this.ui;
    } else {
      json[r'ui'] = null;
    }
    if (this.attributes != null) {
      json[r'attributes'] = this.attributes;
    } else {
      json[r'attributes'] = null;
    }
    if (this.configuration != null) {
      json[r'configuration'] = this.configuration;
    } else {
      json[r'configuration'] = null;
    }
    if (this.defaultValue != null) {
      json[r'defaultValue'] = this.defaultValue;
    } else {
      json[r'defaultValue'] = null;
    }
    return json;
  }

  /// Returns a new [ExtensionPropertyDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ExtensionPropertyDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ExtensionPropertyDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ExtensionPropertyDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ExtensionPropertyDto(
        type: mapValueOfType<String>(json, r'type'),
        typeSimple: mapValueOfType<String>(json, r'typeSimple'),
        displayName: LocalizableStringDto.fromJson(json[r'displayName']),
        api: ExtensionPropertyApiDto.fromJson(json[r'api']),
        ui: ExtensionPropertyUiDto.fromJson(json[r'ui']),
        attributes: ExtensionPropertyAttributeDto.listFromJson(json[r'attributes']) ?? const [],
        configuration: mapCastOfType<String, Object>(json, r'configuration') ?? const {},
        defaultValue: mapValueOfType<Object>(json, r'defaultValue'),
      );
    }
    return null;
  }

  static List<ExtensionPropertyDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ExtensionPropertyDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ExtensionPropertyDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ExtensionPropertyDto> mapFromJson(dynamic json) {
    final map = <String, ExtensionPropertyDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ExtensionPropertyDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ExtensionPropertyDto-objects as value to a dart map
  static Map<String, List<ExtensionPropertyDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ExtensionPropertyDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ExtensionPropertyDto.listFromJson(entry.value, growable: growable,);
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

