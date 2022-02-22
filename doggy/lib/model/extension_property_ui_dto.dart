//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;

class ExtensionPropertyUiDto {
  /// Returns a new [ExtensionPropertyUiDto] instance.
  ExtensionPropertyUiDto({
    this.onTable,
    this.onCreateForm,
    this.onEditForm,
    this.lookup,
  });


  ExtensionPropertyUiTableDto? onTable;

  ExtensionPropertyUiFormDto? onCreateForm;

  ExtensionPropertyUiFormDto? onEditForm;

  ExtensionPropertyUiLookupDto? lookup;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ExtensionPropertyUiDto &&
     other.onTable == onTable &&
     other.onCreateForm == onCreateForm &&
     other.onEditForm == onEditForm &&
     other.lookup == lookup;

  @override
  int get hashCode =>
    onTable.hashCode +
    onCreateForm.hashCode +
    onEditForm.hashCode +
    lookup.hashCode;

  @override
  String toString() => 'ExtensionPropertyUiDto[onTable=$onTable, onCreateForm=$onCreateForm, onEditForm=$onEditForm, lookup=$lookup]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (onTable != null) {
      json[r'onTable'] = onTable;
    }
    if (onCreateForm != null) {
      json[r'onCreateForm'] = onCreateForm;
    }
    if (onEditForm != null) {
      json[r'onEditForm'] = onEditForm;
    }
    if (lookup != null) {
      json[r'lookup'] = lookup;
    }
    return json;
  }

  /// Returns a new [ExtensionPropertyUiDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ExtensionPropertyUiDto fromJson(Map<String, dynamic> json) => ExtensionPropertyUiDto(
        onTable: json[r'onTable'] == null ? null : ExtensionPropertyUiTableDto.fromJson(json[r'onTable']),
        onCreateForm: json[r'onCreateForm'] == null ? null : ExtensionPropertyUiFormDto.fromJson(json[r'onCreateForm']),
        onEditForm: json[r'onEditForm'] == null ? null : ExtensionPropertyUiFormDto.fromJson(json[r'onEditForm']),
        lookup: json[r'lookup'] == null ? null : ExtensionPropertyUiLookupDto.fromJson(json[r'lookup']),
    );

  static List<ExtensionPropertyUiDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<ExtensionPropertyUiDto>((i) => ExtensionPropertyUiDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <ExtensionPropertyUiDto>[];

  static Map<String, ExtensionPropertyUiDto> mapFromJson(dynamic json) {
    final map = <String, ExtensionPropertyUiDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ExtensionPropertyUiDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ExtensionPropertyUiDto-objects as value to a dart map
  static Map<String, List<ExtensionPropertyUiDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<ExtensionPropertyUiDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ExtensionPropertyUiDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

