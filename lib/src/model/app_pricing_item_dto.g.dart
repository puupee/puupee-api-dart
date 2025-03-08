// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_pricing_item_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppPricingItemDto extends AppPricingItemDto {
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
  final String? key;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final String? linkUrl;
  @override
  final String? display;
  @override
  final bool? isAvailable;
  @override
  final int? sortIndex;

  factory _$AppPricingItemDto(
          [void Function(AppPricingItemDtoBuilder)? updates]) =>
      (new AppPricingItemDtoBuilder()..update(updates))._build();

  _$AppPricingItemDto._(
      {this.id,
      this.creationTime,
      this.creatorId,
      this.lastModificationTime,
      this.lastModifierId,
      this.isDeleted,
      this.deleterId,
      this.deletionTime,
      this.key,
      this.name,
      this.description,
      this.linkUrl,
      this.display,
      this.isAvailable,
      this.sortIndex})
      : super._();

  @override
  AppPricingItemDto rebuild(void Function(AppPricingItemDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppPricingItemDtoBuilder toBuilder() =>
      new AppPricingItemDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppPricingItemDto &&
        id == other.id &&
        creationTime == other.creationTime &&
        creatorId == other.creatorId &&
        lastModificationTime == other.lastModificationTime &&
        lastModifierId == other.lastModifierId &&
        isDeleted == other.isDeleted &&
        deleterId == other.deleterId &&
        deletionTime == other.deletionTime &&
        key == other.key &&
        name == other.name &&
        description == other.description &&
        linkUrl == other.linkUrl &&
        display == other.display &&
        isAvailable == other.isAvailable &&
        sortIndex == other.sortIndex;
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
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, linkUrl.hashCode);
    _$hash = $jc(_$hash, display.hashCode);
    _$hash = $jc(_$hash, isAvailable.hashCode);
    _$hash = $jc(_$hash, sortIndex.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppPricingItemDto')
          ..add('id', id)
          ..add('creationTime', creationTime)
          ..add('creatorId', creatorId)
          ..add('lastModificationTime', lastModificationTime)
          ..add('lastModifierId', lastModifierId)
          ..add('isDeleted', isDeleted)
          ..add('deleterId', deleterId)
          ..add('deletionTime', deletionTime)
          ..add('key', key)
          ..add('name', name)
          ..add('description', description)
          ..add('linkUrl', linkUrl)
          ..add('display', display)
          ..add('isAvailable', isAvailable)
          ..add('sortIndex', sortIndex))
        .toString();
  }
}

class AppPricingItemDtoBuilder
    implements Builder<AppPricingItemDto, AppPricingItemDtoBuilder> {
  _$AppPricingItemDto? _$v;

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

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _linkUrl;
  String? get linkUrl => _$this._linkUrl;
  set linkUrl(String? linkUrl) => _$this._linkUrl = linkUrl;

  String? _display;
  String? get display => _$this._display;
  set display(String? display) => _$this._display = display;

  bool? _isAvailable;
  bool? get isAvailable => _$this._isAvailable;
  set isAvailable(bool? isAvailable) => _$this._isAvailable = isAvailable;

  int? _sortIndex;
  int? get sortIndex => _$this._sortIndex;
  set sortIndex(int? sortIndex) => _$this._sortIndex = sortIndex;

  AppPricingItemDtoBuilder() {
    AppPricingItemDto._defaults(this);
  }

  AppPricingItemDtoBuilder get _$this {
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
      _key = $v.key;
      _name = $v.name;
      _description = $v.description;
      _linkUrl = $v.linkUrl;
      _display = $v.display;
      _isAvailable = $v.isAvailable;
      _sortIndex = $v.sortIndex;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppPricingItemDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppPricingItemDto;
  }

  @override
  void update(void Function(AppPricingItemDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppPricingItemDto build() => _build();

  _$AppPricingItemDto _build() {
    final _$result = _$v ??
        new _$AppPricingItemDto._(
          id: id,
          creationTime: creationTime,
          creatorId: creatorId,
          lastModificationTime: lastModificationTime,
          lastModifierId: lastModifierId,
          isDeleted: isDeleted,
          deleterId: deleterId,
          deletionTime: deletionTime,
          key: key,
          name: name,
          description: description,
          linkUrl: linkUrl,
          display: display,
          isAvailable: isAvailable,
          sortIndex: sortIndex,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
