// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_pricing_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppPricingDto extends AppPricingDto {
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
  final AppPriceNaming? naming;
  @override
  final String? monthProductId;
  @override
  final String? yearProductId;
  @override
  final String? description;
  @override
  final String? appId;
  @override
  final double? monthPrice;
  @override
  final double? monthDiscount;
  @override
  final double? monthDiscountPrice;
  @override
  final DateTime? monthDiscountStartAt;
  @override
  final DateTime? monthDiscountEndAt;
  @override
  final double? yearPrice;
  @override
  final double? yearDiscount;
  @override
  final double? yearDiscountPrice;
  @override
  final DateTime? yearDiscountStartAt;
  @override
  final DateTime? yearDiscountEndAt;
  @override
  final int? sortIndex;
  @override
  final BuiltList<AppPricingItemValueDto>? items;

  factory _$AppPricingDto([void Function(AppPricingDtoBuilder)? updates]) =>
      (new AppPricingDtoBuilder()..update(updates))._build();

  _$AppPricingDto._(
      {this.id,
      this.creationTime,
      this.creatorId,
      this.lastModificationTime,
      this.lastModifierId,
      this.isDeleted,
      this.deleterId,
      this.deletionTime,
      this.naming,
      this.monthProductId,
      this.yearProductId,
      this.description,
      this.appId,
      this.monthPrice,
      this.monthDiscount,
      this.monthDiscountPrice,
      this.monthDiscountStartAt,
      this.monthDiscountEndAt,
      this.yearPrice,
      this.yearDiscount,
      this.yearDiscountPrice,
      this.yearDiscountStartAt,
      this.yearDiscountEndAt,
      this.sortIndex,
      this.items})
      : super._();

  @override
  AppPricingDto rebuild(void Function(AppPricingDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppPricingDtoBuilder toBuilder() => new AppPricingDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppPricingDto &&
        id == other.id &&
        creationTime == other.creationTime &&
        creatorId == other.creatorId &&
        lastModificationTime == other.lastModificationTime &&
        lastModifierId == other.lastModifierId &&
        isDeleted == other.isDeleted &&
        deleterId == other.deleterId &&
        deletionTime == other.deletionTime &&
        naming == other.naming &&
        monthProductId == other.monthProductId &&
        yearProductId == other.yearProductId &&
        description == other.description &&
        appId == other.appId &&
        monthPrice == other.monthPrice &&
        monthDiscount == other.monthDiscount &&
        monthDiscountPrice == other.monthDiscountPrice &&
        monthDiscountStartAt == other.monthDiscountStartAt &&
        monthDiscountEndAt == other.monthDiscountEndAt &&
        yearPrice == other.yearPrice &&
        yearDiscount == other.yearDiscount &&
        yearDiscountPrice == other.yearDiscountPrice &&
        yearDiscountStartAt == other.yearDiscountStartAt &&
        yearDiscountEndAt == other.yearDiscountEndAt &&
        sortIndex == other.sortIndex &&
        items == other.items;
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
    _$hash = $jc(_$hash, naming.hashCode);
    _$hash = $jc(_$hash, monthProductId.hashCode);
    _$hash = $jc(_$hash, yearProductId.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, appId.hashCode);
    _$hash = $jc(_$hash, monthPrice.hashCode);
    _$hash = $jc(_$hash, monthDiscount.hashCode);
    _$hash = $jc(_$hash, monthDiscountPrice.hashCode);
    _$hash = $jc(_$hash, monthDiscountStartAt.hashCode);
    _$hash = $jc(_$hash, monthDiscountEndAt.hashCode);
    _$hash = $jc(_$hash, yearPrice.hashCode);
    _$hash = $jc(_$hash, yearDiscount.hashCode);
    _$hash = $jc(_$hash, yearDiscountPrice.hashCode);
    _$hash = $jc(_$hash, yearDiscountStartAt.hashCode);
    _$hash = $jc(_$hash, yearDiscountEndAt.hashCode);
    _$hash = $jc(_$hash, sortIndex.hashCode);
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppPricingDto')
          ..add('id', id)
          ..add('creationTime', creationTime)
          ..add('creatorId', creatorId)
          ..add('lastModificationTime', lastModificationTime)
          ..add('lastModifierId', lastModifierId)
          ..add('isDeleted', isDeleted)
          ..add('deleterId', deleterId)
          ..add('deletionTime', deletionTime)
          ..add('naming', naming)
          ..add('monthProductId', monthProductId)
          ..add('yearProductId', yearProductId)
          ..add('description', description)
          ..add('appId', appId)
          ..add('monthPrice', monthPrice)
          ..add('monthDiscount', monthDiscount)
          ..add('monthDiscountPrice', monthDiscountPrice)
          ..add('monthDiscountStartAt', monthDiscountStartAt)
          ..add('monthDiscountEndAt', monthDiscountEndAt)
          ..add('yearPrice', yearPrice)
          ..add('yearDiscount', yearDiscount)
          ..add('yearDiscountPrice', yearDiscountPrice)
          ..add('yearDiscountStartAt', yearDiscountStartAt)
          ..add('yearDiscountEndAt', yearDiscountEndAt)
          ..add('sortIndex', sortIndex)
          ..add('items', items))
        .toString();
  }
}

class AppPricingDtoBuilder
    implements Builder<AppPricingDto, AppPricingDtoBuilder> {
  _$AppPricingDto? _$v;

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

  AppPriceNaming? _naming;
  AppPriceNaming? get naming => _$this._naming;
  set naming(AppPriceNaming? naming) => _$this._naming = naming;

  String? _monthProductId;
  String? get monthProductId => _$this._monthProductId;
  set monthProductId(String? monthProductId) =>
      _$this._monthProductId = monthProductId;

  String? _yearProductId;
  String? get yearProductId => _$this._yearProductId;
  set yearProductId(String? yearProductId) =>
      _$this._yearProductId = yearProductId;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _appId;
  String? get appId => _$this._appId;
  set appId(String? appId) => _$this._appId = appId;

  double? _monthPrice;
  double? get monthPrice => _$this._monthPrice;
  set monthPrice(double? monthPrice) => _$this._monthPrice = monthPrice;

  double? _monthDiscount;
  double? get monthDiscount => _$this._monthDiscount;
  set monthDiscount(double? monthDiscount) =>
      _$this._monthDiscount = monthDiscount;

  double? _monthDiscountPrice;
  double? get monthDiscountPrice => _$this._monthDiscountPrice;
  set monthDiscountPrice(double? monthDiscountPrice) =>
      _$this._monthDiscountPrice = monthDiscountPrice;

  DateTime? _monthDiscountStartAt;
  DateTime? get monthDiscountStartAt => _$this._monthDiscountStartAt;
  set monthDiscountStartAt(DateTime? monthDiscountStartAt) =>
      _$this._monthDiscountStartAt = monthDiscountStartAt;

  DateTime? _monthDiscountEndAt;
  DateTime? get monthDiscountEndAt => _$this._monthDiscountEndAt;
  set monthDiscountEndAt(DateTime? monthDiscountEndAt) =>
      _$this._monthDiscountEndAt = monthDiscountEndAt;

  double? _yearPrice;
  double? get yearPrice => _$this._yearPrice;
  set yearPrice(double? yearPrice) => _$this._yearPrice = yearPrice;

  double? _yearDiscount;
  double? get yearDiscount => _$this._yearDiscount;
  set yearDiscount(double? yearDiscount) => _$this._yearDiscount = yearDiscount;

  double? _yearDiscountPrice;
  double? get yearDiscountPrice => _$this._yearDiscountPrice;
  set yearDiscountPrice(double? yearDiscountPrice) =>
      _$this._yearDiscountPrice = yearDiscountPrice;

  DateTime? _yearDiscountStartAt;
  DateTime? get yearDiscountStartAt => _$this._yearDiscountStartAt;
  set yearDiscountStartAt(DateTime? yearDiscountStartAt) =>
      _$this._yearDiscountStartAt = yearDiscountStartAt;

  DateTime? _yearDiscountEndAt;
  DateTime? get yearDiscountEndAt => _$this._yearDiscountEndAt;
  set yearDiscountEndAt(DateTime? yearDiscountEndAt) =>
      _$this._yearDiscountEndAt = yearDiscountEndAt;

  int? _sortIndex;
  int? get sortIndex => _$this._sortIndex;
  set sortIndex(int? sortIndex) => _$this._sortIndex = sortIndex;

  ListBuilder<AppPricingItemValueDto>? _items;
  ListBuilder<AppPricingItemValueDto> get items =>
      _$this._items ??= new ListBuilder<AppPricingItemValueDto>();
  set items(ListBuilder<AppPricingItemValueDto>? items) =>
      _$this._items = items;

  AppPricingDtoBuilder() {
    AppPricingDto._defaults(this);
  }

  AppPricingDtoBuilder get _$this {
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
      _naming = $v.naming;
      _monthProductId = $v.monthProductId;
      _yearProductId = $v.yearProductId;
      _description = $v.description;
      _appId = $v.appId;
      _monthPrice = $v.monthPrice;
      _monthDiscount = $v.monthDiscount;
      _monthDiscountPrice = $v.monthDiscountPrice;
      _monthDiscountStartAt = $v.monthDiscountStartAt;
      _monthDiscountEndAt = $v.monthDiscountEndAt;
      _yearPrice = $v.yearPrice;
      _yearDiscount = $v.yearDiscount;
      _yearDiscountPrice = $v.yearDiscountPrice;
      _yearDiscountStartAt = $v.yearDiscountStartAt;
      _yearDiscountEndAt = $v.yearDiscountEndAt;
      _sortIndex = $v.sortIndex;
      _items = $v.items?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppPricingDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppPricingDto;
  }

  @override
  void update(void Function(AppPricingDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppPricingDto build() => _build();

  _$AppPricingDto _build() {
    _$AppPricingDto _$result;
    try {
      _$result = _$v ??
          new _$AppPricingDto._(
            id: id,
            creationTime: creationTime,
            creatorId: creatorId,
            lastModificationTime: lastModificationTime,
            lastModifierId: lastModifierId,
            isDeleted: isDeleted,
            deleterId: deleterId,
            deletionTime: deletionTime,
            naming: naming,
            monthProductId: monthProductId,
            yearProductId: yearProductId,
            description: description,
            appId: appId,
            monthPrice: monthPrice,
            monthDiscount: monthDiscount,
            monthDiscountPrice: monthDiscountPrice,
            monthDiscountStartAt: monthDiscountStartAt,
            monthDiscountEndAt: monthDiscountEndAt,
            yearPrice: yearPrice,
            yearDiscount: yearDiscount,
            yearDiscountPrice: yearDiscountPrice,
            yearDiscountStartAt: yearDiscountStartAt,
            yearDiscountEndAt: yearDiscountEndAt,
            sortIndex: sortIndex,
            items: _items?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppPricingDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
