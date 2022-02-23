//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;

class File {
  /// Returns a new [File] instance.
  File({
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
    this.key,
    this.size,
    this.md5,
    this.contentType,
    this.type,
    this.extension_,
    this.storageClass,
    this.items,
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

  String? key;

  int? size;

  String? md5;

  String? contentType;

  ItemType? type;

  String? extension_;

  String? storageClass;

  List<Item>? items;

  @override
  bool operator ==(Object other) => identical(this, other) || other is File &&
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
     other.key == key &&
     other.size == size &&
     other.md5 == md5 &&
     other.contentType == contentType &&
     other.type == type &&
     other.extension_ == extension_ &&
     other.storageClass == storageClass &&
     other.items == items;

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
    key.hashCode +
    size.hashCode +
    md5.hashCode +
    contentType.hashCode +
    type.hashCode +
    extension_.hashCode +
    storageClass.hashCode +
    items.hashCode;

  @override
  String toString() => 'File[id=$id, extraProperties=$extraProperties, concurrencyStamp=$concurrencyStamp, creationTime=$creationTime, creatorId=$creatorId, lastModificationTime=$lastModificationTime, lastModifierId=$lastModifierId, isDeleted=$isDeleted, deleterId=$deleterId, deletionTime=$deletionTime, key=$key, size=$size, md5=$md5, contentType=$contentType, type=$type, extension_=$extension_, storageClass=$storageClass, items=$items]';

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
    if (items != null) {
      json[r'items'] = items;
    }
    return json;
  }

  /// Returns a new [File] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static File fromJson(Map<String, dynamic> json) => File(
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
        key: json[r'key'] == null ? null : json[r'key'] as String?,
        size: json[r'size'] == null ? null : json[r'size'] as int?,
        md5: json[r'md5'] == null ? null : json[r'md5'] as String?,
        contentType: json[r'contentType'] == null ? null : json[r'contentType'] as String?,
        type: json[r'type'] == null ? null : ItemType.fromJson(json[r'type']),
        extension_: json[r'extension'] == null ? null : json[r'extension'] as String?,
        storageClass: json[r'storageClass'] == null ? null : json[r'storageClass'] as String?,
        items: json[r'items'] == null ? null : Item.listFromJson(json[r'items']),
    );

  static List<File> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<File>((i) => File.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <File>[];

  static Map<String, File> mapFromJson(dynamic json) {
    final map = <String, File>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = File.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of File-objects as value to a dart map
  static Map<String, List<File>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<File>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = File.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

