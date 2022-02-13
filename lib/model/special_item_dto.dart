//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class SpecialItemDto {
  /// Returns a new [SpecialItemDto] instance.
  SpecialItemDto({
    this.items,
    this.names,
  });


  List<ItemDto>? items;

  SpecialItems? names;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SpecialItemDto &&
     other.items == items &&
     other.names == names;

  @override
  int get hashCode =>
    items.hashCode +
    names.hashCode;

  @override
  String toString() => 'SpecialItemDto[items=$items, names=$names]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (items != null) {
      json[r'items'] = items;
    }
    if (names != null) {
      json[r'names'] = names;
    }
    return json;
  }

  /// Returns a new [SpecialItemDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SpecialItemDto fromJson(Map<String, dynamic> json) => SpecialItemDto(
        items: json[r'items'] == null ? null : ItemDto.listFromJson(json[r'items']),
        names: json[r'names'] == null ? null : SpecialItems.fromJson(json[r'names']),
    );

  static List<SpecialItemDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<SpecialItemDto>((i) => SpecialItemDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <SpecialItemDto>[];

  static Map<String, SpecialItemDto> mapFromJson(dynamic json) {
    final map = <String, SpecialItemDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = SpecialItemDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of SpecialItemDto-objects as value to a dart map
  static Map<String, List<SpecialItemDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<SpecialItemDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = SpecialItemDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

