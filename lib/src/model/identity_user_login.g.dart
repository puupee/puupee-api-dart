// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identity_user_login.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IdentityUserLogin extends IdentityUserLogin {
  @override
  final String? tenantId;
  @override
  final String? userId;
  @override
  final String? loginProvider;
  @override
  final String? providerKey;
  @override
  final String? providerDisplayName;

  factory _$IdentityUserLogin(
          [void Function(IdentityUserLoginBuilder)? updates]) =>
      (new IdentityUserLoginBuilder()..update(updates))._build();

  _$IdentityUserLogin._(
      {this.tenantId,
      this.userId,
      this.loginProvider,
      this.providerKey,
      this.providerDisplayName})
      : super._();

  @override
  IdentityUserLogin rebuild(void Function(IdentityUserLoginBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentityUserLoginBuilder toBuilder() =>
      new IdentityUserLoginBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentityUserLogin &&
        tenantId == other.tenantId &&
        userId == other.userId &&
        loginProvider == other.loginProvider &&
        providerKey == other.providerKey &&
        providerDisplayName == other.providerDisplayName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, tenantId.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, loginProvider.hashCode);
    _$hash = $jc(_$hash, providerKey.hashCode);
    _$hash = $jc(_$hash, providerDisplayName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IdentityUserLogin')
          ..add('tenantId', tenantId)
          ..add('userId', userId)
          ..add('loginProvider', loginProvider)
          ..add('providerKey', providerKey)
          ..add('providerDisplayName', providerDisplayName))
        .toString();
  }
}

class IdentityUserLoginBuilder
    implements Builder<IdentityUserLogin, IdentityUserLoginBuilder> {
  _$IdentityUserLogin? _$v;

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

  String? _providerKey;
  String? get providerKey => _$this._providerKey;
  set providerKey(String? providerKey) => _$this._providerKey = providerKey;

  String? _providerDisplayName;
  String? get providerDisplayName => _$this._providerDisplayName;
  set providerDisplayName(String? providerDisplayName) =>
      _$this._providerDisplayName = providerDisplayName;

  IdentityUserLoginBuilder() {
    IdentityUserLogin._defaults(this);
  }

  IdentityUserLoginBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tenantId = $v.tenantId;
      _userId = $v.userId;
      _loginProvider = $v.loginProvider;
      _providerKey = $v.providerKey;
      _providerDisplayName = $v.providerDisplayName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IdentityUserLogin other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentityUserLogin;
  }

  @override
  void update(void Function(IdentityUserLoginBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentityUserLogin build() => _build();

  _$IdentityUserLogin _build() {
    final _$result = _$v ??
        new _$IdentityUserLogin._(
          tenantId: tenantId,
          userId: userId,
          loginProvider: loginProvider,
          providerKey: providerKey,
          providerDisplayName: providerDisplayName,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
