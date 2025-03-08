// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_or_get_subscription_order_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateOrGetSubscriptionOrderDto
    extends CreateOrGetSubscriptionOrderDto {
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
  final String? appId;
  @override
  final String? pricingId;
  @override
  final SubscriptionOrderType? type;
  @override
  final String? productId;

  factory _$CreateOrGetSubscriptionOrderDto(
          [void Function(CreateOrGetSubscriptionOrderDtoBuilder)? updates]) =>
      (new CreateOrGetSubscriptionOrderDtoBuilder()..update(updates))._build();

  _$CreateOrGetSubscriptionOrderDto._(
      {this.id,
      this.creationTime,
      this.creatorId,
      this.lastModificationTime,
      this.lastModifierId,
      this.isDeleted,
      this.deleterId,
      this.deletionTime,
      this.appId,
      this.pricingId,
      this.type,
      this.productId})
      : super._();

  @override
  CreateOrGetSubscriptionOrderDto rebuild(
          void Function(CreateOrGetSubscriptionOrderDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateOrGetSubscriptionOrderDtoBuilder toBuilder() =>
      new CreateOrGetSubscriptionOrderDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateOrGetSubscriptionOrderDto &&
        id == other.id &&
        creationTime == other.creationTime &&
        creatorId == other.creatorId &&
        lastModificationTime == other.lastModificationTime &&
        lastModifierId == other.lastModifierId &&
        isDeleted == other.isDeleted &&
        deleterId == other.deleterId &&
        deletionTime == other.deletionTime &&
        appId == other.appId &&
        pricingId == other.pricingId &&
        type == other.type &&
        productId == other.productId;
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
    _$hash = $jc(_$hash, appId.hashCode);
    _$hash = $jc(_$hash, pricingId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateOrGetSubscriptionOrderDto')
          ..add('id', id)
          ..add('creationTime', creationTime)
          ..add('creatorId', creatorId)
          ..add('lastModificationTime', lastModificationTime)
          ..add('lastModifierId', lastModifierId)
          ..add('isDeleted', isDeleted)
          ..add('deleterId', deleterId)
          ..add('deletionTime', deletionTime)
          ..add('appId', appId)
          ..add('pricingId', pricingId)
          ..add('type', type)
          ..add('productId', productId))
        .toString();
  }
}

class CreateOrGetSubscriptionOrderDtoBuilder
    implements
        Builder<CreateOrGetSubscriptionOrderDto,
            CreateOrGetSubscriptionOrderDtoBuilder> {
  _$CreateOrGetSubscriptionOrderDto? _$v;

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

  String? _appId;
  String? get appId => _$this._appId;
  set appId(String? appId) => _$this._appId = appId;

  String? _pricingId;
  String? get pricingId => _$this._pricingId;
  set pricingId(String? pricingId) => _$this._pricingId = pricingId;

  SubscriptionOrderType? _type;
  SubscriptionOrderType? get type => _$this._type;
  set type(SubscriptionOrderType? type) => _$this._type = type;

  String? _productId;
  String? get productId => _$this._productId;
  set productId(String? productId) => _$this._productId = productId;

  CreateOrGetSubscriptionOrderDtoBuilder() {
    CreateOrGetSubscriptionOrderDto._defaults(this);
  }

  CreateOrGetSubscriptionOrderDtoBuilder get _$this {
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
      _appId = $v.appId;
      _pricingId = $v.pricingId;
      _type = $v.type;
      _productId = $v.productId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateOrGetSubscriptionOrderDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateOrGetSubscriptionOrderDto;
  }

  @override
  void update(void Function(CreateOrGetSubscriptionOrderDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateOrGetSubscriptionOrderDto build() => _build();

  _$CreateOrGetSubscriptionOrderDto _build() {
    final _$result = _$v ??
        new _$CreateOrGetSubscriptionOrderDto._(
          id: id,
          creationTime: creationTime,
          creatorId: creatorId,
          lastModificationTime: lastModificationTime,
          lastModifierId: lastModifierId,
          isDeleted: isDeleted,
          deleterId: deleterId,
          deletionTime: deletionTime,
          appId: appId,
          pricingId: pricingId,
          type: type,
          productId: productId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
