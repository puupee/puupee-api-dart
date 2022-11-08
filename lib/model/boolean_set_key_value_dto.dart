//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;

class BooleanSetKeyValueDto {
  /// Returns a new [BooleanSetKeyValueDto] instance.
  BooleanSetKeyValueDto({
    this.value,
    this.durationSeconds,
  });


  bool? value;

  double? durationSeconds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BooleanSetKeyValueDto &&
     other.value == value &&
     other.durationSeconds == durationSeconds;

  @override
  int get hashCode =>
    value.hashCode +
    durationSeconds.hashCode;

  @override
  String toString() => 'BooleanSetKeyValueDto[value=$value, durationSeconds=$durationSeconds]';

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

  /// Returns a new [BooleanSetKeyValueDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BooleanSetKeyValueDto fromJson(Map<String, dynamic> json) => BooleanSetKeyValueDto(
        value: json[r'value'] == null ? null : json[r'value'] as bool?,
        durationSeconds: json[r'durationSeconds'] == null ? null : json[r'durationSeconds'] as double?,
    );

  static List<BooleanSetKeyValueDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<BooleanSetKeyValueDto>((i) => BooleanSetKeyValueDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <BooleanSetKeyValueDto>[];

  static Map<String, BooleanSetKeyValueDto> mapFromJson(dynamic json) {
    final map = <String, BooleanSetKeyValueDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = BooleanSetKeyValueDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of BooleanSetKeyValueDto-objects as value to a dart map
  static Map<String, List<BooleanSetKeyValueDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<BooleanSetKeyValueDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = BooleanSetKeyValueDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

