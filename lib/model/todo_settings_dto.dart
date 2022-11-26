//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;

class TodoSettingsDto {
  /// Returns a new [TodoSettingsDto] instance.
  TodoSettingsDto({
    this.showCompleted,
    this.showDetails,
    this.orderBy,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? showCompleted;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? showDetails;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TodoOrderBy? orderBy;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TodoSettingsDto &&
     other.showCompleted == showCompleted &&
     other.showDetails == showDetails &&
     other.orderBy == orderBy;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (showCompleted == null ? 0 : showCompleted!.hashCode) +
    (showDetails == null ? 0 : showDetails!.hashCode) +
    (orderBy == null ? 0 : orderBy!.hashCode);

  @override
  String toString() => 'TodoSettingsDto[showCompleted=$showCompleted, showDetails=$showDetails, orderBy=$orderBy]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.showCompleted != null) {
      json[r'showCompleted'] = this.showCompleted;
    } else {
      json[r'showCompleted'] = null;
    }
    if (this.showDetails != null) {
      json[r'showDetails'] = this.showDetails;
    } else {
      json[r'showDetails'] = null;
    }
    if (this.orderBy != null) {
      json[r'orderBy'] = this.orderBy;
    } else {
      json[r'orderBy'] = null;
    }
    return json;
  }

  /// Returns a new [TodoSettingsDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TodoSettingsDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TodoSettingsDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TodoSettingsDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TodoSettingsDto(
        showCompleted: mapValueOfType<bool>(json, r'showCompleted'),
        showDetails: mapValueOfType<bool>(json, r'showDetails'),
        orderBy: TodoOrderBy.fromJson(json[r'orderBy']),
      );
    }
    return null;
  }

  static List<TodoSettingsDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TodoSettingsDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TodoSettingsDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TodoSettingsDto> mapFromJson(dynamic json) {
    final map = <String, TodoSettingsDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TodoSettingsDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TodoSettingsDto-objects as value to a dart map
  static Map<String, List<TodoSettingsDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TodoSettingsDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TodoSettingsDto.listFromJson(entry.value, growable: growable,);
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

