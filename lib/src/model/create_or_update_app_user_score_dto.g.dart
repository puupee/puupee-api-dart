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
    return $jf(
        $jc($jc($jc(0, appId.hashCode), score.hashCode), comment.hashCode));
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
            appId: appId, score: score, comment: comment);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
