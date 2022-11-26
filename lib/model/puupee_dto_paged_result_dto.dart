//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;

class PuupeeDtoPagedResultDto {
  /// Returns a new [PuupeeDtoPagedResultDto] instance.
  PuupeeDtoPagedResultDto({
    this.items = const [],
    this.totalCount,
  });

  List<PuupeeDto>? items;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PuupeeDtoPagedResultDto &&
     other.items == items &&
     other.totalCount == totalCount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (items == null ? 0 : items!.hashCode) +
    (totalCount == null ? 0 : totalCount!.hashCode);

  @override
  String toString() => 'PuupeeDtoPagedResultDto[items=$items, totalCount=$totalCount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.items != null) {
      json[r'items'] = this.items;
    } else {
      json[r'items'] = null;
    }
    if (this.totalCount != null) {
      json[r'totalCount'] = this.totalCount;
    } else {
      json[r'totalCount'] = null;
    }
    return json;
  }

  /// Returns a new [PuupeeDtoPagedResultDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PuupeeDtoPagedResultDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PuupeeDtoPagedResultDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PuupeeDtoPagedResultDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PuupeeDtoPagedResultDto(
        items: PuupeeDto.listFromJson(json[r'items']) ?? const [],
        totalCount: mapValueOfType<int>(json, r'totalCount'),
      );
    }
    return null;
  }

  static List<PuupeeDtoPagedResultDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PuupeeDtoPagedResultDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PuupeeDtoPagedResultDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PuupeeDtoPagedResultDto> mapFromJson(dynamic json) {
    final map = <String, PuupeeDtoPagedResultDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PuupeeDtoPagedResultDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PuupeeDtoPagedResultDto-objects as value to a dart map
  static Map<String, List<PuupeeDtoPagedResultDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PuupeeDtoPagedResultDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PuupeeDtoPagedResultDto.listFromJson(entry.value, growable: growable,);
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
