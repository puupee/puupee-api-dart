// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'check_sync_auth_result_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CheckSyncAuthResultDto extends CheckSyncAuthResultDto {
  @override
  final bool? isAuthed;

  factory _$CheckSyncAuthResultDto(
          [void Function(CheckSyncAuthResultDtoBuilder)? updates]) =>
      (new CheckSyncAuthResultDtoBuilder()..update(updates))._build();

  _$CheckSyncAuthResultDto._({this.isAuthed}) : super._();

  @override
  CheckSyncAuthResultDto rebuild(
          void Function(CheckSyncAuthResultDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CheckSyncAuthResultDtoBuilder toBuilder() =>
      new CheckSyncAuthResultDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckSyncAuthResultDto && isAuthed == other.isAuthed;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isAuthed.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CheckSyncAuthResultDto')
          ..add('isAuthed', isAuthed))
        .toString();
  }
}

class CheckSyncAuthResultDtoBuilder
    implements Builder<CheckSyncAuthResultDto, CheckSyncAuthResultDtoBuilder> {
  _$CheckSyncAuthResultDto? _$v;

  bool? _isAuthed;
  bool? get isAuthed => _$this._isAuthed;
  set isAuthed(bool? isAuthed) => _$this._isAuthed = isAuthed;

  CheckSyncAuthResultDtoBuilder() {
    CheckSyncAuthResultDto._defaults(this);
  }

  CheckSyncAuthResultDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isAuthed = $v.isAuthed;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckSyncAuthResultDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CheckSyncAuthResultDto;
  }

  @override
  void update(void Function(CheckSyncAuthResultDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CheckSyncAuthResultDto build() => _build();

  _$CheckSyncAuthResultDto _build() {
    final _$result = _$v ??
        new _$CheckSyncAuthResultDto._(
          isAuthed: isAuthed,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
