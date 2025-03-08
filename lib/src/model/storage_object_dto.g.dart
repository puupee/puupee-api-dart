// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'storage_object_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StorageObjectDto extends StorageObjectDto {
  @override
  final String? id;
  @override
  final DateTime? creationTime;
  @override
  final String? creatorId;
  @override
  final DateTime? lastModificationTime;
  @override
  final String? lastModifierId;
  @override
  final bool? isDeleted;
  @override
  final String? deleterId;
  @override
  final DateTime? deletionTime;
  @override
  final String? name;
  @override
  final String? url;
  @override
  final int? syncVersion;
  @override
  final String? key;
  @override
  final int? size;
  @override
  final String? md5;
  @override
  final String? sliceMd5;
  @override
  final String? rapidCode;
  @override
  final String? contentType;
  @override
  final String? extension_;
  @override
  final String? storageClass;
  @override
  final DateTime? storageObjectCreatedAt;
  @override
  final DateTime? storageObjectUpdatedAt;
  @override
  final String? password;

  factory _$StorageObjectDto(
          [void Function(StorageObjectDtoBuilder)? updates]) =>
      (new StorageObjectDtoBuilder()..update(updates))._build();

  _$StorageObjectDto._(
      {this.id,
      this.creationTime,
      this.creatorId,
      this.lastModificationTime,
      this.lastModifierId,
      this.isDeleted,
      this.deleterId,
      this.deletionTime,
      this.name,
      this.url,
      this.syncVersion,
      this.key,
      this.size,
      this.md5,
      this.sliceMd5,
      this.rapidCode,
      this.contentType,
      this.extension_,
      this.storageClass,
      this.storageObjectCreatedAt,
      this.storageObjectUpdatedAt,
      this.password})
      : super._();

  @override
  StorageObjectDto rebuild(void Function(StorageObjectDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StorageObjectDtoBuilder toBuilder() =>
      new StorageObjectDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StorageObjectDto &&
        id == other.id &&
        creationTime == other.creationTime &&
        creatorId == other.creatorId &&
        lastModificationTime == other.lastModificationTime &&
        lastModifierId == other.lastModifierId &&
        isDeleted == other.isDeleted &&
        deleterId == other.deleterId &&
        deletionTime == other.deletionTime &&
        name == other.name &&
        url == other.url &&
        syncVersion == other.syncVersion &&
        key == other.key &&
        size == other.size &&
        md5 == other.md5 &&
        sliceMd5 == other.sliceMd5 &&
        rapidCode == other.rapidCode &&
        contentType == other.contentType &&
        extension_ == other.extension_ &&
        storageClass == other.storageClass &&
        storageObjectCreatedAt == other.storageObjectCreatedAt &&
        storageObjectUpdatedAt == other.storageObjectUpdatedAt &&
        password == other.password;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, creationTime.hashCode);
    _$hash = $jc(_$hash, creatorId.hashCode);
    _$hash = $jc(_$hash, lastModificationTime.hashCode);
    _$hash = $jc(_$hash, lastModifierId.hashCode);
    _$hash = $jc(_$hash, isDeleted.hashCode);
    _$hash = $jc(_$hash, deleterId.hashCode);
    _$hash = $jc(_$hash, deletionTime.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, syncVersion.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, md5.hashCode);
    _$hash = $jc(_$hash, sliceMd5.hashCode);
    _$hash = $jc(_$hash, rapidCode.hashCode);
    _$hash = $jc(_$hash, contentType.hashCode);
    _$hash = $jc(_$hash, extension_.hashCode);
    _$hash = $jc(_$hash, storageClass.hashCode);
    _$hash = $jc(_$hash, storageObjectCreatedAt.hashCode);
    _$hash = $jc(_$hash, storageObjectUpdatedAt.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StorageObjectDto')
          ..add('id', id)
          ..add('creationTime', creationTime)
          ..add('creatorId', creatorId)
          ..add('lastModificationTime', lastModificationTime)
          ..add('lastModifierId', lastModifierId)
          ..add('isDeleted', isDeleted)
          ..add('deleterId', deleterId)
          ..add('deletionTime', deletionTime)
          ..add('name', name)
          ..add('url', url)
          ..add('syncVersion', syncVersion)
          ..add('key', key)
          ..add('size', size)
          ..add('md5', md5)
          ..add('sliceMd5', sliceMd5)
          ..add('rapidCode', rapidCode)
          ..add('contentType', contentType)
          ..add('extension_', extension_)
          ..add('storageClass', storageClass)
          ..add('storageObjectCreatedAt', storageObjectCreatedAt)
          ..add('storageObjectUpdatedAt', storageObjectUpdatedAt)
          ..add('password', password))
        .toString();
  }
}

class StorageObjectDtoBuilder
    implements Builder<StorageObjectDto, StorageObjectDtoBuilder> {
  _$StorageObjectDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DateTime? _creationTime;
  DateTime? get creationTime => _$this._creationTime;
  set creationTime(DateTime? creationTime) =>
      _$this._creationTime = creationTime;

  String? _creatorId;
  String? get creatorId => _$this._creatorId;
  set creatorId(String? creatorId) => _$this._creatorId = creatorId;

  DateTime? _lastModificationTime;
  DateTime? get lastModificationTime => _$this._lastModificationTime;
  set lastModificationTime(DateTime? lastModificationTime) =>
      _$this._lastModificationTime = lastModificationTime;

  String? _lastModifierId;
  String? get lastModifierId => _$this._lastModifierId;
  set lastModifierId(String? lastModifierId) =>
      _$this._lastModifierId = lastModifierId;

  bool? _isDeleted;
  bool? get isDeleted => _$this._isDeleted;
  set isDeleted(bool? isDeleted) => _$this._isDeleted = isDeleted;

  String? _deleterId;
  String? get deleterId => _$this._deleterId;
  set deleterId(String? deleterId) => _$this._deleterId = deleterId;

  DateTime? _deletionTime;
  DateTime? get deletionTime => _$this._deletionTime;
  set deletionTime(DateTime? deletionTime) =>
      _$this._deletionTime = deletionTime;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  int? _syncVersion;
  int? get syncVersion => _$this._syncVersion;
  set syncVersion(int? syncVersion) => _$this._syncVersion = syncVersion;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  String? _md5;
  String? get md5 => _$this._md5;
  set md5(String? md5) => _$this._md5 = md5;

  String? _sliceMd5;
  String? get sliceMd5 => _$this._sliceMd5;
  set sliceMd5(String? sliceMd5) => _$this._sliceMd5 = sliceMd5;

  String? _rapidCode;
  String? get rapidCode => _$this._rapidCode;
  set rapidCode(String? rapidCode) => _$this._rapidCode = rapidCode;

  String? _contentType;
  String? get contentType => _$this._contentType;
  set contentType(String? contentType) => _$this._contentType = contentType;

  String? _extension_;
  String? get extension_ => _$this._extension_;
  set extension_(String? extension_) => _$this._extension_ = extension_;

  String? _storageClass;
  String? get storageClass => _$this._storageClass;
  set storageClass(String? storageClass) => _$this._storageClass = storageClass;

  DateTime? _storageObjectCreatedAt;
  DateTime? get storageObjectCreatedAt => _$this._storageObjectCreatedAt;
  set storageObjectCreatedAt(DateTime? storageObjectCreatedAt) =>
      _$this._storageObjectCreatedAt = storageObjectCreatedAt;

  DateTime? _storageObjectUpdatedAt;
  DateTime? get storageObjectUpdatedAt => _$this._storageObjectUpdatedAt;
  set storageObjectUpdatedAt(DateTime? storageObjectUpdatedAt) =>
      _$this._storageObjectUpdatedAt = storageObjectUpdatedAt;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  StorageObjectDtoBuilder() {
    StorageObjectDto._defaults(this);
  }

  StorageObjectDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _creationTime = $v.creationTime;
      _creatorId = $v.creatorId;
      _lastModificationTime = $v.lastModificationTime;
      _lastModifierId = $v.lastModifierId;
      _isDeleted = $v.isDeleted;
      _deleterId = $v.deleterId;
      _deletionTime = $v.deletionTime;
      _name = $v.name;
      _url = $v.url;
      _syncVersion = $v.syncVersion;
      _key = $v.key;
      _size = $v.size;
      _md5 = $v.md5;
      _sliceMd5 = $v.sliceMd5;
      _rapidCode = $v.rapidCode;
      _contentType = $v.contentType;
      _extension_ = $v.extension_;
      _storageClass = $v.storageClass;
      _storageObjectCreatedAt = $v.storageObjectCreatedAt;
      _storageObjectUpdatedAt = $v.storageObjectUpdatedAt;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StorageObjectDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StorageObjectDto;
  }

  @override
  void update(void Function(StorageObjectDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StorageObjectDto build() => _build();

  _$StorageObjectDto _build() {
    final _$result = _$v ??
        new _$StorageObjectDto._(
          id: id,
          creationTime: creationTime,
          creatorId: creatorId,
          lastModificationTime: lastModificationTime,
          lastModifierId: lastModifierId,
          isDeleted: isDeleted,
          deleterId: deleterId,
          deletionTime: deletionTime,
          name: name,
          url: url,
          syncVersion: syncVersion,
          key: key,
          size: size,
          md5: md5,
          sliceMd5: sliceMd5,
          rapidCode: rapidCode,
          contentType: contentType,
          extension_: extension_,
          storageClass: storageClass,
          storageObjectCreatedAt: storageObjectCreatedAt,
          storageObjectUpdatedAt: storageObjectUpdatedAt,
          password: password,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
