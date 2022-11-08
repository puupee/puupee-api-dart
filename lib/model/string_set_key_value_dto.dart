//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;

class StringSetKeyValueDto {
  /// Returns a new [StringSetKeyValueDto] instance.
  StringSetKeyValueDto({
    this.value,
    this.durationSeconds,
  });


  String? value;

  double? durationSeconds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StringSetKeyValueDto &&
     other.value == value &&
     other.durationSeconds == durationSeconds;

  @override
  int get hashCode =>
    value.hashCode +
    durationSeconds.hashCode;

  @override
  String toString() => 'StringSetKeyValueDto[value=$value, durationSeconds=$durationSeconds]';

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

  /// Returns a new [StringSetKeyValueDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StringSetKeyValueDto fromJson(Map<String, dynamic> json) => StringSetKeyValueDto(
        value: json[r'value'] == null ? null : json[r'value'] as String?,
        durationSeconds: json[r'durationSeconds'] == null ? null : json[r'durationSeconds'] as double?,
    );

  static List<StringSetKeyValueDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<StringSetKeyValueDto>((i) => StringSetKeyValueDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <StringSetKeyValueDto>[];

  static Map<String, StringSetKeyValueDto> mapFromJson(dynamic json) {
    final map = <String, StringSetKeyValueDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = StringSetKeyValueDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of StringSetKeyValueDto-objects as value to a dart map
  static Map<String, List<StringSetKeyValueDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<StringSetKeyValueDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = StringSetKeyValueDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

