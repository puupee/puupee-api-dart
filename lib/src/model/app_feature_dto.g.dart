// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_feature_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppFeatureDto extends AppFeatureDto {
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
  final String? name;
  @override
  final String? displayName;
  @override
  final String? description;
  @override
  final String? details;
  @override
  final String? screenshotKeys;

  factory _$AppFeatureDto([void Function(AppFeatureDtoBuilder)? updates]) =>
      (new AppFeatureDtoBuilder()..update(updates))._build();

  _$AppFeatureDto._(
      {this.id,
      this.creationTime,
      this.creatorId,
      this.lastModificationTime,
      this.lastModifierId,
      this.isDeleted,
      this.deleterId,
      this.deletionTime,
      this.name,
      this.displayName,
      this.description,
      this.details,
      this.screenshotKeys})
      : super._();

  @override
  AppFeatureDto rebuild(void Function(AppFeatureDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppFeatureDtoBuilder toBuilder() => new AppFeatureDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppFeatureDto &&
        id == other.id &&
        creationTime == other.creationTime &&
        creatorId == other.creatorId &&
        lastModificationTime == other.lastModificationTime &&
        lastModifierId == other.lastModifierId &&
        isDeleted == other.isDeleted &&
        deleterId == other.deleterId &&
        deletionTime == other.deletionTime &&
        name == other.name &&
        displayName == other.displayName &&
        description == other.description &&
        details == other.details &&
        screenshotKeys == other.screenshotKeys;
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
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, details.hashCode);
    _$hash = $jc(_$hash, screenshotKeys.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppFeatureDto')
          ..add('id', id)
          ..add('creationTime', creationTime)
          ..add('creatorId', creatorId)
          ..add('lastModificationTime', lastModificationTime)
          ..add('lastModifierId', lastModifierId)
          ..add('isDeleted', isDeleted)
          ..add('deleterId', deleterId)
          ..add('deletionTime', deletionTime)
          ..add('name', name)
          ..add('displayName', displayName)
          ..add('description', description)
          ..add('details', details)
          ..add('screenshotKeys', screenshotKeys))
        .toString();
  }
}

class AppFeatureDtoBuilder
    implements Builder<AppFeatureDto, AppFeatureDtoBuilder> {
  _$AppFeatureDto? _$v;

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

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _details;
  String? get details => _$this._details;
  set details(String? details) => _$this._details = details;

  String? _screenshotKeys;
  String? get screenshotKeys => _$this._screenshotKeys;
  set screenshotKeys(String? screenshotKeys) =>
      _$this._screenshotKeys = screenshotKeys;

  AppFeatureDtoBuilder() {
    AppFeatureDto._defaults(this);
  }

  AppFeatureDtoBuilder get _$this {
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
      _name = $v.name;
      _displayName = $v.displayName;
      _description = $v.description;
      _details = $v.details;
      _screenshotKeys = $v.screenshotKeys;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppFeatureDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppFeatureDto;
  }

  @override
  void update(void Function(AppFeatureDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppFeatureDto build() => _build();

  _$AppFeatureDto _build() {
    final _$result = _$v ??
        new _$AppFeatureDto._(
          id: id,
          creationTime: creationTime,
          creatorId: creatorId,
          lastModificationTime: lastModificationTime,
          lastModifierId: lastModifierId,
          isDeleted: isDeleted,
          deleterId: deleterId,
          deletionTime: deletionTime,
          name: name,
          displayName: displayName,
          description: description,
          details: details,
          screenshotKeys: screenshotKeys,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
