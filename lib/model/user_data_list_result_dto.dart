//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;

class UserDataListResultDto {
  /// Returns a new [UserDataListResultDto] instance.
  UserDataListResultDto({
    this.items = const [],
  });

  List<UserData>? items;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserDataListResultDto &&
     other.items == items;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (items == null ? 0 : items!.hashCode);

  @override
  String toString() => 'UserDataListResultDto[items=$items]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.items != null) {
      json[r'items'] = this.items;
    } else {
      json[r'items'] = null;
    }
    return json;
  }

  /// Returns a new [UserDataListResultDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserDataListResultDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserDataListResultDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserDataListResultDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserDataListResultDto(
        items: UserData.listFromJson(json[r'items']) ?? const [],
      );
    }
    return null;
  }

  static List<UserDataListResultDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserDataListResultDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserDataListResultDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserDataListResultDto> mapFromJson(dynamic json) {
    final map = <String, UserDataListResultDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserDataListResultDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserDataListResultDto-objects as value to a dart map
  static Map<String, List<UserDataListResultDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserDataListResultDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserDataListResultDto.listFromJson(entry.value, growable: growable,);
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

