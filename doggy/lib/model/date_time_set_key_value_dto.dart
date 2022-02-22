//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;

class DateTimeSetKeyValueDto {
  /// Returns a new [DateTimeSetKeyValueDto] instance.
  DateTimeSetKeyValueDto({
    this.value,
    this.durationSeconds,
  });


  DateTime? value;

  double? durationSeconds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DateTimeSetKeyValueDto &&
     other.value == value &&
     other.durationSeconds == durationSeconds;

  @override
  int get hashCode =>
    value.hashCode +
    durationSeconds.hashCode;

  @override
  String toString() => 'DateTimeSetKeyValueDto[value=$value, durationSeconds=$durationSeconds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (value != null) {
      json[r'value'] = value!.toUtc().toIso8601String();
    }
    if (durationSeconds != null) {
      json[r'durationSeconds'] = durationSeconds;
    }
    return json;
  }

  /// Returns a new [DateTimeSetKeyValueDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DateTimeSetKeyValueDto fromJson(Map<String, dynamic> json) => DateTimeSetKeyValueDto(
        value: json[r'value'] == null ? null : mapDateTime(json, r'value', ''),
        durationSeconds: json[r'durationSeconds'] == null ? null : json[r'durationSeconds'] as double?,
    );

  static List<DateTimeSetKeyValueDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<DateTimeSetKeyValueDto>((i) => DateTimeSetKeyValueDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <DateTimeSetKeyValueDto>[];

  static Map<String, DateTimeSetKeyValueDto> mapFromJson(dynamic json) {
    final map = <String, DateTimeSetKeyValueDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = DateTimeSetKeyValueDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DateTimeSetKeyValueDto-objects as value to a dart map
  static Map<String, List<DateTimeSetKeyValueDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<DateTimeSetKeyValueDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = DateTimeSetKeyValueDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

