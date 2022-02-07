//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class VoloAbpPermissionManagementProviderInfoDto {
  /// Returns a new [VoloAbpPermissionManagementProviderInfoDto] instance.
  VoloAbpPermissionManagementProviderInfoDto({
    this.providerName,
    this.providerKey,
  });


  String? providerName;

  String? providerKey;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VoloAbpPermissionManagementProviderInfoDto &&
     other.providerName == providerName &&
     other.providerKey == providerKey;

  @override
  int get hashCode =>
    providerName.hashCode +
    providerKey.hashCode;

  @override
  String toString() => 'VoloAbpPermissionManagementProviderInfoDto[providerName=$providerName, providerKey=$providerKey]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (providerName != null) {
      json[r'providerName'] = providerName;
    }
    if (providerKey != null) {
      json[r'providerKey'] = providerKey;
    }
    return json;
  }

  /// Returns a new [VoloAbpPermissionManagementProviderInfoDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VoloAbpPermissionManagementProviderInfoDto fromJson(Map<String, dynamic> json) => VoloAbpPermissionManagementProviderInfoDto(
        providerName: json[r'providerName'] == null ? null : json[r'providerName'] as String?,
        providerKey: json[r'providerKey'] == null ? null : json[r'providerKey'] as String?,
    );

  static List<VoloAbpPermissionManagementProviderInfoDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<VoloAbpPermissionManagementProviderInfoDto>((i) => VoloAbpPermissionManagementProviderInfoDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <VoloAbpPermissionManagementProviderInfoDto>[];

  static Map<String, VoloAbpPermissionManagementProviderInfoDto> mapFromJson(dynamic json) {
    final map = <String, VoloAbpPermissionManagementProviderInfoDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = VoloAbpPermissionManagementProviderInfoDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of VoloAbpPermissionManagementProviderInfoDto-objects as value to a dart map
  static Map<String, List<VoloAbpPermissionManagementProviderInfoDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<VoloAbpPermissionManagementProviderInfoDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = VoloAbpPermissionManagementProviderInfoDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

