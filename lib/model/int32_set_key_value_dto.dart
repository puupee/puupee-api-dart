//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class Int32SetKeyValueDto {
  /// Returns a new [Int32SetKeyValueDto] instance.
  Int32SetKeyValueDto({
    this.value,
    this.durationSeconds,
  });


  int? value;

  double? durationSeconds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Int32SetKeyValueDto &&
     other.value == value &&
     other.durationSeconds == durationSeconds;

  @override
  int get hashCode =>
    value.hashCode +
    durationSeconds.hashCode;

  @override
  String toString() => 'Int32SetKeyValueDto[value=$value, durationSeconds=$durationSeconds]';

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

  /// Returns a new [Int32SetKeyValueDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Int32SetKeyValueDto fromJson(Map<String, dynamic> json) => Int32SetKeyValueDto(
        value: json[r'value'] == null ? null : json[r'value'] as int?,
        durationSeconds: json[r'durationSeconds'] == null ? null : json[r'durationSeconds'] as double?,
    );

  static List<Int32SetKeyValueDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<Int32SetKeyValueDto>((i) => Int32SetKeyValueDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <Int32SetKeyValueDto>[];

  static Map<String, Int32SetKeyValueDto> mapFromJson(dynamic json) {
    final map = <String, Int32SetKeyValueDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = Int32SetKeyValueDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of Int32SetKeyValueDto-objects as value to a dart map
  static Map<String, List<Int32SetKeyValueDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<Int32SetKeyValueDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = Int32SetKeyValueDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

