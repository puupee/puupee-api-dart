// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_or_update_app_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateOrUpdateAppDto extends CreateOrUpdateAppDto {
  @override
  final String? name;
  @override
  final String? displayName;
  @override
  final AppFramework? framework;
  @override
  final AppType? appType;
  @override
  final String? description;
  @override
  final String? icon;
  @override
  final String? homePage;
  @override
  final int? sortIndex;
  @override
  final String? gitRepository;
  @override
  final GitRepositoryType? gitRepositoryType;
  @override
  final bool? isEnabled;
  @override
  final String? webhookUrl;
  @override
  final String? businessDomain;
  @override
  final String? businessUrl;
  @override
  final String? subscriptionPlatforms;
  @override
  final String? freePlatforms;
  @override
  final String? specJsonSchema;
  @override
  final int? defaultStorageSize;
  @override
  final int? defaultSingleFileMaxSize;
  @override
  final bool? isPublished;
  @override
  final CreateOpenIddictApplicationDto? openClient;

  factory _$CreateOrUpdateAppDto(
          [void Function(CreateOrUpdateAppDtoBuilder)? updates]) =>
      (new CreateOrUpdateAppDtoBuilder()..update(updates))._build();

  _$CreateOrUpdateAppDto._(
      {this.name,
      this.displayName,
      this.framework,
      this.appType,
      this.description,
      this.icon,
      this.homePage,
      this.sortIndex,
      this.gitRepository,
      this.gitRepositoryType,
      this.isEnabled,
      this.webhookUrl,
      this.businessDomain,
      this.businessUrl,
      this.subscriptionPlatforms,
      this.freePlatforms,
      this.specJsonSchema,
      this.defaultStorageSize,
      this.defaultSingleFileMaxSize,
      this.isPublished,
      this.openClient})
      : super._();

  @override
  CreateOrUpdateAppDto rebuild(
          void Function(CreateOrUpdateAppDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateOrUpdateAppDtoBuilder toBuilder() =>
      new CreateOrUpdateAppDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateOrUpdateAppDto &&
        name == other.name &&
        displayName == other.displayName &&
        framework == other.framework &&
        appType == other.appType &&
        description == other.description &&
        icon == other.icon &&
        homePage == other.homePage &&
        sortIndex == other.sortIndex &&
        gitRepository == other.gitRepository &&
        gitRepositoryType == other.gitRepositoryType &&
        isEnabled == other.isEnabled &&
        webhookUrl == other.webhookUrl &&
        businessDomain == other.businessDomain &&
        businessUrl == other.businessUrl &&
        subscriptionPlatforms == other.subscriptionPlatforms &&
        freePlatforms == other.freePlatforms &&
        specJsonSchema == other.specJsonSchema &&
        defaultStorageSize == other.defaultStorageSize &&
        defaultSingleFileMaxSize == other.defaultSingleFileMaxSize &&
        isPublished == other.isPublished &&
        openClient == other.openClient;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, framework.hashCode);
    _$hash = $jc(_$hash, appType.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, icon.hashCode);
    _$hash = $jc(_$hash, homePage.hashCode);
    _$hash = $jc(_$hash, sortIndex.hashCode);
    _$hash = $jc(_$hash, gitRepository.hashCode);
    _$hash = $jc(_$hash, gitRepositoryType.hashCode);
    _$hash = $jc(_$hash, isEnabled.hashCode);
    _$hash = $jc(_$hash, webhookUrl.hashCode);
    _$hash = $jc(_$hash, businessDomain.hashCode);
    _$hash = $jc(_$hash, businessUrl.hashCode);
    _$hash = $jc(_$hash, subscriptionPlatforms.hashCode);
    _$hash = $jc(_$hash, freePlatforms.hashCode);
    _$hash = $jc(_$hash, specJsonSchema.hashCode);
    _$hash = $jc(_$hash, defaultStorageSize.hashCode);
    _$hash = $jc(_$hash, defaultSingleFileMaxSize.hashCode);
    _$hash = $jc(_$hash, isPublished.hashCode);
    _$hash = $jc(_$hash, openClient.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateOrUpdateAppDto')
          ..add('name', name)
          ..add('displayName', displayName)
          ..add('framework', framework)
          ..add('appType', appType)
          ..add('description', description)
          ..add('icon', icon)
          ..add('homePage', homePage)
          ..add('sortIndex', sortIndex)
          ..add('gitRepository', gitRepository)
          ..add('gitRepositoryType', gitRepositoryType)
          ..add('isEnabled', isEnabled)
          ..add('webhookUrl', webhookUrl)
          ..add('businessDomain', businessDomain)
          ..add('businessUrl', businessUrl)
          ..add('subscriptionPlatforms', subscriptionPlatforms)
          ..add('freePlatforms', freePlatforms)
          ..add('specJsonSchema', specJsonSchema)
          ..add('defaultStorageSize', defaultStorageSize)
          ..add('defaultSingleFileMaxSize', defaultSingleFileMaxSize)
          ..add('isPublished', isPublished)
          ..add('openClient', openClient))
        .toString();
  }
}

class CreateOrUpdateAppDtoBuilder
    implements Builder<CreateOrUpdateAppDto, CreateOrUpdateAppDtoBuilder> {
  _$CreateOrUpdateAppDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  AppFramework? _framework;
  AppFramework? get framework => _$this._framework;
  set framework(AppFramework? framework) => _$this._framework = framework;

  AppType? _appType;
  AppType? get appType => _$this._appType;
  set appType(AppType? appType) => _$this._appType = appType;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _icon;
  String? get icon => _$this._icon;
  set icon(String? icon) => _$this._icon = icon;

  String? _homePage;
  String? get homePage => _$this._homePage;
  set homePage(String? homePage) => _$this._homePage = homePage;

  int? _sortIndex;
  int? get sortIndex => _$this._sortIndex;
  set sortIndex(int? sortIndex) => _$this._sortIndex = sortIndex;

  String? _gitRepository;
  String? get gitRepository => _$this._gitRepository;
  set gitRepository(String? gitRepository) =>
      _$this._gitRepository = gitRepository;

  GitRepositoryType? _gitRepositoryType;
  GitRepositoryType? get gitRepositoryType => _$this._gitRepositoryType;
  set gitRepositoryType(GitRepositoryType? gitRepositoryType) =>
      _$this._gitRepositoryType = gitRepositoryType;

  bool? _isEnabled;
  bool? get isEnabled => _$this._isEnabled;
  set isEnabled(bool? isEnabled) => _$this._isEnabled = isEnabled;

  String? _webhookUrl;
  String? get webhookUrl => _$this._webhookUrl;
  set webhookUrl(String? webhookUrl) => _$this._webhookUrl = webhookUrl;

  String? _businessDomain;
  String? get businessDomain => _$this._businessDomain;
  set businessDomain(String? businessDomain) =>
      _$this._businessDomain = businessDomain;

  String? _businessUrl;
  String? get businessUrl => _$this._businessUrl;
  set businessUrl(String? businessUrl) => _$this._businessUrl = businessUrl;

  String? _subscriptionPlatforms;
  String? get subscriptionPlatforms => _$this._subscriptionPlatforms;
  set subscriptionPlatforms(String? subscriptionPlatforms) =>
      _$this._subscriptionPlatforms = subscriptionPlatforms;

  String? _freePlatforms;
  String? get freePlatforms => _$this._freePlatforms;
  set freePlatforms(String? freePlatforms) =>
      _$this._freePlatforms = freePlatforms;

  String? _specJsonSchema;
  String? get specJsonSchema => _$this._specJsonSchema;
  set specJsonSchema(String? specJsonSchema) =>
      _$this._specJsonSchema = specJsonSchema;

  int? _defaultStorageSize;
  int? get defaultStorageSize => _$this._defaultStorageSize;
  set defaultStorageSize(int? defaultStorageSize) =>
      _$this._defaultStorageSize = defaultStorageSize;

  int? _defaultSingleFileMaxSize;
  int? get defaultSingleFileMaxSize => _$this._defaultSingleFileMaxSize;
  set defaultSingleFileMaxSize(int? defaultSingleFileMaxSize) =>
      _$this._defaultSingleFileMaxSize = defaultSingleFileMaxSize;

  bool? _isPublished;
  bool? get isPublished => _$this._isPublished;
  set isPublished(bool? isPublished) => _$this._isPublished = isPublished;

  CreateOpenIddictApplicationDtoBuilder? _openClient;
  CreateOpenIddictApplicationDtoBuilder get openClient =>
      _$this._openClient ??= new CreateOpenIddictApplicationDtoBuilder();
  set openClient(CreateOpenIddictApplicationDtoBuilder? openClient) =>
      _$this._openClient = openClient;

  CreateOrUpdateAppDtoBuilder() {
    CreateOrUpdateAppDto._defaults(this);
  }

  CreateOrUpdateAppDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _displayName = $v.displayName;
      _framework = $v.framework;
      _appType = $v.appType;
      _description = $v.description;
      _icon = $v.icon;
      _homePage = $v.homePage;
      _sortIndex = $v.sortIndex;
      _gitRepository = $v.gitRepository;
      _gitRepositoryType = $v.gitRepositoryType;
      _isEnabled = $v.isEnabled;
      _webhookUrl = $v.webhookUrl;
      _businessDomain = $v.businessDomain;
      _businessUrl = $v.businessUrl;
      _subscriptionPlatforms = $v.subscriptionPlatforms;
      _freePlatforms = $v.freePlatforms;
      _specJsonSchema = $v.specJsonSchema;
      _defaultStorageSize = $v.defaultStorageSize;
      _defaultSingleFileMaxSize = $v.defaultSingleFileMaxSize;
      _isPublished = $v.isPublished;
      _openClient = $v.openClient?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateOrUpdateAppDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateOrUpdateAppDto;
  }

  @override
  void update(void Function(CreateOrUpdateAppDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateOrUpdateAppDto build() => _build();

  _$CreateOrUpdateAppDto _build() {
    _$CreateOrUpdateAppDto _$result;
    try {
      _$result = _$v ??
          new _$CreateOrUpdateAppDto._(
            name: name,
            displayName: displayName,
            framework: framework,
            appType: appType,
            description: description,
            icon: icon,
            homePage: homePage,
            sortIndex: sortIndex,
            gitRepository: gitRepository,
            gitRepositoryType: gitRepositoryType,
            isEnabled: isEnabled,
            webhookUrl: webhookUrl,
            businessDomain: businessDomain,
            businessUrl: businessUrl,
            subscriptionPlatforms: subscriptionPlatforms,
            freePlatforms: freePlatforms,
            specJsonSchema: specJsonSchema,
            defaultStorageSize: defaultStorageSize,
            defaultSingleFileMaxSize: defaultSingleFileMaxSize,
            isPublished: isPublished,
            openClient: _openClient?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'openClient';
        _openClient?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CreateOrUpdateAppDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
