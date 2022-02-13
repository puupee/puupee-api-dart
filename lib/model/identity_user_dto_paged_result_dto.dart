//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class IdentityUserDtoPagedResultDto {
  /// Returns a new [IdentityUserDtoPagedResultDto] instance.
  IdentityUserDtoPagedResultDto({
    this.items,
    this.totalCount,
  });


  List<IdentityUserDto>? items;

  int? totalCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IdentityUserDtoPagedResultDto &&
     other.items == items &&
     other.totalCount == totalCount;

  @override
  int get hashCode =>
    items.hashCode +
    totalCount.hashCode;

  @override
  String toString() => 'IdentityUserDtoPagedResultDto[items=$items, totalCount=$totalCount]';

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

  /// Returns a new [IdentityUserDtoPagedResultDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IdentityUserDtoPagedResultDto fromJson(Map<String, dynamic> json) => IdentityUserDtoPagedResultDto(
        items: json[r'items'] == null ? null : IdentityUserDto.listFromJson(json[r'items']),
        totalCount: json[r'totalCount'] == null ? null : json[r'totalCount'] as int?,
    );

  static List<IdentityUserDtoPagedResultDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<IdentityUserDtoPagedResultDto>((i) => IdentityUserDtoPagedResultDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <IdentityUserDtoPagedResultDto>[];

  static Map<String, IdentityUserDtoPagedResultDto> mapFromJson(dynamic json) {
    final map = <String, IdentityUserDtoPagedResultDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = IdentityUserDtoPagedResultDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of IdentityUserDtoPagedResultDto-objects as value to a dart map
  static Map<String, List<IdentityUserDtoPagedResultDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<IdentityUserDtoPagedResultDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = IdentityUserDtoPagedResultDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

