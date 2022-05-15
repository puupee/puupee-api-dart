//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;

class DeviceDtoPagedResultDto {
  /// Returns a new [DeviceDtoPagedResultDto] instance.
  DeviceDtoPagedResultDto({
    this.items,
    this.totalCount,
  });


  List<DeviceDto>? items;

  int? totalCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeviceDtoPagedResultDto &&
     other.items == items &&
     other.totalCount == totalCount;

  @override
  int get hashCode =>
    items.hashCode +
    totalCount.hashCode;

  @override
  String toString() => 'DeviceDtoPagedResultDto[items=$items, totalCount=$totalCount]';

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

  /// Returns a new [DeviceDtoPagedResultDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeviceDtoPagedResultDto fromJson(Map<String, dynamic> json) => DeviceDtoPagedResultDto(
        items: json[r'items'] == null ? null : DeviceDto.listFromJson(json[r'items']),
        totalCount: json[r'totalCount'] == null ? null : json[r'totalCount'] as int?,
    );

  static List<DeviceDtoPagedResultDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<DeviceDtoPagedResultDto>((i) => DeviceDtoPagedResultDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <DeviceDtoPagedResultDto>[];

  static Map<String, DeviceDtoPagedResultDto> mapFromJson(dynamic json) {
    final map = <String, DeviceDtoPagedResultDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = DeviceDtoPagedResultDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeviceDtoPagedResultDto-objects as value to a dart map
  static Map<String, List<DeviceDtoPagedResultDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<DeviceDtoPagedResultDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = DeviceDtoPagedResultDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

