//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;

class ExtensionPropertyUiLookupDto {
  /// Returns a new [ExtensionPropertyUiLookupDto] instance.
  ExtensionPropertyUiLookupDto({
    this.url,
    this.resultListPropertyName,
    this.displayPropertyName,
    this.valuePropertyName,
    this.filterParamName,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? url;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? resultListPropertyName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? displayPropertyName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? valuePropertyName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? filterParamName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ExtensionPropertyUiLookupDto &&
     other.url == url &&
     other.resultListPropertyName == resultListPropertyName &&
     other.displayPropertyName == displayPropertyName &&
     other.valuePropertyName == valuePropertyName &&
     other.filterParamName == filterParamName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (url == null ? 0 : url!.hashCode) +
    (resultListPropertyName == null ? 0 : resultListPropertyName!.hashCode) +
    (displayPropertyName == null ? 0 : displayPropertyName!.hashCode) +
    (valuePropertyName == null ? 0 : valuePropertyName!.hashCode) +
    (filterParamName == null ? 0 : filterParamName!.hashCode);

  @override
  String toString() => 'ExtensionPropertyUiLookupDto[url=$url, resultListPropertyName=$resultListPropertyName, displayPropertyName=$displayPropertyName, valuePropertyName=$valuePropertyName, filterParamName=$filterParamName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.url != null) {
      json[r'url'] = this.url;
    } else {
      json[r'url'] = null;
    }
    if (this.resultListPropertyName != null) {
      json[r'resultListPropertyName'] = this.resultListPropertyName;
    } else {
      json[r'resultListPropertyName'] = null;
    }
    if (this.displayPropertyName != null) {
      json[r'displayPropertyName'] = this.displayPropertyName;
    } else {
      json[r'displayPropertyName'] = null;
    }
    if (this.valuePropertyName != null) {
      json[r'valuePropertyName'] = this.valuePropertyName;
    } else {
      json[r'valuePropertyName'] = null;
    }
    if (this.filterParamName != null) {
      json[r'filterParamName'] = this.filterParamName;
    } else {
      json[r'filterParamName'] = null;
    }
    return json;
  }

  /// Returns a new [ExtensionPropertyUiLookupDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ExtensionPropertyUiLookupDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ExtensionPropertyUiLookupDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ExtensionPropertyUiLookupDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ExtensionPropertyUiLookupDto(
        url: mapValueOfType<String>(json, r'url'),
        resultListPropertyName: mapValueOfType<String>(json, r'resultListPropertyName'),
        displayPropertyName: mapValueOfType<String>(json, r'displayPropertyName'),
        valuePropertyName: mapValueOfType<String>(json, r'valuePropertyName'),
        filterParamName: mapValueOfType<String>(json, r'filterParamName'),
      );
    }
    return null;
  }

  static List<ExtensionPropertyUiLookupDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ExtensionPropertyUiLookupDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ExtensionPropertyUiLookupDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ExtensionPropertyUiLookupDto> mapFromJson(dynamic json) {
    final map = <String, ExtensionPropertyUiLookupDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ExtensionPropertyUiLookupDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ExtensionPropertyUiLookupDto-objects as value to a dart map
  static Map<String, List<ExtensionPropertyUiLookupDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ExtensionPropertyUiLookupDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ExtensionPropertyUiLookupDto.listFromJson(entry.value, growable: growable,);
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

