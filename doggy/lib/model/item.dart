//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;

class Item {
  /// Returns a new [Item] instance.
  Item({
    this.id,
    this.extraProperties,
    this.concurrencyStamp,
    this.creationTime,
    this.creatorId,
    this.lastModificationTime,
    this.lastModifierId,
    this.isDeleted,
    this.deleterId,
    this.deletionTime,
    this.deleter,
    this.creator,
    this.lastModifier,
    this.name,
    this.description,
    this.totalCount,
    this.password,
    this.parentItemId,
    this.parentItem,
    this.children,
    this.thumbId,
    this.thumb,
    this.key,
    this.size,
    this.md5,
    this.contentType,
    this.type,
    this.extension_,
    this.storageClass,
    this.fileCreatedAt,
    this.fileUpdatedAt,
    this.fileId,
    this.file,
    this.displayStyle,
    this.tags,
    this.itemTags,
  });


  String? id;

  Map<String, dynamic>? extraProperties;

  String? concurrencyStamp;

  DateTime? creationTime;

  String? creatorId;

  DateTime? lastModificationTime;

  String? lastModifierId;

  bool? isDeleted;

  String? deleterId;

  DateTime? deletionTime;

  IdentityUser? deleter;

  IdentityUser? creator;

  IdentityUser? lastModifier;

  String? name;

  String? description;

  int? totalCount;

  String? password;

  String? parentItemId;

  Item? parentItem;

  List<Item>? children;

  String? thumbId;

  ItemThumb? thumb;

  String? key;

  int? size;

  String? md5;

  String? contentType;

  ItemType? type;

  String? extension_;

  String? storageClass;

  DateTime? fileCreatedAt;

  DateTime? fileUpdatedAt;

  String? fileId;

  File? file;

  DisplayStyle? displayStyle;

  List<Tag>? tags;

  List<ItemTag>? itemTags;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Item &&
     other.id == id &&
     other.extraProperties == extraProperties &&
     other.concurrencyStamp == concurrencyStamp &&
     other.creationTime == creationTime &&
     other.creatorId == creatorId &&
     other.lastModificationTime == lastModificationTime &&
     other.lastModifierId == lastModifierId &&
     other.isDeleted == isDeleted &&
     other.deleterId == deleterId &&
     other.deletionTime == deletionTime &&
     other.deleter == deleter &&
     other.creator == creator &&
     other.lastModifier == lastModifier &&
     other.name == name &&
     other.description == description &&
     other.totalCount == totalCount &&
     other.password == password &&
     other.parentItemId == parentItemId &&
     other.parentItem == parentItem &&
     other.children == children &&
     other.thumbId == thumbId &&
     other.thumb == thumb &&
     other.key == key &&
     other.size == size &&
     other.md5 == md5 &&
     other.contentType == contentType &&
     other.type == type &&
     other.extension_ == extension_ &&
     other.storageClass == storageClass &&
     other.fileCreatedAt == fileCreatedAt &&
     other.fileUpdatedAt == fileUpdatedAt &&
     other.fileId == fileId &&
     other.file == file &&
     other.displayStyle == displayStyle &&
     other.tags == tags &&
     other.itemTags == itemTags;

  @override
  int get hashCode =>
    id.hashCode +
    extraProperties.hashCode +
    concurrencyStamp.hashCode +
    creationTime.hashCode +
    creatorId.hashCode +
    lastModificationTime.hashCode +
    lastModifierId.hashCode +
    isDeleted.hashCode +
    deleterId.hashCode +
    deletionTime.hashCode +
    deleter.hashCode +
    creator.hashCode +
    lastModifier.hashCode +
    name.hashCode +
    description.hashCode +
    totalCount.hashCode +
    password.hashCode +
    parentItemId.hashCode +
    parentItem.hashCode +
    children.hashCode +
    thumbId.hashCode +
    thumb.hashCode +
    key.hashCode +
    size.hashCode +
    md5.hashCode +
    contentType.hashCode +
    type.hashCode +
    extension_.hashCode +
    storageClass.hashCode +
    fileCreatedAt.hashCode +
    fileUpdatedAt.hashCode +
    fileId.hashCode +
    file.hashCode +
    displayStyle.hashCode +
    tags.hashCode +
    itemTags.hashCode;

  @override
  String toString() => 'Item[id=$id, extraProperties=$extraProperties, concurrencyStamp=$concurrencyStamp, creationTime=$creationTime, creatorId=$creatorId, lastModificationTime=$lastModificationTime, lastModifierId=$lastModifierId, isDeleted=$isDeleted, deleterId=$deleterId, deletionTime=$deletionTime, deleter=$deleter, creator=$creator, lastModifier=$lastModifier, name=$name, description=$description, totalCount=$totalCount, password=$password, parentItemId=$parentItemId, parentItem=$parentItem, children=$children, thumbId=$thumbId, thumb=$thumb, key=$key, size=$size, md5=$md5, contentType=$contentType, type=$type, extension_=$extension_, storageClass=$storageClass, fileCreatedAt=$fileCreatedAt, fileUpdatedAt=$fileUpdatedAt, fileId=$fileId, file=$file, displayStyle=$displayStyle, tags=$tags, itemTags=$itemTags]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (id != null) {
      json[r'id'] = id;
    }
    if (extraProperties != null) {
      json[r'extraProperties'] = extraProperties;
    }
    if (concurrencyStamp != null) {
      json[r'concurrencyStamp'] = concurrencyStamp;
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
    if (deleter != null) {
      json[r'deleter'] = deleter;
    }
    if (creator != null) {
      json[r'creator'] = creator;
    }
    if (lastModifier != null) {
      json[r'lastModifier'] = lastModifier;
    }
    if (name != null) {
      json[r'name'] = name;
    }
    if (description != null) {
      json[r'description'] = description;
    }
    if (totalCount != null) {
      json[r'totalCount'] = totalCount;
    }
    if (password != null) {
      json[r'password'] = password;
    }
    if (parentItemId != null) {
      json[r'parentItemId'] = parentItemId;
    }
    if (parentItem != null) {
      json[r'parentItem'] = parentItem;
    }
    if (children != null) {
      json[r'children'] = children;
    }
    if (thumbId != null) {
      json[r'thumbId'] = thumbId;
    }
    if (thumb != null) {
      json[r'thumb'] = thumb;
    }
    if (key != null) {
      json[r'key'] = key;
    }
    if (size != null) {
      json[r'size'] = size;
    }
    if (md5 != null) {
      json[r'md5'] = md5;
    }
    if (contentType != null) {
      json[r'contentType'] = contentType;
    }
    if (type != null) {
      json[r'type'] = type;
    }
    if (extension_ != null) {
      json[r'extension'] = extension_;
    }
    if (storageClass != null) {
      json[r'storageClass'] = storageClass;
    }
    if (fileCreatedAt != null) {
      json[r'fileCreatedAt'] = fileCreatedAt!.toUtc().toIso8601String();
    }
    if (fileUpdatedAt != null) {
      json[r'fileUpdatedAt'] = fileUpdatedAt!.toUtc().toIso8601String();
    }
    if (fileId != null) {
      json[r'fileId'] = fileId;
    }
    if (file != null) {
      json[r'file'] = file;
    }
    if (displayStyle != null) {
      json[r'displayStyle'] = displayStyle;
    }
    if (tags != null) {
      json[r'tags'] = tags;
    }
    if (itemTags != null) {
      json[r'itemTags'] = itemTags;
    }
    return json;
  }

  /// Returns a new [Item] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Item fromJson(Map<String, dynamic> json) => Item(
        id: json[r'id'] == null ? null : json[r'id'] as String?,
        extraProperties: json[r'extraProperties'] == null ? null : json[r'extraProperties'] as Map<String, dynamic>?,
        concurrencyStamp: json[r'concurrencyStamp'] == null ? null : json[r'concurrencyStamp'] as String?,
        creationTime: json[r'creationTime'] == null ? null : mapDateTime(json, r'creationTime', ''),
        creatorId: json[r'creatorId'] == null ? null : json[r'creatorId'] as String?,
        lastModificationTime: json[r'lastModificationTime'] == null ? null : mapDateTime(json, r'lastModificationTime', ''),
        lastModifierId: json[r'lastModifierId'] == null ? null : json[r'lastModifierId'] as String?,
        isDeleted: json[r'isDeleted'] == null ? null : json[r'isDeleted'] as bool?,
        deleterId: json[r'deleterId'] == null ? null : json[r'deleterId'] as String?,
        deletionTime: json[r'deletionTime'] == null ? null : mapDateTime(json, r'deletionTime', ''),
        deleter: json[r'deleter'] == null ? null : IdentityUser.fromJson(json[r'deleter']),
        creator: json[r'creator'] == null ? null : IdentityUser.fromJson(json[r'creator']),
        lastModifier: json[r'lastModifier'] == null ? null : IdentityUser.fromJson(json[r'lastModifier']),
        name: json[r'name'] == null ? null : json[r'name'] as String?,
        description: json[r'description'] == null ? null : json[r'description'] as String?,
        totalCount: json[r'totalCount'] == null ? null : json[r'totalCount'] as int?,
        password: json[r'password'] == null ? null : json[r'password'] as String?,
        parentItemId: json[r'parentItemId'] == null ? null : json[r'parentItemId'] as String?,
        parentItem: json[r'parentItem'] == null ? null : Item.fromJson(json[r'parentItem']),
        children: json[r'children'] == null ? null : Item.listFromJson(json[r'children']),
        thumbId: json[r'thumbId'] == null ? null : json[r'thumbId'] as String?,
        thumb: json[r'thumb'] == null ? null : ItemThumb.fromJson(json[r'thumb']),
        key: json[r'key'] == null ? null : json[r'key'] as String?,
        size: json[r'size'] == null ? null : json[r'size'] as int?,
        md5: json[r'md5'] == null ? null : json[r'md5'] as String?,
        contentType: json[r'contentType'] == null ? null : json[r'contentType'] as String?,
        type: json[r'type'] == null ? null : ItemType.fromJson(json[r'type']),
        extension_: json[r'extension'] == null ? null : json[r'extension'] as String?,
        storageClass: json[r'storageClass'] == null ? null : json[r'storageClass'] as String?,
        fileCreatedAt: json[r'fileCreatedAt'] == null ? null : mapDateTime(json, r'fileCreatedAt', ''),
        fileUpdatedAt: json[r'fileUpdatedAt'] == null ? null : mapDateTime(json, r'fileUpdatedAt', ''),
        fileId: json[r'fileId'] == null ? null : json[r'fileId'] as String?,
        file: json[r'file'] == null ? null : File.fromJson(json[r'file']),
        displayStyle: json[r'displayStyle'] == null ? null : DisplayStyle.fromJson(json[r'displayStyle']),
        tags: json[r'tags'] == null ? null : Tag.listFromJson(json[r'tags']),
        itemTags: json[r'itemTags'] == null ? null : ItemTag.listFromJson(json[r'itemTags']),
    );

  static List<Item> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<Item>((i) => Item.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <Item>[];

  static Map<String, Item> mapFromJson(dynamic json) {
    final map = <String, Item>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = Item.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of Item-objects as value to a dart map
  static Map<String, List<Item>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<Item>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = Item.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

