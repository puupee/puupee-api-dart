// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pending_renewal_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PendingRenewalInfo extends PendingRenewalInfo {
  @override
  final String? autoRenewProductId;
  @override
  final String? autoRenewStatus;
  @override
  final String? isInBillingRetryPeriod;
  @override
  final String? originalTransactionId;
  @override
  final String? productId;
  @override
  final String? expirationIntent;
  @override
  final String? priceConsentStatus;
  @override
  final String? gracePeriodExpiresDate;
  @override
  final String? gracePeriodExpiresDateMs;
  @override
  final String? gracePeriodExpiresDatePst;

  factory _$PendingRenewalInfo(
          [void Function(PendingRenewalInfoBuilder)? updates]) =>
      (new PendingRenewalInfoBuilder()..update(updates))._build();

  _$PendingRenewalInfo._(
      {this.autoRenewProductId,
      this.autoRenewStatus,
      this.isInBillingRetryPeriod,
      this.originalTransactionId,
      this.productId,
      this.expirationIntent,
      this.priceConsentStatus,
      this.gracePeriodExpiresDate,
      this.gracePeriodExpiresDateMs,
      this.gracePeriodExpiresDatePst})
      : super._();

  @override
  PendingRenewalInfo rebuild(
          void Function(PendingRenewalInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PendingRenewalInfoBuilder toBuilder() =>
      new PendingRenewalInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PendingRenewalInfo &&
        autoRenewProductId == other.autoRenewProductId &&
        autoRenewStatus == other.autoRenewStatus &&
        isInBillingRetryPeriod == other.isInBillingRetryPeriod &&
        originalTransactionId == other.originalTransactionId &&
        productId == other.productId &&
        expirationIntent == other.expirationIntent &&
        priceConsentStatus == other.priceConsentStatus &&
        gracePeriodExpiresDate == other.gracePeriodExpiresDate &&
        gracePeriodExpiresDateMs == other.gracePeriodExpiresDateMs &&
        gracePeriodExpiresDatePst == other.gracePeriodExpiresDatePst;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, autoRenewProductId.hashCode);
    _$hash = $jc(_$hash, autoRenewStatus.hashCode);
    _$hash = $jc(_$hash, isInBillingRetryPeriod.hashCode);
    _$hash = $jc(_$hash, originalTransactionId.hashCode);
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, expirationIntent.hashCode);
    _$hash = $jc(_$hash, priceConsentStatus.hashCode);
    _$hash = $jc(_$hash, gracePeriodExpiresDate.hashCode);
    _$hash = $jc(_$hash, gracePeriodExpiresDateMs.hashCode);
    _$hash = $jc(_$hash, gracePeriodExpiresDatePst.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PendingRenewalInfo')
          ..add('autoRenewProductId', autoRenewProductId)
          ..add('autoRenewStatus', autoRenewStatus)
          ..add('isInBillingRetryPeriod', isInBillingRetryPeriod)
          ..add('originalTransactionId', originalTransactionId)
          ..add('productId', productId)
          ..add('expirationIntent', expirationIntent)
          ..add('priceConsentStatus', priceConsentStatus)
          ..add('gracePeriodExpiresDate', gracePeriodExpiresDate)
          ..add('gracePeriodExpiresDateMs', gracePeriodExpiresDateMs)
          ..add('gracePeriodExpiresDatePst', gracePeriodExpiresDatePst))
        .toString();
  }
}

class PendingRenewalInfoBuilder
    implements Builder<PendingRenewalInfo, PendingRenewalInfoBuilder> {
  _$PendingRenewalInfo? _$v;

  String? _autoRenewProductId;
  String? get autoRenewProductId => _$this._autoRenewProductId;
  set autoRenewProductId(String? autoRenewProductId) =>
      _$this._autoRenewProductId = autoRenewProductId;

  String? _autoRenewStatus;
  String? get autoRenewStatus => _$this._autoRenewStatus;
  set autoRenewStatus(String? autoRenewStatus) =>
      _$this._autoRenewStatus = autoRenewStatus;

  String? _isInBillingRetryPeriod;
  String? get isInBillingRetryPeriod => _$this._isInBillingRetryPeriod;
  set isInBillingRetryPeriod(String? isInBillingRetryPeriod) =>
      _$this._isInBillingRetryPeriod = isInBillingRetryPeriod;

  String? _originalTransactionId;
  String? get originalTransactionId => _$this._originalTransactionId;
  set originalTransactionId(String? originalTransactionId) =>
      _$this._originalTransactionId = originalTransactionId;

  String? _productId;
  String? get productId => _$this._productId;
  set productId(String? productId) => _$this._productId = productId;

  String? _expirationIntent;
  String? get expirationIntent => _$this._expirationIntent;
  set expirationIntent(String? expirationIntent) =>
      _$this._expirationIntent = expirationIntent;

  String? _priceConsentStatus;
  String? get priceConsentStatus => _$this._priceConsentStatus;
  set priceConsentStatus(String? priceConsentStatus) =>
      _$this._priceConsentStatus = priceConsentStatus;

  String? _gracePeriodExpiresDate;
  String? get gracePeriodExpiresDate => _$this._gracePeriodExpiresDate;
  set gracePeriodExpiresDate(String? gracePeriodExpiresDate) =>
      _$this._gracePeriodExpiresDate = gracePeriodExpiresDate;

  String? _gracePeriodExpiresDateMs;
  String? get gracePeriodExpiresDateMs => _$this._gracePeriodExpiresDateMs;
  set gracePeriodExpiresDateMs(String? gracePeriodExpiresDateMs) =>
      _$this._gracePeriodExpiresDateMs = gracePeriodExpiresDateMs;

  String? _gracePeriodExpiresDatePst;
  String? get gracePeriodExpiresDatePst => _$this._gracePeriodExpiresDatePst;
  set gracePeriodExpiresDatePst(String? gracePeriodExpiresDatePst) =>
      _$this._gracePeriodExpiresDatePst = gracePeriodExpiresDatePst;

  PendingRenewalInfoBuilder() {
    PendingRenewalInfo._defaults(this);
  }

  PendingRenewalInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _autoRenewProductId = $v.autoRenewProductId;
      _autoRenewStatus = $v.autoRenewStatus;
      _isInBillingRetryPeriod = $v.isInBillingRetryPeriod;
      _originalTransactionId = $v.originalTransactionId;
      _productId = $v.productId;
      _expirationIntent = $v.expirationIntent;
      _priceConsentStatus = $v.priceConsentStatus;
      _gracePeriodExpiresDate = $v.gracePeriodExpiresDate;
      _gracePeriodExpiresDateMs = $v.gracePeriodExpiresDateMs;
      _gracePeriodExpiresDatePst = $v.gracePeriodExpiresDatePst;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PendingRenewalInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PendingRenewalInfo;
  }

  @override
  void update(void Function(PendingRenewalInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PendingRenewalInfo build() => _build();

  _$PendingRenewalInfo _build() {
    final _$result = _$v ??
        new _$PendingRenewalInfo._(
          autoRenewProductId: autoRenewProductId,
          autoRenewStatus: autoRenewStatus,
          isInBillingRetryPeriod: isInBillingRetryPeriod,
          originalTransactionId: originalTransactionId,
          productId: productId,
          expirationIntent: expirationIntent,
          priceConsentStatus: priceConsentStatus,
          gracePeriodExpiresDate: gracePeriodExpiresDate,
          gracePeriodExpiresDateMs: gracePeriodExpiresDateMs,
          gracePeriodExpiresDatePst: gracePeriodExpiresDatePst,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
