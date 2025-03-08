//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

/// Represents the type of an artifact.
enum ArtifactType {
          /// Represents the type of an artifact.
      @JsonValue(r'Apk')
      apk(r'Apk'),
          /// Represents the type of an artifact.
      @JsonValue(r'Ipa')
      ipa(r'Ipa'),
          /// Represents the type of an artifact.
      @JsonValue(r'Exe')
      exe(r'Exe'),
          /// Represents the type of an artifact.
      @JsonValue(r'Msi')
      msi(r'Msi'),
          /// Represents the type of an artifact.
      @JsonValue(r'Dmg')
      dmg(r'Dmg'),
          /// Represents the type of an artifact.
      @JsonValue(r'Pkg')
      pkg(r'Pkg'),
          /// Represents the type of an artifact.
      @JsonValue(r'AppImage')
      appImage(r'AppImage'),
          /// Represents the type of an artifact.
      @JsonValue(r'Web')
      web(r'Web'),
          /// Represents the type of an artifact.
      @JsonValue(r'Service')
      service(r'Service'),
          /// Represents the type of an artifact.
      @JsonValue(r'AppStore')
      appStore(r'AppStore'),
          /// Represents the type of an artifact.
      @JsonValue(r'GooglePlay')
      googlePlay(r'GooglePlay'),
          /// Represents the type of an artifact.
      @JsonValue(r'MacAppStore')
      macAppStore(r'MacAppStore'),
          /// Represents the type of an artifact.
      @JsonValue(r'MicrosoftStore')
      microsoftStore(r'MicrosoftStore'),
          /// Represents the type of an artifact.
      @JsonValue(r'Other')
      other(r'Other');

  const ArtifactType(this.value);

  final String value;

  @override
  String toString() => value;
}
