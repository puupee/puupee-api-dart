//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;

class IdentityRoleDto {
  /// Returns a new [IdentityRoleDto] instance.
  IdentityRoleDto({
    this.extraProperties = const {},
    this.id,
    this.name,
    this.isDefault,
    this.isStatic,
    this.isPublic,
    this.concurrencyStamp,
  });

  Map<String, Object> extraProperties;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isDefault;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isStatic;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isPublic;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? concurrencyStamp;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IdentityRoleDto &&
     other.extraProperties == extraProperties &&
     other.id == id &&
     other.name == name &&
     other.isDefault == isDefault &&
     other.isStatic == isStatic &&
     other.isPublic == isPublic &&
     other.concurrencyStamp == concurrencyStamp;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (extraProperties.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (isDefault == null ? 0 : isDefault!.hashCode) +
    (isStatic == null ? 0 : isStatic!.hashCode) +
    (isPublic == null ? 0 : isPublic!.hashCode) +
    (concurrencyStamp == null ? 0 : concurrencyStamp!.hashCode);

  @override
  String toString() => 'IdentityRoleDto[extraProperties=$extraProperties, id=$id, name=$name, isDefault=$isDefault, isStatic=$isStatic, isPublic=$isPublic, concurrencyStamp=$concurrencyStamp]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'extraProperties'] = this.extraProperties;
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.isDefault != null) {
      json[r'isDefault'] = this.isDefault;
    } else {
      json[r'isDefault'] = null;
    }
    if (this.isStatic != null) {
      json[r'isStatic'] = this.isStatic;
    } else {
      json[r'isStatic'] = null;
    }
    if (this.isPublic != null) {
      json[r'isPublic'] = this.isPublic;
    } else {
      json[r'isPublic'] = null;
    }
    if (this.concurrencyStamp != null) {
      json[r'concurrencyStamp'] = this.concurrencyStamp;
    } else {
      json[r'concurrencyStamp'] = null;
    }
    return json;
  }

  /// Returns a new [IdentityRoleDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IdentityRoleDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IdentityRoleDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IdentityRoleDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IdentityRoleDto(
        extraProperties: mapCastOfType<String, Object>(json, r'extraProperties') ?? const {},
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        isDefault: mapValueOfType<bool>(json, r'isDefault'),
        isStatic: mapValueOfType<bool>(json, r'isStatic'),
        isPublic: mapValueOfType<bool>(json, r'isPublic'),
        concurrencyStamp: mapValueOfType<String>(json, r'concurrencyStamp'),
      );
    }
    return null;
  }

  static List<IdentityRoleDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IdentityRoleDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IdentityRoleDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IdentityRoleDto> mapFromJson(dynamic json) {
    final map = <String, IdentityRoleDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IdentityRoleDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IdentityRoleDto-objects as value to a dart map
  static Map<String, List<IdentityRoleDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IdentityRoleDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IdentityRoleDto.listFromJson(entry.value, growable: growable,);
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

