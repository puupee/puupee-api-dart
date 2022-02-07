//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class VoloAbpHttpModelingReturnValueApiDescriptionModel {
  /// Returns a new [VoloAbpHttpModelingReturnValueApiDescriptionModel] instance.
  VoloAbpHttpModelingReturnValueApiDescriptionModel({
    this.type,
    this.typeSimple,
  });


  String? type;

  String? typeSimple;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VoloAbpHttpModelingReturnValueApiDescriptionModel &&
     other.type == type &&
     other.typeSimple == typeSimple;

  @override
  int get hashCode =>
    type.hashCode +
    typeSimple.hashCode;

  @override
  String toString() => 'VoloAbpHttpModelingReturnValueApiDescriptionModel[type=$type, typeSimple=$typeSimple]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (type != null) {
      json[r'type'] = type;
    }
    if (typeSimple != null) {
      json[r'typeSimple'] = typeSimple;
    }
    return json;
  }

  /// Returns a new [VoloAbpHttpModelingReturnValueApiDescriptionModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VoloAbpHttpModelingReturnValueApiDescriptionModel fromJson(Map<String, dynamic> json) => VoloAbpHttpModelingReturnValueApiDescriptionModel(
        type: json[r'type'] == null ? null : json[r'type'] as String?,
        typeSimple: json[r'typeSimple'] == null ? null : json[r'typeSimple'] as String?,
    );

  static List<VoloAbpHttpModelingReturnValueApiDescriptionModel> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<VoloAbpHttpModelingReturnValueApiDescriptionModel>((i) => VoloAbpHttpModelingReturnValueApiDescriptionModel.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <VoloAbpHttpModelingReturnValueApiDescriptionModel>[];

  static Map<String, VoloAbpHttpModelingReturnValueApiDescriptionModel> mapFromJson(dynamic json) {
    final map = <String, VoloAbpHttpModelingReturnValueApiDescriptionModel>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = VoloAbpHttpModelingReturnValueApiDescriptionModel.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of VoloAbpHttpModelingReturnValueApiDescriptionModel-objects as value to a dart map
  static Map<String, List<VoloAbpHttpModelingReturnValueApiDescriptionModel>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<VoloAbpHttpModelingReturnValueApiDescriptionModel>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = VoloAbpHttpModelingReturnValueApiDescriptionModel.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

