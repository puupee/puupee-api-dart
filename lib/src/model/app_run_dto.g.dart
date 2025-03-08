// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_run_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppRunDto extends AppRunDto {
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
  final String? appName;
  @override
  final JsonObject? args;
  @override
  final JsonObject? envs;

  factory _$AppRunDto([void Function(AppRunDtoBuilder)? updates]) =>
      (new AppRunDtoBuilder()..update(updates))._build();

  _$AppRunDto._(
      {this.id,
      this.creationTime,
      this.creatorId,
      this.lastModificationTime,
      this.lastModifierId,
      this.isDeleted,
      this.deleterId,
      this.deletionTime,
      this.appId,
      this.appName,
      this.args,
      this.envs})
      : super._();

  @override
  AppRunDto rebuild(void Function(AppRunDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppRunDtoBuilder toBuilder() => new AppRunDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppRunDto &&
        id == other.id &&
        creationTime == other.creationTime &&
        creatorId == other.creatorId &&
        lastModificationTime == other.lastModificationTime &&
        lastModifierId == other.lastModifierId &&
        isDeleted == other.isDeleted &&
        deleterId == other.deleterId &&
        deletionTime == other.deletionTime &&
        appId == other.appId &&
        appName == other.appName &&
        args == other.args &&
        envs == other.envs;
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
    _$hash = $jc(_$hash, appName.hashCode);
    _$hash = $jc(_$hash, args.hashCode);
    _$hash = $jc(_$hash, envs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppRunDto')
          ..add('id', id)
          ..add('creationTime', creationTime)
          ..add('creatorId', creatorId)
          ..add('lastModificationTime', lastModificationTime)
          ..add('lastModifierId', lastModifierId)
          ..add('isDeleted', isDeleted)
          ..add('deleterId', deleterId)
          ..add('deletionTime', deletionTime)
          ..add('appId', appId)
          ..add('appName', appName)
          ..add('args', args)
          ..add('envs', envs))
        .toString();
  }
}

class AppRunDtoBuilder implements Builder<AppRunDto, AppRunDtoBuilder> {
  _$AppRunDto? _$v;

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

  String? _appName;
  String? get appName => _$this._appName;
  set appName(String? appName) => _$this._appName = appName;

  JsonObject? _args;
  JsonObject? get args => _$this._args;
  set args(JsonObject? args) => _$this._args = args;

  JsonObject? _envs;
  JsonObject? get envs => _$this._envs;
  set envs(JsonObject? envs) => _$this._envs = envs;

  AppRunDtoBuilder() {
    AppRunDto._defaults(this);
  }

  AppRunDtoBuilder get _$this {
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
      _appName = $v.appName;
      _args = $v.args;
      _envs = $v.envs;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppRunDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppRunDto;
  }

  @override
  void update(void Function(AppRunDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppRunDto build() => _build();

  _$AppRunDto _build() {
    final _$result = _$v ??
        new _$AppRunDto._(
          id: id,
          creationTime: creationTime,
          creatorId: creatorId,
          lastModificationTime: lastModificationTime,
          lastModifierId: lastModifierId,
          isDeleted: isDeleted,
          deleterId: deleterId,
          deletionTime: deletionTime,
          appId: appId,
          appName: appName,
          args: args,
          envs: envs,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
