//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class FeatureDto {
  /// Returns a new [FeatureDto] instance.
  FeatureDto({
    this.name,
    this.displayName,
    this.value,
    this.provider,
    this.description,
    this.valueType,
    this.depth,
    this.parentName,
  });


  String? name;

  String? displayName;

  String? value;

  FeatureProviderDto? provider;

  String? description;

  IStringValueType? valueType;

  int? depth;

  String? parentName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FeatureDto &&
     other.name == name &&
     other.displayName == displayName &&
     other.value == value &&
     other.provider == provider &&
     other.description == description &&
     other.valueType == valueType &&
     other.depth == depth &&
     other.parentName == parentName;

  @override
  int get hashCode =>
    name.hashCode +
    displayName.hashCode +
    value.hashCode +
    provider.hashCode +
    description.hashCode +
    valueType.hashCode +
    depth.hashCode +
    parentName.hashCode;

  @override
  String toString() => 'FeatureDto[name=$name, displayName=$displayName, value=$value, provider=$provider, description=$description, valueType=$valueType, depth=$depth, parentName=$parentName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (name != null) {
      json[r'name'] = name;
    }
    if (displayName != null) {
      json[r'displayName'] = displayName;
    }
    if (value != null) {
      json[r'value'] = value;
    }
    if (provider != null) {
      json[r'provider'] = provider;
    }
    if (description != null) {
      json[r'description'] = description;
    }
    if (valueType != null) {
      json[r'valueType'] = valueType;
    }
    if (depth != null) {
      json[r'depth'] = depth;
    }
    if (parentName != null) {
      json[r'parentName'] = parentName;
    }
    return json;
  }

  /// Returns a new [FeatureDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FeatureDto fromJson(Map<String, dynamic> json) => FeatureDto(
        name: json[r'name'] == null ? null : json[r'name'] as String?,
        displayName: json[r'displayName'] == null ? null : json[r'displayName'] as String?,
        value: json[r'value'] == null ? null : json[r'value'] as String?,
        provider: json[r'provider'] == null ? null : FeatureProviderDto.fromJson(json[r'provider']),
        description: json[r'description'] == null ? null : json[r'description'] as String?,
        valueType: json[r'valueType'] == null ? null : IStringValueType.fromJson(json[r'valueType']),
        depth: json[r'depth'] == null ? null : json[r'depth'] as int?,
        parentName: json[r'parentName'] == null ? null : json[r'parentName'] as String?,
    );

  static List<FeatureDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<FeatureDto>((i) => FeatureDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <FeatureDto>[];

  static Map<String, FeatureDto> mapFromJson(dynamic json) {
    final map = <String, FeatureDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = FeatureDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of FeatureDto-objects as value to a dart map
  static Map<String, List<FeatureDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<FeatureDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = FeatureDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

