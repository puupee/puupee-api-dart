//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class ApplicationLocalizationConfigurationDto {
  /// Returns a new [ApplicationLocalizationConfigurationDto] instance.
  ApplicationLocalizationConfigurationDto({
    this.values,
    this.languages,
    this.currentCulture,
    this.defaultResourceName,
    this.languagesMap,
    this.languageFilesMap,
  });


  Map<String, Map<String, String>>? values;

  List<LanguageInfo>? languages;

  CurrentCultureDto? currentCulture;

  String? defaultResourceName;

  Map<String, List<NameValue>>? languagesMap;

  Map<String, List<NameValue>>? languageFilesMap;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ApplicationLocalizationConfigurationDto &&
     other.values == values &&
     other.languages == languages &&
     other.currentCulture == currentCulture &&
     other.defaultResourceName == defaultResourceName &&
     other.languagesMap == languagesMap &&
     other.languageFilesMap == languageFilesMap;

  @override
  int get hashCode =>
    values.hashCode +
    languages.hashCode +
    currentCulture.hashCode +
    defaultResourceName.hashCode +
    languagesMap.hashCode +
    languageFilesMap.hashCode;

  @override
  String toString() => 'ApplicationLocalizationConfigurationDto[values=$values, languages=$languages, currentCulture=$currentCulture, defaultResourceName=$defaultResourceName, languagesMap=$languagesMap, languageFilesMap=$languageFilesMap]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (values != null) {
      json[r'values'] = values;
    }
    if (languages != null) {
      json[r'languages'] = languages;
    }
    if (currentCulture != null) {
      json[r'currentCulture'] = currentCulture;
    }
    if (defaultResourceName != null) {
      json[r'defaultResourceName'] = defaultResourceName;
    }
    if (languagesMap != null) {
      json[r'languagesMap'] = languagesMap;
    }
    if (languageFilesMap != null) {
      json[r'languageFilesMap'] = languageFilesMap;
    }
    return json;
  }

  /// Returns a new [ApplicationLocalizationConfigurationDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ApplicationLocalizationConfigurationDto fromJson(Map<String, dynamic> json) => ApplicationLocalizationConfigurationDto(
        values: json[r'values'] == null ? null : json[r'values'] as Map<String, Map<String, String>>?,
        languages: json[r'languages'] == null ? null : LanguageInfo.listFromJson(json[r'languages']),
        currentCulture: json[r'currentCulture'] == null ? null : CurrentCultureDto.fromJson(json[r'currentCulture']),
        defaultResourceName: json[r'defaultResourceName'] == null ? null : json[r'defaultResourceName'] as String?,
        languagesMap: json[r'languagesMap'] == null
          ? null
          : NameValue.mapListFromJson(json[r'languagesMap']),
        languageFilesMap: json[r'languageFilesMap'] == null
          ? null
          : NameValue.mapListFromJson(json[r'languageFilesMap']),
    );

  static List<ApplicationLocalizationConfigurationDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<ApplicationLocalizationConfigurationDto>((i) => ApplicationLocalizationConfigurationDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <ApplicationLocalizationConfigurationDto>[];

  static Map<String, ApplicationLocalizationConfigurationDto> mapFromJson(dynamic json) {
    final map = <String, ApplicationLocalizationConfigurationDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ApplicationLocalizationConfigurationDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ApplicationLocalizationConfigurationDto-objects as value to a dart map
  static Map<String, List<ApplicationLocalizationConfigurationDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<ApplicationLocalizationConfigurationDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ApplicationLocalizationConfigurationDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

