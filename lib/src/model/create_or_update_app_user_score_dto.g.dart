// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_or_update_app_user_score_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateOrUpdateAppUserScoreDto extends CreateOrUpdateAppUserScoreDto {
  @override
  final String? appId;
  @override
  final int? score;
  @override
  final String? comment;

  factory _$CreateOrUpdateAppUserScoreDto(
          [void Function(CreateOrUpdateAppUserScoreDtoBuilder)? updates]) =>
      (new CreateOrUpdateAppUserScoreDtoBuilder()..update(updates))._build();

  _$CreateOrUpdateAppUserScoreDto._({this.appId, this.score, this.comment})
      : super._();

  @override
  CreateOrUpdateAppUserScoreDto rebuild(
          void Function(CreateOrUpdateAppUserScoreDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateOrUpdateAppUserScoreDtoBuilder toBuilder() =>
      new CreateOrUpdateAppUserScoreDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateOrUpdateAppUserScoreDto &&
        appId == other.appId &&
        score == other.score &&
        comment == other.comment;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, appId.hashCode);
    _$hash = $jc(_$hash, score.hashCode);
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateOrUpdateAppUserScoreDto')
          ..add('appId', appId)
          ..add('score', score)
          ..add('comment', comment))
        .toString();
  }
}

class CreateOrUpdateAppUserScoreDtoBuilder
    implements
        Builder<CreateOrUpdateAppUserScoreDto,
            CreateOrUpdateAppUserScoreDtoBuilder> {
  _$CreateOrUpdateAppUserScoreDto? _$v;

  String? _appId;
  String? get appId => _$this._appId;
  set appId(String? appId) => _$this._appId = appId;

  int? _score;
  int? get score => _$this._score;
  set score(int? score) => _$this._score = score;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  CreateOrUpdateAppUserScoreDtoBuilder() {
    CreateOrUpdateAppUserScoreDto._defaults(this);
  }

  CreateOrUpdateAppUserScoreDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appId = $v.appId;
      _score = $v.score;
      _comment = $v.comment;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateOrUpdateAppUserScoreDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateOrUpdateAppUserScoreDto;
  }

  @override
  void update(void Function(CreateOrUpdateAppUserScoreDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateOrUpdateAppUserScoreDto build() => _build();

  _$CreateOrUpdateAppUserScoreDto _build() {
    final _$result = _$v ??
        new _$CreateOrUpdateAppUserScoreDto._(
          appId: appId,
          score: score,
          comment: comment,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
