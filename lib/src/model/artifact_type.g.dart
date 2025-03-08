// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'artifact_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ArtifactType _$apk = const ArtifactType._('apk');
const ArtifactType _$ipa = const ArtifactType._('ipa');
const ArtifactType _$exe = const ArtifactType._('exe');
const ArtifactType _$msi = const ArtifactType._('msi');
const ArtifactType _$dmg = const ArtifactType._('dmg');
const ArtifactType _$pkg = const ArtifactType._('pkg');
const ArtifactType _$appImage = const ArtifactType._('appImage');
const ArtifactType _$web = const ArtifactType._('web');
const ArtifactType _$service = const ArtifactType._('service');
const ArtifactType _$appStore = const ArtifactType._('appStore');
const ArtifactType _$googlePlay = const ArtifactType._('googlePlay');
const ArtifactType _$macAppStore = const ArtifactType._('macAppStore');
const ArtifactType _$microsoftStore = const ArtifactType._('microsoftStore');
const ArtifactType _$other = const ArtifactType._('other');

ArtifactType _$valueOf(String name) {
  switch (name) {
    case 'apk':
      return _$apk;
    case 'ipa':
      return _$ipa;
    case 'exe':
      return _$exe;
    case 'msi':
      return _$msi;
    case 'dmg':
      return _$dmg;
    case 'pkg':
      return _$pkg;
    case 'appImage':
      return _$appImage;
    case 'web':
      return _$web;
    case 'service':
      return _$service;
    case 'appStore':
      return _$appStore;
    case 'googlePlay':
      return _$googlePlay;
    case 'macAppStore':
      return _$macAppStore;
    case 'microsoftStore':
      return _$microsoftStore;
    case 'other':
      return _$other;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ArtifactType> _$values =
    new BuiltSet<ArtifactType>(const <ArtifactType>[
  _$apk,
  _$ipa,
  _$exe,
  _$msi,
  _$dmg,
  _$pkg,
  _$appImage,
  _$web,
  _$service,
  _$appStore,
  _$googlePlay,
  _$macAppStore,
  _$microsoftStore,
  _$other,
]);

class _$ArtifactTypeMeta {
  const _$ArtifactTypeMeta();
  ArtifactType get apk => _$apk;
  ArtifactType get ipa => _$ipa;
  ArtifactType get exe => _$exe;
  ArtifactType get msi => _$msi;
  ArtifactType get dmg => _$dmg;
  ArtifactType get pkg => _$pkg;
  ArtifactType get appImage => _$appImage;
  ArtifactType get web => _$web;
  ArtifactType get service => _$service;
  ArtifactType get appStore => _$appStore;
  ArtifactType get googlePlay => _$googlePlay;
  ArtifactType get macAppStore => _$macAppStore;
  ArtifactType get microsoftStore => _$microsoftStore;
  ArtifactType get other => _$other;
  ArtifactType valueOf(String name) => _$valueOf(name);
  BuiltSet<ArtifactType> get values => _$values;
}

abstract class _$ArtifactTypeMixin {
  // ignore: non_constant_identifier_names
  _$ArtifactTypeMeta get ArtifactType => const _$ArtifactTypeMeta();
}

Serializer<ArtifactType> _$artifactTypeSerializer =
    new _$ArtifactTypeSerializer();

class _$ArtifactTypeSerializer implements PrimitiveSerializer<ArtifactType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'apk': 'Apk',
    'ipa': 'Ipa',
    'exe': 'Exe',
    'msi': 'Msi',
    'dmg': 'Dmg',
    'pkg': 'Pkg',
    'appImage': 'AppImage',
    'web': 'Web',
    'service': 'Service',
    'appStore': 'AppStore',
    'googlePlay': 'GooglePlay',
    'macAppStore': 'MacAppStore',
    'microsoftStore': 'MicrosoftStore',
    'other': 'Other',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Apk': 'apk',
    'Ipa': 'ipa',
    'Exe': 'exe',
    'Msi': 'msi',
    'Dmg': 'dmg',
    'Pkg': 'pkg',
    'AppImage': 'appImage',
    'Web': 'web',
    'Service': 'service',
    'AppStore': 'appStore',
    'GooglePlay': 'googlePlay',
    'MacAppStore': 'macAppStore',
    'MicrosoftStore': 'microsoftStore',
    'Other': 'other',
  };

  @override
  final Iterable<Type> types = const <Type>[ArtifactType];
  @override
  final String wireName = 'ArtifactType';

  @override
  Object serialize(Serializers serializers, ArtifactType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ArtifactType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ArtifactType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
