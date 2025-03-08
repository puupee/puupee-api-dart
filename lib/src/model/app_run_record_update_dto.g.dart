// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_run_record_update_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppRunRecordUpdateDto extends AppRunRecordUpdateDto {
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
  final AppRunStatus status;
  @override
  final String? result;
  @override
  final String? error;
  @override
  final DateTime? finishAt;
  @override
  final String? output;
  @override
  final String workerId;
  @override
  final String workerName;

  factory _$AppRunRecordUpdateDto(
          [void Function(AppRunRecordUpdateDtoBuilder)? updates]) =>
      (new AppRunRecordUpdateDtoBuilder()..update(updates))._build();

  _$AppRunRecordUpdateDto._(
      {this.id,
      this.creationTime,
      this.creatorId,
      this.lastModificationTime,
      this.lastModifierId,
      this.isDeleted,
      this.deleterId,
      this.deletionTime,
      required this.status,
      this.result,
      this.error,
      this.finishAt,
      this.output,
      required this.workerId,
      required this.workerName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        status, r'AppRunRecordUpdateDto', 'status');
    BuiltValueNullFieldError.checkNotNull(
        workerId, r'AppRunRecordUpdateDto', 'workerId');
    BuiltValueNullFieldError.checkNotNull(
        workerName, r'AppRunRecordUpdateDto', 'workerName');
  }

  @override
  AppRunRecordUpdateDto rebuild(
          void Function(AppRunRecordUpdateDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppRunRecordUpdateDtoBuilder toBuilder() =>
      new AppRunRecordUpdateDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppRunRecordUpdateDto &&
        id == other.id &&
        creationTime == other.creationTime &&
        creatorId == other.creatorId &&
        lastModificationTime == other.lastModificationTime &&
        lastModifierId == other.lastModifierId &&
        isDeleted == other.isDeleted &&
        deleterId == other.deleterId &&
        deletionTime == other.deletionTime &&
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
    return (newBuiltValueToStringHelper(r'AppRunRecordUpdateDto')
          ..add('id', id)
          ..add('creationTime', creationTime)
          ..add('creatorId', creatorId)
          ..add('lastModificationTime', lastModificationTime)
          ..add('lastModifierId', lastModifierId)
          ..add('isDeleted', isDeleted)
          ..add('deleterId', deleterId)
          ..add('deletionTime', deletionTime)
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

class AppRunRecordUpdateDtoBuilder
    implements Builder<AppRunRecordUpdateDto, AppRunRecordUpdateDtoBuilder> {
  _$AppRunRecordUpdateDto? _$v;

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

  AppRunRecordUpdateDtoBuilder() {
    AppRunRecordUpdateDto._defaults(this);
  }

  AppRunRecordUpdateDtoBuilder get _$this {
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
  void replace(AppRunRecordUpdateDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppRunRecordUpdateDto;
  }

  @override
  void update(void Function(AppRunRecordUpdateDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppRunRecordUpdateDto build() => _build();

  _$AppRunRecordUpdateDto _build() {
    final _$result = _$v ??
        new _$AppRunRecordUpdateDto._(
          id: id,
          creationTime: creationTime,
          creatorId: creatorId,
          lastModificationTime: lastModificationTime,
          lastModifierId: lastModifierId,
          isDeleted: isDeleted,
          deleterId: deleterId,
          deletionTime: deletionTime,
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'AppRunRecordUpdateDto', 'status'),
          result: result,
          error: error,
          finishAt: finishAt,
          output: output,
          workerId: BuiltValueNullFieldError.checkNotNull(
              workerId, r'AppRunRecordUpdateDto', 'workerId'),
          workerName: BuiltValueNullFieldError.checkNotNull(
              workerName, r'AppRunRecordUpdateDto', 'workerName'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
