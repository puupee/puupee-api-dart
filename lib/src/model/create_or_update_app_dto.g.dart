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
  final BuiltList<AppFeatureDto>? features;
  @override
  final BuiltList<AppSdkDto>? sdks;

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
      this.gitRepository,
      this.gitRepositoryType,
      this.features,
      this.sdks})
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
        gitRepository == other.gitRepository &&
        gitRepositoryType == other.gitRepositoryType &&
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
                                    $jc($jc(0, name.hashCode),
                                        displayName.hashCode),
                                    framework.hashCode),
                                appType.hashCode),
                            description.hashCode),
                        icon.hashCode),
                    gitRepository.hashCode),
                gitRepositoryType.hashCode),
            features.hashCode),
        sdks.hashCode));
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
          ..add('gitRepository', gitRepository)
          ..add('gitRepositoryType', gitRepositoryType)
          ..add('features', features)
          ..add('sdks', sdks))
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

  ListBuilder<AppFeatureDto>? _features;
  ListBuilder<AppFeatureDto> get features =>
      _$this._features ??= new ListBuilder<AppFeatureDto>();
  set features(ListBuilder<AppFeatureDto>? features) =>
      _$this._features = features;

  ListBuilder<AppSdkDto>? _sdks;
  ListBuilder<AppSdkDto> get sdks =>
      _$this._sdks ??= new ListBuilder<AppSdkDto>();
  set sdks(ListBuilder<AppSdkDto>? sdks) => _$this._sdks = sdks;

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
      _gitRepository = $v.gitRepository;
      _gitRepositoryType = $v.gitRepositoryType;
      _features = $v.features?.toBuilder();
      _sdks = $v.sdks?.toBuilder();
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
              gitRepository: gitRepository,
              gitRepositoryType: gitRepositoryType,
              features: _features?.build(),
              sdks: _sdks?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'features';
        _features?.build();
        _$failedField = 'sdks';
        _sdks?.build();
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
