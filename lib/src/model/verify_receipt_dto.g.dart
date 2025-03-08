// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_receipt_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VerifyReceiptDto extends VerifyReceiptDto {
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
  final String orderId;
  @override
  final String receiptData;
  @override
  final AppPlatform platform;
  @override
  final String deviceToken;

  factory _$VerifyReceiptDto(
          [void Function(VerifyReceiptDtoBuilder)? updates]) =>
      (new VerifyReceiptDtoBuilder()..update(updates))._build();

  _$VerifyReceiptDto._(
      {this.id,
      this.creationTime,
      this.creatorId,
      this.lastModificationTime,
      this.lastModifierId,
      this.isDeleted,
      this.deleterId,
      this.deletionTime,
      required this.orderId,
      required this.receiptData,
      required this.platform,
      required this.deviceToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        orderId, r'VerifyReceiptDto', 'orderId');
    BuiltValueNullFieldError.checkNotNull(
        receiptData, r'VerifyReceiptDto', 'receiptData');
    BuiltValueNullFieldError.checkNotNull(
        platform, r'VerifyReceiptDto', 'platform');
    BuiltValueNullFieldError.checkNotNull(
        deviceToken, r'VerifyReceiptDto', 'deviceToken');
  }

  @override
  VerifyReceiptDto rebuild(void Function(VerifyReceiptDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VerifyReceiptDtoBuilder toBuilder() =>
      new VerifyReceiptDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VerifyReceiptDto &&
        id == other.id &&
        creationTime == other.creationTime &&
        creatorId == other.creatorId &&
        lastModificationTime == other.lastModificationTime &&
        lastModifierId == other.lastModifierId &&
        isDeleted == other.isDeleted &&
        deleterId == other.deleterId &&
        deletionTime == other.deletionTime &&
        orderId == other.orderId &&
        receiptData == other.receiptData &&
        platform == other.platform &&
        deviceToken == other.deviceToken;
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
    _$hash = $jc(_$hash, orderId.hashCode);
    _$hash = $jc(_$hash, receiptData.hashCode);
    _$hash = $jc(_$hash, platform.hashCode);
    _$hash = $jc(_$hash, deviceToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VerifyReceiptDto')
          ..add('id', id)
          ..add('creationTime', creationTime)
          ..add('creatorId', creatorId)
          ..add('lastModificationTime', lastModificationTime)
          ..add('lastModifierId', lastModifierId)
          ..add('isDeleted', isDeleted)
          ..add('deleterId', deleterId)
          ..add('deletionTime', deletionTime)
          ..add('orderId', orderId)
          ..add('receiptData', receiptData)
          ..add('platform', platform)
          ..add('deviceToken', deviceToken))
        .toString();
  }
}

class VerifyReceiptDtoBuilder
    implements Builder<VerifyReceiptDto, VerifyReceiptDtoBuilder> {
  _$VerifyReceiptDto? _$v;

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

  String? _orderId;
  String? get orderId => _$this._orderId;
  set orderId(String? orderId) => _$this._orderId = orderId;

  String? _receiptData;
  String? get receiptData => _$this._receiptData;
  set receiptData(String? receiptData) => _$this._receiptData = receiptData;

  AppPlatform? _platform;
  AppPlatform? get platform => _$this._platform;
  set platform(AppPlatform? platform) => _$this._platform = platform;

  String? _deviceToken;
  String? get deviceToken => _$this._deviceToken;
  set deviceToken(String? deviceToken) => _$this._deviceToken = deviceToken;

  VerifyReceiptDtoBuilder() {
    VerifyReceiptDto._defaults(this);
  }

  VerifyReceiptDtoBuilder get _$this {
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
      _orderId = $v.orderId;
      _receiptData = $v.receiptData;
      _platform = $v.platform;
      _deviceToken = $v.deviceToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VerifyReceiptDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VerifyReceiptDto;
  }

  @override
  void update(void Function(VerifyReceiptDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VerifyReceiptDto build() => _build();

  _$VerifyReceiptDto _build() {
    final _$result = _$v ??
        new _$VerifyReceiptDto._(
          id: id,
          creationTime: creationTime,
          creatorId: creatorId,
          lastModificationTime: lastModificationTime,
          lastModifierId: lastModifierId,
          isDeleted: isDeleted,
          deleterId: deleterId,
          deletionTime: deletionTime,
          orderId: BuiltValueNullFieldError.checkNotNull(
              orderId, r'VerifyReceiptDto', 'orderId'),
          receiptData: BuiltValueNullFieldError.checkNotNull(
              receiptData, r'VerifyReceiptDto', 'receiptData'),
          platform: BuiltValueNullFieldError.checkNotNull(
              platform, r'VerifyReceiptDto', 'platform'),
          deviceToken: BuiltValueNullFieldError.checkNotNull(
              deviceToken, r'VerifyReceiptDto', 'deviceToken'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
