//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:puupee_api_client/src/model/app_theme.dart';
import 'package:puupee_api_client/src/model/todo_settings_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'settings_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SettingsDto {
  /// Returns a new [SettingsDto] instance.
  SettingsDto({

     this.appTheme,

     this.language,

     this.todoSettings,
  });

  @JsonKey(
    
    name: r'appTheme',
    required: false,
    includeIfNull: false
  )


  AppTheme? appTheme;



  @JsonKey(
    
    name: r'language',
    required: false,
    includeIfNull: false
  )


  String? language;



  @JsonKey(
    
    name: r'todoSettings',
    required: false,
    includeIfNull: false
  )


  TodoSettingsDto? todoSettings;



  @override
  bool operator ==(Object other) => identical(this, other) || other is SettingsDto &&
     other.appTheme == appTheme &&
     other.language == language &&
     other.todoSettings == todoSettings;

  @override
  int get hashCode =>
    appTheme.hashCode +
    (language == null ? 0 : language.hashCode) +
    todoSettings.hashCode;

  factory SettingsDto.fromJson(Map<String, dynamic> json) => _$SettingsDtoFromJson(json);

  Map<String, dynamic> toJson() => _$SettingsDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

