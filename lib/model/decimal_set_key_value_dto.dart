//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class DecimalSetKeyValueDto {
  /// Returns a new [DecimalSetKeyValueDto] instance.
  DecimalSetKeyValueDto({
    this.value,
    this.durationSeconds,
  });


  double? value;

  double? durationSeconds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DecimalSetKeyValueDto &&
     other.value == value &&
     other.durationSeconds == durationSeconds;

  @override
  int get hashCode =>
    value.hashCode +
    durationSeconds.hashCode;

  @override
  String toString() => 'DecimalSetKeyValueDto[value=$value, durationSeconds=$durationSeconds]';

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

  /// Returns a new [DecimalSetKeyValueDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DecimalSetKeyValueDto fromJson(Map<String, dynamic> json) => DecimalSetKeyValueDto(
        value: json[r'value'] == null ? null : json[r'value'] as double?,
        durationSeconds: json[r'durationSeconds'] == null ? null : json[r'durationSeconds'] as double?,
    );

  static List<DecimalSetKeyValueDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<DecimalSetKeyValueDto>((i) => DecimalSetKeyValueDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <DecimalSetKeyValueDto>[];

  static Map<String, DecimalSetKeyValueDto> mapFromJson(dynamic json) {
    final map = <String, DecimalSetKeyValueDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = DecimalSetKeyValueDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DecimalSetKeyValueDto-objects as value to a dart map
  static Map<String, List<DecimalSetKeyValueDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<DecimalSetKeyValueDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = DecimalSetKeyValueDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

