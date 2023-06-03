//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'create_or_update_app_release_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateOrUpdateAppReleaseDto {
  /// Returns a new [CreateOrUpdateAppReleaseDto] instance.
  CreateOrUpdateAppReleaseDto({

     this.version,

     this.versionName,

     this.versionCode,

     this.notes,

     this.platform,

     this.key,

     this.rapidCode,

     this.size,

     this.md5,

     this.sliceMd5,

     this.productType,

     this.isForceUpdate,

     this.appId,

     this.isEnabled,

     this.channel,

     this.environment,
  });

  @JsonKey(
    
    name: r'version',
    required: false,
    includeIfNull: false
  )


  String? version;



  @JsonKey(
    
    name: r'versionName',
    required: false,
    includeIfNull: false
  )


  String? versionName;



  @JsonKey(
    
    name: r'versionCode',
    required: false,
    includeIfNull: false
  )


  int? versionCode;



  @JsonKey(
    
    name: r'notes',
    required: false,
    includeIfNull: false
  )


  String? notes;



  @JsonKey(
    
    name: r'platform',
    required: false,
    includeIfNull: false
  )


  String? platform;



  @JsonKey(
    
    name: r'key',
    required: false,
    includeIfNull: false
  )


  String? key;



  @JsonKey(
    
    name: r'rapidCode',
    required: false,
    includeIfNull: false
  )


  String? rapidCode;



  @JsonKey(
    
    name: r'size',
    required: false,
    includeIfNull: false
  )


  int? size;



  @JsonKey(
    
    name: r'md5',
    required: false,
    includeIfNull: false
  )


  String? md5;



  @JsonKey(
    
    name: r'sliceMd5',
    required: false,
    includeIfNull: false
  )


  String? sliceMd5;



  @JsonKey(
    
    name: r'productType',
    required: false,
    includeIfNull: false
  )


  String? productType;



  @JsonKey(
    
    name: r'isForceUpdate',
    required: false,
    includeIfNull: false
  )


  bool? isForceUpdate;



  @JsonKey(
    
    name: r'appId',
    required: false,
    includeIfNull: false
  )


  String? appId;



  @JsonKey(
    
    name: r'isEnabled',
    required: false,
    includeIfNull: false
  )


  bool? isEnabled;



  @JsonKey(
    
    name: r'channel',
    required: false,
    includeIfNull: false
  )


  String? channel;



  @JsonKey(
    
    name: r'environment',
    required: false,
    includeIfNull: false
  )


  String? environment;



  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateOrUpdateAppReleaseDto &&
     other.version == version &&
     other.versionName == versionName &&
     other.versionCode == versionCode &&
     other.notes == notes &&
     other.platform == platform &&
     other.key == key &&
     other.rapidCode == rapidCode &&
     other.size == size &&
     other.md5 == md5 &&
     other.sliceMd5 == sliceMd5 &&
     other.productType == productType &&
     other.isForceUpdate == isForceUpdate &&
     other.appId == appId &&
     other.isEnabled == isEnabled &&
     other.channel == channel &&
     other.environment == environment;

  @override
  int get hashCode =>
    version.hashCode +
    versionName.hashCode +
    versionCode.hashCode +
    notes.hashCode +
    platform.hashCode +
    key.hashCode +
    rapidCode.hashCode +
    size.hashCode +
    md5.hashCode +
    sliceMd5.hashCode +
    productType.hashCode +
    isForceUpdate.hashCode +
    appId.hashCode +
    isEnabled.hashCode +
    channel.hashCode +
    environment.hashCode;

  factory CreateOrUpdateAppReleaseDto.fromJson(Map<String, dynamic> json) => _$CreateOrUpdateAppReleaseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreateOrUpdateAppReleaseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

