// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppDto extends AppDto {
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
  final String? framework;
  @override
  final String? appType;
  @override
  final String? description;
  @override
  final String? icon;
  @override
  final String? gitRepository;
  @override
  final String? gitRepositoryType;
  @override
  final BuiltList<AppReleaseDto>? latestReleases;
  @override
  final IdentityUserDto? creator;
  @override
  final BuiltList<AppFeatureDto>? features;
  @override
  final BuiltList<AppSdkDto>? sdks;

  factory _$AppDto([void Function(AppDtoBuilder)? updates]) =>
      (new AppDtoBuilder()..update(updates))._build();

  _$AppDto._(
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
      this.gitRepository,
      this.gitRepositoryType,
      this.latestReleases,
      this.creator,
      this.features,
      this.sdks})
      : super._();

  @override
  AppDto rebuild(void Function(AppDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppDtoBuilder toBuilder() => new AppDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppDto &&
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
        gitRepository == other.gitRepository &&
        gitRepositoryType == other.gitRepositoryType &&
        latestReleases == other.latestReleases &&
        creator == other.creator &&
        features == other.features &&
        sdks == other.sdks;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc($jc(0, id.hashCode),
                                                                                creationTime.hashCode),
                                                                            creatorId.hashCode),
                                                                        lastModificationTime.hashCode),
                                                                    lastModifierId.hashCode),
                                                                isDeleted.hashCode),
                                                            deleterId.hashCode),
                                                        deletionTime.hashCode),
                                                    name.hashCode),
                                                displayName.hashCode),
                                            framework.hashCode),
                                        appType.hashCode),
                                    description.hashCode),
                                icon.hashCode),
                            gitRepository.hashCode),
                        gitRepositoryType.hashCode),
                    latestReleases.hashCode),
                creator.hashCode),
            features.hashCode),
        sdks.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppDto')
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
          ..add('gitRepository', gitRepository)
          ..add('gitRepositoryType', gitRepositoryType)
          ..add('latestReleases', latestReleases)
          ..add('creator', creator)
          ..add('features', features)
          ..add('sdks', sdks))
        .toString();
  }
}

class AppDtoBuilder implements Builder<AppDto, AppDtoBuilder> {
  _$AppDto? _$v;

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

  String? _framework;
  String? get framework => _$this._framework;
  set framework(String? framework) => _$this._framework = framework;

  String? _appType;
  String? get appType => _$this._appType;
  set appType(String? appType) => _$this._appType = appType;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _icon;
  String? get icon => _$this._icon;
  set icon(String? icon) => _$this._icon = icon;

  String? _gitRepository;
  String? get gitRepository => _$this._gitRepository;
  set gitRepository(String? gitRepository) =>
      _$this._gitRepository = gitRepository;

  String? _gitRepositoryType;
  String? get gitRepositoryType => _$this._gitRepositoryType;
  set gitRepositoryType(String? gitRepositoryType) =>
      _$this._gitRepositoryType = gitRepositoryType;

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

  AppDtoBuilder() {
    AppDto._defaults(this);
  }

  AppDtoBuilder get _$this {
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
      _gitRepository = $v.gitRepository;
      _gitRepositoryType = $v.gitRepositoryType;
      _latestReleases = $v.latestReleases?.toBuilder();
      _creator = $v.creator?.toBuilder();
      _features = $v.features?.toBuilder();
      _sdks = $v.sdks?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppDto;
  }

  @override
  void update(void Function(AppDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppDto build() => _build();

  _$AppDto _build() {
    _$AppDto _$result;
    try {
      _$result = _$v ??
          new _$AppDto._(
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
              gitRepository: gitRepository,
              gitRepositoryType: gitRepositoryType,
              latestReleases: _latestReleases?.build(),
              creator: _creator?.build(),
              features: _features?.build(),
              sdks: _sdks?.build());
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
            r'AppDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
