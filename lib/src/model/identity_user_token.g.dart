// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identity_user_token.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IdentityUserToken extends IdentityUserToken {
  @override
  final String? tenantId;
  @override
  final String? userId;
  @override
  final String? loginProvider;
  @override
  final String? name;
  @override
  final String? value;

  factory _$IdentityUserToken(
          [void Function(IdentityUserTokenBuilder)? updates]) =>
      (new IdentityUserTokenBuilder()..update(updates))._build();

  _$IdentityUserToken._(
      {this.tenantId, this.userId, this.loginProvider, this.name, this.value})
      : super._();

  @override
  IdentityUserToken rebuild(void Function(IdentityUserTokenBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentityUserTokenBuilder toBuilder() =>
      new IdentityUserTokenBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentityUserToken &&
        tenantId == other.tenantId &&
        userId == other.userId &&
        loginProvider == other.loginProvider &&
        name == other.name &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, tenantId.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, loginProvider.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IdentityUserToken')
          ..add('tenantId', tenantId)
          ..add('userId', userId)
          ..add('loginProvider', loginProvider)
          ..add('name', name)
          ..add('value', value))
        .toString();
  }
}

class IdentityUserTokenBuilder
    implements Builder<IdentityUserToken, IdentityUserTokenBuilder> {
  _$IdentityUserToken? _$v;

  String? _tenantId;
  String? get tenantId => _$this._tenantId;
  set tenantId(String? tenantId) => _$this._tenantId = tenantId;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _loginProvider;
  String? get loginProvider => _$this._loginProvider;
  set loginProvider(String? loginProvider) =>
      _$this._loginProvider = loginProvider;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  IdentityUserTokenBuilder() {
    IdentityUserToken._defaults(this);
  }

  IdentityUserTokenBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tenantId = $v.tenantId;
      _userId = $v.userId;
      _loginProvider = $v.loginProvider;
      _name = $v.name;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IdentityUserToken other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentityUserToken;
  }

  @override
  void update(void Function(IdentityUserTokenBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentityUserToken build() => _build();

  _$IdentityUserToken _build() {
    final _$result = _$v ??
        new _$IdentityUserToken._(
          tenantId: tenantId,
          userId: userId,
          loginProvider: loginProvider,
          name: name,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
