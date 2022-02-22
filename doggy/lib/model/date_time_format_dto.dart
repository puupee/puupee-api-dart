//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;

class DateTimeFormatDto {
  /// Returns a new [DateTimeFormatDto] instance.
  DateTimeFormatDto({
    this.calendarAlgorithmType,
    this.dateTimeFormatLong,
    this.shortDatePattern,
    this.fullDateTimePattern,
    this.dateSeparator,
    this.shortTimePattern,
    this.longTimePattern,
  });


  String? calendarAlgorithmType;

  String? dateTimeFormatLong;

  String? shortDatePattern;

  String? fullDateTimePattern;

  String? dateSeparator;

  String? shortTimePattern;

  String? longTimePattern;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DateTimeFormatDto &&
     other.calendarAlgorithmType == calendarAlgorithmType &&
     other.dateTimeFormatLong == dateTimeFormatLong &&
     other.shortDatePattern == shortDatePattern &&
     other.fullDateTimePattern == fullDateTimePattern &&
     other.dateSeparator == dateSeparator &&
     other.shortTimePattern == shortTimePattern &&
     other.longTimePattern == longTimePattern;

  @override
  int get hashCode =>
    calendarAlgorithmType.hashCode +
    dateTimeFormatLong.hashCode +
    shortDatePattern.hashCode +
    fullDateTimePattern.hashCode +
    dateSeparator.hashCode +
    shortTimePattern.hashCode +
    longTimePattern.hashCode;

  @override
  String toString() => 'DateTimeFormatDto[calendarAlgorithmType=$calendarAlgorithmType, dateTimeFormatLong=$dateTimeFormatLong, shortDatePattern=$shortDatePattern, fullDateTimePattern=$fullDateTimePattern, dateSeparator=$dateSeparator, shortTimePattern=$shortTimePattern, longTimePattern=$longTimePattern]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (calendarAlgorithmType != null) {
      json[r'calendarAlgorithmType'] = calendarAlgorithmType;
    }
    if (dateTimeFormatLong != null) {
      json[r'dateTimeFormatLong'] = dateTimeFormatLong;
    }
    if (shortDatePattern != null) {
      json[r'shortDatePattern'] = shortDatePattern;
    }
    if (fullDateTimePattern != null) {
      json[r'fullDateTimePattern'] = fullDateTimePattern;
    }
    if (dateSeparator != null) {
      json[r'dateSeparator'] = dateSeparator;
    }
    if (shortTimePattern != null) {
      json[r'shortTimePattern'] = shortTimePattern;
    }
    if (longTimePattern != null) {
      json[r'longTimePattern'] = longTimePattern;
    }
    return json;
  }

  /// Returns a new [DateTimeFormatDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DateTimeFormatDto fromJson(Map<String, dynamic> json) => DateTimeFormatDto(
        calendarAlgorithmType: json[r'calendarAlgorithmType'] == null ? null : json[r'calendarAlgorithmType'] as String?,
        dateTimeFormatLong: json[r'dateTimeFormatLong'] == null ? null : json[r'dateTimeFormatLong'] as String?,
        shortDatePattern: json[r'shortDatePattern'] == null ? null : json[r'shortDatePattern'] as String?,
        fullDateTimePattern: json[r'fullDateTimePattern'] == null ? null : json[r'fullDateTimePattern'] as String?,
        dateSeparator: json[r'dateSeparator'] == null ? null : json[r'dateSeparator'] as String?,
        shortTimePattern: json[r'shortTimePattern'] == null ? null : json[r'shortTimePattern'] as String?,
        longTimePattern: json[r'longTimePattern'] == null ? null : json[r'longTimePattern'] as String?,
    );

  static List<DateTimeFormatDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<DateTimeFormatDto>((i) => DateTimeFormatDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <DateTimeFormatDto>[];

  static Map<String, DateTimeFormatDto> mapFromJson(dynamic json) {
    final map = <String, DateTimeFormatDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = DateTimeFormatDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DateTimeFormatDto-objects as value to a dart map
  static Map<String, List<DateTimeFormatDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<DateTimeFormatDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = DateTimeFormatDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

