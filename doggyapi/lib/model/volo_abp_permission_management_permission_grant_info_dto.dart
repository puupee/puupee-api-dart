//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class VoloAbpPermissionManagementPermissionGrantInfoDto {
  /// Returns a new [VoloAbpPermissionManagementPermissionGrantInfoDto] instance.
  VoloAbpPermissionManagementPermissionGrantInfoDto({
    this.name,
    this.displayName,
    this.parentName,
    this.isGranted,
    this.allowedProviders,
    this.grantedProviders,
  });


  String? name;

  String? displayName;

  String? parentName;

  bool? isGranted;

  List<String>? allowedProviders;

  List<VoloAbpPermissionManagementProviderInfoDto>? grantedProviders;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VoloAbpPermissionManagementPermissionGrantInfoDto &&
     other.name == name &&
     other.displayName == displayName &&
     other.parentName == parentName &&
     other.isGranted == isGranted &&
     other.allowedProviders == allowedProviders &&
     other.grantedProviders == grantedProviders;

  @override
  int get hashCode =>
    name.hashCode +
    displayName.hashCode +
    parentName.hashCode +
    isGranted.hashCode +
    allowedProviders.hashCode +
    grantedProviders.hashCode;

  @override
  String toString() => 'VoloAbpPermissionManagementPermissionGrantInfoDto[name=$name, displayName=$displayName, parentName=$parentName, isGranted=$isGranted, allowedProviders=$allowedProviders, grantedProviders=$grantedProviders]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (name != null) {
      json[r'name'] = name;
    }
    if (displayName != null) {
      json[r'displayName'] = displayName;
    }
    if (parentName != null) {
      json[r'parentName'] = parentName;
    }
    if (isGranted != null) {
      json[r'isGranted'] = isGranted;
    }
    if (allowedProviders != null) {
      json[r'allowedProviders'] = allowedProviders;
    }
    if (grantedProviders != null) {
      json[r'grantedProviders'] = grantedProviders;
    }
    return json;
  }

  /// Returns a new [VoloAbpPermissionManagementPermissionGrantInfoDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VoloAbpPermissionManagementPermissionGrantInfoDto fromJson(Map<String, dynamic> json) => VoloAbpPermissionManagementPermissionGrantInfoDto(
        name: json[r'name'] == null ? null : json[r'name'] as String?,
        displayName: json[r'displayName'] == null ? null : json[r'displayName'] as String?,
        parentName: json[r'parentName'] == null ? null : json[r'parentName'] as String?,
        isGranted: json[r'isGranted'] == null ? null : json[r'isGranted'] as bool?,
        allowedProviders: json[r'allowedProviders'] is List
          ? (json[r'allowedProviders'] as List).cast<String>()
          : [],
        grantedProviders: json[r'grantedProviders'] == null ? null : VoloAbpPermissionManagementProviderInfoDto.listFromJson(json[r'grantedProviders']),
    );

  static List<VoloAbpPermissionManagementPermissionGrantInfoDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<VoloAbpPermissionManagementPermissionGrantInfoDto>((i) => VoloAbpPermissionManagementPermissionGrantInfoDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <VoloAbpPermissionManagementPermissionGrantInfoDto>[];

  static Map<String, VoloAbpPermissionManagementPermissionGrantInfoDto> mapFromJson(dynamic json) {
    final map = <String, VoloAbpPermissionManagementPermissionGrantInfoDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = VoloAbpPermissionManagementPermissionGrantInfoDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of VoloAbpPermissionManagementPermissionGrantInfoDto-objects as value to a dart map
  static Map<String, List<VoloAbpPermissionManagementPermissionGrantInfoDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<VoloAbpPermissionManagementPermissionGrantInfoDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = VoloAbpPermissionManagementPermissionGrantInfoDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

