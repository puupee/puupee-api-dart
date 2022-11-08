//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;

class SendPasswordResetCodeDto {
  /// Returns a new [SendPasswordResetCodeDto] instance.
  SendPasswordResetCodeDto({
    required this.email,
    required this.appName,
    this.returnUrl,
    this.returnUrlHash,
  });


  String? email;

  String? appName;

  String? returnUrl;

  String? returnUrlHash;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SendPasswordResetCodeDto &&
     other.email == email &&
     other.appName == appName &&
     other.returnUrl == returnUrl &&
     other.returnUrlHash == returnUrlHash;

  @override
  int get hashCode =>
    email.hashCode +
    appName.hashCode +
    returnUrl.hashCode +
    returnUrlHash.hashCode;

  @override
  String toString() => 'SendPasswordResetCodeDto[email=$email, appName=$appName, returnUrl=$returnUrl, returnUrlHash=$returnUrlHash]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'email'] = email;
      json[r'appName'] = appName;
    if (returnUrl != null) {
      json[r'returnUrl'] = returnUrl;
    }
    if (returnUrlHash != null) {
      json[r'returnUrlHash'] = returnUrlHash;
    }
    return json;
  }

  /// Returns a new [SendPasswordResetCodeDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SendPasswordResetCodeDto fromJson(Map<String, dynamic> json) => SendPasswordResetCodeDto(
        email: json[r'email'] == null ? null : json[r'email'] as String?,
        appName: json[r'appName'] == null ? null : json[r'appName'] as String?,
        returnUrl: json[r'returnUrl'] == null ? null : json[r'returnUrl'] as String?,
        returnUrlHash: json[r'returnUrlHash'] == null ? null : json[r'returnUrlHash'] as String?,
    );

  static List<SendPasswordResetCodeDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<SendPasswordResetCodeDto>((i) => SendPasswordResetCodeDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <SendPasswordResetCodeDto>[];

  static Map<String, SendPasswordResetCodeDto> mapFromJson(dynamic json) {
    final map = <String, SendPasswordResetCodeDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = SendPasswordResetCodeDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of SendPasswordResetCodeDto-objects as value to a dart map
  static Map<String, List<SendPasswordResetCodeDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<SendPasswordResetCodeDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = SendPasswordResetCodeDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

