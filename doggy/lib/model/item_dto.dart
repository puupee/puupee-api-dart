//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;

class ItemDto {
  /// Returns a new [ItemDto] instance.
  ItemDto({
    this.id,
    this.creationTime,
    this.creatorId,
    this.lastModificationTime,
    this.lastModifierId,
    this.isDeleted,
    this.deleterId,
    this.deletionTime,
    this.name,
    this.description,
    this.totalCount,
    this.password,
    this.parentItemId,
    this.thumbId,
    this.thumb,
    this.children,
    this.tags,
    this.key,
    this.url,
    this.size,
    this.md5,
    this.contentType,
    this.type,
    this.displayStyle,
    this.extension_,
    this.storageClass,
    this.fileCreatedAt,
    this.fileUpdatedAt,
    this.fileId,
    this.file,
  });


  String? id;

  DateTime? creationTime;

  String? creatorId;

  DateTime? lastModificationTime;

  String? lastModifierId;

  bool? isDeleted;

  String? deleterId;

  DateTime? deletionTime;

  String? name;

  String? description;

  int? totalCount;

  String? password;

  String? parentItemId;

  String? thumbId;

  ItemThumbDto? thumb;

  List<ItemDto>? children;

  List<TagDto>? tags;

  String? key;

  String? url;

  int? size;

  String? md5;

  String? contentType;

  ItemType? type;

  DisplayStyle? displayStyle;

  String? extension_;

  String? storageClass;

  DateTime? fileCreatedAt;

  DateTime? fileUpdatedAt;

  String? fileId;

  FileDto? file;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ItemDto &&
     other.id == id &&
     other.creationTime == creationTime &&
     other.creatorId == creatorId &&
     other.lastModificationTime == lastModificationTime &&
     other.lastModifierId == lastModifierId &&
     other.isDeleted == isDeleted &&
     other.deleterId == deleterId &&
     other.deletionTime == deletionTime &&
     other.name == name &&
     other.description == description &&
     other.totalCount == totalCount &&
     other.password == password &&
     other.parentItemId == parentItemId &&
     other.thumbId == thumbId &&
     other.thumb == thumb &&
     other.children == children &&
     other.tags == tags &&
     other.key == key &&
     other.url == url &&
     other.size == size &&
     other.md5 == md5 &&
     other.contentType == contentType &&
     other.type == type &&
     other.displayStyle == displayStyle &&
     other.extension_ == extension_ &&
     other.storageClass == storageClass &&
     other.fileCreatedAt == fileCreatedAt &&
     other.fileUpdatedAt == fileUpdatedAt &&
     other.fileId == fileId &&
     other.file == file;

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
    name.hashCode +
    description.hashCode +
    totalCount.hashCode +
    password.hashCode +
    parentItemId.hashCode +
    thumbId.hashCode +
    thumb.hashCode +
    children.hashCode +
    tags.hashCode +
    key.hashCode +
    url.hashCode +
    size.hashCode +
    md5.hashCode +
    contentType.hashCode +
    type.hashCode +
    displayStyle.hashCode +
    extension_.hashCode +
    storageClass.hashCode +
    fileCreatedAt.hashCode +
    fileUpdatedAt.hashCode +
    fileId.hashCode +
    file.hashCode;

  @override
  String toString() => 'ItemDto[id=$id, creationTime=$creationTime, creatorId=$creatorId, lastModificationTime=$lastModificationTime, lastModifierId=$lastModifierId, isDeleted=$isDeleted, deleterId=$deleterId, deletionTime=$deletionTime, name=$name, description=$description, totalCount=$totalCount, password=$password, parentItemId=$parentItemId, thumbId=$thumbId, thumb=$thumb, children=$children, tags=$tags, key=$key, url=$url, size=$size, md5=$md5, contentType=$contentType, type=$type, displayStyle=$displayStyle, extension_=$extension_, storageClass=$storageClass, fileCreatedAt=$fileCreatedAt, fileUpdatedAt=$fileUpdatedAt, fileId=$fileId, file=$file]';

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
    if (thumbId != null) {
      json[r'thumbId'] = thumbId;
    }
    if (thumb != null) {
      json[r'thumb'] = thumb;
    }
    if (children != null) {
      json[r'children'] = children;
    }
    if (tags != null) {
      json[r'tags'] = tags;
    }
    if (key != null) {
      json[r'key'] = key;
    }
    if (url != null) {
      json[r'url'] = url;
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
    if (displayStyle != null) {
      json[r'displayStyle'] = displayStyle;
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
    return json;
  }

  /// Returns a new [ItemDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ItemDto fromJson(Map<String, dynamic> json) => ItemDto(
        id: json[r'id'] == null ? null : json[r'id'] as String?,
        creationTime: json[r'creationTime'] == null ? null : mapDateTime(json, r'creationTime', ''),
        creatorId: json[r'creatorId'] == null ? null : json[r'creatorId'] as String?,
        lastModificationTime: json[r'lastModificationTime'] == null ? null : mapDateTime(json, r'lastModificationTime', ''),
        lastModifierId: json[r'lastModifierId'] == null ? null : json[r'lastModifierId'] as String?,
        isDeleted: json[r'isDeleted'] == null ? null : json[r'isDeleted'] as bool?,
        deleterId: json[r'deleterId'] == null ? null : json[r'deleterId'] as String?,
        deletionTime: json[r'deletionTime'] == null ? null : mapDateTime(json, r'deletionTime', ''),
        name: json[r'name'] == null ? null : json[r'name'] as String?,
        description: json[r'description'] == null ? null : json[r'description'] as String?,
        totalCount: json[r'totalCount'] == null ? null : json[r'totalCount'] as int?,
        password: json[r'password'] == null ? null : json[r'password'] as String?,
        parentItemId: json[r'parentItemId'] == null ? null : json[r'parentItemId'] as String?,
        thumbId: json[r'thumbId'] == null ? null : json[r'thumbId'] as String?,
        thumb: json[r'thumb'] == null ? null : ItemThumbDto.fromJson(json[r'thumb']),
        children: json[r'children'] == null ? null : ItemDto.listFromJson(json[r'children']),
        tags: json[r'tags'] == null ? null : TagDto.listFromJson(json[r'tags']),
        key: json[r'key'] == null ? null : json[r'key'] as String?,
        url: json[r'url'] == null ? null : json[r'url'] as String?,
        size: json[r'size'] == null ? null : json[r'size'] as int?,
        md5: json[r'md5'] == null ? null : json[r'md5'] as String?,
        contentType: json[r'contentType'] == null ? null : json[r'contentType'] as String?,
        type: json[r'type'] == null ? null : ItemType.fromJson(json[r'type']),
        displayStyle: json[r'displayStyle'] == null ? null : DisplayStyle.fromJson(json[r'displayStyle']),
        extension_: json[r'extension'] == null ? null : json[r'extension'] as String?,
        storageClass: json[r'storageClass'] == null ? null : json[r'storageClass'] as String?,
        fileCreatedAt: json[r'fileCreatedAt'] == null ? null : mapDateTime(json, r'fileCreatedAt', ''),
        fileUpdatedAt: json[r'fileUpdatedAt'] == null ? null : mapDateTime(json, r'fileUpdatedAt', ''),
        fileId: json[r'fileId'] == null ? null : json[r'fileId'] as String?,
        file: json[r'file'] == null ? null : FileDto.fromJson(json[r'file']),
    );

  static List<ItemDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<ItemDto>((i) => ItemDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <ItemDto>[];

  static Map<String, ItemDto> mapFromJson(dynamic json) {
    final map = <String, ItemDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ItemDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ItemDto-objects as value to a dart map
  static Map<String, List<ItemDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<ItemDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ItemDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

