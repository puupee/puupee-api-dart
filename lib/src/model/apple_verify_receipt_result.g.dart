// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apple_verify_receipt_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppleVerifyReceiptResult extends AppleVerifyReceiptResult {
  @override
  final String? environment;
  @override
  final bool? isRetryable;
  @override
  final int? status;
  @override
  final BuiltList<LatestReceiptInfo>? latestReceiptInfo;
  @override
  final String? latestReceipt;
  @override
  final BuiltList<PendingRenewalInfo>? pendingRenewalInfo;
  @override
  final Receipt? receipt;

  factory _$AppleVerifyReceiptResult(
          [void Function(AppleVerifyReceiptResultBuilder)? updates]) =>
      (new AppleVerifyReceiptResultBuilder()..update(updates))._build();

  _$AppleVerifyReceiptResult._(
      {this.environment,
      this.isRetryable,
      this.status,
      this.latestReceiptInfo,
      this.latestReceipt,
      this.pendingRenewalInfo,
      this.receipt})
      : super._();

  @override
  AppleVerifyReceiptResult rebuild(
          void Function(AppleVerifyReceiptResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppleVerifyReceiptResultBuilder toBuilder() =>
      new AppleVerifyReceiptResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppleVerifyReceiptResult &&
        environment == other.environment &&
        isRetryable == other.isRetryable &&
        status == other.status &&
        latestReceiptInfo == other.latestReceiptInfo &&
        latestReceipt == other.latestReceipt &&
        pendingRenewalInfo == other.pendingRenewalInfo &&
        receipt == other.receipt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, environment.hashCode);
    _$hash = $jc(_$hash, isRetryable.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, latestReceiptInfo.hashCode);
    _$hash = $jc(_$hash, latestReceipt.hashCode);
    _$hash = $jc(_$hash, pendingRenewalInfo.hashCode);
    _$hash = $jc(_$hash, receipt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppleVerifyReceiptResult')
          ..add('environment', environment)
          ..add('isRetryable', isRetryable)
          ..add('status', status)
          ..add('latestReceiptInfo', latestReceiptInfo)
          ..add('latestReceipt', latestReceipt)
          ..add('pendingRenewalInfo', pendingRenewalInfo)
          ..add('receipt', receipt))
        .toString();
  }
}

class AppleVerifyReceiptResultBuilder
    implements
        Builder<AppleVerifyReceiptResult, AppleVerifyReceiptResultBuilder> {
  _$AppleVerifyReceiptResult? _$v;

  String? _environment;
  String? get environment => _$this._environment;
  set environment(String? environment) => _$this._environment = environment;

  bool? _isRetryable;
  bool? get isRetryable => _$this._isRetryable;
  set isRetryable(bool? isRetryable) => _$this._isRetryable = isRetryable;

  int? _status;
  int? get status => _$this._status;
  set status(int? status) => _$this._status = status;

  ListBuilder<LatestReceiptInfo>? _latestReceiptInfo;
  ListBuilder<LatestReceiptInfo> get latestReceiptInfo =>
      _$this._latestReceiptInfo ??= new ListBuilder<LatestReceiptInfo>();
  set latestReceiptInfo(ListBuilder<LatestReceiptInfo>? latestReceiptInfo) =>
      _$this._latestReceiptInfo = latestReceiptInfo;

  String? _latestReceipt;
  String? get latestReceipt => _$this._latestReceipt;
  set latestReceipt(String? latestReceipt) =>
      _$this._latestReceipt = latestReceipt;

  ListBuilder<PendingRenewalInfo>? _pendingRenewalInfo;
  ListBuilder<PendingRenewalInfo> get pendingRenewalInfo =>
      _$this._pendingRenewalInfo ??= new ListBuilder<PendingRenewalInfo>();
  set pendingRenewalInfo(ListBuilder<PendingRenewalInfo>? pendingRenewalInfo) =>
      _$this._pendingRenewalInfo = pendingRenewalInfo;

  ReceiptBuilder? _receipt;
  ReceiptBuilder get receipt => _$this._receipt ??= new ReceiptBuilder();
  set receipt(ReceiptBuilder? receipt) => _$this._receipt = receipt;

  AppleVerifyReceiptResultBuilder() {
    AppleVerifyReceiptResult._defaults(this);
  }

  AppleVerifyReceiptResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _environment = $v.environment;
      _isRetryable = $v.isRetryable;
      _status = $v.status;
      _latestReceiptInfo = $v.latestReceiptInfo?.toBuilder();
      _latestReceipt = $v.latestReceipt;
      _pendingRenewalInfo = $v.pendingRenewalInfo?.toBuilder();
      _receipt = $v.receipt?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppleVerifyReceiptResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppleVerifyReceiptResult;
  }

  @override
  void update(void Function(AppleVerifyReceiptResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppleVerifyReceiptResult build() => _build();

  _$AppleVerifyReceiptResult _build() {
    _$AppleVerifyReceiptResult _$result;
    try {
      _$result = _$v ??
          new _$AppleVerifyReceiptResult._(
            environment: environment,
            isRetryable: isRetryable,
            status: status,
            latestReceiptInfo: _latestReceiptInfo?.build(),
            latestReceipt: latestReceipt,
            pendingRenewalInfo: _pendingRenewalInfo?.build(),
            receipt: _receipt?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'latestReceiptInfo';
        _latestReceiptInfo?.build();

        _$failedField = 'pendingRenewalInfo';
        _pendingRenewalInfo?.build();
        _$failedField = 'receipt';
        _receipt?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppleVerifyReceiptResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
