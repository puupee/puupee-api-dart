//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class DoggySmsDtosSendSmsCodeDto {
  /// Returns a new [DoggySmsDtosSendSmsCodeDto] instance.
  DoggySmsDtosSendSmsCodeDto({
    this.phoneNumber,
  });


  String? phoneNumber;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DoggySmsDtosSendSmsCodeDto &&
     other.phoneNumber == phoneNumber;

  @override
  int get hashCode =>
    phoneNumber.hashCode;

  @override
  String toString() => 'DoggySmsDtosSendSmsCodeDto[phoneNumber=$phoneNumber]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (phoneNumber != null) {
      json[r'phoneNumber'] = phoneNumber;
    }
    return json;
  }

  /// Returns a new [DoggySmsDtosSendSmsCodeDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DoggySmsDtosSendSmsCodeDto fromJson(Map<String, dynamic> json) => DoggySmsDtosSendSmsCodeDto(
        phoneNumber: json[r'phoneNumber'] == null ? null : json[r'phoneNumber'] as String?,
    );

  static List<DoggySmsDtosSendSmsCodeDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<DoggySmsDtosSendSmsCodeDto>((i) => DoggySmsDtosSendSmsCodeDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <DoggySmsDtosSendSmsCodeDto>[];

  static Map<String, DoggySmsDtosSendSmsCodeDto> mapFromJson(dynamic json) {
    final map = <String, DoggySmsDtosSendSmsCodeDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = DoggySmsDtosSendSmsCodeDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DoggySmsDtosSendSmsCodeDto-objects as value to a dart map
  static Map<String, List<DoggySmsDtosSendSmsCodeDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<DoggySmsDtosSendSmsCodeDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = DoggySmsDtosSendSmsCodeDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

