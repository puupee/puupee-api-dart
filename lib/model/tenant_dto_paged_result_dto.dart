//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class TenantDtoPagedResultDto {
  /// Returns a new [TenantDtoPagedResultDto] instance.
  TenantDtoPagedResultDto({
    this.items,
    this.totalCount,
  });


  List<TenantDto>? items;

  int? totalCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TenantDtoPagedResultDto &&
     other.items == items &&
     other.totalCount == totalCount;

  @override
  int get hashCode =>
    items.hashCode +
    totalCount.hashCode;

  @override
  String toString() => 'TenantDtoPagedResultDto[items=$items, totalCount=$totalCount]';

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

  /// Returns a new [TenantDtoPagedResultDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TenantDtoPagedResultDto fromJson(Map<String, dynamic> json) => TenantDtoPagedResultDto(
        items: json[r'items'] == null ? null : TenantDto.listFromJson(json[r'items']),
        totalCount: json[r'totalCount'] == null ? null : json[r'totalCount'] as int?,
    );

  static List<TenantDtoPagedResultDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<TenantDtoPagedResultDto>((i) => TenantDtoPagedResultDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <TenantDtoPagedResultDto>[];

  static Map<String, TenantDtoPagedResultDto> mapFromJson(dynamic json) {
    final map = <String, TenantDtoPagedResultDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = TenantDtoPagedResultDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of TenantDtoPagedResultDto-objects as value to a dart map
  static Map<String, List<TenantDtoPagedResultDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<TenantDtoPagedResultDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = TenantDtoPagedResultDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

