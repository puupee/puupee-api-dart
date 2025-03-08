//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_type.g.dart';

class AppType extends EnumClass {

  /// 应用类型
  @BuiltValueEnumConst(wireName: r'Client')
  static const AppType client = _$client;
  /// 应用类型
  @BuiltValueEnumConst(wireName: r'Service')
  static const AppType service = _$service;
  /// 应用类型
  @BuiltValueEnumConst(wireName: r'Web')
  static const AppType web = _$web;
  /// 应用类型
  @BuiltValueEnumConst(wireName: r'MessageAccount')
  static const AppType messageAccount = _$messageAccount;
  /// 应用类型
  @BuiltValueEnumConst(wireName: r'WechatMiniProgram')
  static const AppType wechatMiniProgram = _$wechatMiniProgram;
  /// 应用类型
  @BuiltValueEnumConst(wireName: r'Extension')
  static const AppType extension_ = _$extension_;
  /// 应用类型
  @BuiltValueEnumConst(wireName: r'Runable')
  static const AppType runable = _$runable;
  /// 应用类型
  @BuiltValueEnumConst(wireName: r'Worker')
  static const AppType worker = _$worker;

  static Serializer<AppType> get serializer => _$appTypeSerializer;

  const AppType._(String name): super(name);

  static BuiltSet<AppType> get values => _$values;
  static AppType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class AppTypeMixin = Object with _$AppTypeMixin;

