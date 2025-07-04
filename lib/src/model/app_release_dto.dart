//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:puupee_api_client/src/model/app_platform.dart';
import 'package:puupee_api_client/src/model/artifact_type.dart';
import 'package:json_annotation/json_annotation.dart';

part 'app_release_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AppReleaseDto {
  /// Returns a new [AppReleaseDto] instance.
  AppReleaseDto({

     this.id,

     this.creationTime,

     this.creatorId,

     this.lastModificationTime,

     this.lastModifierId,

     this.isDeleted,

     this.deleterId,

     this.deletionTime,

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

     this.downloadUrl,

     this.artifactType,

     this.isForceUpdate,

     this.appId,

     this.isEnabled,

     this.channel,

     this.environment,
  });

  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false,
  )


  String? id;



  @JsonKey(
    
    name: r'creationTime',
    required: false,
    includeIfNull: false,
  )


  DateTime? creationTime;



  @JsonKey(
    
    name: r'creatorId',
    required: false,
    includeIfNull: false,
  )


  String? creatorId;



  @JsonKey(
    
    name: r'lastModificationTime',
    required: false,
    includeIfNull: false,
  )


  DateTime? lastModificationTime;



  @JsonKey(
    
    name: r'lastModifierId',
    required: false,
    includeIfNull: false,
  )


  String? lastModifierId;



  @JsonKey(
    
    name: r'isDeleted',
    required: false,
    includeIfNull: false,
  )


  bool? isDeleted;



  @JsonKey(
    
    name: r'deleterId',
    required: false,
    includeIfNull: false,
  )


  String? deleterId;



  @JsonKey(
    
    name: r'deletionTime',
    required: false,
    includeIfNull: false,
  )


  DateTime? deletionTime;



  @JsonKey(
    
    name: r'version',
    required: false,
    includeIfNull: false,
  )


  String? version;



      /// 版本名称
  @JsonKey(
    
    name: r'versionName',
    required: false,
    includeIfNull: false,
  )


  String? versionName;



      /// 构建编号
  @JsonKey(
    
    name: r'versionCode',
    required: false,
    includeIfNull: false,
  )


  int? versionCode;



  @JsonKey(
    
    name: r'notes',
    required: false,
    includeIfNull: false,
  )


  String? notes;



  @JsonKey(
    
    name: r'platform',
    required: false,
    includeIfNull: false,
  )


  AppPlatform? platform;



  @JsonKey(
    
    name: r'key',
    required: false,
    includeIfNull: false,
  )


  String? key;



  @JsonKey(
    
    name: r'rapidCode',
    required: false,
    includeIfNull: false,
  )


  String? rapidCode;



  @JsonKey(
    
    name: r'size',
    required: false,
    includeIfNull: false,
  )


  int? size;



  @JsonKey(
    
    name: r'md5',
    required: false,
    includeIfNull: false,
  )


  String? md5;



  @JsonKey(
    
    name: r'sliceMd5',
    required: false,
    includeIfNull: false,
  )


  String? sliceMd5;



  @JsonKey(
    
    name: r'downloadUrl',
    required: false,
    includeIfNull: false,
  )


  String? downloadUrl;



  @JsonKey(
    
    name: r'artifactType',
    required: false,
    includeIfNull: false,
  )


  ArtifactType? artifactType;



  @JsonKey(
    
    name: r'isForceUpdate',
    required: false,
    includeIfNull: false,
  )


  bool? isForceUpdate;



  @JsonKey(
    
    name: r'appId',
    required: false,
    includeIfNull: false,
  )


  String? appId;



  @JsonKey(
    
    name: r'isEnabled',
    required: false,
    includeIfNull: false,
  )


  bool? isEnabled;



  @JsonKey(
    
    name: r'channel',
    required: false,
    includeIfNull: false,
  )


  String? channel;



  @JsonKey(
    
    name: r'environment',
    required: false,
    includeIfNull: false,
  )


  String? environment;





    @override
    bool operator ==(Object other) => identical(this, other) || other is AppReleaseDto &&
      other.id == id &&
      other.creationTime == creationTime &&
      other.creatorId == creatorId &&
      other.lastModificationTime == lastModificationTime &&
      other.lastModifierId == lastModifierId &&
      other.isDeleted == isDeleted &&
      other.deleterId == deleterId &&
      other.deletionTime == deletionTime &&
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
      other.downloadUrl == downloadUrl &&
      other.artifactType == artifactType &&
      other.isForceUpdate == isForceUpdate &&
      other.appId == appId &&
      other.isEnabled == isEnabled &&
      other.channel == channel &&
      other.environment == environment;

    @override
    int get hashCode =>
        id.hashCode +
        creationTime.hashCode +
        (creatorId == null ? 0 : creatorId.hashCode) +
        (lastModificationTime == null ? 0 : lastModificationTime.hashCode) +
        (lastModifierId == null ? 0 : lastModifierId.hashCode) +
        isDeleted.hashCode +
        (deleterId == null ? 0 : deleterId.hashCode) +
        (deletionTime == null ? 0 : deletionTime.hashCode) +
        (version == null ? 0 : version.hashCode) +
        (versionName == null ? 0 : versionName.hashCode) +
        versionCode.hashCode +
        (notes == null ? 0 : notes.hashCode) +
        platform.hashCode +
        (key == null ? 0 : key.hashCode) +
        (rapidCode == null ? 0 : rapidCode.hashCode) +
        (size == null ? 0 : size.hashCode) +
        (md5 == null ? 0 : md5.hashCode) +
        (sliceMd5 == null ? 0 : sliceMd5.hashCode) +
        (downloadUrl == null ? 0 : downloadUrl.hashCode) +
        artifactType.hashCode +
        isForceUpdate.hashCode +
        appId.hashCode +
        isEnabled.hashCode +
        (channel == null ? 0 : channel.hashCode) +
        (environment == null ? 0 : environment.hashCode);

  factory AppReleaseDto.fromJson(Map<String, dynamic> json) => _$AppReleaseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AppReleaseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

