//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;

class TagDtoPagedResultDto {
  /// Returns a new [TagDtoPagedResultDto] instance.
  TagDtoPagedResultDto({
    this.items,
    this.totalCount,
  });


  List<TagDto>? items;

  int? totalCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TagDtoPagedResultDto &&
     other.items == items &&
     other.totalCount == totalCount;

  @override
  int get hashCode =>
    items.hashCode +
    totalCount.hashCode;

  @override
  String toString() => 'TagDtoPagedResultDto[items=$items, totalCount=$totalCount]';

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

  /// Returns a new [TagDtoPagedResultDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TagDtoPagedResultDto fromJson(Map<String, dynamic> json) => TagDtoPagedResultDto(
        items: json[r'items'] == null ? null : TagDto.listFromJson(json[r'items']),
        totalCount: json[r'totalCount'] == null ? null : json[r'totalCount'] as int?,
    );

  static List<TagDtoPagedResultDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<TagDtoPagedResultDto>((i) => TagDtoPagedResultDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <TagDtoPagedResultDto>[];

  static Map<String, TagDtoPagedResultDto> mapFromJson(dynamic json) {
    final map = <String, TagDtoPagedResultDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = TagDtoPagedResultDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of TagDtoPagedResultDto-objects as value to a dart map
  static Map<String, List<TagDtoPagedResultDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<TagDtoPagedResultDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = TagDtoPagedResultDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

