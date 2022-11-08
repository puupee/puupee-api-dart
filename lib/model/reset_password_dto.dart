//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;

class ResetPasswordDto {
  /// Returns a new [ResetPasswordDto] instance.
  ResetPasswordDto({
    this.userId,
    required this.resetToken,
    required this.password,
  });


  String? userId;

  String? resetToken;

  String? password;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ResetPasswordDto &&
     other.userId == userId &&
     other.resetToken == resetToken &&
     other.password == password;

  @override
  int get hashCode =>
    userId.hashCode +
    resetToken.hashCode +
    password.hashCode;

  @override
  String toString() => 'ResetPasswordDto[userId=$userId, resetToken=$resetToken, password=$password]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (userId != null) {
      json[r'userId'] = userId;
    }
      json[r'resetToken'] = resetToken;
      json[r'password'] = password;
    return json;
  }

  /// Returns a new [ResetPasswordDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ResetPasswordDto fromJson(Map<String, dynamic> json) => ResetPasswordDto(
        userId: json[r'userId'] == null ? null : json[r'userId'] as String?,
        resetToken: json[r'resetToken'] == null ? null : json[r'resetToken'] as String?,
        password: json[r'password'] == null ? null : json[r'password'] as String?,
    );

  static List<ResetPasswordDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<ResetPasswordDto>((i) => ResetPasswordDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <ResetPasswordDto>[];

  static Map<String, ResetPasswordDto> mapFromJson(dynamic json) {
    final map = <String, ResetPasswordDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ResetPasswordDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ResetPasswordDto-objects as value to a dart map
  static Map<String, List<ResetPasswordDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<ResetPasswordDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ResetPasswordDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

