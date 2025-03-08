// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppType _$client = const AppType._('client');
const AppType _$service = const AppType._('service');
const AppType _$web = const AppType._('web');
const AppType _$messageAccount = const AppType._('messageAccount');
const AppType _$wechatMiniProgram = const AppType._('wechatMiniProgram');
const AppType _$extension_ = const AppType._('extension_');
const AppType _$runable = const AppType._('runable');
const AppType _$worker = const AppType._('worker');

AppType _$valueOf(String name) {
  switch (name) {
    case 'client':
      return _$client;
    case 'service':
      return _$service;
    case 'web':
      return _$web;
    case 'messageAccount':
      return _$messageAccount;
    case 'wechatMiniProgram':
      return _$wechatMiniProgram;
    case 'extension_':
      return _$extension_;
    case 'runable':
      return _$runable;
    case 'worker':
      return _$worker;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppType> _$values = new BuiltSet<AppType>(const <AppType>[
  _$client,
  _$service,
  _$web,
  _$messageAccount,
  _$wechatMiniProgram,
  _$extension_,
  _$runable,
  _$worker,
]);

class _$AppTypeMeta {
  const _$AppTypeMeta();
  AppType get client => _$client;
  AppType get service => _$service;
  AppType get web => _$web;
  AppType get messageAccount => _$messageAccount;
  AppType get wechatMiniProgram => _$wechatMiniProgram;
  AppType get extension_ => _$extension_;
  AppType get runable => _$runable;
  AppType get worker => _$worker;
  AppType valueOf(String name) => _$valueOf(name);
  BuiltSet<AppType> get values => _$values;
}

abstract class _$AppTypeMixin {
  // ignore: non_constant_identifier_names
  _$AppTypeMeta get AppType => const _$AppTypeMeta();
}

Serializer<AppType> _$appTypeSerializer = new _$AppTypeSerializer();

class _$AppTypeSerializer implements PrimitiveSerializer<AppType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'client': 'Client',
    'service': 'Service',
    'web': 'Web',
    'messageAccount': 'MessageAccount',
    'wechatMiniProgram': 'WechatMiniProgram',
    'extension_': 'Extension',
    'runable': 'Runable',
    'worker': 'Worker',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Client': 'client',
    'Service': 'service',
    'Web': 'web',
    'MessageAccount': 'messageAccount',
    'WechatMiniProgram': 'wechatMiniProgram',
    'Extension': 'extension_',
    'Runable': 'runable',
    'Worker': 'worker',
  };

  @override
  final Iterable<Type> types = const <Type>[AppType];
  @override
  final String wireName = 'AppType';

  @override
  Object serialize(Serializers serializers, AppType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
