//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;

class ChangePasswordInput {
  /// Returns a new [ChangePasswordInput] instance.
  ChangePasswordInput({
    this.currentPassword,
    required this.newPassword,
  });


  String? currentPassword;

  String? newPassword;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ChangePasswordInput &&
     other.currentPassword == currentPassword &&
     other.newPassword == newPassword;

  @override
  int get hashCode =>
    currentPassword.hashCode +
    newPassword.hashCode;

  @override
  String toString() => 'ChangePasswordInput[currentPassword=$currentPassword, newPassword=$newPassword]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (currentPassword != null) {
      json[r'currentPassword'] = currentPassword;
    }
      json[r'newPassword'] = newPassword;
    return json;
  }

  /// Returns a new [ChangePasswordInput] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ChangePasswordInput fromJson(Map<String, dynamic> json) => ChangePasswordInput(
        currentPassword: json[r'currentPassword'] == null ? null : json[r'currentPassword'] as String?,
        newPassword: json[r'newPassword'] == null ? null : json[r'newPassword'] as String?,
    );

  static List<ChangePasswordInput> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<ChangePasswordInput>((i) => ChangePasswordInput.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <ChangePasswordInput>[];

  static Map<String, ChangePasswordInput> mapFromJson(dynamic json) {
    final map = <String, ChangePasswordInput>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ChangePasswordInput.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ChangePasswordInput-objects as value to a dart map
  static Map<String, List<ChangePasswordInput>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<ChangePasswordInput>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ChangePasswordInput.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

