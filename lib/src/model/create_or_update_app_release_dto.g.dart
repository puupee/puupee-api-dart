// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_or_update_app_release_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateOrUpdateAppReleaseDto extends CreateOrUpdateAppReleaseDto {
  @override
  final String? version;
  @override
  final String? notes;
  @override
  final String? platform;
  @override
  final String? key;
  @override
  final String? rapidCode;
  @override
  final int? size;
  @override
  final String? md5;
  @override
  final String? sliceMd5;
  @override
  final String? productType;
  @override
  final bool? isForceUpdate;
  @override
  final String? appId;
  @override
  final bool? isEnabled;
  @override
  final String? channel;
  @override
  final String? environment;

  factory _$CreateOrUpdateAppReleaseDto(
          [void Function(CreateOrUpdateAppReleaseDtoBuilder)? updates]) =>
      (new CreateOrUpdateAppReleaseDtoBuilder()..update(updates))._build();

  _$CreateOrUpdateAppReleaseDto._(
      {this.version,
      this.notes,
      this.platform,
      this.key,
      this.rapidCode,
      this.size,
      this.md5,
      this.sliceMd5,
      this.productType,
      this.isForceUpdate,
      this.appId,
      this.isEnabled,
      this.channel,
      this.environment})
      : super._();

  @override
  CreateOrUpdateAppReleaseDto rebuild(
          void Function(CreateOrUpdateAppReleaseDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateOrUpdateAppReleaseDtoBuilder toBuilder() =>
      new CreateOrUpdateAppReleaseDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateOrUpdateAppReleaseDto &&
        version == other.version &&
        notes == other.notes &&
        platform == other.platform &&
        key == other.key &&
        rapidCode == other.rapidCode &&
        size == other.size &&
        md5 == other.md5 &&
        sliceMd5 == other.sliceMd5 &&
        productType == other.productType &&
        isForceUpdate == other.isForceUpdate &&
        appId == other.appId &&
        isEnabled == other.isEnabled &&
        channel == other.channel &&
        environment == other.environment;
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
                                                        $jc(0,
                                                            version.hashCode),
                                                        notes.hashCode),
                                                    platform.hashCode),
                                                key.hashCode),
                                            rapidCode.hashCode),
                                        size.hashCode),
                                    md5.hashCode),
                                sliceMd5.hashCode),
                            productType.hashCode),
                        isForceUpdate.hashCode),
                    appId.hashCode),
                isEnabled.hashCode),
            channel.hashCode),
        environment.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateOrUpdateAppReleaseDto')
          ..add('version', version)
          ..add('notes', notes)
          ..add('platform', platform)
          ..add('key', key)
          ..add('rapidCode', rapidCode)
          ..add('size', size)
          ..add('md5', md5)
          ..add('sliceMd5', sliceMd5)
          ..add('productType', productType)
          ..add('isForceUpdate', isForceUpdate)
          ..add('appId', appId)
          ..add('isEnabled', isEnabled)
          ..add('channel', channel)
          ..add('environment', environment))
        .toString();
  }
}

class CreateOrUpdateAppReleaseDtoBuilder
    implements
        Builder<CreateOrUpdateAppReleaseDto,
            CreateOrUpdateAppReleaseDtoBuilder> {
  _$CreateOrUpdateAppReleaseDto? _$v;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  String? _notes;
  String? get notes => _$this._notes;
  set notes(String? notes) => _$this._notes = notes;

  String? _platform;
  String? get platform => _$this._platform;
  set platform(String? platform) => _$this._platform = platform;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _rapidCode;
  String? get rapidCode => _$this._rapidCode;
  set rapidCode(String? rapidCode) => _$this._rapidCode = rapidCode;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  String? _md5;
  String? get md5 => _$this._md5;
  set md5(String? md5) => _$this._md5 = md5;

  String? _sliceMd5;
  String? get sliceMd5 => _$this._sliceMd5;
  set sliceMd5(String? sliceMd5) => _$this._sliceMd5 = sliceMd5;

  String? _productType;
  String? get productType => _$this._productType;
  set productType(String? productType) => _$this._productType = productType;

  bool? _isForceUpdate;
  bool? get isForceUpdate => _$this._isForceUpdate;
  set isForceUpdate(bool? isForceUpdate) =>
      _$this._isForceUpdate = isForceUpdate;

  String? _appId;
  String? get appId => _$this._appId;
  set appId(String? appId) => _$this._appId = appId;

  bool? _isEnabled;
  bool? get isEnabled => _$this._isEnabled;
  set isEnabled(bool? isEnabled) => _$this._isEnabled = isEnabled;

  String? _channel;
  String? get channel => _$this._channel;
  set channel(String? channel) => _$this._channel = channel;

  String? _environment;
  String? get environment => _$this._environment;
  set environment(String? environment) => _$this._environment = environment;

  CreateOrUpdateAppReleaseDtoBuilder() {
    CreateOrUpdateAppReleaseDto._defaults(this);
  }

  CreateOrUpdateAppReleaseDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _version = $v.version;
      _notes = $v.notes;
      _platform = $v.platform;
      _key = $v.key;
      _rapidCode = $v.rapidCode;
      _size = $v.size;
      _md5 = $v.md5;
      _sliceMd5 = $v.sliceMd5;
      _productType = $v.productType;
      _isForceUpdate = $v.isForceUpdate;
      _appId = $v.appId;
      _isEnabled = $v.isEnabled;
      _channel = $v.channel;
      _environment = $v.environment;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateOrUpdateAppReleaseDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateOrUpdateAppReleaseDto;
  }

  @override
  void update(void Function(CreateOrUpdateAppReleaseDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateOrUpdateAppReleaseDto build() => _build();

  _$CreateOrUpdateAppReleaseDto _build() {
    final _$result = _$v ??
        new _$CreateOrUpdateAppReleaseDto._(
            version: version,
            notes: notes,
            platform: platform,
            key: key,
            rapidCode: rapidCode,
            size: size,
            md5: md5,
            sliceMd5: sliceMd5,
            productType: productType,
            isForceUpdate: isForceUpdate,
            appId: appId,
            isEnabled: isEnabled,
            channel: channel,
            environment: environment);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
