//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class TenantDto {
  /// Returns a new [TenantDto] instance.
  TenantDto({
    this.extraProperties,
    this.id,
    this.name,
    this.concurrencyStamp,
  });


  Map<String, dynamic>? extraProperties;

  String? id;

  String? name;

  String? concurrencyStamp;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TenantDto &&
     other.extraProperties == extraProperties &&
     other.id == id &&
     other.name == name &&
     other.concurrencyStamp == concurrencyStamp;

  @override
  int get hashCode =>
    extraProperties.hashCode +
    id.hashCode +
    name.hashCode +
    concurrencyStamp.hashCode;

  @override
  String toString() => 'TenantDto[extraProperties=$extraProperties, id=$id, name=$name, concurrencyStamp=$concurrencyStamp]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (extraProperties != null) {
      json[r'extraProperties'] = extraProperties;
    }
    if (id != null) {
      json[r'id'] = id;
    }
    if (name != null) {
      json[r'name'] = name;
    }
    if (concurrencyStamp != null) {
      json[r'concurrencyStamp'] = concurrencyStamp;
    }
    return json;
  }

  /// Returns a new [TenantDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TenantDto fromJson(Map<String, dynamic> json) => TenantDto(
        extraProperties: json[r'extraProperties'] == null ? null : json[r'extraProperties'] as Map<String, dynamic>?,
        id: json[r'id'] == null ? null : json[r'id'] as String?,
        name: json[r'name'] == null ? null : json[r'name'] as String?,
        concurrencyStamp: json[r'concurrencyStamp'] == null ? null : json[r'concurrencyStamp'] as String?,
    );

  static List<TenantDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<TenantDto>((i) => TenantDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <TenantDto>[];

  static Map<String, TenantDto> mapFromJson(dynamic json) {
    final map = <String, TenantDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = TenantDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of TenantDto-objects as value to a dart map
  static Map<String, List<TenantDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<TenantDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = TenantDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

