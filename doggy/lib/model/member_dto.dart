//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;

class MemberDto {
  /// Returns a new [MemberDto] instance.
  MemberDto({
    this.expiredAt,
    this.level,
  });


  DateTime? expiredAt;

  MemberLevel? level;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MemberDto &&
     other.expiredAt == expiredAt &&
     other.level == level;

  @override
  int get hashCode =>
    expiredAt.hashCode +
    level.hashCode;

  @override
  String toString() => 'MemberDto[expiredAt=$expiredAt, level=$level]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (expiredAt != null) {
      json[r'expiredAt'] = expiredAt!.toUtc().toIso8601String();
    }
    if (level != null) {
      json[r'level'] = level;
    }
    return json;
  }

  /// Returns a new [MemberDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MemberDto fromJson(Map<String, dynamic> json) => MemberDto(
        expiredAt: json[r'expiredAt'] == null ? null : mapDateTime(json, r'expiredAt', ''),
        level: json[r'level'] == null ? null : MemberLevel.fromJson(json[r'level']),
    );

  static List<MemberDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<MemberDto>((i) => MemberDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <MemberDto>[];

  static Map<String, MemberDto> mapFromJson(dynamic json) {
    final map = <String, MemberDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = MemberDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of MemberDto-objects as value to a dart map
  static Map<String, List<MemberDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<MemberDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = MemberDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

