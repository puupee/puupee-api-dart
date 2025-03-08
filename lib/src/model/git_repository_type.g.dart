// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'git_repository_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GitRepositoryType _$gitHub = const GitRepositoryType._('gitHub');
const GitRepositoryType _$gitLab = const GitRepositoryType._('gitLab');
const GitRepositoryType _$bitBucket = const GitRepositoryType._('bitBucket');
const GitRepositoryType _$other = const GitRepositoryType._('other');

GitRepositoryType _$valueOf(String name) {
  switch (name) {
    case 'gitHub':
      return _$gitHub;
    case 'gitLab':
      return _$gitLab;
    case 'bitBucket':
      return _$bitBucket;
    case 'other':
      return _$other;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GitRepositoryType> _$values =
    new BuiltSet<GitRepositoryType>(const <GitRepositoryType>[
  _$gitHub,
  _$gitLab,
  _$bitBucket,
  _$other,
]);

class _$GitRepositoryTypeMeta {
  const _$GitRepositoryTypeMeta();
  GitRepositoryType get gitHub => _$gitHub;
  GitRepositoryType get gitLab => _$gitLab;
  GitRepositoryType get bitBucket => _$bitBucket;
  GitRepositoryType get other => _$other;
  GitRepositoryType valueOf(String name) => _$valueOf(name);
  BuiltSet<GitRepositoryType> get values => _$values;
}

abstract class _$GitRepositoryTypeMixin {
  // ignore: non_constant_identifier_names
  _$GitRepositoryTypeMeta get GitRepositoryType =>
      const _$GitRepositoryTypeMeta();
}

Serializer<GitRepositoryType> _$gitRepositoryTypeSerializer =
    new _$GitRepositoryTypeSerializer();

class _$GitRepositoryTypeSerializer
    implements PrimitiveSerializer<GitRepositoryType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'gitHub': 'GitHub',
    'gitLab': 'GitLab',
    'bitBucket': 'BitBucket',
    'other': 'Other',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'GitHub': 'gitHub',
    'GitLab': 'gitLab',
    'BitBucket': 'bitBucket',
    'Other': 'other',
  };

  @override
  final Iterable<Type> types = const <Type>[GitRepositoryType];
  @override
  final String wireName = 'GitRepositoryType';

  @override
  Object serialize(Serializers serializers, GitRepositoryType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GitRepositoryType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GitRepositoryType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
