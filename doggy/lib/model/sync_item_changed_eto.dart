//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;

class SyncItemChangedEto {
  /// Returns a new [SyncItemChangedEto] instance.
  SyncItemChangedEto({
    this.item,
  });


  ItemDto? item;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SyncItemChangedEto &&
     other.item == item;

  @override
  int get hashCode =>
    item.hashCode;

  @override
  String toString() => 'SyncItemChangedEto[item=$item]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (item != null) {
      json[r'item'] = item;
    }
    return json;
  }

  /// Returns a new [SyncItemChangedEto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SyncItemChangedEto fromJson(Map<String, dynamic> json) => SyncItemChangedEto(
        item: json[r'item'] == null ? null : ItemDto.fromJson(json[r'item']),
    );

  static List<SyncItemChangedEto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<SyncItemChangedEto>((i) => SyncItemChangedEto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <SyncItemChangedEto>[];

  static Map<String, SyncItemChangedEto> mapFromJson(dynamic json) {
    final map = <String, SyncItemChangedEto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = SyncItemChangedEto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of SyncItemChangedEto-objects as value to a dart map
  static Map<String, List<SyncItemChangedEto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<SyncItemChangedEto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = SyncItemChangedEto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

