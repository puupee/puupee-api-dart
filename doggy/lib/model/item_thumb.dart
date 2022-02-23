//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;

class ItemThumb {
  /// Returns a new [ItemThumb] instance.
  ItemThumb({
    this.id,
    this.creationTime,
    this.creatorId,
    this.lastModificationTime,
    this.lastModifierId,
    this.isDeleted,
    this.deleterId,
    this.deletionTime,
    this.itemId,
    this.item,
    this.thumbItemId,
    this.thumbItem,
  });


  String? id;

  DateTime? creationTime;

  String? creatorId;

  DateTime? lastModificationTime;

  String? lastModifierId;

  bool? isDeleted;

  String? deleterId;

  DateTime? deletionTime;

  String? itemId;

  Item? item;

  String? thumbItemId;

  Item? thumbItem;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ItemThumb &&
     other.id == id &&
     other.creationTime == creationTime &&
     other.creatorId == creatorId &&
     other.lastModificationTime == lastModificationTime &&
     other.lastModifierId == lastModifierId &&
     other.isDeleted == isDeleted &&
     other.deleterId == deleterId &&
     other.deletionTime == deletionTime &&
     other.itemId == itemId &&
     other.item == item &&
     other.thumbItemId == thumbItemId &&
     other.thumbItem == thumbItem;

  @override
  int get hashCode =>
    id.hashCode +
    creationTime.hashCode +
    creatorId.hashCode +
    lastModificationTime.hashCode +
    lastModifierId.hashCode +
    isDeleted.hashCode +
    deleterId.hashCode +
    deletionTime.hashCode +
    itemId.hashCode +
    item.hashCode +
    thumbItemId.hashCode +
    thumbItem.hashCode;

  @override
  String toString() => 'ItemThumb[id=$id, creationTime=$creationTime, creatorId=$creatorId, lastModificationTime=$lastModificationTime, lastModifierId=$lastModifierId, isDeleted=$isDeleted, deleterId=$deleterId, deletionTime=$deletionTime, itemId=$itemId, item=$item, thumbItemId=$thumbItemId, thumbItem=$thumbItem]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (id != null) {
      json[r'id'] = id;
    }
    if (creationTime != null) {
      json[r'creationTime'] = creationTime!.toUtc().toIso8601String();
    }
    if (creatorId != null) {
      json[r'creatorId'] = creatorId;
    }
    if (lastModificationTime != null) {
      json[r'lastModificationTime'] = lastModificationTime!.toUtc().toIso8601String();
    }
    if (lastModifierId != null) {
      json[r'lastModifierId'] = lastModifierId;
    }
    if (isDeleted != null) {
      json[r'isDeleted'] = isDeleted;
    }
    if (deleterId != null) {
      json[r'deleterId'] = deleterId;
    }
    if (deletionTime != null) {
      json[r'deletionTime'] = deletionTime!.toUtc().toIso8601String();
    }
    if (itemId != null) {
      json[r'itemId'] = itemId;
    }
    if (item != null) {
      json[r'item'] = item;
    }
    if (thumbItemId != null) {
      json[r'thumbItemId'] = thumbItemId;
    }
    if (thumbItem != null) {
      json[r'thumbItem'] = thumbItem;
    }
    return json;
  }

  /// Returns a new [ItemThumb] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ItemThumb fromJson(Map<String, dynamic> json) => ItemThumb(
        id: json[r'id'] == null ? null : json[r'id'] as String?,
        creationTime: json[r'creationTime'] == null ? null : mapDateTime(json, r'creationTime', ''),
        creatorId: json[r'creatorId'] == null ? null : json[r'creatorId'] as String?,
        lastModificationTime: json[r'lastModificationTime'] == null ? null : mapDateTime(json, r'lastModificationTime', ''),
        lastModifierId: json[r'lastModifierId'] == null ? null : json[r'lastModifierId'] as String?,
        isDeleted: json[r'isDeleted'] == null ? null : json[r'isDeleted'] as bool?,
        deleterId: json[r'deleterId'] == null ? null : json[r'deleterId'] as String?,
        deletionTime: json[r'deletionTime'] == null ? null : mapDateTime(json, r'deletionTime', ''),
        itemId: json[r'itemId'] == null ? null : json[r'itemId'] as String?,
        item: json[r'item'] == null ? null : Item.fromJson(json[r'item']),
        thumbItemId: json[r'thumbItemId'] == null ? null : json[r'thumbItemId'] as String?,
        thumbItem: json[r'thumbItem'] == null ? null : Item.fromJson(json[r'thumbItem']),
    );

  static List<ItemThumb> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<ItemThumb>((i) => ItemThumb.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <ItemThumb>[];

  static Map<String, ItemThumb> mapFromJson(dynamic json) {
    final map = <String, ItemThumb>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ItemThumb.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ItemThumb-objects as value to a dart map
  static Map<String, List<ItemThumb>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<ItemThumb>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ItemThumb.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

