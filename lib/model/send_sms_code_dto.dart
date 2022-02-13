//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class SendSmsCodeDto {
  /// Returns a new [SendSmsCodeDto] instance.
  SendSmsCodeDto({
    this.phoneNumber,
  });


  String? phoneNumber;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SendSmsCodeDto &&
     other.phoneNumber == phoneNumber;

  @override
  int get hashCode =>
    phoneNumber.hashCode;

  @override
  String toString() => 'SendSmsCodeDto[phoneNumber=$phoneNumber]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (phoneNumber != null) {
      json[r'phoneNumber'] = phoneNumber;
    }
    return json;
  }

  /// Returns a new [SendSmsCodeDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SendSmsCodeDto fromJson(Map<String, dynamic> json) => SendSmsCodeDto(
        phoneNumber: json[r'phoneNumber'] == null ? null : json[r'phoneNumber'] as String?,
    );

  static List<SendSmsCodeDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<SendSmsCodeDto>((i) => SendSmsCodeDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <SendSmsCodeDto>[];

  static Map<String, SendSmsCodeDto> mapFromJson(dynamic json) {
    final map = <String, SendSmsCodeDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = SendSmsCodeDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of SendSmsCodeDto-objects as value to a dart map
  static Map<String, List<SendSmsCodeDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<SendSmsCodeDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = SendSmsCodeDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

