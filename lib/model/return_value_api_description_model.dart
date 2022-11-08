//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;

class ReturnValueApiDescriptionModel {
  /// Returns a new [ReturnValueApiDescriptionModel] instance.
  ReturnValueApiDescriptionModel({
    this.type,
    this.typeSimple,
  });


  String? type;

  String? typeSimple;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ReturnValueApiDescriptionModel &&
     other.type == type &&
     other.typeSimple == typeSimple;

  @override
  int get hashCode =>
    type.hashCode +
    typeSimple.hashCode;

  @override
  String toString() => 'ReturnValueApiDescriptionModel[type=$type, typeSimple=$typeSimple]';

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

  /// Returns a new [ReturnValueApiDescriptionModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ReturnValueApiDescriptionModel fromJson(Map<String, dynamic> json) => ReturnValueApiDescriptionModel(
        type: json[r'type'] == null ? null : json[r'type'] as String?,
        typeSimple: json[r'typeSimple'] == null ? null : json[r'typeSimple'] as String?,
    );

  static List<ReturnValueApiDescriptionModel> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<ReturnValueApiDescriptionModel>((i) => ReturnValueApiDescriptionModel.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <ReturnValueApiDescriptionModel>[];

  static Map<String, ReturnValueApiDescriptionModel> mapFromJson(dynamic json) {
    final map = <String, ReturnValueApiDescriptionModel>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ReturnValueApiDescriptionModel.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ReturnValueApiDescriptionModel-objects as value to a dart map
  static Map<String, List<ReturnValueApiDescriptionModel>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<ReturnValueApiDescriptionModel>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ReturnValueApiDescriptionModel.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

