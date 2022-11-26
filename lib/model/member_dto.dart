//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;

class MemberDto {
  /// Returns a new [MemberDto] instance.
  MemberDto({
    this.expiredAt,
    this.todoExpiredAt,
    this.noteExpiredAt,
    this.albumExpiredAt,
    this.fileExpiredAt,
    this.level,
    this.todoLevel,
    this.noteLevel,
    this.albumLevel,
    this.fileLevel,
  });

  DateTime? expiredAt;

  DateTime? todoExpiredAt;

  DateTime? noteExpiredAt;

  DateTime? albumExpiredAt;

  DateTime? fileExpiredAt;

  String? level;

  String? todoLevel;

  String? noteLevel;

  String? albumLevel;

  String? fileLevel;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MemberDto &&
     other.expiredAt == expiredAt &&
     other.todoExpiredAt == todoExpiredAt &&
     other.noteExpiredAt == noteExpiredAt &&
     other.albumExpiredAt == albumExpiredAt &&
     other.fileExpiredAt == fileExpiredAt &&
     other.level == level &&
     other.todoLevel == todoLevel &&
     other.noteLevel == noteLevel &&
     other.albumLevel == albumLevel &&
     other.fileLevel == fileLevel;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (expiredAt == null ? 0 : expiredAt!.hashCode) +
    (todoExpiredAt == null ? 0 : todoExpiredAt!.hashCode) +
    (noteExpiredAt == null ? 0 : noteExpiredAt!.hashCode) +
    (albumExpiredAt == null ? 0 : albumExpiredAt!.hashCode) +
    (fileExpiredAt == null ? 0 : fileExpiredAt!.hashCode) +
    (level == null ? 0 : level!.hashCode) +
    (todoLevel == null ? 0 : todoLevel!.hashCode) +
    (noteLevel == null ? 0 : noteLevel!.hashCode) +
    (albumLevel == null ? 0 : albumLevel!.hashCode) +
    (fileLevel == null ? 0 : fileLevel!.hashCode);

  @override
  String toString() => 'MemberDto[expiredAt=$expiredAt, todoExpiredAt=$todoExpiredAt, noteExpiredAt=$noteExpiredAt, albumExpiredAt=$albumExpiredAt, fileExpiredAt=$fileExpiredAt, level=$level, todoLevel=$todoLevel, noteLevel=$noteLevel, albumLevel=$albumLevel, fileLevel=$fileLevel]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.expiredAt != null) {
      json[r'expiredAt'] = this.expiredAt!.toUtc().toIso8601String();
    } else {
      json[r'expiredAt'] = null;
    }
    if (this.todoExpiredAt != null) {
      json[r'todoExpiredAt'] = this.todoExpiredAt!.toUtc().toIso8601String();
    } else {
      json[r'todoExpiredAt'] = null;
    }
    if (this.noteExpiredAt != null) {
      json[r'noteExpiredAt'] = this.noteExpiredAt!.toUtc().toIso8601String();
    } else {
      json[r'noteExpiredAt'] = null;
    }
    if (this.albumExpiredAt != null) {
      json[r'albumExpiredAt'] = this.albumExpiredAt!.toUtc().toIso8601String();
    } else {
      json[r'albumExpiredAt'] = null;
    }
    if (this.fileExpiredAt != null) {
      json[r'fileExpiredAt'] = this.fileExpiredAt!.toUtc().toIso8601String();
    } else {
      json[r'fileExpiredAt'] = null;
    }
    if (this.level != null) {
      json[r'level'] = this.level;
    } else {
      json[r'level'] = null;
    }
    if (this.todoLevel != null) {
      json[r'todoLevel'] = this.todoLevel;
    } else {
      json[r'todoLevel'] = null;
    }
    if (this.noteLevel != null) {
      json[r'noteLevel'] = this.noteLevel;
    } else {
      json[r'noteLevel'] = null;
    }
    if (this.albumLevel != null) {
      json[r'albumLevel'] = this.albumLevel;
    } else {
      json[r'albumLevel'] = null;
    }
    if (this.fileLevel != null) {
      json[r'fileLevel'] = this.fileLevel;
    } else {
      json[r'fileLevel'] = null;
    }
    return json;
  }

  /// Returns a new [MemberDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MemberDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MemberDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MemberDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MemberDto(
        expiredAt: mapDateTime(json, r'expiredAt', ''),
        todoExpiredAt: mapDateTime(json, r'todoExpiredAt', ''),
        noteExpiredAt: mapDateTime(json, r'noteExpiredAt', ''),
        albumExpiredAt: mapDateTime(json, r'albumExpiredAt', ''),
        fileExpiredAt: mapDateTime(json, r'fileExpiredAt', ''),
        level: mapValueOfType<String>(json, r'level'),
        todoLevel: mapValueOfType<String>(json, r'todoLevel'),
        noteLevel: mapValueOfType<String>(json, r'noteLevel'),
        albumLevel: mapValueOfType<String>(json, r'albumLevel'),
        fileLevel: mapValueOfType<String>(json, r'fileLevel'),
      );
    }
    return null;
  }

  static List<MemberDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MemberDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MemberDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MemberDto> mapFromJson(dynamic json) {
    final map = <String, MemberDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MemberDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MemberDto-objects as value to a dart map
  static Map<String, List<MemberDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MemberDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MemberDto.listFromJson(entry.value, growable: growable,);
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

