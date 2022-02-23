//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;

class Tag {
  /// Returns a new [Tag] instance.
  Tag({
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
    this.tagCount,
    this.parentTagId,
    this.parentTag,
    this.children,
    this.todos,
    this.todoTags,
    this.items,
    this.itemTags,
    this.fullPath,
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

  int? tagCount;

  String? parentTagId;

  Tag? parentTag;

  List<Tag>? children;

  List<Todo>? todos;

  List<TodoTag>? todoTags;

  List<Item>? items;

  List<ItemTag>? itemTags;

  String? fullPath;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Tag &&
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
     other.tagCount == tagCount &&
     other.parentTagId == parentTagId &&
     other.parentTag == parentTag &&
     other.children == children &&
     other.todos == todos &&
     other.todoTags == todoTags &&
     other.items == items &&
     other.itemTags == itemTags &&
     other.fullPath == fullPath;

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
    tagCount.hashCode +
    parentTagId.hashCode +
    parentTag.hashCode +
    children.hashCode +
    todos.hashCode +
    todoTags.hashCode +
    items.hashCode +
    itemTags.hashCode +
    fullPath.hashCode;

  @override
  String toString() => 'Tag[id=$id, extraProperties=$extraProperties, concurrencyStamp=$concurrencyStamp, creationTime=$creationTime, creatorId=$creatorId, lastModificationTime=$lastModificationTime, lastModifierId=$lastModifierId, isDeleted=$isDeleted, deleterId=$deleterId, deletionTime=$deletionTime, deleter=$deleter, creator=$creator, lastModifier=$lastModifier, name=$name, tagCount=$tagCount, parentTagId=$parentTagId, parentTag=$parentTag, children=$children, todos=$todos, todoTags=$todoTags, items=$items, itemTags=$itemTags, fullPath=$fullPath]';

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
    if (tagCount != null) {
      json[r'tagCount'] = tagCount;
    }
    if (parentTagId != null) {
      json[r'parentTagId'] = parentTagId;
    }
    if (parentTag != null) {
      json[r'parentTag'] = parentTag;
    }
    if (children != null) {
      json[r'children'] = children;
    }
    if (todos != null) {
      json[r'todos'] = todos;
    }
    if (todoTags != null) {
      json[r'todoTags'] = todoTags;
    }
    if (items != null) {
      json[r'items'] = items;
    }
    if (itemTags != null) {
      json[r'itemTags'] = itemTags;
    }
    if (fullPath != null) {
      json[r'fullPath'] = fullPath;
    }
    return json;
  }

  /// Returns a new [Tag] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Tag fromJson(Map<String, dynamic> json) => Tag(
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
        tagCount: json[r'tagCount'] == null ? null : json[r'tagCount'] as int?,
        parentTagId: json[r'parentTagId'] == null ? null : json[r'parentTagId'] as String?,
        parentTag: json[r'parentTag'] == null ? null : Tag.fromJson(json[r'parentTag']),
        children: json[r'children'] == null ? null : Tag.listFromJson(json[r'children']),
        todos: json[r'todos'] == null ? null : Todo.listFromJson(json[r'todos']),
        todoTags: json[r'todoTags'] == null ? null : TodoTag.listFromJson(json[r'todoTags']),
        items: json[r'items'] == null ? null : Item.listFromJson(json[r'items']),
        itemTags: json[r'itemTags'] == null ? null : ItemTag.listFromJson(json[r'itemTags']),
        fullPath: json[r'fullPath'] == null ? null : json[r'fullPath'] as String?,
    );

  static List<Tag> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<Tag>((i) => Tag.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <Tag>[];

  static Map<String, Tag> mapFromJson(dynamic json) {
    final map = <String, Tag>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = Tag.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of Tag-objects as value to a dart map
  static Map<String, List<Tag>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<Tag>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = Tag.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

