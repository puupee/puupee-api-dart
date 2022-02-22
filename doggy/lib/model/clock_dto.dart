//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;

class ClockDto {
  /// Returns a new [ClockDto] instance.
  ClockDto({
    this.kind,
  });


  String? kind;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ClockDto &&
     other.kind == kind;

  @override
  int get hashCode =>
    kind.hashCode;

  @override
  String toString() => 'ClockDto[kind=$kind]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (kind != null) {
      json[r'kind'] = kind;
    }
    return json;
  }

  /// Returns a new [ClockDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ClockDto fromJson(Map<String, dynamic> json) => ClockDto(
        kind: json[r'kind'] == null ? null : json[r'kind'] as String?,
    );

  static List<ClockDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<ClockDto>((i) => ClockDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <ClockDto>[];

  static Map<String, ClockDto> mapFromJson(dynamic json) {
    final map = <String, ClockDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ClockDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ClockDto-objects as value to a dart map
  static Map<String, List<ClockDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<ClockDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ClockDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

