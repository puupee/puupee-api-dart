//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class MultiTenancyInfoDto {
  /// Returns a new [MultiTenancyInfoDto] instance.
  MultiTenancyInfoDto({
    this.isEnabled,
  });


  bool? isEnabled;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MultiTenancyInfoDto &&
     other.isEnabled == isEnabled;

  @override
  int get hashCode =>
    isEnabled.hashCode;

  @override
  String toString() => 'MultiTenancyInfoDto[isEnabled=$isEnabled]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (isEnabled != null) {
      json[r'isEnabled'] = isEnabled;
    }
    return json;
  }

  /// Returns a new [MultiTenancyInfoDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MultiTenancyInfoDto fromJson(Map<String, dynamic> json) => MultiTenancyInfoDto(
        isEnabled: json[r'isEnabled'] == null ? null : json[r'isEnabled'] as bool?,
    );

  static List<MultiTenancyInfoDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<MultiTenancyInfoDto>((i) => MultiTenancyInfoDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <MultiTenancyInfoDto>[];

  static Map<String, MultiTenancyInfoDto> mapFromJson(dynamic json) {
    final map = <String, MultiTenancyInfoDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = MultiTenancyInfoDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of MultiTenancyInfoDto-objects as value to a dart map
  static Map<String, List<MultiTenancyInfoDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<MultiTenancyInfoDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = MultiTenancyInfoDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

