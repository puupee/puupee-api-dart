// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_platform.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppPlatform _$none = const AppPlatform._('none');
const AppPlatform _$unknown = const AppPlatform._('unknown');
const AppPlatform _$android = const AppPlatform._('android');
const AppPlatform _$IOS = const AppPlatform._('IOS');
const AppPlatform _$macOS = const AppPlatform._('macOS');
const AppPlatform _$windows = const AppPlatform._('windows');
const AppPlatform _$linux = const AppPlatform._('linux');
const AppPlatform _$web = const AppPlatform._('web');
const AppPlatform _$service = const AppPlatform._('service');
const AppPlatform _$other = const AppPlatform._('other');

AppPlatform _$valueOf(String name) {
  switch (name) {
    case 'none':
      return _$none;
    case 'unknown':
      return _$unknown;
    case 'android':
      return _$android;
    case 'IOS':
      return _$IOS;
    case 'macOS':
      return _$macOS;
    case 'windows':
      return _$windows;
    case 'linux':
      return _$linux;
    case 'web':
      return _$web;
    case 'service':
      return _$service;
    case 'other':
      return _$other;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppPlatform> _$values =
    new BuiltSet<AppPlatform>(const <AppPlatform>[
  _$none,
  _$unknown,
  _$android,
  _$IOS,
  _$macOS,
  _$windows,
  _$linux,
  _$web,
  _$service,
  _$other,
]);

class _$AppPlatformMeta {
  const _$AppPlatformMeta();
  AppPlatform get none => _$none;
  AppPlatform get unknown => _$unknown;
  AppPlatform get android => _$android;
  AppPlatform get IOS => _$IOS;
  AppPlatform get macOS => _$macOS;
  AppPlatform get windows => _$windows;
  AppPlatform get linux => _$linux;
  AppPlatform get web => _$web;
  AppPlatform get service => _$service;
  AppPlatform get other => _$other;
  AppPlatform valueOf(String name) => _$valueOf(name);
  BuiltSet<AppPlatform> get values => _$values;
}

abstract class _$AppPlatformMixin {
  // ignore: non_constant_identifier_names
  _$AppPlatformMeta get AppPlatform => const _$AppPlatformMeta();
}

Serializer<AppPlatform> _$appPlatformSerializer = new _$AppPlatformSerializer();

class _$AppPlatformSerializer implements PrimitiveSerializer<AppPlatform> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'none': 'None',
    'unknown': 'Unknown',
    'android': 'Android',
    'IOS': 'IOS',
    'macOS': 'MacOS',
    'windows': 'Windows',
    'linux': 'Linux',
    'web': 'Web',
    'service': 'Service',
    'other': 'Other',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'None': 'none',
    'Unknown': 'unknown',
    'Android': 'android',
    'IOS': 'IOS',
    'MacOS': 'macOS',
    'Windows': 'windows',
    'Linux': 'linux',
    'Web': 'web',
    'Service': 'service',
    'Other': 'other',
  };

  @override
  final Iterable<Type> types = const <Type>[AppPlatform];
  @override
  final String wireName = 'AppPlatform';

  @override
  Object serialize(Serializers serializers, AppPlatform object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppPlatform deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppPlatform.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
