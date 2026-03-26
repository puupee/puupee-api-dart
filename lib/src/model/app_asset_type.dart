//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

/// 应用商店素材类型。
enum AppAssetType {
          /// 应用商店素材类型。
      @JsonValue(r'Icon')
      icon(r'Icon'),
          /// 应用商店素材类型。
      @JsonValue(r'Screenshot')
      screenshot(r'Screenshot'),
          /// 应用商店素材类型。
      @JsonValue(r'FeatureGraphic')
      featureGraphic(r'FeatureGraphic'),
          /// 应用商店素材类型。
      @JsonValue(r'Video')
      video(r'Video');

  const AppAssetType(this.value);

  final String value;

  @override
  String toString() => value;
}
