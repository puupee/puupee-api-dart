//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;

class IdentityRoleDtoListResultDto {
  /// Returns a new [IdentityRoleDtoListResultDto] instance.
  IdentityRoleDtoListResultDto({
    this.items = const [],
  });

  List<IdentityRoleDto>? items;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IdentityRoleDtoListResultDto &&
     other.items == items;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (items == null ? 0 : items!.hashCode);

  @override
  String toString() => 'IdentityRoleDtoListResultDto[items=$items]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.items != null) {
      json[r'items'] = this.items;
    } else {
      json[r'items'] = null;
    }
    return json;
  }

  /// Returns a new [IdentityRoleDtoListResultDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IdentityRoleDtoListResultDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IdentityRoleDtoListResultDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IdentityRoleDtoListResultDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IdentityRoleDtoListResultDto(
        items: IdentityRoleDto.listFromJson(json[r'items']) ?? const [],
      );
    }
    return null;
  }

  static List<IdentityRoleDtoListResultDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IdentityRoleDtoListResultDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IdentityRoleDtoListResultDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IdentityRoleDtoListResultDto> mapFromJson(dynamic json) {
    final map = <String, IdentityRoleDtoListResultDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IdentityRoleDtoListResultDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IdentityRoleDtoListResultDto-objects as value to a dart map
  static Map<String, List<IdentityRoleDtoListResultDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IdentityRoleDtoListResultDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IdentityRoleDtoListResultDto.listFromJson(entry.value, growable: growable,);
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

