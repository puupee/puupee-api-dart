//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;

class SpecialItemDto {
  /// Returns a new [SpecialItemDto] instance.
  SpecialItemDto({
    this.items = const [],
    this.names,
  });

  List<ItemDto>? items;

  String? names;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SpecialItemDto &&
     other.items == items &&
     other.names == names;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (items == null ? 0 : items!.hashCode) +
    (names == null ? 0 : names!.hashCode);

  @override
  String toString() => 'SpecialItemDto[items=$items, names=$names]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.items != null) {
      json[r'items'] = this.items;
    } else {
      json[r'items'] = null;
    }
    if (this.names != null) {
      json[r'names'] = this.names;
    } else {
      json[r'names'] = null;
    }
    return json;
  }

  /// Returns a new [SpecialItemDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SpecialItemDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SpecialItemDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SpecialItemDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SpecialItemDto(
        items: ItemDto.listFromJson(json[r'items']) ?? const [],
        names: mapValueOfType<String>(json, r'names'),
      );
    }
    return null;
  }

  static List<SpecialItemDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SpecialItemDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SpecialItemDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SpecialItemDto> mapFromJson(dynamic json) {
    final map = <String, SpecialItemDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SpecialItemDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SpecialItemDto-objects as value to a dart map
  static Map<String, List<SpecialItemDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SpecialItemDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SpecialItemDto.listFromJson(entry.value, growable: growable,);
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

