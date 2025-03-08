// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'change_password_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChangePasswordDto extends ChangePasswordDto {
  @override
  final String? code;
  @override
  final String? password;

  factory _$ChangePasswordDto(
          [void Function(ChangePasswordDtoBuilder)? updates]) =>
      (new ChangePasswordDtoBuilder()..update(updates))._build();

  _$ChangePasswordDto._({this.code, this.password}) : super._();

  @override
  ChangePasswordDto rebuild(void Function(ChangePasswordDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChangePasswordDtoBuilder toBuilder() =>
      new ChangePasswordDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChangePasswordDto &&
        code == other.code &&
        password == other.password;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChangePasswordDto')
          ..add('code', code)
          ..add('password', password))
        .toString();
  }
}

class ChangePasswordDtoBuilder
    implements Builder<ChangePasswordDto, ChangePasswordDtoBuilder> {
  _$ChangePasswordDto? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  ChangePasswordDtoBuilder() {
    ChangePasswordDto._defaults(this);
  }

  ChangePasswordDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChangePasswordDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ChangePasswordDto;
  }

  @override
  void update(void Function(ChangePasswordDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChangePasswordDto build() => _build();

  _$ChangePasswordDto _build() {
    final _$result = _$v ??
        new _$ChangePasswordDto._(
          code: code,
          password: password,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
