// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_framework.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppFramework _$flutter = const AppFramework._('flutter');
const AppFramework _$reactNative = const AppFramework._('reactNative');
const AppFramework _$react = const AppFramework._('react');
const AppFramework _$nativeIOS = const AppFramework._('nativeIOS');
const AppFramework _$nativeAndroid = const AppFramework._('nativeAndroid');
const AppFramework _$nativeWindows = const AppFramework._('nativeWindows');
const AppFramework _$nativeMacOS = const AppFramework._('nativeMacOS');
const AppFramework _$ionic = const AppFramework._('ionic');
const AppFramework _$aspNetCore = const AppFramework._('aspNetCore');
const AppFramework _$other = const AppFramework._('other');
const AppFramework _$golang = const AppFramework._('golang');

AppFramework _$valueOf(String name) {
  switch (name) {
    case 'flutter':
      return _$flutter;
    case 'reactNative':
      return _$reactNative;
    case 'react':
      return _$react;
    case 'nativeIOS':
      return _$nativeIOS;
    case 'nativeAndroid':
      return _$nativeAndroid;
    case 'nativeWindows':
      return _$nativeWindows;
    case 'nativeMacOS':
      return _$nativeMacOS;
    case 'ionic':
      return _$ionic;
    case 'aspNetCore':
      return _$aspNetCore;
    case 'other':
      return _$other;
    case 'golang':
      return _$golang;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppFramework> _$values =
    new BuiltSet<AppFramework>(const <AppFramework>[
  _$flutter,
  _$reactNative,
  _$react,
  _$nativeIOS,
  _$nativeAndroid,
  _$nativeWindows,
  _$nativeMacOS,
  _$ionic,
  _$aspNetCore,
  _$other,
  _$golang,
]);

class _$AppFrameworkMeta {
  const _$AppFrameworkMeta();
  AppFramework get flutter => _$flutter;
  AppFramework get reactNative => _$reactNative;
  AppFramework get react => _$react;
  AppFramework get nativeIOS => _$nativeIOS;
  AppFramework get nativeAndroid => _$nativeAndroid;
  AppFramework get nativeWindows => _$nativeWindows;
  AppFramework get nativeMacOS => _$nativeMacOS;
  AppFramework get ionic => _$ionic;
  AppFramework get aspNetCore => _$aspNetCore;
  AppFramework get other => _$other;
  AppFramework get golang => _$golang;
  AppFramework valueOf(String name) => _$valueOf(name);
  BuiltSet<AppFramework> get values => _$values;
}

abstract class _$AppFrameworkMixin {
  // ignore: non_constant_identifier_names
  _$AppFrameworkMeta get AppFramework => const _$AppFrameworkMeta();
}

Serializer<AppFramework> _$appFrameworkSerializer =
    new _$AppFrameworkSerializer();

class _$AppFrameworkSerializer implements PrimitiveSerializer<AppFramework> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'flutter': 'Flutter',
    'reactNative': 'ReactNative',
    'react': 'React',
    'nativeIOS': 'NativeIOS',
    'nativeAndroid': 'NativeAndroid',
    'nativeWindows': 'NativeWindows',
    'nativeMacOS': 'NativeMacOS',
    'ionic': 'Ionic',
    'aspNetCore': 'AspNetCore',
    'other': 'Other',
    'golang': 'Golang',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Flutter': 'flutter',
    'ReactNative': 'reactNative',
    'React': 'react',
    'NativeIOS': 'nativeIOS',
    'NativeAndroid': 'nativeAndroid',
    'NativeWindows': 'nativeWindows',
    'NativeMacOS': 'nativeMacOS',
    'Ionic': 'ionic',
    'AspNetCore': 'aspNetCore',
    'Other': 'other',
    'Golang': 'golang',
  };

  @override
  final Iterable<Type> types = const <Type>[AppFramework];
  @override
  final String wireName = 'AppFramework';

  @override
  Object serialize(Serializers serializers, AppFramework object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppFramework deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppFramework.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
