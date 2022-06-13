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
    this.id,
    this.name,
    this.isHidden,
    this.description,
    this.password,
    this.parentId,
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
    this.priority,
    this.startAt,
    this.endAt,
    this.notifyAt,
    this.notifyTimingType,
    this.notifyTimingUnit,
    this.notifyTimingValue,
    this.repeat,
    this.isDone,
    this.doneAt,
  });


  String? id;

  String? name;

  bool? isHidden;

  String? description;

  String? password;

  String? parentId;

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

  Priority? priority;

  DateTime? startAt;

  DateTime? endAt;

  DateTime? notifyAt;

  TodoNotifyTimingType? notifyTimingType;

  TodoNotifyTimingUnit? notifyTimingUnit;

  int? notifyTimingValue;

  TodoRepeat? repeat;

  bool? isDone;

  DateTime? doneAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateUpdateItemDto &&
     other.id == id &&
     other.name == name &&
     other.isHidden == isHidden &&
     other.description == description &&
     other.password == password &&
     other.parentId == parentId &&
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
     other.lastModificationTime == lastModificationTime &&
     other.priority == priority &&
     other.startAt == startAt &&
     other.endAt == endAt &&
     other.notifyAt == notifyAt &&
     other.notifyTimingType == notifyTimingType &&
     other.notifyTimingUnit == notifyTimingUnit &&
     other.notifyTimingValue == notifyTimingValue &&
     other.repeat == repeat &&
     other.isDone == isDone &&
     other.doneAt == doneAt;

  @override
  int get hashCode =>
    id.hashCode +
    name.hashCode +
    isHidden.hashCode +
    description.hashCode +
    password.hashCode +
    parentId.hashCode +
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
    lastModificationTime.hashCode +
    priority.hashCode +
    startAt.hashCode +
    endAt.hashCode +
    notifyAt.hashCode +
    notifyTimingType.hashCode +
    notifyTimingUnit.hashCode +
    notifyTimingValue.hashCode +
    repeat.hashCode +
    isDone.hashCode +
    doneAt.hashCode;

  @override
  String toString() => 'CreateUpdateItemDto[id=$id, name=$name, isHidden=$isHidden, description=$description, password=$password, parentId=$parentId, key=$key, md5=$md5, sliceMd5=$sliceMd5, rapidCode=$rapidCode, contentType=$contentType, type=$type, displayStyle=$displayStyle, extension_=$extension_, storageClass=$storageClass, fileCreatedAt=$fileCreatedAt, fileUpdatedAt=$fileUpdatedAt, syncVersion=$syncVersion, isDeleted=$isDeleted, deletionTime=$deletionTime, creationTime=$creationTime, lastModificationTime=$lastModificationTime, priority=$priority, startAt=$startAt, endAt=$endAt, notifyAt=$notifyAt, notifyTimingType=$notifyTimingType, notifyTimingUnit=$notifyTimingUnit, notifyTimingValue=$notifyTimingValue, repeat=$repeat, isDone=$isDone, doneAt=$doneAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (id != null) {
      json[r'id'] = id;
    }
    if (name != null) {
      json[r'name'] = name;
    }
    if (isHidden != null) {
      json[r'isHidden'] = isHidden;
    }
    if (description != null) {
      json[r'description'] = description;
    }
    if (password != null) {
      json[r'password'] = password;
    }
    if (parentId != null) {
      json[r'parentId'] = parentId;
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
    if (priority != null) {
      json[r'priority'] = priority;
    }
    if (startAt != null) {
      json[r'startAt'] = startAt!.toUtc().toIso8601String();
    }
    if (endAt != null) {
      json[r'endAt'] = endAt!.toUtc().toIso8601String();
    }
    if (notifyAt != null) {
      json[r'notifyAt'] = notifyAt!.toUtc().toIso8601String();
    }
    if (notifyTimingType != null) {
      json[r'notifyTimingType'] = notifyTimingType;
    }
    if (notifyTimingUnit != null) {
      json[r'notifyTimingUnit'] = notifyTimingUnit;
    }
    if (notifyTimingValue != null) {
      json[r'notifyTimingValue'] = notifyTimingValue;
    }
    if (repeat != null) {
      json[r'repeat'] = repeat;
    }
    if (isDone != null) {
      json[r'isDone'] = isDone;
    }
    if (doneAt != null) {
      json[r'doneAt'] = doneAt!.toUtc().toIso8601String();
    }
    return json;
  }

  /// Returns a new [CreateUpdateItemDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateUpdateItemDto fromJson(Map<String, dynamic> json) => CreateUpdateItemDto(
        id: json[r'id'] == null ? null : json[r'id'] as String?,
        name: json[r'name'] == null ? null : json[r'name'] as String?,
        isHidden: json[r'isHidden'] == null ? null : json[r'isHidden'] as bool?,
        description: json[r'description'] == null ? null : json[r'description'] as String?,
        password: json[r'password'] == null ? null : json[r'password'] as String?,
        parentId: json[r'parentId'] == null ? null : json[r'parentId'] as String?,
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
        priority: json[r'priority'] == null ? null : Priority.fromJson(json[r'priority']),
        startAt: json[r'startAt'] == null ? null : mapDateTime(json, r'startAt', ''),
        endAt: json[r'endAt'] == null ? null : mapDateTime(json, r'endAt', ''),
        notifyAt: json[r'notifyAt'] == null ? null : mapDateTime(json, r'notifyAt', ''),
        notifyTimingType: json[r'notifyTimingType'] == null ? null : TodoNotifyTimingType.fromJson(json[r'notifyTimingType']),
        notifyTimingUnit: json[r'notifyTimingUnit'] == null ? null : TodoNotifyTimingUnit.fromJson(json[r'notifyTimingUnit']),
        notifyTimingValue: json[r'notifyTimingValue'] == null ? null : json[r'notifyTimingValue'] as int?,
        repeat: json[r'repeat'] == null ? null : TodoRepeat.fromJson(json[r'repeat']),
        isDone: json[r'isDone'] == null ? null : json[r'isDone'] as bool?,
        doneAt: json[r'doneAt'] == null ? null : mapDateTime(json, r'doneAt', ''),
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

