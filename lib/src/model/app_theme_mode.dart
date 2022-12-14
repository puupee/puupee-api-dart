//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_theme_mode.g.dart';

class AppThemeMode extends EnumClass {

  @BuiltValueEnumConst(wireName: r'System')
  static const AppThemeMode system = _$system;
  @BuiltValueEnumConst(wireName: r'Light')
  static const AppThemeMode light = _$light;
  @BuiltValueEnumConst(wireName: r'Dark')
  static const AppThemeMode dark = _$dark;

  static Serializer<AppThemeMode> get serializer => _$appThemeModeSerializer;

  const AppThemeMode._(String name): super(name);

  static BuiltSet<AppThemeMode> get values => _$values;
  static AppThemeMode valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class AppThemeModeMixin = Object with _$AppThemeModeMixin;

