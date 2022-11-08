//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;

class ExtensionPropertyUiLookupDto {
  /// Returns a new [ExtensionPropertyUiLookupDto] instance.
  ExtensionPropertyUiLookupDto({
    this.url,
    this.resultListPropertyName,
    this.displayPropertyName,
    this.valuePropertyName,
    this.filterParamName,
  });


  String? url;

  String? resultListPropertyName;

  String? displayPropertyName;

  String? valuePropertyName;

  String? filterParamName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ExtensionPropertyUiLookupDto &&
     other.url == url &&
     other.resultListPropertyName == resultListPropertyName &&
     other.displayPropertyName == displayPropertyName &&
     other.valuePropertyName == valuePropertyName &&
     other.filterParamName == filterParamName;

  @override
  int get hashCode =>
    url.hashCode +
    resultListPropertyName.hashCode +
    displayPropertyName.hashCode +
    valuePropertyName.hashCode +
    filterParamName.hashCode;

  @override
  String toString() => 'ExtensionPropertyUiLookupDto[url=$url, resultListPropertyName=$resultListPropertyName, displayPropertyName=$displayPropertyName, valuePropertyName=$valuePropertyName, filterParamName=$filterParamName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (url != null) {
      json[r'url'] = url;
    }
    if (resultListPropertyName != null) {
      json[r'resultListPropertyName'] = resultListPropertyName;
    }
    if (displayPropertyName != null) {
      json[r'displayPropertyName'] = displayPropertyName;
    }
    if (valuePropertyName != null) {
      json[r'valuePropertyName'] = valuePropertyName;
    }
    if (filterParamName != null) {
      json[r'filterParamName'] = filterParamName;
    }
    return json;
  }

  /// Returns a new [ExtensionPropertyUiLookupDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ExtensionPropertyUiLookupDto fromJson(Map<String, dynamic> json) => ExtensionPropertyUiLookupDto(
        url: json[r'url'] == null ? null : json[r'url'] as String?,
        resultListPropertyName: json[r'resultListPropertyName'] == null ? null : json[r'resultListPropertyName'] as String?,
        displayPropertyName: json[r'displayPropertyName'] == null ? null : json[r'displayPropertyName'] as String?,
        valuePropertyName: json[r'valuePropertyName'] == null ? null : json[r'valuePropertyName'] as String?,
        filterParamName: json[r'filterParamName'] == null ? null : json[r'filterParamName'] as String?,
    );

  static List<ExtensionPropertyUiLookupDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<ExtensionPropertyUiLookupDto>((i) => ExtensionPropertyUiLookupDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <ExtensionPropertyUiLookupDto>[];

  static Map<String, ExtensionPropertyUiLookupDto> mapFromJson(dynamic json) {
    final map = <String, ExtensionPropertyUiLookupDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ExtensionPropertyUiLookupDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ExtensionPropertyUiLookupDto-objects as value to a dart map
  static Map<String, List<ExtensionPropertyUiLookupDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<ExtensionPropertyUiLookupDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ExtensionPropertyUiLookupDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

