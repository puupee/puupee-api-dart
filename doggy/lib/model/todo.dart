//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;

class Todo {
  /// Returns a new [Todo] instance.
  Todo({
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
    this.title,
    this.priority,
    this.doneAt,
    this.isDone,
    this.parentId,
    this.parent,
    this.children,
    this.endAt,
    this.tags,
    this.todoTags,
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

  String? title;

  Priority? priority;

  DateTime? doneAt;

  bool? isDone;

  String? parentId;

  Todo? parent;

  List<Todo>? children;

  DateTime? endAt;

  List<Tag>? tags;

  List<TodoTag>? todoTags;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Todo &&
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
     other.title == title &&
     other.priority == priority &&
     other.doneAt == doneAt &&
     other.isDone == isDone &&
     other.parentId == parentId &&
     other.parent == parent &&
     other.children == children &&
     other.endAt == endAt &&
     other.tags == tags &&
     other.todoTags == todoTags;

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
    title.hashCode +
    priority.hashCode +
    doneAt.hashCode +
    isDone.hashCode +
    parentId.hashCode +
    parent.hashCode +
    children.hashCode +
    endAt.hashCode +
    tags.hashCode +
    todoTags.hashCode;

  @override
  String toString() => 'Todo[id=$id, extraProperties=$extraProperties, concurrencyStamp=$concurrencyStamp, creationTime=$creationTime, creatorId=$creatorId, lastModificationTime=$lastModificationTime, lastModifierId=$lastModifierId, isDeleted=$isDeleted, deleterId=$deleterId, deletionTime=$deletionTime, deleter=$deleter, creator=$creator, lastModifier=$lastModifier, title=$title, priority=$priority, doneAt=$doneAt, isDone=$isDone, parentId=$parentId, parent=$parent, children=$children, endAt=$endAt, tags=$tags, todoTags=$todoTags]';

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
    if (title != null) {
      json[r'title'] = title;
    }
    if (priority != null) {
      json[r'priority'] = priority;
    }
    if (doneAt != null) {
      json[r'doneAt'] = doneAt!.toUtc().toIso8601String();
    }
    if (isDone != null) {
      json[r'isDone'] = isDone;
    }
    if (parentId != null) {
      json[r'parentId'] = parentId;
    }
    if (parent != null) {
      json[r'parent'] = parent;
    }
    if (children != null) {
      json[r'children'] = children;
    }
    if (endAt != null) {
      json[r'endAt'] = endAt!.toUtc().toIso8601String();
    }
    if (tags != null) {
      json[r'tags'] = tags;
    }
    if (todoTags != null) {
      json[r'todoTags'] = todoTags;
    }
    return json;
  }

  /// Returns a new [Todo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Todo fromJson(Map<String, dynamic> json) => Todo(
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
        title: json[r'title'] == null ? null : json[r'title'] as String?,
        priority: json[r'priority'] == null ? null : Priority.fromJson(json[r'priority']),
        doneAt: json[r'doneAt'] == null ? null : mapDateTime(json, r'doneAt', ''),
        isDone: json[r'isDone'] == null ? null : json[r'isDone'] as bool?,
        parentId: json[r'parentId'] == null ? null : json[r'parentId'] as String?,
        parent: json[r'parent'] == null ? null : Todo.fromJson(json[r'parent']),
        children: json[r'children'] == null ? null : Todo.listFromJson(json[r'children']),
        endAt: json[r'endAt'] == null ? null : mapDateTime(json, r'endAt', ''),
        tags: json[r'tags'] == null ? null : Tag.listFromJson(json[r'tags']),
        todoTags: json[r'todoTags'] == null ? null : TodoTag.listFromJson(json[r'todoTags']),
    );

  static List<Todo> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<Todo>((i) => Todo.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <Todo>[];

  static Map<String, Todo> mapFromJson(dynamic json) {
    final map = <String, Todo>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = Todo.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of Todo-objects as value to a dart map
  static Map<String, List<Todo>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<Todo>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = Todo.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

