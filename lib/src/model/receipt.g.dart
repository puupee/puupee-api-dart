// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'receipt.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Receipt extends Receipt {
  @override
  final String? receiptType;
  @override
  final int? adamId;
  @override
  final int? appItemId;
  @override
  final String? bundleId;
  @override
  final String? applicationVersion;
  @override
  final int? downloadId;
  @override
  final int? versionExternalIdentifier;
  @override
  final String? receiptCreationDate;
  @override
  final String? receiptCreationDateMs;
  @override
  final String? receiptCreationDatePst;
  @override
  final String? requestDate;
  @override
  final String? requestDateMs;
  @override
  final String? requestDatePst;
  @override
  final String? originalPurchaseDate;
  @override
  final String? originalPurchaseDateMs;
  @override
  final String? originalPurchaseDatePst;
  @override
  final String? originalApplicationVersion;
  @override
  final BuiltList<InApp>? inApp;

  factory _$Receipt([void Function(ReceiptBuilder)? updates]) =>
      (new ReceiptBuilder()..update(updates))._build();

  _$Receipt._(
      {this.receiptType,
      this.adamId,
      this.appItemId,
      this.bundleId,
      this.applicationVersion,
      this.downloadId,
      this.versionExternalIdentifier,
      this.receiptCreationDate,
      this.receiptCreationDateMs,
      this.receiptCreationDatePst,
      this.requestDate,
      this.requestDateMs,
      this.requestDatePst,
      this.originalPurchaseDate,
      this.originalPurchaseDateMs,
      this.originalPurchaseDatePst,
      this.originalApplicationVersion,
      this.inApp})
      : super._();

  @override
  Receipt rebuild(void Function(ReceiptBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReceiptBuilder toBuilder() => new ReceiptBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Receipt &&
        receiptType == other.receiptType &&
        adamId == other.adamId &&
        appItemId == other.appItemId &&
        bundleId == other.bundleId &&
        applicationVersion == other.applicationVersion &&
        downloadId == other.downloadId &&
        versionExternalIdentifier == other.versionExternalIdentifier &&
        receiptCreationDate == other.receiptCreationDate &&
        receiptCreationDateMs == other.receiptCreationDateMs &&
        receiptCreationDatePst == other.receiptCreationDatePst &&
        requestDate == other.requestDate &&
        requestDateMs == other.requestDateMs &&
        requestDatePst == other.requestDatePst &&
        originalPurchaseDate == other.originalPurchaseDate &&
        originalPurchaseDateMs == other.originalPurchaseDateMs &&
        originalPurchaseDatePst == other.originalPurchaseDatePst &&
        originalApplicationVersion == other.originalApplicationVersion &&
        inApp == other.inApp;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, receiptType.hashCode);
    _$hash = $jc(_$hash, adamId.hashCode);
    _$hash = $jc(_$hash, appItemId.hashCode);
    _$hash = $jc(_$hash, bundleId.hashCode);
    _$hash = $jc(_$hash, applicationVersion.hashCode);
    _$hash = $jc(_$hash, downloadId.hashCode);
    _$hash = $jc(_$hash, versionExternalIdentifier.hashCode);
    _$hash = $jc(_$hash, receiptCreationDate.hashCode);
    _$hash = $jc(_$hash, receiptCreationDateMs.hashCode);
    _$hash = $jc(_$hash, receiptCreationDatePst.hashCode);
    _$hash = $jc(_$hash, requestDate.hashCode);
    _$hash = $jc(_$hash, requestDateMs.hashCode);
    _$hash = $jc(_$hash, requestDatePst.hashCode);
    _$hash = $jc(_$hash, originalPurchaseDate.hashCode);
    _$hash = $jc(_$hash, originalPurchaseDateMs.hashCode);
    _$hash = $jc(_$hash, originalPurchaseDatePst.hashCode);
    _$hash = $jc(_$hash, originalApplicationVersion.hashCode);
    _$hash = $jc(_$hash, inApp.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Receipt')
          ..add('receiptType', receiptType)
          ..add('adamId', adamId)
          ..add('appItemId', appItemId)
          ..add('bundleId', bundleId)
          ..add('applicationVersion', applicationVersion)
          ..add('downloadId', downloadId)
          ..add('versionExternalIdentifier', versionExternalIdentifier)
          ..add('receiptCreationDate', receiptCreationDate)
          ..add('receiptCreationDateMs', receiptCreationDateMs)
          ..add('receiptCreationDatePst', receiptCreationDatePst)
          ..add('requestDate', requestDate)
          ..add('requestDateMs', requestDateMs)
          ..add('requestDatePst', requestDatePst)
          ..add('originalPurchaseDate', originalPurchaseDate)
          ..add('originalPurchaseDateMs', originalPurchaseDateMs)
          ..add('originalPurchaseDatePst', originalPurchaseDatePst)
          ..add('originalApplicationVersion', originalApplicationVersion)
          ..add('inApp', inApp))
        .toString();
  }
}

class ReceiptBuilder implements Builder<Receipt, ReceiptBuilder> {
  _$Receipt? _$v;

  String? _receiptType;
  String? get receiptType => _$this._receiptType;
  set receiptType(String? receiptType) => _$this._receiptType = receiptType;

  int? _adamId;
  int? get adamId => _$this._adamId;
  set adamId(int? adamId) => _$this._adamId = adamId;

  int? _appItemId;
  int? get appItemId => _$this._appItemId;
  set appItemId(int? appItemId) => _$this._appItemId = appItemId;

  String? _bundleId;
  String? get bundleId => _$this._bundleId;
  set bundleId(String? bundleId) => _$this._bundleId = bundleId;

  String? _applicationVersion;
  String? get applicationVersion => _$this._applicationVersion;
  set applicationVersion(String? applicationVersion) =>
      _$this._applicationVersion = applicationVersion;

  int? _downloadId;
  int? get downloadId => _$this._downloadId;
  set downloadId(int? downloadId) => _$this._downloadId = downloadId;

  int? _versionExternalIdentifier;
  int? get versionExternalIdentifier => _$this._versionExternalIdentifier;
  set versionExternalIdentifier(int? versionExternalIdentifier) =>
      _$this._versionExternalIdentifier = versionExternalIdentifier;

  String? _receiptCreationDate;
  String? get receiptCreationDate => _$this._receiptCreationDate;
  set receiptCreationDate(String? receiptCreationDate) =>
      _$this._receiptCreationDate = receiptCreationDate;

  String? _receiptCreationDateMs;
  String? get receiptCreationDateMs => _$this._receiptCreationDateMs;
  set receiptCreationDateMs(String? receiptCreationDateMs) =>
      _$this._receiptCreationDateMs = receiptCreationDateMs;

  String? _receiptCreationDatePst;
  String? get receiptCreationDatePst => _$this._receiptCreationDatePst;
  set receiptCreationDatePst(String? receiptCreationDatePst) =>
      _$this._receiptCreationDatePst = receiptCreationDatePst;

  String? _requestDate;
  String? get requestDate => _$this._requestDate;
  set requestDate(String? requestDate) => _$this._requestDate = requestDate;

  String? _requestDateMs;
  String? get requestDateMs => _$this._requestDateMs;
  set requestDateMs(String? requestDateMs) =>
      _$this._requestDateMs = requestDateMs;

  String? _requestDatePst;
  String? get requestDatePst => _$this._requestDatePst;
  set requestDatePst(String? requestDatePst) =>
      _$this._requestDatePst = requestDatePst;

  String? _originalPurchaseDate;
  String? get originalPurchaseDate => _$this._originalPurchaseDate;
  set originalPurchaseDate(String? originalPurchaseDate) =>
      _$this._originalPurchaseDate = originalPurchaseDate;

  String? _originalPurchaseDateMs;
  String? get originalPurchaseDateMs => _$this._originalPurchaseDateMs;
  set originalPurchaseDateMs(String? originalPurchaseDateMs) =>
      _$this._originalPurchaseDateMs = originalPurchaseDateMs;

  String? _originalPurchaseDatePst;
  String? get originalPurchaseDatePst => _$this._originalPurchaseDatePst;
  set originalPurchaseDatePst(String? originalPurchaseDatePst) =>
      _$this._originalPurchaseDatePst = originalPurchaseDatePst;

  String? _originalApplicationVersion;
  String? get originalApplicationVersion => _$this._originalApplicationVersion;
  set originalApplicationVersion(String? originalApplicationVersion) =>
      _$this._originalApplicationVersion = originalApplicationVersion;

  ListBuilder<InApp>? _inApp;
  ListBuilder<InApp> get inApp => _$this._inApp ??= new ListBuilder<InApp>();
  set inApp(ListBuilder<InApp>? inApp) => _$this._inApp = inApp;

  ReceiptBuilder() {
    Receipt._defaults(this);
  }

  ReceiptBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _receiptType = $v.receiptType;
      _adamId = $v.adamId;
      _appItemId = $v.appItemId;
      _bundleId = $v.bundleId;
      _applicationVersion = $v.applicationVersion;
      _downloadId = $v.downloadId;
      _versionExternalIdentifier = $v.versionExternalIdentifier;
      _receiptCreationDate = $v.receiptCreationDate;
      _receiptCreationDateMs = $v.receiptCreationDateMs;
      _receiptCreationDatePst = $v.receiptCreationDatePst;
      _requestDate = $v.requestDate;
      _requestDateMs = $v.requestDateMs;
      _requestDatePst = $v.requestDatePst;
      _originalPurchaseDate = $v.originalPurchaseDate;
      _originalPurchaseDateMs = $v.originalPurchaseDateMs;
      _originalPurchaseDatePst = $v.originalPurchaseDatePst;
      _originalApplicationVersion = $v.originalApplicationVersion;
      _inApp = $v.inApp?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Receipt other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Receipt;
  }

  @override
  void update(void Function(ReceiptBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Receipt build() => _build();

  _$Receipt _build() {
    _$Receipt _$result;
    try {
      _$result = _$v ??
          new _$Receipt._(
            receiptType: receiptType,
            adamId: adamId,
            appItemId: appItemId,
            bundleId: bundleId,
            applicationVersion: applicationVersion,
            downloadId: downloadId,
            versionExternalIdentifier: versionExternalIdentifier,
            receiptCreationDate: receiptCreationDate,
            receiptCreationDateMs: receiptCreationDateMs,
            receiptCreationDatePst: receiptCreationDatePst,
            requestDate: requestDate,
            requestDateMs: requestDateMs,
            requestDatePst: requestDatePst,
            originalPurchaseDate: originalPurchaseDate,
            originalPurchaseDateMs: originalPurchaseDateMs,
            originalPurchaseDatePst: originalPurchaseDatePst,
            originalApplicationVersion: originalApplicationVersion,
            inApp: _inApp?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'inApp';
        _inApp?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Receipt', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
