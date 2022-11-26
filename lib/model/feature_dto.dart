//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;

class FeatureDto {
  /// Returns a new [FeatureDto] instance.
  FeatureDto({
    this.name,
    this.displayName,
    this.value,
    this.provider,
    this.description,
    this.valueType,
    this.depth,
    this.parentName,
  });

  String? name;

  String? displayName;

  String? value;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FeatureProviderDto? provider;

  String? description;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  IStringValueType? valueType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? depth;

  String? parentName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FeatureDto &&
     other.name == name &&
     other.displayName == displayName &&
     other.value == value &&
     other.provider == provider &&
     other.description == description &&
     other.valueType == valueType &&
     other.depth == depth &&
     other.parentName == parentName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (displayName == null ? 0 : displayName!.hashCode) +
    (value == null ? 0 : value!.hashCode) +
    (provider == null ? 0 : provider!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (valueType == null ? 0 : valueType!.hashCode) +
    (depth == null ? 0 : depth!.hashCode) +
    (parentName == null ? 0 : parentName!.hashCode);

  @override
  String toString() => 'FeatureDto[name=$name, displayName=$displayName, value=$value, provider=$provider, description=$description, valueType=$valueType, depth=$depth, parentName=$parentName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.displayName != null) {
      json[r'displayName'] = this.displayName;
    } else {
      json[r'displayName'] = null;
    }
    if (this.value != null) {
      json[r'value'] = this.value;
    } else {
      json[r'value'] = null;
    }
    if (this.provider != null) {
      json[r'provider'] = this.provider;
    } else {
      json[r'provider'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.valueType != null) {
      json[r'valueType'] = this.valueType;
    } else {
      json[r'valueType'] = null;
    }
    if (this.depth != null) {
      json[r'depth'] = this.depth;
    } else {
      json[r'depth'] = null;
    }
    if (this.parentName != null) {
      json[r'parentName'] = this.parentName;
    } else {
      json[r'parentName'] = null;
    }
    return json;
  }

  /// Returns a new [FeatureDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FeatureDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FeatureDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FeatureDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FeatureDto(
        name: mapValueOfType<String>(json, r'name'),
        displayName: mapValueOfType<String>(json, r'displayName'),
        value: mapValueOfType<String>(json, r'value'),
        provider: FeatureProviderDto.fromJson(json[r'provider']),
        description: mapValueOfType<String>(json, r'description'),
        valueType: IStringValueType.fromJson(json[r'valueType']),
        depth: mapValueOfType<int>(json, r'depth'),
        parentName: mapValueOfType<String>(json, r'parentName'),
      );
    }
    return null;
  }

  static List<FeatureDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FeatureDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FeatureDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FeatureDto> mapFromJson(dynamic json) {
    final map = <String, FeatureDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FeatureDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FeatureDto-objects as value to a dart map
  static Map<String, List<FeatureDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FeatureDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FeatureDto.listFromJson(entry.value, growable: growable,);
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

