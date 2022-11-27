//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;

class UserStorageDto {
  /// Returns a new [UserStorageDto] instance.
  UserStorageDto({
    this.name,
    this.displayName,
    this.maxSize,
    this.currentSize,
    this.totalCount,
    this.items = const [],
  });

  String? name;

  String? displayName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? maxSize;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? currentSize;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalCount;

  List<UserStorageItemDto>? items;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserStorageDto &&
     other.name == name &&
     other.displayName == displayName &&
     other.maxSize == maxSize &&
     other.currentSize == currentSize &&
     other.totalCount == totalCount &&
     other.items == items;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (displayName == null ? 0 : displayName!.hashCode) +
    (maxSize == null ? 0 : maxSize!.hashCode) +
    (currentSize == null ? 0 : currentSize!.hashCode) +
    (totalCount == null ? 0 : totalCount!.hashCode) +
    (items == null ? 0 : items!.hashCode);

  @override
  String toString() => 'UserStorageDto[name=$name, displayName=$displayName, maxSize=$maxSize, currentSize=$currentSize, totalCount=$totalCount, items=$items]';

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
    if (this.maxSize != null) {
      json[r'maxSize'] = this.maxSize;
    } else {
      json[r'maxSize'] = null;
    }
    if (this.currentSize != null) {
      json[r'currentSize'] = this.currentSize;
    } else {
      json[r'currentSize'] = null;
    }
    if (this.totalCount != null) {
      json[r'totalCount'] = this.totalCount;
    } else {
      json[r'totalCount'] = null;
    }
    if (this.items != null) {
      json[r'items'] = this.items;
    } else {
      json[r'items'] = null;
    }
    return json;
  }

  /// Returns a new [UserStorageDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserStorageDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserStorageDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserStorageDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserStorageDto(
        name: mapValueOfType<String>(json, r'name'),
        displayName: mapValueOfType<String>(json, r'displayName'),
        maxSize: mapValueOfType<int>(json, r'maxSize'),
        currentSize: mapValueOfType<int>(json, r'currentSize'),
        totalCount: mapValueOfType<int>(json, r'totalCount'),
        items: UserStorageItemDto.listFromJson(json[r'items']) ?? const [],
      );
    }
    return null;
  }

  static List<UserStorageDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserStorageDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserStorageDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserStorageDto> mapFromJson(dynamic json) {
    final map = <String, UserStorageDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserStorageDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserStorageDto-objects as value to a dart map
  static Map<String, List<UserStorageDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserStorageDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserStorageDto.listFromJson(entry.value, growable: growable,);
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

