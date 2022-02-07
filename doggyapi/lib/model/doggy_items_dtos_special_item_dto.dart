//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class DoggyItemsDtosSpecialItemDto {
  /// Returns a new [DoggyItemsDtosSpecialItemDto] instance.
  DoggyItemsDtosSpecialItemDto({
    this.items,
    this.names,
  });


  List<DoggyItemsDtosItemDto>? items;

  DoggyItemsSpecialItems? names;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DoggyItemsDtosSpecialItemDto &&
     other.items == items &&
     other.names == names;

  @override
  int get hashCode =>
    items.hashCode +
    names.hashCode;

  @override
  String toString() => 'DoggyItemsDtosSpecialItemDto[items=$items, names=$names]';

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

  /// Returns a new [DoggyItemsDtosSpecialItemDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DoggyItemsDtosSpecialItemDto fromJson(Map<String, dynamic> json) => DoggyItemsDtosSpecialItemDto(
        items: json[r'items'] == null ? null : DoggyItemsDtosItemDto.listFromJson(json[r'items']),
        names: json[r'names'] == null ? null : DoggyItemsSpecialItems.fromJson(json[r'names']),
    );

  static List<DoggyItemsDtosSpecialItemDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<DoggyItemsDtosSpecialItemDto>((i) => DoggyItemsDtosSpecialItemDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <DoggyItemsDtosSpecialItemDto>[];

  static Map<String, DoggyItemsDtosSpecialItemDto> mapFromJson(dynamic json) {
    final map = <String, DoggyItemsDtosSpecialItemDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = DoggyItemsDtosSpecialItemDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DoggyItemsDtosSpecialItemDto-objects as value to a dart map
  static Map<String, List<DoggyItemsDtosSpecialItemDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<DoggyItemsDtosSpecialItemDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = DoggyItemsDtosSpecialItemDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

