//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;

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

  MemberLevel? level;

  MemberLevel? todoLevel;

  MemberLevel? noteLevel;

  MemberLevel? albumLevel;

  MemberLevel? fileLevel;

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
    expiredAt.hashCode +
    todoExpiredAt.hashCode +
    noteExpiredAt.hashCode +
    albumExpiredAt.hashCode +
    fileExpiredAt.hashCode +
    level.hashCode +
    todoLevel.hashCode +
    noteLevel.hashCode +
    albumLevel.hashCode +
    fileLevel.hashCode;

  @override
  String toString() => 'MemberDto[expiredAt=$expiredAt, todoExpiredAt=$todoExpiredAt, noteExpiredAt=$noteExpiredAt, albumExpiredAt=$albumExpiredAt, fileExpiredAt=$fileExpiredAt, level=$level, todoLevel=$todoLevel, noteLevel=$noteLevel, albumLevel=$albumLevel, fileLevel=$fileLevel]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (expiredAt != null) {
      json[r'expiredAt'] = expiredAt!.toUtc().toIso8601String();
    }
    if (todoExpiredAt != null) {
      json[r'todoExpiredAt'] = todoExpiredAt!.toUtc().toIso8601String();
    }
    if (noteExpiredAt != null) {
      json[r'noteExpiredAt'] = noteExpiredAt!.toUtc().toIso8601String();
    }
    if (albumExpiredAt != null) {
      json[r'albumExpiredAt'] = albumExpiredAt!.toUtc().toIso8601String();
    }
    if (fileExpiredAt != null) {
      json[r'fileExpiredAt'] = fileExpiredAt!.toUtc().toIso8601String();
    }
    if (level != null) {
      json[r'level'] = level;
    }
    if (todoLevel != null) {
      json[r'todoLevel'] = todoLevel;
    }
    if (noteLevel != null) {
      json[r'noteLevel'] = noteLevel;
    }
    if (albumLevel != null) {
      json[r'albumLevel'] = albumLevel;
    }
    if (fileLevel != null) {
      json[r'fileLevel'] = fileLevel;
    }
    return json;
  }

  /// Returns a new [MemberDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MemberDto fromJson(Map<String, dynamic> json) => MemberDto(
        expiredAt: json[r'expiredAt'] == null ? null : mapDateTime(json, r'expiredAt', ''),
        todoExpiredAt: json[r'todoExpiredAt'] == null ? null : mapDateTime(json, r'todoExpiredAt', ''),
        noteExpiredAt: json[r'noteExpiredAt'] == null ? null : mapDateTime(json, r'noteExpiredAt', ''),
        albumExpiredAt: json[r'albumExpiredAt'] == null ? null : mapDateTime(json, r'albumExpiredAt', ''),
        fileExpiredAt: json[r'fileExpiredAt'] == null ? null : mapDateTime(json, r'fileExpiredAt', ''),
        level: json[r'level'] == null ? null : MemberLevel.fromJson(json[r'level']),
        todoLevel: json[r'todoLevel'] == null ? null : MemberLevel.fromJson(json[r'todoLevel']),
        noteLevel: json[r'noteLevel'] == null ? null : MemberLevel.fromJson(json[r'noteLevel']),
        albumLevel: json[r'albumLevel'] == null ? null : MemberLevel.fromJson(json[r'albumLevel']),
        fileLevel: json[r'fileLevel'] == null ? null : MemberLevel.fromJson(json[r'fileLevel']),
    );

  static List<MemberDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<MemberDto>((i) => MemberDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <MemberDto>[];

  static Map<String, MemberDto> mapFromJson(dynamic json) {
    final map = <String, MemberDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = MemberDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of MemberDto-objects as value to a dart map
  static Map<String, List<MemberDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<MemberDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = MemberDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

