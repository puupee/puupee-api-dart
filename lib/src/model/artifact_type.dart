//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'artifact_type.g.dart';

class ArtifactType extends EnumClass {

  /// Represents the type of an artifact.
  @BuiltValueEnumConst(wireName: r'Apk')
  static const ArtifactType apk = _$apk;
  /// Represents the type of an artifact.
  @BuiltValueEnumConst(wireName: r'Ipa')
  static const ArtifactType ipa = _$ipa;
  /// Represents the type of an artifact.
  @BuiltValueEnumConst(wireName: r'Exe')
  static const ArtifactType exe = _$exe;
  /// Represents the type of an artifact.
  @BuiltValueEnumConst(wireName: r'Msi')
  static const ArtifactType msi = _$msi;
  /// Represents the type of an artifact.
  @BuiltValueEnumConst(wireName: r'Dmg')
  static const ArtifactType dmg = _$dmg;
  /// Represents the type of an artifact.
  @BuiltValueEnumConst(wireName: r'Pkg')
  static const ArtifactType pkg = _$pkg;
  /// Represents the type of an artifact.
  @BuiltValueEnumConst(wireName: r'AppImage')
  static const ArtifactType appImage = _$appImage;
  /// Represents the type of an artifact.
  @BuiltValueEnumConst(wireName: r'Web')
  static const ArtifactType web = _$web;
  /// Represents the type of an artifact.
  @BuiltValueEnumConst(wireName: r'Service')
  static const ArtifactType service = _$service;
  /// Represents the type of an artifact.
  @BuiltValueEnumConst(wireName: r'AppStore')
  static const ArtifactType appStore = _$appStore;
  /// Represents the type of an artifact.
  @BuiltValueEnumConst(wireName: r'GooglePlay')
  static const ArtifactType googlePlay = _$googlePlay;
  /// Represents the type of an artifact.
  @BuiltValueEnumConst(wireName: r'MacAppStore')
  static const ArtifactType macAppStore = _$macAppStore;
  /// Represents the type of an artifact.
  @BuiltValueEnumConst(wireName: r'MicrosoftStore')
  static const ArtifactType microsoftStore = _$microsoftStore;
  /// Represents the type of an artifact.
  @BuiltValueEnumConst(wireName: r'Other')
  static const ArtifactType other = _$other;

  static Serializer<ArtifactType> get serializer => _$artifactTypeSerializer;

  const ArtifactType._(String name): super(name);

  static BuiltSet<ArtifactType> get values => _$values;
  static ArtifactType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ArtifactTypeMixin = Object with _$ArtifactTypeMixin;

