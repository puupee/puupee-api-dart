// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_pricing_item_value_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppPricingItemValueDto extends AppPricingItemValueDto {
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
  final bool? isAvailable;
  @override
  final bool? hasValue;
  @override
  final int? intValue;
  @override
  final String? stringValue;
  @override
  final bool? boolValue;
  @override
  final String? intValueType;

  factory _$AppPricingItemValueDto(
          [void Function(AppPricingItemValueDtoBuilder)? updates]) =>
      (new AppPricingItemValueDtoBuilder()..update(updates))._build();

  _$AppPricingItemValueDto._(
      {this.id,
      this.creationTime,
      this.creatorId,
      this.lastModificationTime,
      this.lastModifierId,
      this.isDeleted,
      this.deleterId,
      this.deletionTime,
      this.isAvailable,
      this.hasValue,
      this.intValue,
      this.stringValue,
      this.boolValue,
      this.intValueType})
      : super._();

  @override
  AppPricingItemValueDto rebuild(
          void Function(AppPricingItemValueDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppPricingItemValueDtoBuilder toBuilder() =>
      new AppPricingItemValueDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppPricingItemValueDto &&
        id == other.id &&
        creationTime == other.creationTime &&
        creatorId == other.creatorId &&
        lastModificationTime == other.lastModificationTime &&
        lastModifierId == other.lastModifierId &&
        isDeleted == other.isDeleted &&
        deleterId == other.deleterId &&
        deletionTime == other.deletionTime &&
        isAvailable == other.isAvailable &&
        hasValue == other.hasValue &&
        intValue == other.intValue &&
        stringValue == other.stringValue &&
        boolValue == other.boolValue &&
        intValueType == other.intValueType;
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
    _$hash = $jc(_$hash, isAvailable.hashCode);
    _$hash = $jc(_$hash, hasValue.hashCode);
    _$hash = $jc(_$hash, intValue.hashCode);
    _$hash = $jc(_$hash, stringValue.hashCode);
    _$hash = $jc(_$hash, boolValue.hashCode);
    _$hash = $jc(_$hash, intValueType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppPricingItemValueDto')
          ..add('id', id)
          ..add('creationTime', creationTime)
          ..add('creatorId', creatorId)
          ..add('lastModificationTime', lastModificationTime)
          ..add('lastModifierId', lastModifierId)
          ..add('isDeleted', isDeleted)
          ..add('deleterId', deleterId)
          ..add('deletionTime', deletionTime)
          ..add('isAvailable', isAvailable)
          ..add('hasValue', hasValue)
          ..add('intValue', intValue)
          ..add('stringValue', stringValue)
          ..add('boolValue', boolValue)
          ..add('intValueType', intValueType))
        .toString();
  }
}

class AppPricingItemValueDtoBuilder
    implements Builder<AppPricingItemValueDto, AppPricingItemValueDtoBuilder> {
  _$AppPricingItemValueDto? _$v;

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

  bool? _isAvailable;
  bool? get isAvailable => _$this._isAvailable;
  set isAvailable(bool? isAvailable) => _$this._isAvailable = isAvailable;

  bool? _hasValue;
  bool? get hasValue => _$this._hasValue;
  set hasValue(bool? hasValue) => _$this._hasValue = hasValue;

  int? _intValue;
  int? get intValue => _$this._intValue;
  set intValue(int? intValue) => _$this._intValue = intValue;

  String? _stringValue;
  String? get stringValue => _$this._stringValue;
  set stringValue(String? stringValue) => _$this._stringValue = stringValue;

  bool? _boolValue;
  bool? get boolValue => _$this._boolValue;
  set boolValue(bool? boolValue) => _$this._boolValue = boolValue;

  String? _intValueType;
  String? get intValueType => _$this._intValueType;
  set intValueType(String? intValueType) => _$this._intValueType = intValueType;

  AppPricingItemValueDtoBuilder() {
    AppPricingItemValueDto._defaults(this);
  }

  AppPricingItemValueDtoBuilder get _$this {
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
      _isAvailable = $v.isAvailable;
      _hasValue = $v.hasValue;
      _intValue = $v.intValue;
      _stringValue = $v.stringValue;
      _boolValue = $v.boolValue;
      _intValueType = $v.intValueType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppPricingItemValueDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppPricingItemValueDto;
  }

  @override
  void update(void Function(AppPricingItemValueDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppPricingItemValueDto build() => _build();

  _$AppPricingItemValueDto _build() {
    final _$result = _$v ??
        new _$AppPricingItemValueDto._(
          id: id,
          creationTime: creationTime,
          creatorId: creatorId,
          lastModificationTime: lastModificationTime,
          lastModifierId: lastModifierId,
          isDeleted: isDeleted,
          deleterId: deleterId,
          deletionTime: deletionTime,
          isAvailable: isAvailable,
          hasValue: hasValue,
          intValue: intValue,
          stringValue: stringValue,
          boolValue: boolValue,
          intValueType: intValueType,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
