// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_or_update_app_feature_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateOrUpdateAppFeatureDto extends CreateOrUpdateAppFeatureDto {
  @override
  final String? name;
  @override
  final String? displayName;
  @override
  final String? description;
  @override
  final String? details;
  @override
  final String? screenshotKeys;

  factory _$CreateOrUpdateAppFeatureDto(
          [void Function(CreateOrUpdateAppFeatureDtoBuilder)? updates]) =>
      (new CreateOrUpdateAppFeatureDtoBuilder()..update(updates))._build();

  _$CreateOrUpdateAppFeatureDto._(
      {this.name,
      this.displayName,
      this.description,
      this.details,
      this.screenshotKeys})
      : super._();

  @override
  CreateOrUpdateAppFeatureDto rebuild(
          void Function(CreateOrUpdateAppFeatureDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateOrUpdateAppFeatureDtoBuilder toBuilder() =>
      new CreateOrUpdateAppFeatureDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateOrUpdateAppFeatureDto &&
        name == other.name &&
        displayName == other.displayName &&
        description == other.description &&
        details == other.details &&
        screenshotKeys == other.screenshotKeys;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, details.hashCode);
    _$hash = $jc(_$hash, screenshotKeys.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateOrUpdateAppFeatureDto')
          ..add('name', name)
          ..add('displayName', displayName)
          ..add('description', description)
          ..add('details', details)
          ..add('screenshotKeys', screenshotKeys))
        .toString();
  }
}

class CreateOrUpdateAppFeatureDtoBuilder
    implements
        Builder<CreateOrUpdateAppFeatureDto,
            CreateOrUpdateAppFeatureDtoBuilder> {
  _$CreateOrUpdateAppFeatureDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _details;
  String? get details => _$this._details;
  set details(String? details) => _$this._details = details;

  String? _screenshotKeys;
  String? get screenshotKeys => _$this._screenshotKeys;
  set screenshotKeys(String? screenshotKeys) =>
      _$this._screenshotKeys = screenshotKeys;

  CreateOrUpdateAppFeatureDtoBuilder() {
    CreateOrUpdateAppFeatureDto._defaults(this);
  }

  CreateOrUpdateAppFeatureDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _displayName = $v.displayName;
      _description = $v.description;
      _details = $v.details;
      _screenshotKeys = $v.screenshotKeys;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateOrUpdateAppFeatureDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateOrUpdateAppFeatureDto;
  }

  @override
  void update(void Function(CreateOrUpdateAppFeatureDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateOrUpdateAppFeatureDto build() => _build();

  _$CreateOrUpdateAppFeatureDto _build() {
    final _$result = _$v ??
        new _$CreateOrUpdateAppFeatureDto._(
          name: name,
          displayName: displayName,
          description: description,
          details: details,
          screenshotKeys: screenshotKeys,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
