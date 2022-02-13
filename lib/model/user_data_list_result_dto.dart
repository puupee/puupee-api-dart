//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class UserDataListResultDto {
  /// Returns a new [UserDataListResultDto] instance.
  UserDataListResultDto({
    this.items,
  });


  List<UserData>? items;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserDataListResultDto &&
     other.items == items;

  @override
  int get hashCode =>
    items.hashCode;

  @override
  String toString() => 'UserDataListResultDto[items=$items]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (items != null) {
      json[r'items'] = items;
    }
    return json;
  }

  /// Returns a new [UserDataListResultDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserDataListResultDto fromJson(Map<String, dynamic> json) => UserDataListResultDto(
        items: json[r'items'] == null ? null : UserData.listFromJson(json[r'items']),
    );

  static List<UserDataListResultDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<UserDataListResultDto>((i) => UserDataListResultDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <UserDataListResultDto>[];

  static Map<String, UserDataListResultDto> mapFromJson(dynamic json) {
    final map = <String, UserDataListResultDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UserDataListResultDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UserDataListResultDto-objects as value to a dart map
  static Map<String, List<UserDataListResultDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<UserDataListResultDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UserDataListResultDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

