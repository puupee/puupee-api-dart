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
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, privacy.hashCode);
    _$hash = $jc(_$hash, privacyUrl.hashCode);
    _$hash = $jc(_$hash, homePage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
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
          homePage: homePage,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
