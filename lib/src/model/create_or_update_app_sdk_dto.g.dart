// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_or_update_app_sdk_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateOrUpdateAppSdkDto extends CreateOrUpdateAppSdkDto {
  @override
  final String? name;
  @override
  final String? description;
  @override
  final String? privacy;
  @override
  final String? privacyUrl;
  @override
  final String? homePage;

  factory _$CreateOrUpdateAppSdkDto(
          [void Function(CreateOrUpdateAppSdkDtoBuilder)? updates]) =>
      (new CreateOrUpdateAppSdkDtoBuilder()..update(updates))._build();

  _$CreateOrUpdateAppSdkDto._(
      {this.name,
      this.description,
      this.privacy,
      this.privacyUrl,
      this.homePage})
      : super._();

  @override
  CreateOrUpdateAppSdkDto rebuild(
          void Function(CreateOrUpdateAppSdkDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateOrUpdateAppSdkDtoBuilder toBuilder() =>
      new CreateOrUpdateAppSdkDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateOrUpdateAppSdkDto &&
        name == other.name &&
        description == other.description &&
        privacy == other.privacy &&
        privacyUrl == other.privacyUrl &&
        homePage == other.homePage;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, name.hashCode), description.hashCode),
                privacy.hashCode),
            privacyUrl.hashCode),
        homePage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateOrUpdateAppSdkDto')
          ..add('name', name)
          ..add('description', description)
          ..add('privacy', privacy)
          ..add('privacyUrl', privacyUrl)
          ..add('homePage', homePage))
        .toString();
  }
}

class CreateOrUpdateAppSdkDtoBuilder
    implements
        Builder<CreateOrUpdateAppSdkDto, CreateOrUpdateAppSdkDtoBuilder> {
  _$CreateOrUpdateAppSdkDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _privacy;
  String? get privacy => _$this._privacy;
  set privacy(String? privacy) => _$this._privacy = privacy;

  String? _privacyUrl;
  String? get privacyUrl => _$this._privacyUrl;
  set privacyUrl(String? privacyUrl) => _$this._privacyUrl = privacyUrl;

  String? _homePage;
  String? get homePage => _$this._homePage;
  set homePage(String? homePage) => _$this._homePage = homePage;

  CreateOrUpdateAppSdkDtoBuilder() {
    CreateOrUpdateAppSdkDto._defaults(this);
  }

  CreateOrUpdateAppSdkDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _description = $v.description;
      _privacy = $v.privacy;
      _privacyUrl = $v.privacyUrl;
      _homePage = $v.homePage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateOrUpdateAppSdkDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateOrUpdateAppSdkDto;
  }

  @override
  void update(void Function(CreateOrUpdateAppSdkDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateOrUpdateAppSdkDto build() => _build();

  _$CreateOrUpdateAppSdkDto _build() {
    final _$result = _$v ??
        new _$CreateOrUpdateAppSdkDto._(
            name: name,
            description: description,
            privacy: privacy,
            privacyUrl: privacyUrl,
            homePage: homePage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
