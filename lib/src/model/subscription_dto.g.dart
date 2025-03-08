// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionDto extends SubscriptionDto {
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
  final DateTime? expireAt;
  @override
  final String? appId;
  @override
  final AppPriceNaming? priceNaming;
  @override
  final String? pricingId;

  factory _$SubscriptionDto([void Function(SubscriptionDtoBuilder)? updates]) =>
      (new SubscriptionDtoBuilder()..update(updates))._build();

  _$SubscriptionDto._(
      {this.id,
      this.creationTime,
      this.creatorId,
      this.lastModificationTime,
      this.lastModifierId,
      this.isDeleted,
      this.deleterId,
      this.deletionTime,
      this.expireAt,
      this.appId,
      this.priceNaming,
      this.pricingId})
      : super._();

  @override
  SubscriptionDto rebuild(void Function(SubscriptionDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionDtoBuilder toBuilder() =>
      new SubscriptionDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionDto &&
        id == other.id &&
        creationTime == other.creationTime &&
        creatorId == other.creatorId &&
        lastModificationTime == other.lastModificationTime &&
        lastModifierId == other.lastModifierId &&
        isDeleted == other.isDeleted &&
        deleterId == other.deleterId &&
        deletionTime == other.deletionTime &&
        expireAt == other.expireAt &&
        appId == other.appId &&
        priceNaming == other.priceNaming &&
        pricingId == other.pricingId;
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
    _$hash = $jc(_$hash, expireAt.hashCode);
    _$hash = $jc(_$hash, appId.hashCode);
    _$hash = $jc(_$hash, priceNaming.hashCode);
    _$hash = $jc(_$hash, pricingId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionDto')
          ..add('id', id)
          ..add('creationTime', creationTime)
          ..add('creatorId', creatorId)
          ..add('lastModificationTime', lastModificationTime)
          ..add('lastModifierId', lastModifierId)
          ..add('isDeleted', isDeleted)
          ..add('deleterId', deleterId)
          ..add('deletionTime', deletionTime)
          ..add('expireAt', expireAt)
          ..add('appId', appId)
          ..add('priceNaming', priceNaming)
          ..add('pricingId', pricingId))
        .toString();
  }
}

class SubscriptionDtoBuilder
    implements Builder<SubscriptionDto, SubscriptionDtoBuilder> {
  _$SubscriptionDto? _$v;

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

  DateTime? _expireAt;
  DateTime? get expireAt => _$this._expireAt;
  set expireAt(DateTime? expireAt) => _$this._expireAt = expireAt;

  String? _appId;
  String? get appId => _$this._appId;
  set appId(String? appId) => _$this._appId = appId;

  AppPriceNaming? _priceNaming;
  AppPriceNaming? get priceNaming => _$this._priceNaming;
  set priceNaming(AppPriceNaming? priceNaming) =>
      _$this._priceNaming = priceNaming;

  String? _pricingId;
  String? get pricingId => _$this._pricingId;
  set pricingId(String? pricingId) => _$this._pricingId = pricingId;

  SubscriptionDtoBuilder() {
    SubscriptionDto._defaults(this);
  }

  SubscriptionDtoBuilder get _$this {
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
      _expireAt = $v.expireAt;
      _appId = $v.appId;
      _priceNaming = $v.priceNaming;
      _pricingId = $v.pricingId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionDto;
  }

  @override
  void update(void Function(SubscriptionDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionDto build() => _build();

  _$SubscriptionDto _build() {
    final _$result = _$v ??
        new _$SubscriptionDto._(
          id: id,
          creationTime: creationTime,
          creatorId: creatorId,
          lastModificationTime: lastModificationTime,
          lastModifierId: lastModifierId,
          isDeleted: isDeleted,
          deleterId: deleterId,
          deletionTime: deletionTime,
          expireAt: expireAt,
          appId: appId,
          priceNaming: priceNaming,
          pricingId: pricingId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
