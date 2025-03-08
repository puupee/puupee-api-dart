// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_run_record_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppRunRecordDto extends AppRunRecordDto {
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
  @override
  final AppRunStatus? status;
  @override
  final String? result;
  @override
  final String? error;
  @override
  final DateTime? finishAt;
  @override
  final String? output;
  @override
  final String? workerId;
  @override
  final String? workerName;

  factory _$AppRunRecordDto([void Function(AppRunRecordDtoBuilder)? updates]) =>
      (new AppRunRecordDtoBuilder()..update(updates))._build();

  _$AppRunRecordDto._(
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
      this.envs,
      this.status,
      this.result,
      this.error,
      this.finishAt,
      this.output,
      this.workerId,
      this.workerName})
      : super._();

  @override
  AppRunRecordDto rebuild(void Function(AppRunRecordDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppRunRecordDtoBuilder toBuilder() =>
      new AppRunRecordDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppRunRecordDto &&
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
        envs == other.envs &&
        status == other.status &&
        result == other.result &&
        error == other.error &&
        finishAt == other.finishAt &&
        output == other.output &&
        workerId == other.workerId &&
        workerName == other.workerName;
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
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, finishAt.hashCode);
    _$hash = $jc(_$hash, output.hashCode);
    _$hash = $jc(_$hash, workerId.hashCode);
    _$hash = $jc(_$hash, workerName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppRunRecordDto')
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
          ..add('envs', envs)
          ..add('status', status)
          ..add('result', result)
          ..add('error', error)
          ..add('finishAt', finishAt)
          ..add('output', output)
          ..add('workerId', workerId)
          ..add('workerName', workerName))
        .toString();
  }
}

class AppRunRecordDtoBuilder
    implements Builder<AppRunRecordDto, AppRunRecordDtoBuilder> {
  _$AppRunRecordDto? _$v;

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

  AppRunStatus? _status;
  AppRunStatus? get status => _$this._status;
  set status(AppRunStatus? status) => _$this._status = status;

  String? _result;
  String? get result => _$this._result;
  set result(String? result) => _$this._result = result;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  DateTime? _finishAt;
  DateTime? get finishAt => _$this._finishAt;
  set finishAt(DateTime? finishAt) => _$this._finishAt = finishAt;

  String? _output;
  String? get output => _$this._output;
  set output(String? output) => _$this._output = output;

  String? _workerId;
  String? get workerId => _$this._workerId;
  set workerId(String? workerId) => _$this._workerId = workerId;

  String? _workerName;
  String? get workerName => _$this._workerName;
  set workerName(String? workerName) => _$this._workerName = workerName;

  AppRunRecordDtoBuilder() {
    AppRunRecordDto._defaults(this);
  }

  AppRunRecordDtoBuilder get _$this {
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
      _status = $v.status;
      _result = $v.result;
      _error = $v.error;
      _finishAt = $v.finishAt;
      _output = $v.output;
      _workerId = $v.workerId;
      _workerName = $v.workerName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppRunRecordDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppRunRecordDto;
  }

  @override
  void update(void Function(AppRunRecordDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppRunRecordDto build() => _build();

  _$AppRunRecordDto _build() {
    final _$result = _$v ??
        new _$AppRunRecordDto._(
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
          status: status,
          result: result,
          error: error,
          finishAt: finishAt,
          output: output,
          workerId: workerId,
          workerName: workerName,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
