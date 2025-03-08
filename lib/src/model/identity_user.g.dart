// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identity_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IdentityUser extends IdentityUser {
  @override
  final String? id;
  @override
  final BuiltMap<String, JsonObject>? extraProperties;
  @override
  final String? concurrencyStamp;
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
  final String? tenantId;
  @override
  final String? userName;
  @override
  final String? normalizedUserName;
  @override
  final String? name;
  @override
  final String? surname;
  @override
  final String? email;
  @override
  final String? normalizedEmail;
  @override
  final bool? emailConfirmed;
  @override
  final String? passwordHash;
  @override
  final String? securityStamp;
  @override
  final bool? isExternal;
  @override
  final String? phoneNumber;
  @override
  final bool? phoneNumberConfirmed;
  @override
  final bool? isActive;
  @override
  final bool? twoFactorEnabled;
  @override
  final DateTime? lockoutEnd;
  @override
  final bool? lockoutEnabled;
  @override
  final int? accessFailedCount;
  @override
  final bool? shouldChangePasswordOnNextLogin;
  @override
  final int? entityVersion;
  @override
  final DateTime? lastPasswordChangeTime;
  @override
  final BuiltList<IdentityUserRole>? roles;
  @override
  final BuiltList<IdentityUserClaim>? claims;
  @override
  final BuiltList<IdentityUserLogin>? logins;
  @override
  final BuiltList<IdentityUserToken>? tokens;
  @override
  final BuiltList<IdentityUserOrganizationUnit>? organizationUnits;

  factory _$IdentityUser([void Function(IdentityUserBuilder)? updates]) =>
      (new IdentityUserBuilder()..update(updates))._build();

  _$IdentityUser._(
      {this.id,
      this.extraProperties,
      this.concurrencyStamp,
      this.creationTime,
      this.creatorId,
      this.lastModificationTime,
      this.lastModifierId,
      this.isDeleted,
      this.deleterId,
      this.deletionTime,
      this.tenantId,
      this.userName,
      this.normalizedUserName,
      this.name,
      this.surname,
      this.email,
      this.normalizedEmail,
      this.emailConfirmed,
      this.passwordHash,
      this.securityStamp,
      this.isExternal,
      this.phoneNumber,
      this.phoneNumberConfirmed,
      this.isActive,
      this.twoFactorEnabled,
      this.lockoutEnd,
      this.lockoutEnabled,
      this.accessFailedCount,
      this.shouldChangePasswordOnNextLogin,
      this.entityVersion,
      this.lastPasswordChangeTime,
      this.roles,
      this.claims,
      this.logins,
      this.tokens,
      this.organizationUnits})
      : super._();

  @override
  IdentityUser rebuild(void Function(IdentityUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentityUserBuilder toBuilder() => new IdentityUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentityUser &&
        id == other.id &&
        extraProperties == other.extraProperties &&
        concurrencyStamp == other.concurrencyStamp &&
        creationTime == other.creationTime &&
        creatorId == other.creatorId &&
        lastModificationTime == other.lastModificationTime &&
        lastModifierId == other.lastModifierId &&
        isDeleted == other.isDeleted &&
        deleterId == other.deleterId &&
        deletionTime == other.deletionTime &&
        tenantId == other.tenantId &&
        userName == other.userName &&
        normalizedUserName == other.normalizedUserName &&
        name == other.name &&
        surname == other.surname &&
        email == other.email &&
        normalizedEmail == other.normalizedEmail &&
        emailConfirmed == other.emailConfirmed &&
        passwordHash == other.passwordHash &&
        securityStamp == other.securityStamp &&
        isExternal == other.isExternal &&
        phoneNumber == other.phoneNumber &&
        phoneNumberConfirmed == other.phoneNumberConfirmed &&
        isActive == other.isActive &&
        twoFactorEnabled == other.twoFactorEnabled &&
        lockoutEnd == other.lockoutEnd &&
        lockoutEnabled == other.lockoutEnabled &&
        accessFailedCount == other.accessFailedCount &&
        shouldChangePasswordOnNextLogin ==
            other.shouldChangePasswordOnNextLogin &&
        entityVersion == other.entityVersion &&
        lastPasswordChangeTime == other.lastPasswordChangeTime &&
        roles == other.roles &&
        claims == other.claims &&
        logins == other.logins &&
        tokens == other.tokens &&
        organizationUnits == other.organizationUnits;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, extraProperties.hashCode);
    _$hash = $jc(_$hash, concurrencyStamp.hashCode);
    _$hash = $jc(_$hash, creationTime.hashCode);
    _$hash = $jc(_$hash, creatorId.hashCode);
    _$hash = $jc(_$hash, lastModificationTime.hashCode);
    _$hash = $jc(_$hash, lastModifierId.hashCode);
    _$hash = $jc(_$hash, isDeleted.hashCode);
    _$hash = $jc(_$hash, deleterId.hashCode);
    _$hash = $jc(_$hash, deletionTime.hashCode);
    _$hash = $jc(_$hash, tenantId.hashCode);
    _$hash = $jc(_$hash, userName.hashCode);
    _$hash = $jc(_$hash, normalizedUserName.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, surname.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, normalizedEmail.hashCode);
    _$hash = $jc(_$hash, emailConfirmed.hashCode);
    _$hash = $jc(_$hash, passwordHash.hashCode);
    _$hash = $jc(_$hash, securityStamp.hashCode);
    _$hash = $jc(_$hash, isExternal.hashCode);
    _$hash = $jc(_$hash, phoneNumber.hashCode);
    _$hash = $jc(_$hash, phoneNumberConfirmed.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, twoFactorEnabled.hashCode);
    _$hash = $jc(_$hash, lockoutEnd.hashCode);
    _$hash = $jc(_$hash, lockoutEnabled.hashCode);
    _$hash = $jc(_$hash, accessFailedCount.hashCode);
    _$hash = $jc(_$hash, shouldChangePasswordOnNextLogin.hashCode);
    _$hash = $jc(_$hash, entityVersion.hashCode);
    _$hash = $jc(_$hash, lastPasswordChangeTime.hashCode);
    _$hash = $jc(_$hash, roles.hashCode);
    _$hash = $jc(_$hash, claims.hashCode);
    _$hash = $jc(_$hash, logins.hashCode);
    _$hash = $jc(_$hash, tokens.hashCode);
    _$hash = $jc(_$hash, organizationUnits.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IdentityUser')
          ..add('id', id)
          ..add('extraProperties', extraProperties)
          ..add('concurrencyStamp', concurrencyStamp)
          ..add('creationTime', creationTime)
          ..add('creatorId', creatorId)
          ..add('lastModificationTime', lastModificationTime)
          ..add('lastModifierId', lastModifierId)
          ..add('isDeleted', isDeleted)
          ..add('deleterId', deleterId)
          ..add('deletionTime', deletionTime)
          ..add('tenantId', tenantId)
          ..add('userName', userName)
          ..add('normalizedUserName', normalizedUserName)
          ..add('name', name)
          ..add('surname', surname)
          ..add('email', email)
          ..add('normalizedEmail', normalizedEmail)
          ..add('emailConfirmed', emailConfirmed)
          ..add('passwordHash', passwordHash)
          ..add('securityStamp', securityStamp)
          ..add('isExternal', isExternal)
          ..add('phoneNumber', phoneNumber)
          ..add('phoneNumberConfirmed', phoneNumberConfirmed)
          ..add('isActive', isActive)
          ..add('twoFactorEnabled', twoFactorEnabled)
          ..add('lockoutEnd', lockoutEnd)
          ..add('lockoutEnabled', lockoutEnabled)
          ..add('accessFailedCount', accessFailedCount)
          ..add('shouldChangePasswordOnNextLogin',
              shouldChangePasswordOnNextLogin)
          ..add('entityVersion', entityVersion)
          ..add('lastPasswordChangeTime', lastPasswordChangeTime)
          ..add('roles', roles)
          ..add('claims', claims)
          ..add('logins', logins)
          ..add('tokens', tokens)
          ..add('organizationUnits', organizationUnits))
        .toString();
  }
}

class IdentityUserBuilder
    implements Builder<IdentityUser, IdentityUserBuilder> {
  _$IdentityUser? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  MapBuilder<String, JsonObject>? _extraProperties;
  MapBuilder<String, JsonObject> get extraProperties =>
      _$this._extraProperties ??= new MapBuilder<String, JsonObject>();
  set extraProperties(MapBuilder<String, JsonObject>? extraProperties) =>
      _$this._extraProperties = extraProperties;

  String? _concurrencyStamp;
  String? get concurrencyStamp => _$this._concurrencyStamp;
  set concurrencyStamp(String? concurrencyStamp) =>
      _$this._concurrencyStamp = concurrencyStamp;

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

  String? _tenantId;
  String? get tenantId => _$this._tenantId;
  set tenantId(String? tenantId) => _$this._tenantId = tenantId;

  String? _userName;
  String? get userName => _$this._userName;
  set userName(String? userName) => _$this._userName = userName;

  String? _normalizedUserName;
  String? get normalizedUserName => _$this._normalizedUserName;
  set normalizedUserName(String? normalizedUserName) =>
      _$this._normalizedUserName = normalizedUserName;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _surname;
  String? get surname => _$this._surname;
  set surname(String? surname) => _$this._surname = surname;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _normalizedEmail;
  String? get normalizedEmail => _$this._normalizedEmail;
  set normalizedEmail(String? normalizedEmail) =>
      _$this._normalizedEmail = normalizedEmail;

  bool? _emailConfirmed;
  bool? get emailConfirmed => _$this._emailConfirmed;
  set emailConfirmed(bool? emailConfirmed) =>
      _$this._emailConfirmed = emailConfirmed;

  String? _passwordHash;
  String? get passwordHash => _$this._passwordHash;
  set passwordHash(String? passwordHash) => _$this._passwordHash = passwordHash;

  String? _securityStamp;
  String? get securityStamp => _$this._securityStamp;
  set securityStamp(String? securityStamp) =>
      _$this._securityStamp = securityStamp;

  bool? _isExternal;
  bool? get isExternal => _$this._isExternal;
  set isExternal(bool? isExternal) => _$this._isExternal = isExternal;

  String? _phoneNumber;
  String? get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String? phoneNumber) => _$this._phoneNumber = phoneNumber;

  bool? _phoneNumberConfirmed;
  bool? get phoneNumberConfirmed => _$this._phoneNumberConfirmed;
  set phoneNumberConfirmed(bool? phoneNumberConfirmed) =>
      _$this._phoneNumberConfirmed = phoneNumberConfirmed;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  bool? _twoFactorEnabled;
  bool? get twoFactorEnabled => _$this._twoFactorEnabled;
  set twoFactorEnabled(bool? twoFactorEnabled) =>
      _$this._twoFactorEnabled = twoFactorEnabled;

  DateTime? _lockoutEnd;
  DateTime? get lockoutEnd => _$this._lockoutEnd;
  set lockoutEnd(DateTime? lockoutEnd) => _$this._lockoutEnd = lockoutEnd;

  bool? _lockoutEnabled;
  bool? get lockoutEnabled => _$this._lockoutEnabled;
  set lockoutEnabled(bool? lockoutEnabled) =>
      _$this._lockoutEnabled = lockoutEnabled;

  int? _accessFailedCount;
  int? get accessFailedCount => _$this._accessFailedCount;
  set accessFailedCount(int? accessFailedCount) =>
      _$this._accessFailedCount = accessFailedCount;

  bool? _shouldChangePasswordOnNextLogin;
  bool? get shouldChangePasswordOnNextLogin =>
      _$this._shouldChangePasswordOnNextLogin;
  set shouldChangePasswordOnNextLogin(bool? shouldChangePasswordOnNextLogin) =>
      _$this._shouldChangePasswordOnNextLogin = shouldChangePasswordOnNextLogin;

  int? _entityVersion;
  int? get entityVersion => _$this._entityVersion;
  set entityVersion(int? entityVersion) =>
      _$this._entityVersion = entityVersion;

  DateTime? _lastPasswordChangeTime;
  DateTime? get lastPasswordChangeTime => _$this._lastPasswordChangeTime;
  set lastPasswordChangeTime(DateTime? lastPasswordChangeTime) =>
      _$this._lastPasswordChangeTime = lastPasswordChangeTime;

  ListBuilder<IdentityUserRole>? _roles;
  ListBuilder<IdentityUserRole> get roles =>
      _$this._roles ??= new ListBuilder<IdentityUserRole>();
  set roles(ListBuilder<IdentityUserRole>? roles) => _$this._roles = roles;

  ListBuilder<IdentityUserClaim>? _claims;
  ListBuilder<IdentityUserClaim> get claims =>
      _$this._claims ??= new ListBuilder<IdentityUserClaim>();
  set claims(ListBuilder<IdentityUserClaim>? claims) => _$this._claims = claims;

  ListBuilder<IdentityUserLogin>? _logins;
  ListBuilder<IdentityUserLogin> get logins =>
      _$this._logins ??= new ListBuilder<IdentityUserLogin>();
  set logins(ListBuilder<IdentityUserLogin>? logins) => _$this._logins = logins;

  ListBuilder<IdentityUserToken>? _tokens;
  ListBuilder<IdentityUserToken> get tokens =>
      _$this._tokens ??= new ListBuilder<IdentityUserToken>();
  set tokens(ListBuilder<IdentityUserToken>? tokens) => _$this._tokens = tokens;

  ListBuilder<IdentityUserOrganizationUnit>? _organizationUnits;
  ListBuilder<IdentityUserOrganizationUnit> get organizationUnits =>
      _$this._organizationUnits ??=
          new ListBuilder<IdentityUserOrganizationUnit>();
  set organizationUnits(
          ListBuilder<IdentityUserOrganizationUnit>? organizationUnits) =>
      _$this._organizationUnits = organizationUnits;

  IdentityUserBuilder() {
    IdentityUser._defaults(this);
  }

  IdentityUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _extraProperties = $v.extraProperties?.toBuilder();
      _concurrencyStamp = $v.concurrencyStamp;
      _creationTime = $v.creationTime;
      _creatorId = $v.creatorId;
      _lastModificationTime = $v.lastModificationTime;
      _lastModifierId = $v.lastModifierId;
      _isDeleted = $v.isDeleted;
      _deleterId = $v.deleterId;
      _deletionTime = $v.deletionTime;
      _tenantId = $v.tenantId;
      _userName = $v.userName;
      _normalizedUserName = $v.normalizedUserName;
      _name = $v.name;
      _surname = $v.surname;
      _email = $v.email;
      _normalizedEmail = $v.normalizedEmail;
      _emailConfirmed = $v.emailConfirmed;
      _passwordHash = $v.passwordHash;
      _securityStamp = $v.securityStamp;
      _isExternal = $v.isExternal;
      _phoneNumber = $v.phoneNumber;
      _phoneNumberConfirmed = $v.phoneNumberConfirmed;
      _isActive = $v.isActive;
      _twoFactorEnabled = $v.twoFactorEnabled;
      _lockoutEnd = $v.lockoutEnd;
      _lockoutEnabled = $v.lockoutEnabled;
      _accessFailedCount = $v.accessFailedCount;
      _shouldChangePasswordOnNextLogin = $v.shouldChangePasswordOnNextLogin;
      _entityVersion = $v.entityVersion;
      _lastPasswordChangeTime = $v.lastPasswordChangeTime;
      _roles = $v.roles?.toBuilder();
      _claims = $v.claims?.toBuilder();
      _logins = $v.logins?.toBuilder();
      _tokens = $v.tokens?.toBuilder();
      _organizationUnits = $v.organizationUnits?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IdentityUser other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentityUser;
  }

  @override
  void update(void Function(IdentityUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentityUser build() => _build();

  _$IdentityUser _build() {
    _$IdentityUser _$result;
    try {
      _$result = _$v ??
          new _$IdentityUser._(
            id: id,
            extraProperties: _extraProperties?.build(),
            concurrencyStamp: concurrencyStamp,
            creationTime: creationTime,
            creatorId: creatorId,
            lastModificationTime: lastModificationTime,
            lastModifierId: lastModifierId,
            isDeleted: isDeleted,
            deleterId: deleterId,
            deletionTime: deletionTime,
            tenantId: tenantId,
            userName: userName,
            normalizedUserName: normalizedUserName,
            name: name,
            surname: surname,
            email: email,
            normalizedEmail: normalizedEmail,
            emailConfirmed: emailConfirmed,
            passwordHash: passwordHash,
            securityStamp: securityStamp,
            isExternal: isExternal,
            phoneNumber: phoneNumber,
            phoneNumberConfirmed: phoneNumberConfirmed,
            isActive: isActive,
            twoFactorEnabled: twoFactorEnabled,
            lockoutEnd: lockoutEnd,
            lockoutEnabled: lockoutEnabled,
            accessFailedCount: accessFailedCount,
            shouldChangePasswordOnNextLogin: shouldChangePasswordOnNextLogin,
            entityVersion: entityVersion,
            lastPasswordChangeTime: lastPasswordChangeTime,
            roles: _roles?.build(),
            claims: _claims?.build(),
            logins: _logins?.build(),
            tokens: _tokens?.build(),
            organizationUnits: _organizationUnits?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'extraProperties';
        _extraProperties?.build();

        _$failedField = 'roles';
        _roles?.build();
        _$failedField = 'claims';
        _claims?.build();
        _$failedField = 'logins';
        _logins?.build();
        _$failedField = 'tokens';
        _tokens?.build();
        _$failedField = 'organizationUnits';
        _organizationUnits?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'IdentityUser', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
