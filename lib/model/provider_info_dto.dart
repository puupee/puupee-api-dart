//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class ProviderInfoDto {
  /// Returns a new [ProviderInfoDto] instance.
  ProviderInfoDto({
    this.providerName,
    this.providerKey,
  });


  String? providerName;

  String? providerKey;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProviderInfoDto &&
     other.providerName == providerName &&
     other.providerKey == providerKey;

  @override
  int get hashCode =>
    providerName.hashCode +
    providerKey.hashCode;

  @override
  String toString() => 'ProviderInfoDto[providerName=$providerName, providerKey=$providerKey]';

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

  /// Returns a new [ProviderInfoDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProviderInfoDto fromJson(Map<String, dynamic> json) => ProviderInfoDto(
        providerName: json[r'providerName'] == null ? null : json[r'providerName'] as String?,
        providerKey: json[r'providerKey'] == null ? null : json[r'providerKey'] as String?,
    );

  static List<ProviderInfoDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<ProviderInfoDto>((i) => ProviderInfoDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <ProviderInfoDto>[];

  static Map<String, ProviderInfoDto> mapFromJson(dynamic json) {
    final map = <String, ProviderInfoDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ProviderInfoDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ProviderInfoDto-objects as value to a dart map
  static Map<String, List<ProviderInfoDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<ProviderInfoDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ProviderInfoDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

