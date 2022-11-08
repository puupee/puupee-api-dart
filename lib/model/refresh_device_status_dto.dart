//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;

class RefreshDeviceStatusDto {
  /// Returns a new [RefreshDeviceStatusDto] instance.
  RefreshDeviceStatusDto({
    this.id,
    this.status,
  });


  String? id;

  String? status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RefreshDeviceStatusDto &&
     other.id == id &&
     other.status == status;

  @override
  int get hashCode =>
    id.hashCode +
    status.hashCode;

  @override
  String toString() => 'RefreshDeviceStatusDto[id=$id, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (id != null) {
      json[r'id'] = id;
    }
    if (status != null) {
      json[r'status'] = status;
    }
    return json;
  }

  /// Returns a new [RefreshDeviceStatusDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RefreshDeviceStatusDto fromJson(Map<String, dynamic> json) => RefreshDeviceStatusDto(
        id: json[r'id'] == null ? null : json[r'id'] as String?,
        status: json[r'status'] == null ? null : json[r'status'] as String?,
    );

  static List<RefreshDeviceStatusDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<RefreshDeviceStatusDto>((i) => RefreshDeviceStatusDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <RefreshDeviceStatusDto>[];

  static Map<String, RefreshDeviceStatusDto> mapFromJson(dynamic json) {
    final map = <String, RefreshDeviceStatusDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = RefreshDeviceStatusDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of RefreshDeviceStatusDto-objects as value to a dart map
  static Map<String, List<RefreshDeviceStatusDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<RefreshDeviceStatusDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = RefreshDeviceStatusDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

