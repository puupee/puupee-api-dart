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
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, name.hashCode), displayName.hashCode),
                description.hashCode),
            details.hashCode),
        screenshotKeys.hashCode));
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
            screenshotKeys: screenshotKeys);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
