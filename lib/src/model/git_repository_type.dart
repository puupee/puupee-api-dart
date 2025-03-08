//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'git_repository_type.g.dart';

class GitRepositoryType extends EnumClass {

  @BuiltValueEnumConst(wireName: r'GitHub')
  static const GitRepositoryType gitHub = _$gitHub;
  @BuiltValueEnumConst(wireName: r'GitLab')
  static const GitRepositoryType gitLab = _$gitLab;
  @BuiltValueEnumConst(wireName: r'BitBucket')
  static const GitRepositoryType bitBucket = _$bitBucket;
  @BuiltValueEnumConst(wireName: r'Other')
  static const GitRepositoryType other = _$other;

  static Serializer<GitRepositoryType> get serializer => _$gitRepositoryTypeSerializer;

  const GitRepositoryType._(String name): super(name);

  static BuiltSet<GitRepositoryType> get values => _$values;
  static GitRepositoryType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class GitRepositoryTypeMixin = Object with _$GitRepositoryTypeMixin;

