//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;

class AppUserScoreDtoPagedResultDto {
  /// Returns a new [AppUserScoreDtoPagedResultDto] instance.
  AppUserScoreDtoPagedResultDto({
    this.items,
    this.totalCount,
  });


  List<AppUserScoreDto>? items;

  int? totalCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AppUserScoreDtoPagedResultDto &&
     other.items == items &&
     other.totalCount == totalCount;

  @override
  int get hashCode =>
    items.hashCode +
    totalCount.hashCode;

  @override
  String toString() => 'AppUserScoreDtoPagedResultDto[items=$items, totalCount=$totalCount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (items != null) {
      json[r'items'] = items;
    }
    if (totalCount != null) {
      json[r'totalCount'] = totalCount;
    }
    return json;
  }

  /// Returns a new [AppUserScoreDtoPagedResultDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AppUserScoreDtoPagedResultDto fromJson(Map<String, dynamic> json) => AppUserScoreDtoPagedResultDto(
        items: json[r'items'] == null ? null : AppUserScoreDto.listFromJson(json[r'items']),
        totalCount: json[r'totalCount'] == null ? null : json[r'totalCount'] as int?,
    );

  static List<AppUserScoreDtoPagedResultDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<AppUserScoreDtoPagedResultDto>((i) => AppUserScoreDtoPagedResultDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <AppUserScoreDtoPagedResultDto>[];

  static Map<String, AppUserScoreDtoPagedResultDto> mapFromJson(dynamic json) {
    final map = <String, AppUserScoreDtoPagedResultDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = AppUserScoreDtoPagedResultDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of AppUserScoreDtoPagedResultDto-objects as value to a dart map
  static Map<String, List<AppUserScoreDtoPagedResultDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<AppUserScoreDtoPagedResultDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = AppUserScoreDtoPagedResultDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

