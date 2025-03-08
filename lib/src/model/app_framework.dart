//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_framework.g.dart';

class AppFramework extends EnumClass {

  /// 技术框架
  @BuiltValueEnumConst(wireName: r'Flutter')
  static const AppFramework flutter = _$flutter;
  /// 技术框架
  @BuiltValueEnumConst(wireName: r'ReactNative')
  static const AppFramework reactNative = _$reactNative;
  /// 技术框架
  @BuiltValueEnumConst(wireName: r'React')
  static const AppFramework react = _$react;
  /// 技术框架
  @BuiltValueEnumConst(wireName: r'NativeIOS')
  static const AppFramework nativeIOS = _$nativeIOS;
  /// 技术框架
  @BuiltValueEnumConst(wireName: r'NativeAndroid')
  static const AppFramework nativeAndroid = _$nativeAndroid;
  /// 技术框架
  @BuiltValueEnumConst(wireName: r'NativeWindows')
  static const AppFramework nativeWindows = _$nativeWindows;
  /// 技术框架
  @BuiltValueEnumConst(wireName: r'NativeMacOS')
  static const AppFramework nativeMacOS = _$nativeMacOS;
  /// 技术框架
  @BuiltValueEnumConst(wireName: r'Ionic')
  static const AppFramework ionic = _$ionic;
  /// 技术框架
  @BuiltValueEnumConst(wireName: r'AspNetCore')
  static const AppFramework aspNetCore = _$aspNetCore;
  /// 技术框架
  @BuiltValueEnumConst(wireName: r'Other')
  static const AppFramework other = _$other;
  /// 技术框架
  @BuiltValueEnumConst(wireName: r'Golang')
  static const AppFramework golang = _$golang;

  static Serializer<AppFramework> get serializer => _$appFrameworkSerializer;

  const AppFramework._(String name): super(name);

  static BuiltSet<AppFramework> get values => _$values;
  static AppFramework valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class AppFrameworkMixin = Object with _$AppFrameworkMixin;

