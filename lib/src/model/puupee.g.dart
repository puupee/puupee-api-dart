// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'puupee.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Puupee _$PuupeeFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Puupee',
      json,
      ($checkedConvert) {
        final val = Puupee(
          id: $checkedConvert('id', (v) => v as String?),
          extraProperties: $checkedConvert(
              'extraProperties',
              (v) => (v as Map<String, dynamic>?)?.map(
                    (k, e) => MapEntry(k, e as Object),
                  )),
          concurrencyStamp:
              $checkedConvert('concurrencyStamp', (v) => v as String?),
          creationTime: $checkedConvert('creationTime',
              (v) => v == null ? null : DateTime.parse(v as String)),
          creatorId: $checkedConvert('creatorId', (v) => v as String?),
          lastModificationTime: $checkedConvert('lastModificationTime',
              (v) => v == null ? null : DateTime.parse(v as String)),
          lastModifierId:
              $checkedConvert('lastModifierId', (v) => v as String?),
          isDeleted: $checkedConvert('isDeleted', (v) => v as bool?),
          deleterId: $checkedConvert('deleterId', (v) => v as String?),
          deletionTime: $checkedConvert('deletionTime',
              (v) => v == null ? null : DateTime.parse(v as String)),
          deleter: $checkedConvert(
              'deleter',
              (v) => v == null
                  ? null
                  : IdentityUser.fromJson(v as Map<String, dynamic>)),
          creator: $checkedConvert(
              'creator',
              (v) => v == null
                  ? null
                  : IdentityUser.fromJson(v as Map<String, dynamic>)),
          lastModifier: $checkedConvert(
              'lastModifier',
              (v) => v == null
                  ? null
                  : IdentityUser.fromJson(v as Map<String, dynamic>)),
          syncVersion: $checkedConvert('syncVersion', (v) => v as int?),
          url: $checkedConvert('url', (v) => v as String?),
          parentId: $checkedConvert('parentId', (v) => v as String?),
          type: $checkedConvert('type', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          title: $checkedConvert('title', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          text: $checkedConvert('text', (v) => v as String?),
          format: $checkedConvert('format', (v) => v as String?),
          isHidden: $checkedConvert('isHidden', (v) => v as bool?),
          tagging: $checkedConvert('tagging', (v) => v as String?),
          parent: $checkedConvert(
              'parent',
              (v) => v == null
                  ? null
                  : Puupee.fromJson(v as Map<String, dynamic>)),
          children: $checkedConvert(
              'children',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => Puupee.fromJson(e as Map<String, dynamic>))
                  .toList()),
          password: $checkedConvert('password', (v) => v as String?),
          key: $checkedConvert('key', (v) => v as String?),
          size: $checkedConvert('size', (v) => v as int?),
          md5: $checkedConvert('md5', (v) => v as String?),
          sliceMd5: $checkedConvert('sliceMd5', (v) => v as String?),
          rapidCode: $checkedConvert('rapidCode', (v) => v as String?),
          contentType: $checkedConvert('contentType', (v) => v as String?),
          extension_: $checkedConvert('extension', (v) => v as String?),
          storageClass: $checkedConvert('storageClass', (v) => v as String?),
          storageObjectCreatedAt: $checkedConvert('storageObjectCreatedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          storageObjectUpdatedAt: $checkedConvert('storageObjectUpdatedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          displayStyle: $checkedConvert('displayStyle', (v) => v as String?),
          storageObjectId:
              $checkedConvert('storageObjectId', (v) => v as String?),
          storageObject: $checkedConvert(
              'storageObject',
              (v) => v == null
                  ? null
                  : StorageObject.fromJson(v as Map<String, dynamic>)),
          priority: $checkedConvert('priority', (v) => v as int?),
          doneAt: $checkedConvert(
              'doneAt', (v) => v == null ? null : DateTime.parse(v as String)),
          isDone: $checkedConvert('isDone', (v) => v as bool?),
          startAt: $checkedConvert(
              'startAt', (v) => v == null ? null : DateTime.parse(v as String)),
          endAt: $checkedConvert(
              'endAt', (v) => v == null ? null : DateTime.parse(v as String)),
          notifyAt: $checkedConvert('notifyAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          notifyTimingType:
              $checkedConvert('notifyTimingType', (v) => v as String?),
          notifyTimingUnit:
              $checkedConvert('notifyTimingUnit', (v) => v as String?),
          notifyTimingValue:
              $checkedConvert('notifyTimingValue', (v) => v as int?),
          repeat: $checkedConvert('repeat', (v) => v as String?),
          repeatOffAt: $checkedConvert('repeatOffAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          repeatOffTimes: $checkedConvert('repeatOffTimes', (v) => v as int?),
          repetitions: $checkedConvert('repetitions', (v) => v as int?),
          lastModifierDeviceToken:
              $checkedConvert('lastModifierDeviceToken', (v) => v as String?),
          lastModifierDevice:
              $checkedConvert('lastModifierDevice', (v) => v as String?),
          appName: $checkedConvert('appName', (v) => v as String?),
          content: $checkedConvert('content', (v) => v as String?),
          sortIndex: $checkedConvert('sortIndex', (v) => v as int?),
        );
        return val;
      },
      fieldKeyMap: const {'extension_': 'extension'},
    );

Map<String, dynamic> _$PuupeeToJson(Puupee instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extraProperties', instance.extraProperties);
  writeNotNull('concurrencyStamp', instance.concurrencyStamp);
  writeNotNull('creationTime', instance.creationTime?.toIso8601String());
  writeNotNull('creatorId', instance.creatorId);
  writeNotNull(
      'lastModificationTime', instance.lastModificationTime?.toIso8601String());
  writeNotNull('lastModifierId', instance.lastModifierId);
  writeNotNull('isDeleted', instance.isDeleted);
  writeNotNull('deleterId', instance.deleterId);
  writeNotNull('deletionTime', instance.deletionTime?.toIso8601String());
  writeNotNull('deleter', instance.deleter?.toJson());
  writeNotNull('creator', instance.creator?.toJson());
  writeNotNull('lastModifier', instance.lastModifier?.toJson());
  writeNotNull('syncVersion', instance.syncVersion);
  writeNotNull('url', instance.url);
  writeNotNull('parentId', instance.parentId);
  writeNotNull('type', instance.type);
  writeNotNull('name', instance.name);
  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  writeNotNull('text', instance.text);
  writeNotNull('format', instance.format);
  writeNotNull('isHidden', instance.isHidden);
  writeNotNull('tagging', instance.tagging);
  writeNotNull('parent', instance.parent?.toJson());
  writeNotNull('children', instance.children?.map((e) => e.toJson()).toList());
  writeNotNull('password', instance.password);
  writeNotNull('key', instance.key);
  writeNotNull('size', instance.size);
  writeNotNull('md5', instance.md5);
  writeNotNull('sliceMd5', instance.sliceMd5);
  writeNotNull('rapidCode', instance.rapidCode);
  writeNotNull('contentType', instance.contentType);
  writeNotNull('extension', instance.extension_);
  writeNotNull('storageClass', instance.storageClass);
  writeNotNull('storageObjectCreatedAt',
      instance.storageObjectCreatedAt?.toIso8601String());
  writeNotNull('storageObjectUpdatedAt',
      instance.storageObjectUpdatedAt?.toIso8601String());
  writeNotNull('displayStyle', instance.displayStyle);
  writeNotNull('storageObjectId', instance.storageObjectId);
  writeNotNull('storageObject', instance.storageObject?.toJson());
  writeNotNull('priority', instance.priority);
  writeNotNull('doneAt', instance.doneAt?.toIso8601String());
  writeNotNull('isDone', instance.isDone);
  writeNotNull('startAt', instance.startAt?.toIso8601String());
  writeNotNull('endAt', instance.endAt?.toIso8601String());
  writeNotNull('notifyAt', instance.notifyAt?.toIso8601String());
  writeNotNull('notifyTimingType', instance.notifyTimingType);
  writeNotNull('notifyTimingUnit', instance.notifyTimingUnit);
  writeNotNull('notifyTimingValue', instance.notifyTimingValue);
  writeNotNull('repeat', instance.repeat);
  writeNotNull('repeatOffAt', instance.repeatOffAt?.toIso8601String());
  writeNotNull('repeatOffTimes', instance.repeatOffTimes);
  writeNotNull('repetitions', instance.repetitions);
  writeNotNull('lastModifierDeviceToken', instance.lastModifierDeviceToken);
  writeNotNull('lastModifierDevice', instance.lastModifierDevice);
  writeNotNull('appName', instance.appName);
  writeNotNull('content', instance.content);
  writeNotNull('sortIndex', instance.sortIndex);
  return val;
}
