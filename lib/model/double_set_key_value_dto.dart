//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;

class DoubleSetKeyValueDto {
  /// Returns a new [DoubleSetKeyValueDto] instance.
  DoubleSetKeyValueDto({
    this.value,
    this.durationSeconds,
  });


  double? value;

  double? durationSeconds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DoubleSetKeyValueDto &&
     other.value == value &&
     other.durationSeconds == durationSeconds;

  @override
  int get hashCode =>
    value.hashCode +
    durationSeconds.hashCode;

  @override
  String toString() => 'DoubleSetKeyValueDto[value=$value, durationSeconds=$durationSeconds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (value != null) {
      json[r'value'] = value;
    }
    if (durationSeconds != null) {
      json[r'durationSeconds'] = durationSeconds;
    }
    return json;
  }

  /// Returns a new [DoubleSetKeyValueDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DoubleSetKeyValueDto fromJson(Map<String, dynamic> json) => DoubleSetKeyValueDto(
        value: json[r'value'] == null ? null : json[r'value'] as double?,
        durationSeconds: json[r'durationSeconds'] == null ? null : json[r'durationSeconds'] as double?,
    );

  static List<DoubleSetKeyValueDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<DoubleSetKeyValueDto>((i) => DoubleSetKeyValueDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <DoubleSetKeyValueDto>[];

  static Map<String, DoubleSetKeyValueDto> mapFromJson(dynamic json) {
    final map = <String, DoubleSetKeyValueDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = DoubleSetKeyValueDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DoubleSetKeyValueDto-objects as value to a dart map
  static Map<String, List<DoubleSetKeyValueDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<DoubleSetKeyValueDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = DoubleSetKeyValueDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

