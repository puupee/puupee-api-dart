// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_open_iddict_application_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateOpenIddictApplicationDto extends CreateOpenIddictApplicationDto {
  @override
  final String? type;
  @override
  final String? displayName;
  @override
  final String? displayNames;
  @override
  final BuiltList<String>? permissions;
  @override
  final String? postLogoutRedirectUris;
  @override
  final String? properties;
  @override
  final String? redirectUris;
  @override
  final String? requirements;
  @override
  final String? clientUri;
  @override
  final String? logoUri;
  @override
  final BuiltList<String>? grantTypes;
  @override
  final BuiltList<String>? scopes;

  factory _$CreateOpenIddictApplicationDto(
          [void Function(CreateOpenIddictApplicationDtoBuilder)? updates]) =>
      (new CreateOpenIddictApplicationDtoBuilder()..update(updates))._build();

  _$CreateOpenIddictApplicationDto._(
      {this.type,
      this.displayName,
      this.displayNames,
      this.permissions,
      this.postLogoutRedirectUris,
      this.properties,
      this.redirectUris,
      this.requirements,
      this.clientUri,
      this.logoUri,
      this.grantTypes,
      this.scopes})
      : super._();

  @override
  CreateOpenIddictApplicationDto rebuild(
          void Function(CreateOpenIddictApplicationDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateOpenIddictApplicationDtoBuilder toBuilder() =>
      new CreateOpenIddictApplicationDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateOpenIddictApplicationDto &&
        type == other.type &&
        displayName == other.displayName &&
        displayNames == other.displayNames &&
        permissions == other.permissions &&
        postLogoutRedirectUris == other.postLogoutRedirectUris &&
        properties == other.properties &&
        redirectUris == other.redirectUris &&
        requirements == other.requirements &&
        clientUri == other.clientUri &&
        logoUri == other.logoUri &&
        grantTypes == other.grantTypes &&
        scopes == other.scopes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, displayNames.hashCode);
    _$hash = $jc(_$hash, permissions.hashCode);
    _$hash = $jc(_$hash, postLogoutRedirectUris.hashCode);
    _$hash = $jc(_$hash, properties.hashCode);
    _$hash = $jc(_$hash, redirectUris.hashCode);
    _$hash = $jc(_$hash, requirements.hashCode);
    _$hash = $jc(_$hash, clientUri.hashCode);
    _$hash = $jc(_$hash, logoUri.hashCode);
    _$hash = $jc(_$hash, grantTypes.hashCode);
    _$hash = $jc(_$hash, scopes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateOpenIddictApplicationDto')
          ..add('type', type)
          ..add('displayName', displayName)
          ..add('displayNames', displayNames)
          ..add('permissions', permissions)
          ..add('postLogoutRedirectUris', postLogoutRedirectUris)
          ..add('properties', properties)
          ..add('redirectUris', redirectUris)
          ..add('requirements', requirements)
          ..add('clientUri', clientUri)
          ..add('logoUri', logoUri)
          ..add('grantTypes', grantTypes)
          ..add('scopes', scopes))
        .toString();
  }
}

class CreateOpenIddictApplicationDtoBuilder
    implements
        Builder<CreateOpenIddictApplicationDto,
            CreateOpenIddictApplicationDtoBuilder> {
  _$CreateOpenIddictApplicationDto? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _displayNames;
  String? get displayNames => _$this._displayNames;
  set displayNames(String? displayNames) => _$this._displayNames = displayNames;

  ListBuilder<String>? _permissions;
  ListBuilder<String> get permissions =>
      _$this._permissions ??= new ListBuilder<String>();
  set permissions(ListBuilder<String>? permissions) =>
      _$this._permissions = permissions;

  String? _postLogoutRedirectUris;
  String? get postLogoutRedirectUris => _$this._postLogoutRedirectUris;
  set postLogoutRedirectUris(String? postLogoutRedirectUris) =>
      _$this._postLogoutRedirectUris = postLogoutRedirectUris;

  String? _properties;
  String? get properties => _$this._properties;
  set properties(String? properties) => _$this._properties = properties;

  String? _redirectUris;
  String? get redirectUris => _$this._redirectUris;
  set redirectUris(String? redirectUris) => _$this._redirectUris = redirectUris;

  String? _requirements;
  String? get requirements => _$this._requirements;
  set requirements(String? requirements) => _$this._requirements = requirements;

  String? _clientUri;
  String? get clientUri => _$this._clientUri;
  set clientUri(String? clientUri) => _$this._clientUri = clientUri;

  String? _logoUri;
  String? get logoUri => _$this._logoUri;
  set logoUri(String? logoUri) => _$this._logoUri = logoUri;

  ListBuilder<String>? _grantTypes;
  ListBuilder<String> get grantTypes =>
      _$this._grantTypes ??= new ListBuilder<String>();
  set grantTypes(ListBuilder<String>? grantTypes) =>
      _$this._grantTypes = grantTypes;

  ListBuilder<String>? _scopes;
  ListBuilder<String> get scopes =>
      _$this._scopes ??= new ListBuilder<String>();
  set scopes(ListBuilder<String>? scopes) => _$this._scopes = scopes;

  CreateOpenIddictApplicationDtoBuilder() {
    CreateOpenIddictApplicationDto._defaults(this);
  }

  CreateOpenIddictApplicationDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _displayName = $v.displayName;
      _displayNames = $v.displayNames;
      _permissions = $v.permissions?.toBuilder();
      _postLogoutRedirectUris = $v.postLogoutRedirectUris;
      _properties = $v.properties;
      _redirectUris = $v.redirectUris;
      _requirements = $v.requirements;
      _clientUri = $v.clientUri;
      _logoUri = $v.logoUri;
      _grantTypes = $v.grantTypes?.toBuilder();
      _scopes = $v.scopes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateOpenIddictApplicationDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateOpenIddictApplicationDto;
  }

  @override
  void update(void Function(CreateOpenIddictApplicationDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateOpenIddictApplicationDto build() => _build();

  _$CreateOpenIddictApplicationDto _build() {
    _$CreateOpenIddictApplicationDto _$result;
    try {
      _$result = _$v ??
          new _$CreateOpenIddictApplicationDto._(
            type: type,
            displayName: displayName,
            displayNames: displayNames,
            permissions: _permissions?.build(),
            postLogoutRedirectUris: postLogoutRedirectUris,
            properties: properties,
            redirectUris: redirectUris,
            requirements: requirements,
            clientUri: clientUri,
            logoUri: logoUri,
            grantTypes: _grantTypes?.build(),
            scopes: _scopes?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'permissions';
        _permissions?.build();

        _$failedField = 'grantTypes';
        _grantTypes?.build();
        _$failedField = 'scopes';
        _scopes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CreateOpenIddictApplicationDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
