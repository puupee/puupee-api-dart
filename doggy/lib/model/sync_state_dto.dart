//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;

class SyncStateDto {
  /// Returns a new [SyncStateDto] instance.
  SyncStateDto({
    this.lastSyncAt,
    this.tagVersion,
    this.itemVersion,
    this.todoVersion,
  });


  DateTime? lastSyncAt;

  int? tagVersion;

  int? itemVersion;

  int? todoVersion;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SyncStateDto &&
     other.lastSyncAt == lastSyncAt &&
     other.tagVersion == tagVersion &&
     other.itemVersion == itemVersion &&
     other.todoVersion == todoVersion;

  @override
  int get hashCode =>
    lastSyncAt.hashCode +
    tagVersion.hashCode +
    itemVersion.hashCode +
    todoVersion.hashCode;

  @override
  String toString() => 'SyncStateDto[lastSyncAt=$lastSyncAt, tagVersion=$tagVersion, itemVersion=$itemVersion, todoVersion=$todoVersion]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (lastSyncAt != null) {
      json[r'lastSyncAt'] = lastSyncAt!.toUtc().toIso8601String();
    }
    if (tagVersion != null) {
      json[r'tagVersion'] = tagVersion;
    }
    if (itemVersion != null) {
      json[r'itemVersion'] = itemVersion;
    }
    if (todoVersion != null) {
      json[r'todoVersion'] = todoVersion;
    }
    return json;
  }

  /// Returns a new [SyncStateDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SyncStateDto fromJson(Map<String, dynamic> json) => SyncStateDto(
        lastSyncAt: json[r'lastSyncAt'] == null ? null : mapDateTime(json, r'lastSyncAt', ''),
        tagVersion: json[r'tagVersion'] == null ? null : json[r'tagVersion'] as int?,
        itemVersion: json[r'itemVersion'] == null ? null : json[r'itemVersion'] as int?,
        todoVersion: json[r'todoVersion'] == null ? null : json[r'todoVersion'] as int?,
    );

  static List<SyncStateDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<SyncStateDto>((i) => SyncStateDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <SyncStateDto>[];

  static Map<String, SyncStateDto> mapFromJson(dynamic json) {
    final map = <String, SyncStateDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = SyncStateDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of SyncStateDto-objects as value to a dart map
  static Map<String, List<SyncStateDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<SyncStateDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = SyncStateDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

