// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_deletion_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountDeletionDto extends AccountDeletionDto {
  @override
  final String? code;

  factory _$AccountDeletionDto(
          [void Function(AccountDeletionDtoBuilder)? updates]) =>
      (new AccountDeletionDtoBuilder()..update(updates))._build();

  _$AccountDeletionDto._({this.code}) : super._();

  @override
  AccountDeletionDto rebuild(
          void Function(AccountDeletionDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountDeletionDtoBuilder toBuilder() =>
      new AccountDeletionDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountDeletionDto && code == other.code;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccountDeletionDto')
          ..add('code', code))
        .toString();
  }
}

class AccountDeletionDtoBuilder
    implements Builder<AccountDeletionDto, AccountDeletionDtoBuilder> {
  _$AccountDeletionDto? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  AccountDeletionDtoBuilder() {
    AccountDeletionDto._defaults(this);
  }

  AccountDeletionDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountDeletionDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AccountDeletionDto;
  }

  @override
  void update(void Function(AccountDeletionDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountDeletionDto build() => _build();

  _$AccountDeletionDto _build() {
    final _$result = _$v ??
        new _$AccountDeletionDto._(
          code: code,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
