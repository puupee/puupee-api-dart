//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;

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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? calendarAlgorithmType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dateTimeFormatLong;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? shortDatePattern;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fullDateTimePattern;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dateSeparator;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? shortTimePattern;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
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
    // ignore: unnecessary_parenthesis
    (calendarAlgorithmType == null ? 0 : calendarAlgorithmType!.hashCode) +
    (dateTimeFormatLong == null ? 0 : dateTimeFormatLong!.hashCode) +
    (shortDatePattern == null ? 0 : shortDatePattern!.hashCode) +
    (fullDateTimePattern == null ? 0 : fullDateTimePattern!.hashCode) +
    (dateSeparator == null ? 0 : dateSeparator!.hashCode) +
    (shortTimePattern == null ? 0 : shortTimePattern!.hashCode) +
    (longTimePattern == null ? 0 : longTimePattern!.hashCode);

  @override
  String toString() => 'DateTimeFormatDto[calendarAlgorithmType=$calendarAlgorithmType, dateTimeFormatLong=$dateTimeFormatLong, shortDatePattern=$shortDatePattern, fullDateTimePattern=$fullDateTimePattern, dateSeparator=$dateSeparator, shortTimePattern=$shortTimePattern, longTimePattern=$longTimePattern]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.calendarAlgorithmType != null) {
      json[r'calendarAlgorithmType'] = this.calendarAlgorithmType;
    } else {
      json[r'calendarAlgorithmType'] = null;
    }
    if (this.dateTimeFormatLong != null) {
      json[r'dateTimeFormatLong'] = this.dateTimeFormatLong;
    } else {
      json[r'dateTimeFormatLong'] = null;
    }
    if (this.shortDatePattern != null) {
      json[r'shortDatePattern'] = this.shortDatePattern;
    } else {
      json[r'shortDatePattern'] = null;
    }
    if (this.fullDateTimePattern != null) {
      json[r'fullDateTimePattern'] = this.fullDateTimePattern;
    } else {
      json[r'fullDateTimePattern'] = null;
    }
    if (this.dateSeparator != null) {
      json[r'dateSeparator'] = this.dateSeparator;
    } else {
      json[r'dateSeparator'] = null;
    }
    if (this.shortTimePattern != null) {
      json[r'shortTimePattern'] = this.shortTimePattern;
    } else {
      json[r'shortTimePattern'] = null;
    }
    if (this.longTimePattern != null) {
      json[r'longTimePattern'] = this.longTimePattern;
    } else {
      json[r'longTimePattern'] = null;
    }
    return json;
  }

  /// Returns a new [DateTimeFormatDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DateTimeFormatDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DateTimeFormatDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DateTimeFormatDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DateTimeFormatDto(
        calendarAlgorithmType: mapValueOfType<String>(json, r'calendarAlgorithmType'),
        dateTimeFormatLong: mapValueOfType<String>(json, r'dateTimeFormatLong'),
        shortDatePattern: mapValueOfType<String>(json, r'shortDatePattern'),
        fullDateTimePattern: mapValueOfType<String>(json, r'fullDateTimePattern'),
        dateSeparator: mapValueOfType<String>(json, r'dateSeparator'),
        shortTimePattern: mapValueOfType<String>(json, r'shortTimePattern'),
        longTimePattern: mapValueOfType<String>(json, r'longTimePattern'),
      );
    }
    return null;
  }

  static List<DateTimeFormatDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DateTimeFormatDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DateTimeFormatDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DateTimeFormatDto> mapFromJson(dynamic json) {
    final map = <String, DateTimeFormatDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DateTimeFormatDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DateTimeFormatDto-objects as value to a dart map
  static Map<String, List<DateTimeFormatDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DateTimeFormatDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DateTimeFormatDto.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

