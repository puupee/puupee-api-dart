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
    this.version,
  });


  DateTime? lastSyncAt;

  int? version;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SyncStateDto &&
     other.lastSyncAt == lastSyncAt &&
     other.version == version;

  @override
  int get hashCode =>
    lastSyncAt.hashCode +
    version.hashCode;

  @override
  String toString() => 'SyncStateDto[lastSyncAt=$lastSyncAt, version=$version]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (lastSyncAt != null) {
      json[r'lastSyncAt'] = lastSyncAt!.toUtc().toIso8601String();
    }
    if (version != null) {
      json[r'version'] = version;
    }
    return json;
  }

  /// Returns a new [SyncStateDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SyncStateDto fromJson(Map<String, dynamic> json) => SyncStateDto(
        lastSyncAt: json[r'lastSyncAt'] == null ? null : mapDateTime(json, r'lastSyncAt', ''),
        version: json[r'version'] == null ? null : json[r'version'] as int?,
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

