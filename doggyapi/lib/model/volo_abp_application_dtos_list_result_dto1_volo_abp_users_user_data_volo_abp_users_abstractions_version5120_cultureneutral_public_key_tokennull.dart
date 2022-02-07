//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class VoloAbpApplicationDtosListResultDto1VoloAbpUsersUserDataVoloAbpUsersAbstractionsVersion5120CultureneutralPublicKeyTokennull {
  /// Returns a new [VoloAbpApplicationDtosListResultDto1VoloAbpUsersUserDataVoloAbpUsersAbstractionsVersion5120CultureneutralPublicKeyTokennull] instance.
  VoloAbpApplicationDtosListResultDto1VoloAbpUsersUserDataVoloAbpUsersAbstractionsVersion5120CultureneutralPublicKeyTokennull({
    this.items,
  });


  List<VoloAbpUsersUserData>? items;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VoloAbpApplicationDtosListResultDto1VoloAbpUsersUserDataVoloAbpUsersAbstractionsVersion5120CultureneutralPublicKeyTokennull &&
     other.items == items;

  @override
  int get hashCode =>
    items.hashCode;

  @override
  String toString() => 'VoloAbpApplicationDtosListResultDto1VoloAbpUsersUserDataVoloAbpUsersAbstractionsVersion5120CultureneutralPublicKeyTokennull[items=$items]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (items != null) {
      json[r'items'] = items;
    }
    return json;
  }

  /// Returns a new [VoloAbpApplicationDtosListResultDto1VoloAbpUsersUserDataVoloAbpUsersAbstractionsVersion5120CultureneutralPublicKeyTokennull] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VoloAbpApplicationDtosListResultDto1VoloAbpUsersUserDataVoloAbpUsersAbstractionsVersion5120CultureneutralPublicKeyTokennull fromJson(Map<String, dynamic> json) => VoloAbpApplicationDtosListResultDto1VoloAbpUsersUserDataVoloAbpUsersAbstractionsVersion5120CultureneutralPublicKeyTokennull(
        items: json[r'items'] == null ? null : VoloAbpUsersUserData.listFromJson(json[r'items']),
    );

  static List<VoloAbpApplicationDtosListResultDto1VoloAbpUsersUserDataVoloAbpUsersAbstractionsVersion5120CultureneutralPublicKeyTokennull> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<VoloAbpApplicationDtosListResultDto1VoloAbpUsersUserDataVoloAbpUsersAbstractionsVersion5120CultureneutralPublicKeyTokennull>((i) => VoloAbpApplicationDtosListResultDto1VoloAbpUsersUserDataVoloAbpUsersAbstractionsVersion5120CultureneutralPublicKeyTokennull.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <VoloAbpApplicationDtosListResultDto1VoloAbpUsersUserDataVoloAbpUsersAbstractionsVersion5120CultureneutralPublicKeyTokennull>[];

  static Map<String, VoloAbpApplicationDtosListResultDto1VoloAbpUsersUserDataVoloAbpUsersAbstractionsVersion5120CultureneutralPublicKeyTokennull> mapFromJson(dynamic json) {
    final map = <String, VoloAbpApplicationDtosListResultDto1VoloAbpUsersUserDataVoloAbpUsersAbstractionsVersion5120CultureneutralPublicKeyTokennull>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = VoloAbpApplicationDtosListResultDto1VoloAbpUsersUserDataVoloAbpUsersAbstractionsVersion5120CultureneutralPublicKeyTokennull.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of VoloAbpApplicationDtosListResultDto1VoloAbpUsersUserDataVoloAbpUsersAbstractionsVersion5120CultureneutralPublicKeyTokennull-objects as value to a dart map
  static Map<String, List<VoloAbpApplicationDtosListResultDto1VoloAbpUsersUserDataVoloAbpUsersAbstractionsVersion5120CultureneutralPublicKeyTokennull>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<VoloAbpApplicationDtosListResultDto1VoloAbpUsersUserDataVoloAbpUsersAbstractionsVersion5120CultureneutralPublicKeyTokennull>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = VoloAbpApplicationDtosListResultDto1VoloAbpUsersUserDataVoloAbpUsersAbstractionsVersion5120CultureneutralPublicKeyTokennull.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

