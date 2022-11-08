//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;

class PermissionGrantInfoDto {
  /// Returns a new [PermissionGrantInfoDto] instance.
  PermissionGrantInfoDto({
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

  List<ProviderInfoDto>? grantedProviders;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PermissionGrantInfoDto &&
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
  String toString() => 'PermissionGrantInfoDto[name=$name, displayName=$displayName, parentName=$parentName, isGranted=$isGranted, allowedProviders=$allowedProviders, grantedProviders=$grantedProviders]';

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

  /// Returns a new [PermissionGrantInfoDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PermissionGrantInfoDto fromJson(Map<String, dynamic> json) => PermissionGrantInfoDto(
        name: json[r'name'] == null ? null : json[r'name'] as String?,
        displayName: json[r'displayName'] == null ? null : json[r'displayName'] as String?,
        parentName: json[r'parentName'] == null ? null : json[r'parentName'] as String?,
        isGranted: json[r'isGranted'] == null ? null : json[r'isGranted'] as bool?,
        allowedProviders: json[r'allowedProviders'] is List
          ? (json[r'allowedProviders'] as List).cast<String>()
          : [],
        grantedProviders: json[r'grantedProviders'] == null ? null : ProviderInfoDto.listFromJson(json[r'grantedProviders']),
    );

  static List<PermissionGrantInfoDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<PermissionGrantInfoDto>((i) => PermissionGrantInfoDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <PermissionGrantInfoDto>[];

  static Map<String, PermissionGrantInfoDto> mapFromJson(dynamic json) {
    final map = <String, PermissionGrantInfoDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = PermissionGrantInfoDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PermissionGrantInfoDto-objects as value to a dart map
  static Map<String, List<PermissionGrantInfoDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<PermissionGrantInfoDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = PermissionGrantInfoDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

