//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_platform.g.dart';

class AppPlatform extends EnumClass {

  @BuiltValueEnumConst(wireName: r'None')
  static const AppPlatform none = _$none;
  @BuiltValueEnumConst(wireName: r'Unknown')
  static const AppPlatform unknown = _$unknown;
  @BuiltValueEnumConst(wireName: r'Android')
  static const AppPlatform android = _$android;
  @BuiltValueEnumConst(wireName: r'IOS')
  static const AppPlatform IOS = _$IOS;
  @BuiltValueEnumConst(wireName: r'MacOS')
  static const AppPlatform macOS = _$macOS;
  @BuiltValueEnumConst(wireName: r'Windows')
  static const AppPlatform windows = _$windows;
  @BuiltValueEnumConst(wireName: r'Linux')
  static const AppPlatform linux = _$linux;
  @BuiltValueEnumConst(wireName: r'Web')
  static const AppPlatform web = _$web;
  @BuiltValueEnumConst(wireName: r'Service')
  static const AppPlatform service = _$service;
  @BuiltValueEnumConst(wireName: r'Other')
  static const AppPlatform other = _$other;

  static Serializer<AppPlatform> get serializer => _$appPlatformSerializer;

  const AppPlatform._(String name): super(name);

  static BuiltSet<AppPlatform> get values => _$values;
  static AppPlatform valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class AppPlatformMixin = Object with _$AppPlatformMixin;

