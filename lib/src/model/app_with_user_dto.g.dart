// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_with_user_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppWithUserDto extends AppWithUserDto {
  @override
  final String? id;
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
  final bool? isPublished;
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
  final BuiltList<AppReleaseDto>? latestReleases;
  @override
  final IdentityUserDto? creator;
  @override
  final BuiltList<AppFeatureDto>? features;
  @override
  final BuiltList<AppSdkDto>? sdks;
  @override
  final bool? subscribed;

  factory _$AppWithUserDto([void Function(AppWithUserDtoBuilder)? updates]) =>
      (new AppWithUserDtoBuilder()..update(updates))._build();

  _$AppWithUserDto._(
      {this.id,
      this.creationTime,
      this.creatorId,
      this.lastModificationTime,
      this.lastModifierId,
      this.isDeleted,
      this.deleterId,
      this.deletionTime,
      this.name,
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
      this.isPublished,
      this.webhookUrl,
      this.businessDomain,
      this.businessUrl,
      this.subscriptionPlatforms,
      this.freePlatforms,
      this.specJsonSchema,
      this.defaultStorageSize,
      this.defaultSingleFileMaxSize,
      this.latestReleases,
      this.creator,
      this.features,
      this.sdks,
      this.subscribed})
      : super._();

  @override
  AppWithUserDto rebuild(void Function(AppWithUserDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppWithUserDtoBuilder toBuilder() =>
      new AppWithUserDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppWithUserDto &&
        id == other.id &&
        creationTime == other.creationTime &&
        creatorId == other.creatorId &&
        lastModificationTime == other.lastModificationTime &&
        lastModifierId == other.lastModifierId &&
        isDeleted == other.isDeleted &&
        deleterId == other.deleterId &&
        deletionTime == other.deletionTime &&
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
        isPublished == other.isPublished &&
        webhookUrl == other.webhookUrl &&
        businessDomain == other.businessDomain &&
        businessUrl == other.businessUrl &&
        subscriptionPlatforms == other.subscriptionPlatforms &&
        freePlatforms == other.freePlatforms &&
        specJsonSchema == other.specJsonSchema &&
        defaultStorageSize == other.defaultStorageSize &&
        defaultSingleFileMaxSize == other.defaultSingleFileMaxSize &&
        latestReleases == other.latestReleases &&
        creator == other.creator &&
        features == other.features &&
        sdks == other.sdks &&
        subscribed == other.subscribed;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, creationTime.hashCode);
    _$hash = $jc(_$hash, creatorId.hashCode);
    _$hash = $jc(_$hash, lastModificationTime.hashCode);
    _$hash = $jc(_$hash, lastModifierId.hashCode);
    _$hash = $jc(_$hash, isDeleted.hashCode);
    _$hash = $jc(_$hash, deleterId.hashCode);
    _$hash = $jc(_$hash, deletionTime.hashCode);
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
    _$hash = $jc(_$hash, isPublished.hashCode);
    _$hash = $jc(_$hash, webhookUrl.hashCode);
    _$hash = $jc(_$hash, businessDomain.hashCode);
    _$hash = $jc(_$hash, businessUrl.hashCode);
    _$hash = $jc(_$hash, subscriptionPlatforms.hashCode);
    _$hash = $jc(_$hash, freePlatforms.hashCode);
    _$hash = $jc(_$hash, specJsonSchema.hashCode);
    _$hash = $jc(_$hash, defaultStorageSize.hashCode);
    _$hash = $jc(_$hash, defaultSingleFileMaxSize.hashCode);
    _$hash = $jc(_$hash, latestReleases.hashCode);
    _$hash = $jc(_$hash, creator.hashCode);
    _$hash = $jc(_$hash, features.hashCode);
    _$hash = $jc(_$hash, sdks.hashCode);
    _$hash = $jc(_$hash, subscribed.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppWithUserDto')
          ..add('id', id)
          ..add('creationTime', creationTime)
          ..add('creatorId', creatorId)
          ..add('lastModificationTime', lastModificationTime)
          ..add('lastModifierId', lastModifierId)
          ..add('isDeleted', isDeleted)
          ..add('deleterId', deleterId)
          ..add('deletionTime', deletionTime)
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
          ..add('isPublished', isPublished)
          ..add('webhookUrl', webhookUrl)
          ..add('businessDomain', businessDomain)
          ..add('businessUrl', businessUrl)
          ..add('subscriptionPlatforms', subscriptionPlatforms)
          ..add('freePlatforms', freePlatforms)
          ..add('specJsonSchema', specJsonSchema)
          ..add('defaultStorageSize', defaultStorageSize)
          ..add('defaultSingleFileMaxSize', defaultSingleFileMaxSize)
          ..add('latestReleases', latestReleases)
          ..add('creator', creator)
          ..add('features', features)
          ..add('sdks', sdks)
          ..add('subscribed', subscribed))
        .toString();
  }
}

class AppWithUserDtoBuilder
    implements Builder<AppWithUserDto, AppWithUserDtoBuilder> {
  _$AppWithUserDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

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

  bool? _isPublished;
  bool? get isPublished => _$this._isPublished;
  set isPublished(bool? isPublished) => _$this._isPublished = isPublished;

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

  ListBuilder<AppReleaseDto>? _latestReleases;
  ListBuilder<AppReleaseDto> get latestReleases =>
      _$this._latestReleases ??= new ListBuilder<AppReleaseDto>();
  set latestReleases(ListBuilder<AppReleaseDto>? latestReleases) =>
      _$this._latestReleases = latestReleases;

  IdentityUserDtoBuilder? _creator;
  IdentityUserDtoBuilder get creator =>
      _$this._creator ??= new IdentityUserDtoBuilder();
  set creator(IdentityUserDtoBuilder? creator) => _$this._creator = creator;

  ListBuilder<AppFeatureDto>? _features;
  ListBuilder<AppFeatureDto> get features =>
      _$this._features ??= new ListBuilder<AppFeatureDto>();
  set features(ListBuilder<AppFeatureDto>? features) =>
      _$this._features = features;

  ListBuilder<AppSdkDto>? _sdks;
  ListBuilder<AppSdkDto> get sdks =>
      _$this._sdks ??= new ListBuilder<AppSdkDto>();
  set sdks(ListBuilder<AppSdkDto>? sdks) => _$this._sdks = sdks;

  bool? _subscribed;
  bool? get subscribed => _$this._subscribed;
  set subscribed(bool? subscribed) => _$this._subscribed = subscribed;

  AppWithUserDtoBuilder() {
    AppWithUserDto._defaults(this);
  }

  AppWithUserDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _creationTime = $v.creationTime;
      _creatorId = $v.creatorId;
      _lastModificationTime = $v.lastModificationTime;
      _lastModifierId = $v.lastModifierId;
      _isDeleted = $v.isDeleted;
      _deleterId = $v.deleterId;
      _deletionTime = $v.deletionTime;
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
      _isPublished = $v.isPublished;
      _webhookUrl = $v.webhookUrl;
      _businessDomain = $v.businessDomain;
      _businessUrl = $v.businessUrl;
      _subscriptionPlatforms = $v.subscriptionPlatforms;
      _freePlatforms = $v.freePlatforms;
      _specJsonSchema = $v.specJsonSchema;
      _defaultStorageSize = $v.defaultStorageSize;
      _defaultSingleFileMaxSize = $v.defaultSingleFileMaxSize;
      _latestReleases = $v.latestReleases?.toBuilder();
      _creator = $v.creator?.toBuilder();
      _features = $v.features?.toBuilder();
      _sdks = $v.sdks?.toBuilder();
      _subscribed = $v.subscribed;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppWithUserDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppWithUserDto;
  }

  @override
  void update(void Function(AppWithUserDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppWithUserDto build() => _build();

  _$AppWithUserDto _build() {
    _$AppWithUserDto _$result;
    try {
      _$result = _$v ??
          new _$AppWithUserDto._(
            id: id,
            creationTime: creationTime,
            creatorId: creatorId,
            lastModificationTime: lastModificationTime,
            lastModifierId: lastModifierId,
            isDeleted: isDeleted,
            deleterId: deleterId,
            deletionTime: deletionTime,
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
            isPublished: isPublished,
            webhookUrl: webhookUrl,
            businessDomain: businessDomain,
            businessUrl: businessUrl,
            subscriptionPlatforms: subscriptionPlatforms,
            freePlatforms: freePlatforms,
            specJsonSchema: specJsonSchema,
            defaultStorageSize: defaultStorageSize,
            defaultSingleFileMaxSize: defaultSingleFileMaxSize,
            latestReleases: _latestReleases?.build(),
            creator: _creator?.build(),
            features: _features?.build(),
            sdks: _sdks?.build(),
            subscribed: subscribed,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'latestReleases';
        _latestReleases?.build();
        _$failedField = 'creator';
        _creator?.build();
        _$failedField = 'features';
        _features?.build();
        _$failedField = 'sdks';
        _sdks?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppWithUserDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
