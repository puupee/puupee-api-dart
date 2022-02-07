//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class VoloAbpAccountResetPasswordDto {
  /// Returns a new [VoloAbpAccountResetPasswordDto] instance.
  VoloAbpAccountResetPasswordDto({
    this.userId,
    required this.resetToken,
    required this.password,
  });


  String? userId;

  String? resetToken;

  String? password;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VoloAbpAccountResetPasswordDto &&
     other.userId == userId &&
     other.resetToken == resetToken &&
     other.password == password;

  @override
  int get hashCode =>
    userId.hashCode +
    resetToken.hashCode +
    password.hashCode;

  @override
  String toString() => 'VoloAbpAccountResetPasswordDto[userId=$userId, resetToken=$resetToken, password=$password]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (userId != null) {
      json[r'userId'] = userId;
    }
      json[r'resetToken'] = resetToken;
      json[r'password'] = password;
    return json;
  }

  /// Returns a new [VoloAbpAccountResetPasswordDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VoloAbpAccountResetPasswordDto fromJson(Map<String, dynamic> json) => VoloAbpAccountResetPasswordDto(
        userId: json[r'userId'] == null ? null : json[r'userId'] as String?,
        resetToken: json[r'resetToken'] == null ? null : json[r'resetToken'] as String?,
        password: json[r'password'] == null ? null : json[r'password'] as String?,
    );

  static List<VoloAbpAccountResetPasswordDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<VoloAbpAccountResetPasswordDto>((i) => VoloAbpAccountResetPasswordDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <VoloAbpAccountResetPasswordDto>[];

  static Map<String, VoloAbpAccountResetPasswordDto> mapFromJson(dynamic json) {
    final map = <String, VoloAbpAccountResetPasswordDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = VoloAbpAccountResetPasswordDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of VoloAbpAccountResetPasswordDto-objects as value to a dart map
  static Map<String, List<VoloAbpAccountResetPasswordDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<VoloAbpAccountResetPasswordDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = VoloAbpAccountResetPasswordDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

