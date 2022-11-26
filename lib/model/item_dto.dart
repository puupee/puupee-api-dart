//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;

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
    this.title,
    this.description,
    this.password,
    this.parentId,
    this.key,
    this.url,
    this.size,
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
    this.fileId,
    this.file,
    this.thumb,
    this.priority,
    this.doneAt,
    this.isDone,
    this.startAt,
    this.endAt,
    this.notifyAt,
    this.notifyTimingType,
    this.notifyTimingUnit,
    this.notifyTimingValue,
    this.repeat,
    this.repeatOffAt,
    this.repeatOffTimes,
    this.syncVersion,
    this.isHidden,
    this.tagging,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? creationTime;

  String? creatorId;

  DateTime? lastModificationTime;

  String? lastModifierId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isDeleted;

  String? deleterId;

  DateTime? deletionTime;

  String? name;

  String? title;

  String? description;

  String? password;

  String? parentId;

  String? key;

  String? url;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? size;

  String? md5;

  String? sliceMd5;

  String? rapidCode;

  String? contentType;

  String? type;

  String? displayStyle;

  String? extension_;

  String? storageClass;

  DateTime? fileCreatedAt;

  DateTime? fileUpdatedAt;

  String? fileId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FileDto? file;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FileDto? thumb;

  int? priority;

  DateTime? doneAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isDone;

  DateTime? startAt;

  DateTime? endAt;

  DateTime? notifyAt;

  String? notifyTimingType;

  String? notifyTimingUnit;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? notifyTimingValue;

  String? repeat;

  DateTime? repeatOffAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? repeatOffTimes;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? syncVersion;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isHidden;

  String? tagging;

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
     other.title == title &&
     other.description == description &&
     other.password == password &&
     other.parentId == parentId &&
     other.key == key &&
     other.url == url &&
     other.size == size &&
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
     other.fileId == fileId &&
     other.file == file &&
     other.thumb == thumb &&
     other.priority == priority &&
     other.doneAt == doneAt &&
     other.isDone == isDone &&
     other.startAt == startAt &&
     other.endAt == endAt &&
     other.notifyAt == notifyAt &&
     other.notifyTimingType == notifyTimingType &&
     other.notifyTimingUnit == notifyTimingUnit &&
     other.notifyTimingValue == notifyTimingValue &&
     other.repeat == repeat &&
     other.repeatOffAt == repeatOffAt &&
     other.repeatOffTimes == repeatOffTimes &&
     other.syncVersion == syncVersion &&
     other.isHidden == isHidden &&
     other.tagging == tagging;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (creationTime == null ? 0 : creationTime!.hashCode) +
    (creatorId == null ? 0 : creatorId!.hashCode) +
    (lastModificationTime == null ? 0 : lastModificationTime!.hashCode) +
    (lastModifierId == null ? 0 : lastModifierId!.hashCode) +
    (isDeleted == null ? 0 : isDeleted!.hashCode) +
    (deleterId == null ? 0 : deleterId!.hashCode) +
    (deletionTime == null ? 0 : deletionTime!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (password == null ? 0 : password!.hashCode) +
    (parentId == null ? 0 : parentId!.hashCode) +
    (key == null ? 0 : key!.hashCode) +
    (url == null ? 0 : url!.hashCode) +
    (size == null ? 0 : size!.hashCode) +
    (md5 == null ? 0 : md5!.hashCode) +
    (sliceMd5 == null ? 0 : sliceMd5!.hashCode) +
    (rapidCode == null ? 0 : rapidCode!.hashCode) +
    (contentType == null ? 0 : contentType!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (displayStyle == null ? 0 : displayStyle!.hashCode) +
    (extension_ == null ? 0 : extension_!.hashCode) +
    (storageClass == null ? 0 : storageClass!.hashCode) +
    (fileCreatedAt == null ? 0 : fileCreatedAt!.hashCode) +
    (fileUpdatedAt == null ? 0 : fileUpdatedAt!.hashCode) +
    (fileId == null ? 0 : fileId!.hashCode) +
    (file == null ? 0 : file!.hashCode) +
    (thumb == null ? 0 : thumb!.hashCode) +
    (priority == null ? 0 : priority!.hashCode) +
    (doneAt == null ? 0 : doneAt!.hashCode) +
    (isDone == null ? 0 : isDone!.hashCode) +
    (startAt == null ? 0 : startAt!.hashCode) +
    (endAt == null ? 0 : endAt!.hashCode) +
    (notifyAt == null ? 0 : notifyAt!.hashCode) +
    (notifyTimingType == null ? 0 : notifyTimingType!.hashCode) +
    (notifyTimingUnit == null ? 0 : notifyTimingUnit!.hashCode) +
    (notifyTimingValue == null ? 0 : notifyTimingValue!.hashCode) +
    (repeat == null ? 0 : repeat!.hashCode) +
    (repeatOffAt == null ? 0 : repeatOffAt!.hashCode) +
    (repeatOffTimes == null ? 0 : repeatOffTimes!.hashCode) +
    (syncVersion == null ? 0 : syncVersion!.hashCode) +
    (isHidden == null ? 0 : isHidden!.hashCode) +
    (tagging == null ? 0 : tagging!.hashCode);

  @override
  String toString() => 'ItemDto[id=$id, creationTime=$creationTime, creatorId=$creatorId, lastModificationTime=$lastModificationTime, lastModifierId=$lastModifierId, isDeleted=$isDeleted, deleterId=$deleterId, deletionTime=$deletionTime, name=$name, title=$title, description=$description, password=$password, parentId=$parentId, key=$key, url=$url, size=$size, md5=$md5, sliceMd5=$sliceMd5, rapidCode=$rapidCode, contentType=$contentType, type=$type, displayStyle=$displayStyle, extension_=$extension_, storageClass=$storageClass, fileCreatedAt=$fileCreatedAt, fileUpdatedAt=$fileUpdatedAt, fileId=$fileId, file=$file, thumb=$thumb, priority=$priority, doneAt=$doneAt, isDone=$isDone, startAt=$startAt, endAt=$endAt, notifyAt=$notifyAt, notifyTimingType=$notifyTimingType, notifyTimingUnit=$notifyTimingUnit, notifyTimingValue=$notifyTimingValue, repeat=$repeat, repeatOffAt=$repeatOffAt, repeatOffTimes=$repeatOffTimes, syncVersion=$syncVersion, isHidden=$isHidden, tagging=$tagging]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.creationTime != null) {
      json[r'creationTime'] = this.creationTime!.toUtc().toIso8601String();
    } else {
      json[r'creationTime'] = null;
    }
    if (this.creatorId != null) {
      json[r'creatorId'] = this.creatorId;
    } else {
      json[r'creatorId'] = null;
    }
    if (this.lastModificationTime != null) {
      json[r'lastModificationTime'] = this.lastModificationTime!.toUtc().toIso8601String();
    } else {
      json[r'lastModificationTime'] = null;
    }
    if (this.lastModifierId != null) {
      json[r'lastModifierId'] = this.lastModifierId;
    } else {
      json[r'lastModifierId'] = null;
    }
    if (this.isDeleted != null) {
      json[r'isDeleted'] = this.isDeleted;
    } else {
      json[r'isDeleted'] = null;
    }
    if (this.deleterId != null) {
      json[r'deleterId'] = this.deleterId;
    } else {
      json[r'deleterId'] = null;
    }
    if (this.deletionTime != null) {
      json[r'deletionTime'] = this.deletionTime!.toUtc().toIso8601String();
    } else {
      json[r'deletionTime'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.password != null) {
      json[r'password'] = this.password;
    } else {
      json[r'password'] = null;
    }
    if (this.parentId != null) {
      json[r'parentId'] = this.parentId;
    } else {
      json[r'parentId'] = null;
    }
    if (this.key != null) {
      json[r'key'] = this.key;
    } else {
      json[r'key'] = null;
    }
    if (this.url != null) {
      json[r'url'] = this.url;
    } else {
      json[r'url'] = null;
    }
    if (this.size != null) {
      json[r'size'] = this.size;
    } else {
      json[r'size'] = null;
    }
    if (this.md5 != null) {
      json[r'md5'] = this.md5;
    } else {
      json[r'md5'] = null;
    }
    if (this.sliceMd5 != null) {
      json[r'sliceMd5'] = this.sliceMd5;
    } else {
      json[r'sliceMd5'] = null;
    }
    if (this.rapidCode != null) {
      json[r'rapidCode'] = this.rapidCode;
    } else {
      json[r'rapidCode'] = null;
    }
    if (this.contentType != null) {
      json[r'contentType'] = this.contentType;
    } else {
      json[r'contentType'] = null;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    if (this.displayStyle != null) {
      json[r'displayStyle'] = this.displayStyle;
    } else {
      json[r'displayStyle'] = null;
    }
    if (this.extension_ != null) {
      json[r'extension'] = this.extension_;
    } else {
      json[r'extension'] = null;
    }
    if (this.storageClass != null) {
      json[r'storageClass'] = this.storageClass;
    } else {
      json[r'storageClass'] = null;
    }
    if (this.fileCreatedAt != null) {
      json[r'fileCreatedAt'] = this.fileCreatedAt!.toUtc().toIso8601String();
    } else {
      json[r'fileCreatedAt'] = null;
    }
    if (this.fileUpdatedAt != null) {
      json[r'fileUpdatedAt'] = this.fileUpdatedAt!.toUtc().toIso8601String();
    } else {
      json[r'fileUpdatedAt'] = null;
    }
    if (this.fileId != null) {
      json[r'fileId'] = this.fileId;
    } else {
      json[r'fileId'] = null;
    }
    if (this.file != null) {
      json[r'file'] = this.file;
    } else {
      json[r'file'] = null;
    }
    if (this.thumb != null) {
      json[r'thumb'] = this.thumb;
    } else {
      json[r'thumb'] = null;
    }
    if (this.priority != null) {
      json[r'priority'] = this.priority;
    } else {
      json[r'priority'] = null;
    }
    if (this.doneAt != null) {
      json[r'doneAt'] = this.doneAt!.toUtc().toIso8601String();
    } else {
      json[r'doneAt'] = null;
    }
    if (this.isDone != null) {
      json[r'isDone'] = this.isDone;
    } else {
      json[r'isDone'] = null;
    }
    if (this.startAt != null) {
      json[r'startAt'] = this.startAt!.toUtc().toIso8601String();
    } else {
      json[r'startAt'] = null;
    }
    if (this.endAt != null) {
      json[r'endAt'] = this.endAt!.toUtc().toIso8601String();
    } else {
      json[r'endAt'] = null;
    }
    if (this.notifyAt != null) {
      json[r'notifyAt'] = this.notifyAt!.toUtc().toIso8601String();
    } else {
      json[r'notifyAt'] = null;
    }
    if (this.notifyTimingType != null) {
      json[r'notifyTimingType'] = this.notifyTimingType;
    } else {
      json[r'notifyTimingType'] = null;
    }
    if (this.notifyTimingUnit != null) {
      json[r'notifyTimingUnit'] = this.notifyTimingUnit;
    } else {
      json[r'notifyTimingUnit'] = null;
    }
    if (this.notifyTimingValue != null) {
      json[r'notifyTimingValue'] = this.notifyTimingValue;
    } else {
      json[r'notifyTimingValue'] = null;
    }
    if (this.repeat != null) {
      json[r'repeat'] = this.repeat;
    } else {
      json[r'repeat'] = null;
    }
    if (this.repeatOffAt != null) {
      json[r'repeatOffAt'] = this.repeatOffAt!.toUtc().toIso8601String();
    } else {
      json[r'repeatOffAt'] = null;
    }
    if (this.repeatOffTimes != null) {
      json[r'repeatOffTimes'] = this.repeatOffTimes;
    } else {
      json[r'repeatOffTimes'] = null;
    }
    if (this.syncVersion != null) {
      json[r'syncVersion'] = this.syncVersion;
    } else {
      json[r'syncVersion'] = null;
    }
    if (this.isHidden != null) {
      json[r'isHidden'] = this.isHidden;
    } else {
      json[r'isHidden'] = null;
    }
    if (this.tagging != null) {
      json[r'tagging'] = this.tagging;
    } else {
      json[r'tagging'] = null;
    }
    return json;
  }

  /// Returns a new [ItemDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ItemDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ItemDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ItemDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ItemDto(
        id: mapValueOfType<String>(json, r'id'),
        creationTime: mapDateTime(json, r'creationTime', ''),
        creatorId: mapValueOfType<String>(json, r'creatorId'),
        lastModificationTime: mapDateTime(json, r'lastModificationTime', ''),
        lastModifierId: mapValueOfType<String>(json, r'lastModifierId'),
        isDeleted: mapValueOfType<bool>(json, r'isDeleted'),
        deleterId: mapValueOfType<String>(json, r'deleterId'),
        deletionTime: mapDateTime(json, r'deletionTime', ''),
        name: mapValueOfType<String>(json, r'name'),
        title: mapValueOfType<String>(json, r'title'),
        description: mapValueOfType<String>(json, r'description'),
        password: mapValueOfType<String>(json, r'password'),
        parentId: mapValueOfType<String>(json, r'parentId'),
        key: mapValueOfType<String>(json, r'key'),
        url: mapValueOfType<String>(json, r'url'),
        size: mapValueOfType<int>(json, r'size'),
        md5: mapValueOfType<String>(json, r'md5'),
        sliceMd5: mapValueOfType<String>(json, r'sliceMd5'),
        rapidCode: mapValueOfType<String>(json, r'rapidCode'),
        contentType: mapValueOfType<String>(json, r'contentType'),
        type: mapValueOfType<String>(json, r'type'),
        displayStyle: mapValueOfType<String>(json, r'displayStyle'),
        extension_: mapValueOfType<String>(json, r'extension'),
        storageClass: mapValueOfType<String>(json, r'storageClass'),
        fileCreatedAt: mapDateTime(json, r'fileCreatedAt', ''),
        fileUpdatedAt: mapDateTime(json, r'fileUpdatedAt', ''),
        fileId: mapValueOfType<String>(json, r'fileId'),
        file: FileDto.fromJson(json[r'file']),
        thumb: FileDto.fromJson(json[r'thumb']),
        priority: mapValueOfType<int>(json, r'priority'),
        doneAt: mapDateTime(json, r'doneAt', ''),
        isDone: mapValueOfType<bool>(json, r'isDone'),
        startAt: mapDateTime(json, r'startAt', ''),
        endAt: mapDateTime(json, r'endAt', ''),
        notifyAt: mapDateTime(json, r'notifyAt', ''),
        notifyTimingType: mapValueOfType<String>(json, r'notifyTimingType'),
        notifyTimingUnit: mapValueOfType<String>(json, r'notifyTimingUnit'),
        notifyTimingValue: mapValueOfType<int>(json, r'notifyTimingValue'),
        repeat: mapValueOfType<String>(json, r'repeat'),
        repeatOffAt: mapDateTime(json, r'repeatOffAt', ''),
        repeatOffTimes: mapValueOfType<int>(json, r'repeatOffTimes'),
        syncVersion: mapValueOfType<int>(json, r'syncVersion'),
        isHidden: mapValueOfType<bool>(json, r'isHidden'),
        tagging: mapValueOfType<String>(json, r'tagging'),
      );
    }
    return null;
  }

  static List<ItemDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ItemDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ItemDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ItemDto> mapFromJson(dynamic json) {
    final map = <String, ItemDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ItemDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ItemDto-objects as value to a dart map
  static Map<String, List<ItemDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ItemDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ItemDto.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

