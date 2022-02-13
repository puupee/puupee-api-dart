//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class TenantUpdateDto {
  /// Returns a new [TenantUpdateDto] instance.
  TenantUpdateDto({
    this.extraProperties,
    required this.name,
    this.concurrencyStamp,
  });


  Map<String, dynamic>? extraProperties;

  String? name;

  String? concurrencyStamp;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TenantUpdateDto &&
     other.extraProperties == extraProperties &&
     other.name == name &&
     other.concurrencyStamp == concurrencyStamp;

  @override
  int get hashCode =>
    extraProperties.hashCode +
    name.hashCode +
    concurrencyStamp.hashCode;

  @override
  String toString() => 'TenantUpdateDto[extraProperties=$extraProperties, name=$name, concurrencyStamp=$concurrencyStamp]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (extraProperties != null) {
      json[r'extraProperties'] = extraProperties;
    }
      json[r'name'] = name;
    if (concurrencyStamp != null) {
      json[r'concurrencyStamp'] = concurrencyStamp;
    }
    return json;
  }

  /// Returns a new [TenantUpdateDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TenantUpdateDto fromJson(Map<String, dynamic> json) => TenantUpdateDto(
        extraProperties: json[r'extraProperties'] == null ? null : json[r'extraProperties'] as Map<String, dynamic>?,
        name: json[r'name'] == null ? null : json[r'name'] as String?,
        concurrencyStamp: json[r'concurrencyStamp'] == null ? null : json[r'concurrencyStamp'] as String?,
    );

  static List<TenantUpdateDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<TenantUpdateDto>((i) => TenantUpdateDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <TenantUpdateDto>[];

  static Map<String, TenantUpdateDto> mapFromJson(dynamic json) {
    final map = <String, TenantUpdateDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = TenantUpdateDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of TenantUpdateDto-objects as value to a dart map
  static Map<String, List<TenantUpdateDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<TenantUpdateDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = TenantUpdateDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

