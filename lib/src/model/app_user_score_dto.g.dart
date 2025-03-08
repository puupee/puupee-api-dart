// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_user_score_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppUserScoreDto extends AppUserScoreDto {
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
  final int? score;
  @override
  final String? comment;

  factory _$AppUserScoreDto([void Function(AppUserScoreDtoBuilder)? updates]) =>
      (new AppUserScoreDtoBuilder()..update(updates))._build();

  _$AppUserScoreDto._(
      {this.id,
      this.creationTime,
      this.creatorId,
      this.lastModificationTime,
      this.lastModifierId,
      this.isDeleted,
      this.deleterId,
      this.deletionTime,
      this.appId,
      this.score,
      this.comment})
      : super._();

  @override
  AppUserScoreDto rebuild(void Function(AppUserScoreDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppUserScoreDtoBuilder toBuilder() =>
      new AppUserScoreDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppUserScoreDto &&
        id == other.id &&
        creationTime == other.creationTime &&
        creatorId == other.creatorId &&
        lastModificationTime == other.lastModificationTime &&
        lastModifierId == other.lastModifierId &&
        isDeleted == other.isDeleted &&
        deleterId == other.deleterId &&
        deletionTime == other.deletionTime &&
        appId == other.appId &&
        score == other.score &&
        comment == other.comment;
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
    _$hash = $jc(_$hash, score.hashCode);
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppUserScoreDto')
          ..add('id', id)
          ..add('creationTime', creationTime)
          ..add('creatorId', creatorId)
          ..add('lastModificationTime', lastModificationTime)
          ..add('lastModifierId', lastModifierId)
          ..add('isDeleted', isDeleted)
          ..add('deleterId', deleterId)
          ..add('deletionTime', deletionTime)
          ..add('appId', appId)
          ..add('score', score)
          ..add('comment', comment))
        .toString();
  }
}

class AppUserScoreDtoBuilder
    implements Builder<AppUserScoreDto, AppUserScoreDtoBuilder> {
  _$AppUserScoreDto? _$v;

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

  int? _score;
  int? get score => _$this._score;
  set score(int? score) => _$this._score = score;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  AppUserScoreDtoBuilder() {
    AppUserScoreDto._defaults(this);
  }

  AppUserScoreDtoBuilder get _$this {
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
      _score = $v.score;
      _comment = $v.comment;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppUserScoreDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppUserScoreDto;
  }

  @override
  void update(void Function(AppUserScoreDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppUserScoreDto build() => _build();

  _$AppUserScoreDto _build() {
    final _$result = _$v ??
        new _$AppUserScoreDto._(
          id: id,
          creationTime: creationTime,
          creatorId: creatorId,
          lastModificationTime: lastModificationTime,
          lastModifierId: lastModifierId,
          isDeleted: isDeleted,
          deleterId: deleterId,
          deletionTime: deletionTime,
          appId: appId,
          score: score,
          comment: comment,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
