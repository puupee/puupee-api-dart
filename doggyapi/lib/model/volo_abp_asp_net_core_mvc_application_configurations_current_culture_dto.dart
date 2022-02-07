//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class VoloAbpAspNetCoreMvcApplicationConfigurationsCurrentCultureDto {
  /// Returns a new [VoloAbpAspNetCoreMvcApplicationConfigurationsCurrentCultureDto] instance.
  VoloAbpAspNetCoreMvcApplicationConfigurationsCurrentCultureDto({
    this.displayName,
    this.englishName,
    this.threeLetterIsoLanguageName,
    this.twoLetterIsoLanguageName,
    this.isRightToLeft,
    this.cultureName,
    this.name,
    this.nativeName,
    this.dateTimeFormat,
  });


  String? displayName;

  String? englishName;

  String? threeLetterIsoLanguageName;

  String? twoLetterIsoLanguageName;

  bool? isRightToLeft;

  String? cultureName;

  String? name;

  String? nativeName;

  VoloAbpAspNetCoreMvcApplicationConfigurationsDateTimeFormatDto? dateTimeFormat;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VoloAbpAspNetCoreMvcApplicationConfigurationsCurrentCultureDto &&
     other.displayName == displayName &&
     other.englishName == englishName &&
     other.threeLetterIsoLanguageName == threeLetterIsoLanguageName &&
     other.twoLetterIsoLanguageName == twoLetterIsoLanguageName &&
     other.isRightToLeft == isRightToLeft &&
     other.cultureName == cultureName &&
     other.name == name &&
     other.nativeName == nativeName &&
     other.dateTimeFormat == dateTimeFormat;

  @override
  int get hashCode =>
    displayName.hashCode +
    englishName.hashCode +
    threeLetterIsoLanguageName.hashCode +
    twoLetterIsoLanguageName.hashCode +
    isRightToLeft.hashCode +
    cultureName.hashCode +
    name.hashCode +
    nativeName.hashCode +
    dateTimeFormat.hashCode;

  @override
  String toString() => 'VoloAbpAspNetCoreMvcApplicationConfigurationsCurrentCultureDto[displayName=$displayName, englishName=$englishName, threeLetterIsoLanguageName=$threeLetterIsoLanguageName, twoLetterIsoLanguageName=$twoLetterIsoLanguageName, isRightToLeft=$isRightToLeft, cultureName=$cultureName, name=$name, nativeName=$nativeName, dateTimeFormat=$dateTimeFormat]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (displayName != null) {
      json[r'displayName'] = displayName;
    }
    if (englishName != null) {
      json[r'englishName'] = englishName;
    }
    if (threeLetterIsoLanguageName != null) {
      json[r'threeLetterIsoLanguageName'] = threeLetterIsoLanguageName;
    }
    if (twoLetterIsoLanguageName != null) {
      json[r'twoLetterIsoLanguageName'] = twoLetterIsoLanguageName;
    }
    if (isRightToLeft != null) {
      json[r'isRightToLeft'] = isRightToLeft;
    }
    if (cultureName != null) {
      json[r'cultureName'] = cultureName;
    }
    if (name != null) {
      json[r'name'] = name;
    }
    if (nativeName != null) {
      json[r'nativeName'] = nativeName;
    }
    if (dateTimeFormat != null) {
      json[r'dateTimeFormat'] = dateTimeFormat;
    }
    return json;
  }

  /// Returns a new [VoloAbpAspNetCoreMvcApplicationConfigurationsCurrentCultureDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VoloAbpAspNetCoreMvcApplicationConfigurationsCurrentCultureDto fromJson(Map<String, dynamic> json) => VoloAbpAspNetCoreMvcApplicationConfigurationsCurrentCultureDto(
        displayName: json[r'displayName'] == null ? null : json[r'displayName'] as String?,
        englishName: json[r'englishName'] == null ? null : json[r'englishName'] as String?,
        threeLetterIsoLanguageName: json[r'threeLetterIsoLanguageName'] == null ? null : json[r'threeLetterIsoLanguageName'] as String?,
        twoLetterIsoLanguageName: json[r'twoLetterIsoLanguageName'] == null ? null : json[r'twoLetterIsoLanguageName'] as String?,
        isRightToLeft: json[r'isRightToLeft'] == null ? null : json[r'isRightToLeft'] as bool?,
        cultureName: json[r'cultureName'] == null ? null : json[r'cultureName'] as String?,
        name: json[r'name'] == null ? null : json[r'name'] as String?,
        nativeName: json[r'nativeName'] == null ? null : json[r'nativeName'] as String?,
        dateTimeFormat: json[r'dateTimeFormat'] == null ? null : VoloAbpAspNetCoreMvcApplicationConfigurationsDateTimeFormatDto.fromJson(json[r'dateTimeFormat']),
    );

  static List<VoloAbpAspNetCoreMvcApplicationConfigurationsCurrentCultureDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<VoloAbpAspNetCoreMvcApplicationConfigurationsCurrentCultureDto>((i) => VoloAbpAspNetCoreMvcApplicationConfigurationsCurrentCultureDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <VoloAbpAspNetCoreMvcApplicationConfigurationsCurrentCultureDto>[];

  static Map<String, VoloAbpAspNetCoreMvcApplicationConfigurationsCurrentCultureDto> mapFromJson(dynamic json) {
    final map = <String, VoloAbpAspNetCoreMvcApplicationConfigurationsCurrentCultureDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = VoloAbpAspNetCoreMvcApplicationConfigurationsCurrentCultureDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of VoloAbpAspNetCoreMvcApplicationConfigurationsCurrentCultureDto-objects as value to a dart map
  static Map<String, List<VoloAbpAspNetCoreMvcApplicationConfigurationsCurrentCultureDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<VoloAbpAspNetCoreMvcApplicationConfigurationsCurrentCultureDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = VoloAbpAspNetCoreMvcApplicationConfigurationsCurrentCultureDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

