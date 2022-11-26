//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;

class ApplicationLocalizationConfigurationDto {
  /// Returns a new [ApplicationLocalizationConfigurationDto] instance.
  ApplicationLocalizationConfigurationDto({
    this.values = const {},
    this.languages = const [],
    this.currentCulture,
    this.defaultResourceName,
    this.languagesMap = const {},
    this.languageFilesMap = const {},
  });

  Map<String, Map<String, String>>? values;

  List<LanguageInfo>? languages;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
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
    // ignore: unnecessary_parenthesis
    (values == null ? 0 : values!.hashCode) +
    (languages == null ? 0 : languages!.hashCode) +
    (currentCulture == null ? 0 : currentCulture!.hashCode) +
    (defaultResourceName == null ? 0 : defaultResourceName!.hashCode) +
    (languagesMap == null ? 0 : languagesMap!.hashCode) +
    (languageFilesMap == null ? 0 : languageFilesMap!.hashCode);

  @override
  String toString() => 'ApplicationLocalizationConfigurationDto[values=$values, languages=$languages, currentCulture=$currentCulture, defaultResourceName=$defaultResourceName, languagesMap=$languagesMap, languageFilesMap=$languageFilesMap]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.values != null) {
      json[r'values'] = this.values;
    } else {
      json[r'values'] = null;
    }
    if (this.languages != null) {
      json[r'languages'] = this.languages;
    } else {
      json[r'languages'] = null;
    }
    if (this.currentCulture != null) {
      json[r'currentCulture'] = this.currentCulture;
    } else {
      json[r'currentCulture'] = null;
    }
    if (this.defaultResourceName != null) {
      json[r'defaultResourceName'] = this.defaultResourceName;
    } else {
      json[r'defaultResourceName'] = null;
    }
    if (this.languagesMap != null) {
      json[r'languagesMap'] = this.languagesMap;
    } else {
      json[r'languagesMap'] = null;
    }
    if (this.languageFilesMap != null) {
      json[r'languageFilesMap'] = this.languageFilesMap;
    } else {
      json[r'languageFilesMap'] = null;
    }
    return json;
  }

  /// Returns a new [ApplicationLocalizationConfigurationDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ApplicationLocalizationConfigurationDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ApplicationLocalizationConfigurationDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ApplicationLocalizationConfigurationDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ApplicationLocalizationConfigurationDto(
        values: mapCastOfType<String, dynamic>(json, r'values') ?? const {},
        languages: LanguageInfo.listFromJson(json[r'languages']) ?? const [],
        currentCulture: CurrentCultureDto.fromJson(json[r'currentCulture']),
        defaultResourceName: mapValueOfType<String>(json, r'defaultResourceName'),
        languagesMap: json[r'languagesMap'] == null
          ? const {}
            : NameValue.mapListFromJson(json[r'languagesMap']),
        languageFilesMap: json[r'languageFilesMap'] == null
          ? const {}
            : NameValue.mapListFromJson(json[r'languageFilesMap']),
      );
    }
    return null;
  }

  static List<ApplicationLocalizationConfigurationDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ApplicationLocalizationConfigurationDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ApplicationLocalizationConfigurationDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ApplicationLocalizationConfigurationDto> mapFromJson(dynamic json) {
    final map = <String, ApplicationLocalizationConfigurationDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ApplicationLocalizationConfigurationDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ApplicationLocalizationConfigurationDto-objects as value to a dart map
  static Map<String, List<ApplicationLocalizationConfigurationDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ApplicationLocalizationConfigurationDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ApplicationLocalizationConfigurationDto.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

