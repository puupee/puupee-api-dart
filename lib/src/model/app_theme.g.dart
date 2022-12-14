// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_theme.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppTheme extends AppTheme {
  @override
  final String? sourceColor;
  @override
  final AppThemeMode? themeMode;

  factory _$AppTheme([void Function(AppThemeBuilder)? updates]) =>
      (new AppThemeBuilder()..update(updates))._build();

  _$AppTheme._({this.sourceColor, this.themeMode}) : super._();

  @override
  AppTheme rebuild(void Function(AppThemeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppThemeBuilder toBuilder() => new AppThemeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppTheme &&
        sourceColor == other.sourceColor &&
        themeMode == other.themeMode;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, sourceColor.hashCode), themeMode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppTheme')
          ..add('sourceColor', sourceColor)
          ..add('themeMode', themeMode))
        .toString();
  }
}

class AppThemeBuilder implements Builder<AppTheme, AppThemeBuilder> {
  _$AppTheme? _$v;

  String? _sourceColor;
  String? get sourceColor => _$this._sourceColor;
  set sourceColor(String? sourceColor) => _$this._sourceColor = sourceColor;

  AppThemeMode? _themeMode;
  AppThemeMode? get themeMode => _$this._themeMode;
  set themeMode(AppThemeMode? themeMode) => _$this._themeMode = themeMode;

  AppThemeBuilder() {
    AppTheme._defaults(this);
  }

  AppThemeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sourceColor = $v.sourceColor;
      _themeMode = $v.themeMode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppTheme other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppTheme;
  }

  @override
  void update(void Function(AppThemeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppTheme build() => _build();

  _$AppTheme _build() {
    final _$result =
        _$v ?? new _$AppTheme._(sourceColor: sourceColor, themeMode: themeMode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
