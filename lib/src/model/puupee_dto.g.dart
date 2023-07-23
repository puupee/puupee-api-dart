// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'puupee_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PuupeeDto _$PuupeeDtoFromJson(Map<String, dynamic> json) => $checkedCreate(
      'PuupeeDto',
      json,
      ($checkedConvert) {
        final val = PuupeeDto(
          gid: $checkedConvert('gid', (v) => v as String?),
          children: $checkedConvert(
              'children',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => PuupeeDto.fromJson(e as Map<String, dynamic>))
                  .toList()),
          displayStyle: $checkedConvert('displayStyle', (v) => v as String?),
          storageObjectId:
              $checkedConvert('storageObjectId', (v) => v as String?),
          storageObject: $checkedConvert(
              'storageObject',
              (v) => v == null
                  ? null
                  : StorageObjectDto.fromJson(v as Map<String, dynamic>)),
          thumb: $checkedConvert(
              'thumb',
              (v) => v == null
                  ? null
                  : StorageObjectDto.fromJson(v as Map<String, dynamic>)),
          name: $checkedConvert('name', (v) => v as String?),
          title: $checkedConvert('title', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          text: $checkedConvert('text', (v) => v as String?),
          content: $checkedConvert('content', (v) => v as String?),
          format: $checkedConvert('format', (v) => v as String?),
          password: $checkedConvert('password', (v) => v as String?),
          parentId: $checkedConvert('parentId', (v) => v as String?),
          key: $checkedConvert('key', (v) => v as String?),
          url: $checkedConvert('url', (v) => v as String?),
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
          syncVersion: $checkedConvert('syncVersion', (v) => v as int?),
          isHidden: $checkedConvert('isHidden', (v) => v as bool?),
          tagging: $checkedConvert('tagging', (v) => v as String?),
          lastModifierDeviceToken:
              $checkedConvert('lastModifierDeviceToken', (v) => v as String?),
          lastModifierDevice:
              $checkedConvert('lastModifierDevice', (v) => v as String?),
          appName: $checkedConvert('appName', (v) => v as String?),
          sortIndex: $checkedConvert('sortIndex', (v) => v as int?),
          isAutoUpload: $checkedConvert('isAutoUpload', (v) => v as bool?),
          isBabyAlbum: $checkedConvert('isBabyAlbum', (v) => v as bool?),
          babyName: $checkedConvert('babyName', (v) => v as String?),
          babyGender: $checkedConvert('babyGender', (v) => v as String?),
          babyBirthday: $checkedConvert('babyBirthday',
              (v) => v == null ? null : DateTime.parse(v as String)),
          billType: $checkedConvert('billType', (v) => v as String?),
          billAccountId: $checkedConvert('billAccountId', (v) => v as String?),
          billOwnerName: $checkedConvert('billOwnerName', (v) => v as String?),
          billImportedCount:
              $checkedConvert('billImportedCount', (v) => v as String?),
          exportTime: $checkedConvert('exportTime',
              (v) => v == null ? null : DateTime.parse(v as String)),
          transactionType:
              $checkedConvert('transactionType', (v) => v as String?),
          peerAccountName:
              $checkedConvert('peerAccountName', (v) => v as String?),
          peerAccountId: $checkedConvert('peerAccountId', (v) => v as String?),
          method: $checkedConvert('method', (v) => v as String?),
          amount: $checkedConvert('amount', (v) => (v as num?)?.toDouble()),
          category: $checkedConvert('category', (v) => v as String?),
          transactionId: $checkedConvert('transactionId', (v) => v as String?),
          merchantOrderId:
              $checkedConvert('merchantOrderId', (v) => v as String?),
          transactionTime: $checkedConvert('transactionTime',
              (v) => v == null ? null : DateTime.parse(v as String)),
          id: $checkedConvert('id', (v) => v as String?),
          creationTime: $checkedConvert('creationTime',
              (v) => v == null ? null : DateTime.parse(v as String)),
          creatorId: $checkedConvert('creatorId', (v) => v as String?),
          lastModifierId:
              $checkedConvert('lastModifierId', (v) => v as String?),
          lastModificationTime: $checkedConvert('lastModificationTime',
              (v) => v == null ? null : DateTime.parse(v as String)),
          deleterId: $checkedConvert('deleterId', (v) => v as String?),
          deletionTime: $checkedConvert('deletionTime',
              (v) => v == null ? null : DateTime.parse(v as String)),
          isDeleted: $checkedConvert('isDeleted', (v) => v as bool?),
        );
        return val;
      },
      fieldKeyMap: const {'extension_': 'extension'},
    );

Map<String, dynamic> _$PuupeeDtoToJson(PuupeeDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('gid', instance.gid);
  writeNotNull('children', instance.children?.map((e) => e.toJson()).toList());
  writeNotNull('displayStyle', instance.displayStyle);
  writeNotNull('storageObjectId', instance.storageObjectId);
  writeNotNull('storageObject', instance.storageObject?.toJson());
  writeNotNull('thumb', instance.thumb?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  writeNotNull('text', instance.text);
  writeNotNull('content', instance.content);
  writeNotNull('format', instance.format);
  writeNotNull('password', instance.password);
  writeNotNull('parentId', instance.parentId);
  writeNotNull('key', instance.key);
  writeNotNull('url', instance.url);
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
  writeNotNull('syncVersion', instance.syncVersion);
  writeNotNull('isHidden', instance.isHidden);
  writeNotNull('tagging', instance.tagging);
  writeNotNull('lastModifierDeviceToken', instance.lastModifierDeviceToken);
  writeNotNull('lastModifierDevice', instance.lastModifierDevice);
  writeNotNull('appName', instance.appName);
  writeNotNull('sortIndex', instance.sortIndex);
  writeNotNull('isAutoUpload', instance.isAutoUpload);
  writeNotNull('isBabyAlbum', instance.isBabyAlbum);
  writeNotNull('babyName', instance.babyName);
  writeNotNull('babyGender', instance.babyGender);
  writeNotNull('babyBirthday', instance.babyBirthday?.toIso8601String());
  writeNotNull('billType', instance.billType);
  writeNotNull('billAccountId', instance.billAccountId);
  writeNotNull('billOwnerName', instance.billOwnerName);
  writeNotNull('billImportedCount', instance.billImportedCount);
  writeNotNull('exportTime', instance.exportTime?.toIso8601String());
  writeNotNull('transactionType', instance.transactionType);
  writeNotNull('peerAccountName', instance.peerAccountName);
  writeNotNull('peerAccountId', instance.peerAccountId);
  writeNotNull('method', instance.method);
  writeNotNull('amount', instance.amount);
  writeNotNull('category', instance.category);
  writeNotNull('transactionId', instance.transactionId);
  writeNotNull('merchantOrderId', instance.merchantOrderId);
  writeNotNull('transactionTime', instance.transactionTime?.toIso8601String());
  writeNotNull('id', instance.id);
  writeNotNull('creationTime', instance.creationTime?.toIso8601String());
  writeNotNull('creatorId', instance.creatorId);
  writeNotNull('lastModifierId', instance.lastModifierId);
  writeNotNull(
      'lastModificationTime', instance.lastModificationTime?.toIso8601String());
  writeNotNull('deleterId', instance.deleterId);
  writeNotNull('deletionTime', instance.deletionTime?.toIso8601String());
  writeNotNull('isDeleted', instance.isDeleted);
  return val;
}
