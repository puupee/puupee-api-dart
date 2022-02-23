//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;

class ItemTag {
  /// Returns a new [ItemTag] instance.
  ItemTag({
    this.itemId,
    this.item,
    this.tagId,
    this.tag,
  });


  String? itemId;

  Item? item;

  String? tagId;

  Tag? tag;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ItemTag &&
     other.itemId == itemId &&
     other.item == item &&
     other.tagId == tagId &&
     other.tag == tag;

  @override
  int get hashCode =>
    itemId.hashCode +
    item.hashCode +
    tagId.hashCode +
    tag.hashCode;

  @override
  String toString() => 'ItemTag[itemId=$itemId, item=$item, tagId=$tagId, tag=$tag]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (itemId != null) {
      json[r'itemId'] = itemId;
    }
    if (item != null) {
      json[r'item'] = item;
    }
    if (tagId != null) {
      json[r'tagId'] = tagId;
    }
    if (tag != null) {
      json[r'tag'] = tag;
    }
    return json;
  }

  /// Returns a new [ItemTag] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ItemTag fromJson(Map<String, dynamic> json) => ItemTag(
        itemId: json[r'itemId'] == null ? null : json[r'itemId'] as String?,
        item: json[r'item'] == null ? null : Item.fromJson(json[r'item']),
        tagId: json[r'tagId'] == null ? null : json[r'tagId'] as String?,
        tag: json[r'tag'] == null ? null : Tag.fromJson(json[r'tag']),
    );

  static List<ItemTag> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<ItemTag>((i) => ItemTag.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <ItemTag>[];

  static Map<String, ItemTag> mapFromJson(dynamic json) {
    final map = <String, ItemTag>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ItemTag.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ItemTag-objects as value to a dart map
  static Map<String, List<ItemTag>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<ItemTag>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ItemTag.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

