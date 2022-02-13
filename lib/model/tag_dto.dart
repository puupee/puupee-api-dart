//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class TagDto {
  /// Returns a new [TagDto] instance.
  TagDto({
    this.id,
    this.creationTime,
    this.creatorId,
    this.lastModificationTime,
    this.lastModifierId,
    this.isDeleted,
    this.deleterId,
    this.deletionTime,
    this.name,
    this.tagCount,
    this.parentTagId,
    this.parentTag,
    this.children,
    this.fullPath,
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

  int? tagCount;

  String? parentTagId;

  TagDto? parentTag;

  List<TagDto>? children;

  String? fullPath;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TagDto &&
     other.id == id &&
     other.creationTime == creationTime &&
     other.creatorId == creatorId &&
     other.lastModificationTime == lastModificationTime &&
     other.lastModifierId == lastModifierId &&
     other.isDeleted == isDeleted &&
     other.deleterId == deleterId &&
     other.deletionTime == deletionTime &&
     other.name == name &&
     other.tagCount == tagCount &&
     other.parentTagId == parentTagId &&
     other.parentTag == parentTag &&
     other.children == children &&
     other.fullPath == fullPath;

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
    tagCount.hashCode +
    parentTagId.hashCode +
    parentTag.hashCode +
    children.hashCode +
    fullPath.hashCode;

  @override
  String toString() => 'TagDto[id=$id, creationTime=$creationTime, creatorId=$creatorId, lastModificationTime=$lastModificationTime, lastModifierId=$lastModifierId, isDeleted=$isDeleted, deleterId=$deleterId, deletionTime=$deletionTime, name=$name, tagCount=$tagCount, parentTagId=$parentTagId, parentTag=$parentTag, children=$children, fullPath=$fullPath]';

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
    if (fullPath != null) {
      json[r'fullPath'] = fullPath;
    }
    return json;
  }

  /// Returns a new [TagDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TagDto fromJson(Map<String, dynamic> json) => TagDto(
        id: json[r'id'] == null ? null : json[r'id'] as String?,
        creationTime: json[r'creationTime'] == null ? null : mapDateTime(json, r'creationTime', ''),
        creatorId: json[r'creatorId'] == null ? null : json[r'creatorId'] as String?,
        lastModificationTime: json[r'lastModificationTime'] == null ? null : mapDateTime(json, r'lastModificationTime', ''),
        lastModifierId: json[r'lastModifierId'] == null ? null : json[r'lastModifierId'] as String?,
        isDeleted: json[r'isDeleted'] == null ? null : json[r'isDeleted'] as bool?,
        deleterId: json[r'deleterId'] == null ? null : json[r'deleterId'] as String?,
        deletionTime: json[r'deletionTime'] == null ? null : mapDateTime(json, r'deletionTime', ''),
        name: json[r'name'] == null ? null : json[r'name'] as String?,
        tagCount: json[r'tagCount'] == null ? null : json[r'tagCount'] as int?,
        parentTagId: json[r'parentTagId'] == null ? null : json[r'parentTagId'] as String?,
        parentTag: json[r'parentTag'] == null ? null : TagDto.fromJson(json[r'parentTag']),
        children: json[r'children'] == null ? null : TagDto.listFromJson(json[r'children']),
        fullPath: json[r'fullPath'] == null ? null : json[r'fullPath'] as String?,
    );

  static List<TagDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<TagDto>((i) => TagDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <TagDto>[];

  static Map<String, TagDto> mapFromJson(dynamic json) {
    final map = <String, TagDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = TagDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of TagDto-objects as value to a dart map
  static Map<String, List<TagDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<TagDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = TagDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

