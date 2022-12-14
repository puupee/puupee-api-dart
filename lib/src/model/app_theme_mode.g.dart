// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_theme_mode.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppThemeMode _$system = const AppThemeMode._('system');
const AppThemeMode _$light = const AppThemeMode._('light');
const AppThemeMode _$dark = const AppThemeMode._('dark');

AppThemeMode _$valueOf(String name) {
  switch (name) {
    case 'system':
      return _$system;
    case 'light':
      return _$light;
    case 'dark':
      return _$dark;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppThemeMode> _$values =
    new BuiltSet<AppThemeMode>(const <AppThemeMode>[
  _$system,
  _$light,
  _$dark,
]);

class _$AppThemeModeMeta {
  const _$AppThemeModeMeta();
  AppThemeMode get system => _$system;
  AppThemeMode get light => _$light;
  AppThemeMode get dark => _$dark;
  AppThemeMode valueOf(String name) => _$valueOf(name);
  BuiltSet<AppThemeMode> get values => _$values;
}

abstract class _$AppThemeModeMixin {
  // ignore: non_constant_identifier_names
  _$AppThemeModeMeta get AppThemeMode => const _$AppThemeModeMeta();
}

Serializer<AppThemeMode> _$appThemeModeSerializer =
    new _$AppThemeModeSerializer();

class _$AppThemeModeSerializer implements PrimitiveSerializer<AppThemeMode> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'system': 'System',
    'light': 'Light',
    'dark': 'Dark',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'System': 'system',
    'Light': 'light',
    'Dark': 'dark',
  };

  @override
  final Iterable<Type> types = const <Type>[AppThemeMode];
  @override
  final String wireName = 'AppThemeMode';

  @override
  Object serialize(Serializers serializers, AppThemeMode object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppThemeMode deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppThemeMode.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
