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
  final String? key;
  @override
  final String? url;
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
  final int? syncVersion;
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
      this.key,
      this.url,
      this.size,
      this.md5,
      this.sliceMd5,
      this.rapidCode,
      this.contentType,
      this.extension_,
      this.storageClass,
      this.storageObjectCreatedAt,
      this.storageObjectUpdatedAt,
      this.syncVersion,
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
        key == other.key &&
        url == other.url &&
        size == other.size &&
        md5 == other.md5 &&
        sliceMd5 == other.sliceMd5 &&
        rapidCode == other.rapidCode &&
        contentType == other.contentType &&
        extension_ == other.extension_ &&
        storageClass == other.storageClass &&
        storageObjectCreatedAt == other.storageObjectCreatedAt &&
        storageObjectUpdatedAt == other.storageObjectUpdatedAt &&
        syncVersion == other.syncVersion &&
        password == other.password;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc($jc($jc($jc(0, id.hashCode), creationTime.hashCode), creatorId.hashCode),
                                                                                lastModificationTime.hashCode),
                                                                            lastModifierId.hashCode),
                                                                        isDeleted.hashCode),
                                                                    deleterId.hashCode),
                                                                deletionTime.hashCode),
                                                            name.hashCode),
                                                        key.hashCode),
                                                    url.hashCode),
                                                size.hashCode),
                                            md5.hashCode),
                                        sliceMd5.hashCode),
                                    rapidCode.hashCode),
                                contentType.hashCode),
                            extension_.hashCode),
                        storageClass.hashCode),
                    storageObjectCreatedAt.hashCode),
                storageObjectUpdatedAt.hashCode),
            syncVersion.hashCode),
        password.hashCode));
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
          ..add('key', key)
          ..add('url', url)
          ..add('size', size)
          ..add('md5', md5)
          ..add('sliceMd5', sliceMd5)
          ..add('rapidCode', rapidCode)
          ..add('contentType', contentType)
          ..add('extension_', extension_)
          ..add('storageClass', storageClass)
          ..add('storageObjectCreatedAt', storageObjectCreatedAt)
          ..add('storageObjectUpdatedAt', storageObjectUpdatedAt)
          ..add('syncVersion', syncVersion)
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

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

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

  int? _syncVersion;
  int? get syncVersion => _$this._syncVersion;
  set syncVersion(int? syncVersion) => _$this._syncVersion = syncVersion;

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
      _key = $v.key;
      _url = $v.url;
      _size = $v.size;
      _md5 = $v.md5;
      _sliceMd5 = $v.sliceMd5;
      _rapidCode = $v.rapidCode;
      _contentType = $v.contentType;
      _extension_ = $v.extension_;
      _storageClass = $v.storageClass;
      _storageObjectCreatedAt = $v.storageObjectCreatedAt;
      _storageObjectUpdatedAt = $v.storageObjectUpdatedAt;
      _syncVersion = $v.syncVersion;
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
            key: key,
            url: url,
            size: size,
            md5: md5,
            sliceMd5: sliceMd5,
            rapidCode: rapidCode,
            contentType: contentType,
            extension_: extension_,
            storageClass: storageClass,
            storageObjectCreatedAt: storageObjectCreatedAt,
            storageObjectUpdatedAt: storageObjectUpdatedAt,
            syncVersion: syncVersion,
            password: password);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
