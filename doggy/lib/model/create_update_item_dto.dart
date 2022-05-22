//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;

class CreateUpdateItemDto {
  /// Returns a new [CreateUpdateItemDto] instance.
  CreateUpdateItemDto({
    this.name,
    this.description,
    this.password,
    this.parentItemId,
    this.tagIds,
    this.thumbId,
    this.key,
    this.md5,
    this.sliceMd5,
    this.rapidCode,
    this.contentType,
    this.type,
    this.displayStyle,
    this.extension_,
    this.storageClass,
    this.fileCreatedAt,
    this.fileUpdatedAt,
    this.syncVersion,
    this.isDeleted,
    this.deletionTime,
    this.creationTime,
    this.lastModificationTime,
  });


  String? name;

  String? description;

  String? password;

  String? parentItemId;

  List<String>? tagIds;

  String? thumbId;

  String? key;

  String? md5;

  String? sliceMd5;

  String? rapidCode;

  String? contentType;

  ItemType? type;

  DisplayStyle? displayStyle;

  String? extension_;

  String? storageClass;

  DateTime? fileCreatedAt;

  DateTime? fileUpdatedAt;

  int? syncVersion;

  bool? isDeleted;

  DateTime? deletionTime;

  DateTime? creationTime;

  DateTime? lastModificationTime;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateUpdateItemDto &&
     other.name == name &&
     other.description == description &&
     other.password == password &&
     other.parentItemId == parentItemId &&
     other.tagIds == tagIds &&
     other.thumbId == thumbId &&
     other.key == key &&
     other.md5 == md5 &&
     other.sliceMd5 == sliceMd5 &&
     other.rapidCode == rapidCode &&
     other.contentType == contentType &&
     other.type == type &&
     other.displayStyle == displayStyle &&
     other.extension_ == extension_ &&
     other.storageClass == storageClass &&
     other.fileCreatedAt == fileCreatedAt &&
     other.fileUpdatedAt == fileUpdatedAt &&
     other.syncVersion == syncVersion &&
     other.isDeleted == isDeleted &&
     other.deletionTime == deletionTime &&
     other.creationTime == creationTime &&
     other.lastModificationTime == lastModificationTime;

  @override
  int get hashCode =>
    name.hashCode +
    description.hashCode +
    password.hashCode +
    parentItemId.hashCode +
    tagIds.hashCode +
    thumbId.hashCode +
    key.hashCode +
    md5.hashCode +
    sliceMd5.hashCode +
    rapidCode.hashCode +
    contentType.hashCode +
    type.hashCode +
    displayStyle.hashCode +
    extension_.hashCode +
    storageClass.hashCode +
    fileCreatedAt.hashCode +
    fileUpdatedAt.hashCode +
    syncVersion.hashCode +
    isDeleted.hashCode +
    deletionTime.hashCode +
    creationTime.hashCode +
    lastModificationTime.hashCode;

  @override
  String toString() => 'CreateUpdateItemDto[name=$name, description=$description, password=$password, parentItemId=$parentItemId, tagIds=$tagIds, thumbId=$thumbId, key=$key, md5=$md5, sliceMd5=$sliceMd5, rapidCode=$rapidCode, contentType=$contentType, type=$type, displayStyle=$displayStyle, extension_=$extension_, storageClass=$storageClass, fileCreatedAt=$fileCreatedAt, fileUpdatedAt=$fileUpdatedAt, syncVersion=$syncVersion, isDeleted=$isDeleted, deletionTime=$deletionTime, creationTime=$creationTime, lastModificationTime=$lastModificationTime]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (name != null) {
      json[r'name'] = name;
    }
    if (description != null) {
      json[r'description'] = description;
    }
    if (password != null) {
      json[r'password'] = password;
    }
    if (parentItemId != null) {
      json[r'parentItemId'] = parentItemId;
    }
    if (tagIds != null) {
      json[r'tagIds'] = tagIds;
    }
    if (thumbId != null) {
      json[r'thumbId'] = thumbId;
    }
    if (key != null) {
      json[r'key'] = key;
    }
    if (md5 != null) {
      json[r'md5'] = md5;
    }
    if (sliceMd5 != null) {
      json[r'sliceMd5'] = sliceMd5;
    }
    if (rapidCode != null) {
      json[r'rapidCode'] = rapidCode;
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
    if (syncVersion != null) {
      json[r'syncVersion'] = syncVersion;
    }
    if (isDeleted != null) {
      json[r'isDeleted'] = isDeleted;
    }
    if (deletionTime != null) {
      json[r'deletionTime'] = deletionTime!.toUtc().toIso8601String();
    }
    if (creationTime != null) {
      json[r'creationTime'] = creationTime!.toUtc().toIso8601String();
    }
    if (lastModificationTime != null) {
      json[r'lastModificationTime'] = lastModificationTime!.toUtc().toIso8601String();
    }
    return json;
  }

  /// Returns a new [CreateUpdateItemDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateUpdateItemDto fromJson(Map<String, dynamic> json) => CreateUpdateItemDto(
        name: json[r'name'] == null ? null : json[r'name'] as String?,
        description: json[r'description'] == null ? null : json[r'description'] as String?,
        password: json[r'password'] == null ? null : json[r'password'] as String?,
        parentItemId: json[r'parentItemId'] == null ? null : json[r'parentItemId'] as String?,
        tagIds: json[r'tagIds'] is List
          ? (json[r'tagIds'] as List).cast<String>()
          : [],
        thumbId: json[r'thumbId'] == null ? null : json[r'thumbId'] as String?,
        key: json[r'key'] == null ? null : json[r'key'] as String?,
        md5: json[r'md5'] == null ? null : json[r'md5'] as String?,
        sliceMd5: json[r'sliceMd5'] == null ? null : json[r'sliceMd5'] as String?,
        rapidCode: json[r'rapidCode'] == null ? null : json[r'rapidCode'] as String?,
        contentType: json[r'contentType'] == null ? null : json[r'contentType'] as String?,
        type: json[r'type'] == null ? null : ItemType.fromJson(json[r'type']),
        displayStyle: json[r'displayStyle'] == null ? null : DisplayStyle.fromJson(json[r'displayStyle']),
        extension_: json[r'extension'] == null ? null : json[r'extension'] as String?,
        storageClass: json[r'storageClass'] == null ? null : json[r'storageClass'] as String?,
        fileCreatedAt: json[r'fileCreatedAt'] == null ? null : mapDateTime(json, r'fileCreatedAt', ''),
        fileUpdatedAt: json[r'fileUpdatedAt'] == null ? null : mapDateTime(json, r'fileUpdatedAt', ''),
        syncVersion: json[r'syncVersion'] == null ? null : json[r'syncVersion'] as int?,
        isDeleted: json[r'isDeleted'] == null ? null : json[r'isDeleted'] as bool?,
        deletionTime: json[r'deletionTime'] == null ? null : mapDateTime(json, r'deletionTime', ''),
        creationTime: json[r'creationTime'] == null ? null : mapDateTime(json, r'creationTime', ''),
        lastModificationTime: json[r'lastModificationTime'] == null ? null : mapDateTime(json, r'lastModificationTime', ''),
    );

  static List<CreateUpdateItemDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<CreateUpdateItemDto>((i) => CreateUpdateItemDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <CreateUpdateItemDto>[];

  static Map<String, CreateUpdateItemDto> mapFromJson(dynamic json) {
    final map = <String, CreateUpdateItemDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateUpdateItemDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateUpdateItemDto-objects as value to a dart map
  static Map<String, List<CreateUpdateItemDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<CreateUpdateItemDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateUpdateItemDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

