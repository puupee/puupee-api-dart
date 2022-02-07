//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class VoloAbpAccountChangePasswordInput {
  /// Returns a new [VoloAbpAccountChangePasswordInput] instance.
  VoloAbpAccountChangePasswordInput({
    this.currentPassword,
    required this.newPassword,
  });


  String? currentPassword;

  String? newPassword;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VoloAbpAccountChangePasswordInput &&
     other.currentPassword == currentPassword &&
     other.newPassword == newPassword;

  @override
  int get hashCode =>
    currentPassword.hashCode +
    newPassword.hashCode;

  @override
  String toString() => 'VoloAbpAccountChangePasswordInput[currentPassword=$currentPassword, newPassword=$newPassword]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (currentPassword != null) {
      json[r'currentPassword'] = currentPassword;
    }
      json[r'newPassword'] = newPassword;
    return json;
  }

  /// Returns a new [VoloAbpAccountChangePasswordInput] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VoloAbpAccountChangePasswordInput fromJson(Map<String, dynamic> json) => VoloAbpAccountChangePasswordInput(
        currentPassword: json[r'currentPassword'] == null ? null : json[r'currentPassword'] as String?,
        newPassword: json[r'newPassword'] == null ? null : json[r'newPassword'] as String?,
    );

  static List<VoloAbpAccountChangePasswordInput> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<VoloAbpAccountChangePasswordInput>((i) => VoloAbpAccountChangePasswordInput.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <VoloAbpAccountChangePasswordInput>[];

  static Map<String, VoloAbpAccountChangePasswordInput> mapFromJson(dynamic json) {
    final map = <String, VoloAbpAccountChangePasswordInput>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = VoloAbpAccountChangePasswordInput.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of VoloAbpAccountChangePasswordInput-objects as value to a dart map
  static Map<String, List<VoloAbpAccountChangePasswordInput>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<VoloAbpAccountChangePasswordInput>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = VoloAbpAccountChangePasswordInput.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

