//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:puupee_api_client/src/model/app_theme_mode.dart';
import 'package:json_annotation/json_annotation.dart';

part 'app_theme.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AppTheme {
  /// Returns a new [AppTheme] instance.
  AppTheme({

     this.sourceColor,

     this.themeMode,
  });

  @JsonKey(
    
    name: r'sourceColor',
    required: false,
    includeIfNull: false
  )


  final String? sourceColor;



  @JsonKey(
    
    name: r'themeMode',
    required: false,
    includeIfNull: false
  )


  final AppThemeMode? themeMode;



  @override
  bool operator ==(Object other) => identical(this, other) || other is AppTheme &&
     other.sourceColor == sourceColor &&
     other.themeMode == themeMode;

  @override
  int get hashCode =>
    (sourceColor == null ? 0 : sourceColor.hashCode) +
    themeMode.hashCode;

  factory AppTheme.fromJson(Map<String, dynamic> json) => _$AppThemeFromJson(json);

  Map<String, dynamic> toJson() => _$AppThemeToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

