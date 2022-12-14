// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'settings_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SettingsDto extends SettingsDto {
  @override
  final AppTheme? appTheme;
  @override
  final String? language;
  @override
  final TodoSettingsDto? todoSettings;

  factory _$SettingsDto([void Function(SettingsDtoBuilder)? updates]) =>
      (new SettingsDtoBuilder()..update(updates))._build();

  _$SettingsDto._({this.appTheme, this.language, this.todoSettings})
      : super._();

  @override
  SettingsDto rebuild(void Function(SettingsDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SettingsDtoBuilder toBuilder() => new SettingsDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SettingsDto &&
        appTheme == other.appTheme &&
        language == other.language &&
        todoSettings == other.todoSettings;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, appTheme.hashCode), language.hashCode),
        todoSettings.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SettingsDto')
          ..add('appTheme', appTheme)
          ..add('language', language)
          ..add('todoSettings', todoSettings))
        .toString();
  }
}

class SettingsDtoBuilder implements Builder<SettingsDto, SettingsDtoBuilder> {
  _$SettingsDto? _$v;

  AppThemeBuilder? _appTheme;
  AppThemeBuilder get appTheme => _$this._appTheme ??= new AppThemeBuilder();
  set appTheme(AppThemeBuilder? appTheme) => _$this._appTheme = appTheme;

  String? _language;
  String? get language => _$this._language;
  set language(String? language) => _$this._language = language;

  TodoSettingsDtoBuilder? _todoSettings;
  TodoSettingsDtoBuilder get todoSettings =>
      _$this._todoSettings ??= new TodoSettingsDtoBuilder();
  set todoSettings(TodoSettingsDtoBuilder? todoSettings) =>
      _$this._todoSettings = todoSettings;

  SettingsDtoBuilder() {
    SettingsDto._defaults(this);
  }

  SettingsDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appTheme = $v.appTheme?.toBuilder();
      _language = $v.language;
      _todoSettings = $v.todoSettings?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SettingsDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SettingsDto;
  }

  @override
  void update(void Function(SettingsDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SettingsDto build() => _build();

  _$SettingsDto _build() {
    _$SettingsDto _$result;
    try {
      _$result = _$v ??
          new _$SettingsDto._(
              appTheme: _appTheme?.build(),
              language: language,
              todoSettings: _todoSettings?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'appTheme';
        _appTheme?.build();

        _$failedField = 'todoSettings';
        _todoSettings?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SettingsDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
