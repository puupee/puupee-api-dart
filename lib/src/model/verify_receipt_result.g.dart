// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_receipt_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VerifyReceiptResult extends VerifyReceiptResult {
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
  final IdentityUser? deleter;
  @override
  final IdentityUser? creator;
  @override
  final IdentityUser? lastModifier;
  @override
  final String? orderId;
  @override
  final String? receiptData;
  @override
  final AppPlatform? platform;
  @override
  final String? deviceToken;
  @override
  final bool? ok;
  @override
  final String? statusCode;
  @override
  final String? message;
  @override
  final String? resultData;
  @override
  final String? recordId;
  @override
  final AppleVerifyReceiptResult? appleVerifyReceiptResult;

  factory _$VerifyReceiptResult(
          [void Function(VerifyReceiptResultBuilder)? updates]) =>
      (new VerifyReceiptResultBuilder()..update(updates))._build();

  _$VerifyReceiptResult._(
      {this.id,
      this.creationTime,
      this.creatorId,
      this.lastModificationTime,
      this.lastModifierId,
      this.isDeleted,
      this.deleterId,
      this.deletionTime,
      this.deleter,
      this.creator,
      this.lastModifier,
      this.orderId,
      this.receiptData,
      this.platform,
      this.deviceToken,
      this.ok,
      this.statusCode,
      this.message,
      this.resultData,
      this.recordId,
      this.appleVerifyReceiptResult})
      : super._();

  @override
  VerifyReceiptResult rebuild(
          void Function(VerifyReceiptResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VerifyReceiptResultBuilder toBuilder() =>
      new VerifyReceiptResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VerifyReceiptResult &&
        id == other.id &&
        creationTime == other.creationTime &&
        creatorId == other.creatorId &&
        lastModificationTime == other.lastModificationTime &&
        lastModifierId == other.lastModifierId &&
        isDeleted == other.isDeleted &&
        deleterId == other.deleterId &&
        deletionTime == other.deletionTime &&
        deleter == other.deleter &&
        creator == other.creator &&
        lastModifier == other.lastModifier &&
        orderId == other.orderId &&
        receiptData == other.receiptData &&
        platform == other.platform &&
        deviceToken == other.deviceToken &&
        ok == other.ok &&
        statusCode == other.statusCode &&
        message == other.message &&
        resultData == other.resultData &&
        recordId == other.recordId &&
        appleVerifyReceiptResult == other.appleVerifyReceiptResult;
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
    _$hash = $jc(_$hash, deleter.hashCode);
    _$hash = $jc(_$hash, creator.hashCode);
    _$hash = $jc(_$hash, lastModifier.hashCode);
    _$hash = $jc(_$hash, orderId.hashCode);
    _$hash = $jc(_$hash, receiptData.hashCode);
    _$hash = $jc(_$hash, platform.hashCode);
    _$hash = $jc(_$hash, deviceToken.hashCode);
    _$hash = $jc(_$hash, ok.hashCode);
    _$hash = $jc(_$hash, statusCode.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, resultData.hashCode);
    _$hash = $jc(_$hash, recordId.hashCode);
    _$hash = $jc(_$hash, appleVerifyReceiptResult.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VerifyReceiptResult')
          ..add('id', id)
          ..add('creationTime', creationTime)
          ..add('creatorId', creatorId)
          ..add('lastModificationTime', lastModificationTime)
          ..add('lastModifierId', lastModifierId)
          ..add('isDeleted', isDeleted)
          ..add('deleterId', deleterId)
          ..add('deletionTime', deletionTime)
          ..add('deleter', deleter)
          ..add('creator', creator)
          ..add('lastModifier', lastModifier)
          ..add('orderId', orderId)
          ..add('receiptData', receiptData)
          ..add('platform', platform)
          ..add('deviceToken', deviceToken)
          ..add('ok', ok)
          ..add('statusCode', statusCode)
          ..add('message', message)
          ..add('resultData', resultData)
          ..add('recordId', recordId)
          ..add('appleVerifyReceiptResult', appleVerifyReceiptResult))
        .toString();
  }
}

class VerifyReceiptResultBuilder
    implements Builder<VerifyReceiptResult, VerifyReceiptResultBuilder> {
  _$VerifyReceiptResult? _$v;

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

  IdentityUserBuilder? _deleter;
  IdentityUserBuilder get deleter =>
      _$this._deleter ??= new IdentityUserBuilder();
  set deleter(IdentityUserBuilder? deleter) => _$this._deleter = deleter;

  IdentityUserBuilder? _creator;
  IdentityUserBuilder get creator =>
      _$this._creator ??= new IdentityUserBuilder();
  set creator(IdentityUserBuilder? creator) => _$this._creator = creator;

  IdentityUserBuilder? _lastModifier;
  IdentityUserBuilder get lastModifier =>
      _$this._lastModifier ??= new IdentityUserBuilder();
  set lastModifier(IdentityUserBuilder? lastModifier) =>
      _$this._lastModifier = lastModifier;

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

  bool? _ok;
  bool? get ok => _$this._ok;
  set ok(bool? ok) => _$this._ok = ok;

  String? _statusCode;
  String? get statusCode => _$this._statusCode;
  set statusCode(String? statusCode) => _$this._statusCode = statusCode;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _resultData;
  String? get resultData => _$this._resultData;
  set resultData(String? resultData) => _$this._resultData = resultData;

  String? _recordId;
  String? get recordId => _$this._recordId;
  set recordId(String? recordId) => _$this._recordId = recordId;

  AppleVerifyReceiptResultBuilder? _appleVerifyReceiptResult;
  AppleVerifyReceiptResultBuilder get appleVerifyReceiptResult =>
      _$this._appleVerifyReceiptResult ??=
          new AppleVerifyReceiptResultBuilder();
  set appleVerifyReceiptResult(
          AppleVerifyReceiptResultBuilder? appleVerifyReceiptResult) =>
      _$this._appleVerifyReceiptResult = appleVerifyReceiptResult;

  VerifyReceiptResultBuilder() {
    VerifyReceiptResult._defaults(this);
  }

  VerifyReceiptResultBuilder get _$this {
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
      _deleter = $v.deleter?.toBuilder();
      _creator = $v.creator?.toBuilder();
      _lastModifier = $v.lastModifier?.toBuilder();
      _orderId = $v.orderId;
      _receiptData = $v.receiptData;
      _platform = $v.platform;
      _deviceToken = $v.deviceToken;
      _ok = $v.ok;
      _statusCode = $v.statusCode;
      _message = $v.message;
      _resultData = $v.resultData;
      _recordId = $v.recordId;
      _appleVerifyReceiptResult = $v.appleVerifyReceiptResult?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VerifyReceiptResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VerifyReceiptResult;
  }

  @override
  void update(void Function(VerifyReceiptResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VerifyReceiptResult build() => _build();

  _$VerifyReceiptResult _build() {
    _$VerifyReceiptResult _$result;
    try {
      _$result = _$v ??
          new _$VerifyReceiptResult._(
            id: id,
            creationTime: creationTime,
            creatorId: creatorId,
            lastModificationTime: lastModificationTime,
            lastModifierId: lastModifierId,
            isDeleted: isDeleted,
            deleterId: deleterId,
            deletionTime: deletionTime,
            deleter: _deleter?.build(),
            creator: _creator?.build(),
            lastModifier: _lastModifier?.build(),
            orderId: orderId,
            receiptData: receiptData,
            platform: platform,
            deviceToken: deviceToken,
            ok: ok,
            statusCode: statusCode,
            message: message,
            resultData: resultData,
            recordId: recordId,
            appleVerifyReceiptResult: _appleVerifyReceiptResult?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'deleter';
        _deleter?.build();
        _$failedField = 'creator';
        _creator?.build();
        _$failedField = 'lastModifier';
        _lastModifier?.build();

        _$failedField = 'appleVerifyReceiptResult';
        _appleVerifyReceiptResult?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'VerifyReceiptResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
