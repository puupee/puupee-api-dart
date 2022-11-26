//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;

class CreateUpdateItemDto {
  /// Returns a new [CreateUpdateItemDto] instance.
  CreateUpdateItemDto({
    required this.id,
    required this.name,
    this.title,
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
    this.repeatOffAt,
    this.repeatOffTimes,
    this.isDone,
    this.doneAt,
    this.creatorId,
    this.lastModifierId,
    this.deleterId,
    this.tagging,
    this.url,
    this.size,
  });

  String id;

  String name;

  String? title;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isHidden;

  String? description;

  String? password;

  String? parentId;

  String? key;

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
  bool? isDeleted;

  DateTime? deletionTime;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? creationTime;

  DateTime? lastModificationTime;

  int? priority;

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
  bool? isDone;

  DateTime? doneAt;

  String? creatorId;

  String? lastModifierId;

  String? deleterId;

  String? tagging;

  String? url;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? size;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateUpdateItemDto &&
     other.id == id &&
     other.name == name &&
     other.title == title &&
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
     other.repeatOffAt == repeatOffAt &&
     other.repeatOffTimes == repeatOffTimes &&
     other.isDone == isDone &&
     other.doneAt == doneAt &&
     other.creatorId == creatorId &&
     other.lastModifierId == lastModifierId &&
     other.deleterId == deleterId &&
     other.tagging == tagging &&
     other.url == url &&
     other.size == size;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (name.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (isHidden == null ? 0 : isHidden!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (password == null ? 0 : password!.hashCode) +
    (parentId == null ? 0 : parentId!.hashCode) +
    (key == null ? 0 : key!.hashCode) +
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
    (syncVersion == null ? 0 : syncVersion!.hashCode) +
    (isDeleted == null ? 0 : isDeleted!.hashCode) +
    (deletionTime == null ? 0 : deletionTime!.hashCode) +
    (creationTime == null ? 0 : creationTime!.hashCode) +
    (lastModificationTime == null ? 0 : lastModificationTime!.hashCode) +
    (priority == null ? 0 : priority!.hashCode) +
    (startAt == null ? 0 : startAt!.hashCode) +
    (endAt == null ? 0 : endAt!.hashCode) +
    (notifyAt == null ? 0 : notifyAt!.hashCode) +
    (notifyTimingType == null ? 0 : notifyTimingType!.hashCode) +
    (notifyTimingUnit == null ? 0 : notifyTimingUnit!.hashCode) +
    (notifyTimingValue == null ? 0 : notifyTimingValue!.hashCode) +
    (repeat == null ? 0 : repeat!.hashCode) +
    (repeatOffAt == null ? 0 : repeatOffAt!.hashCode) +
    (repeatOffTimes == null ? 0 : repeatOffTimes!.hashCode) +
    (isDone == null ? 0 : isDone!.hashCode) +
    (doneAt == null ? 0 : doneAt!.hashCode) +
    (creatorId == null ? 0 : creatorId!.hashCode) +
    (lastModifierId == null ? 0 : lastModifierId!.hashCode) +
    (deleterId == null ? 0 : deleterId!.hashCode) +
    (tagging == null ? 0 : tagging!.hashCode) +
    (url == null ? 0 : url!.hashCode) +
    (size == null ? 0 : size!.hashCode);

  @override
  String toString() => 'CreateUpdateItemDto[id=$id, name=$name, title=$title, isHidden=$isHidden, description=$description, password=$password, parentId=$parentId, key=$key, md5=$md5, sliceMd5=$sliceMd5, rapidCode=$rapidCode, contentType=$contentType, type=$type, displayStyle=$displayStyle, extension_=$extension_, storageClass=$storageClass, fileCreatedAt=$fileCreatedAt, fileUpdatedAt=$fileUpdatedAt, syncVersion=$syncVersion, isDeleted=$isDeleted, deletionTime=$deletionTime, creationTime=$creationTime, lastModificationTime=$lastModificationTime, priority=$priority, startAt=$startAt, endAt=$endAt, notifyAt=$notifyAt, notifyTimingType=$notifyTimingType, notifyTimingUnit=$notifyTimingUnit, notifyTimingValue=$notifyTimingValue, repeat=$repeat, repeatOffAt=$repeatOffAt, repeatOffTimes=$repeatOffTimes, isDone=$isDone, doneAt=$doneAt, creatorId=$creatorId, lastModifierId=$lastModifierId, deleterId=$deleterId, tagging=$tagging, url=$url, size=$size]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'name'] = this.name;
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
    }
    if (this.isHidden != null) {
      json[r'isHidden'] = this.isHidden;
    } else {
      json[r'isHidden'] = null;
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
    if (this.syncVersion != null) {
      json[r'syncVersion'] = this.syncVersion;
    } else {
      json[r'syncVersion'] = null;
    }
    if (this.isDeleted != null) {
      json[r'isDeleted'] = this.isDeleted;
    } else {
      json[r'isDeleted'] = null;
    }
    if (this.deletionTime != null) {
      json[r'deletionTime'] = this.deletionTime!.toUtc().toIso8601String();
    } else {
      json[r'deletionTime'] = null;
    }
    if (this.creationTime != null) {
      json[r'creationTime'] = this.creationTime!.toUtc().toIso8601String();
    } else {
      json[r'creationTime'] = null;
    }
    if (this.lastModificationTime != null) {
      json[r'lastModificationTime'] = this.lastModificationTime!.toUtc().toIso8601String();
    } else {
      json[r'lastModificationTime'] = null;
    }
    if (this.priority != null) {
      json[r'priority'] = this.priority;
    } else {
      json[r'priority'] = null;
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
    if (this.isDone != null) {
      json[r'isDone'] = this.isDone;
    } else {
      json[r'isDone'] = null;
    }
    if (this.doneAt != null) {
      json[r'doneAt'] = this.doneAt!.toUtc().toIso8601String();
    } else {
      json[r'doneAt'] = null;
    }
    if (this.creatorId != null) {
      json[r'creatorId'] = this.creatorId;
    } else {
      json[r'creatorId'] = null;
    }
    if (this.lastModifierId != null) {
      json[r'lastModifierId'] = this.lastModifierId;
    } else {
      json[r'lastModifierId'] = null;
    }
    if (this.deleterId != null) {
      json[r'deleterId'] = this.deleterId;
    } else {
      json[r'deleterId'] = null;
    }
    if (this.tagging != null) {
      json[r'tagging'] = this.tagging;
    } else {
      json[r'tagging'] = null;
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
    return json;
  }

  /// Returns a new [CreateUpdateItemDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateUpdateItemDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateUpdateItemDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateUpdateItemDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateUpdateItemDto(
        id: mapValueOfType<String>(json, r'id')!,
        name: mapValueOfType<String>(json, r'name')!,
        title: mapValueOfType<String>(json, r'title'),
        isHidden: mapValueOfType<bool>(json, r'isHidden'),
        description: mapValueOfType<String>(json, r'description'),
        password: mapValueOfType<String>(json, r'password'),
        parentId: mapValueOfType<String>(json, r'parentId'),
        key: mapValueOfType<String>(json, r'key'),
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
        syncVersion: mapValueOfType<int>(json, r'syncVersion'),
        isDeleted: mapValueOfType<bool>(json, r'isDeleted'),
        deletionTime: mapDateTime(json, r'deletionTime', ''),
        creationTime: mapDateTime(json, r'creationTime', ''),
        lastModificationTime: mapDateTime(json, r'lastModificationTime', ''),
        priority: mapValueOfType<int>(json, r'priority'),
        startAt: mapDateTime(json, r'startAt', ''),
        endAt: mapDateTime(json, r'endAt', ''),
        notifyAt: mapDateTime(json, r'notifyAt', ''),
        notifyTimingType: mapValueOfType<String>(json, r'notifyTimingType'),
        notifyTimingUnit: mapValueOfType<String>(json, r'notifyTimingUnit'),
        notifyTimingValue: mapValueOfType<int>(json, r'notifyTimingValue'),
        repeat: mapValueOfType<String>(json, r'repeat'),
        repeatOffAt: mapDateTime(json, r'repeatOffAt', ''),
        repeatOffTimes: mapValueOfType<int>(json, r'repeatOffTimes'),
        isDone: mapValueOfType<bool>(json, r'isDone'),
        doneAt: mapDateTime(json, r'doneAt', ''),
        creatorId: mapValueOfType<String>(json, r'creatorId'),
        lastModifierId: mapValueOfType<String>(json, r'lastModifierId'),
        deleterId: mapValueOfType<String>(json, r'deleterId'),
        tagging: mapValueOfType<String>(json, r'tagging'),
        url: mapValueOfType<String>(json, r'url'),
        size: mapValueOfType<int>(json, r'size'),
      );
    }
    return null;
  }

  static List<CreateUpdateItemDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateUpdateItemDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateUpdateItemDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateUpdateItemDto> mapFromJson(dynamic json) {
    final map = <String, CreateUpdateItemDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateUpdateItemDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateUpdateItemDto-objects as value to a dart map
  static Map<String, List<CreateUpdateItemDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateUpdateItemDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateUpdateItemDto.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'name',
  };
}

