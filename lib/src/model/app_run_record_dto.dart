//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:puupee_api_client/src/model/app_run_status.dart';
import 'package:json_annotation/json_annotation.dart';

part 'app_run_record_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AppRunRecordDto {
  /// Returns a new [AppRunRecordDto] instance.
  AppRunRecordDto({

     this.id,

     this.creationTime,

     this.creatorId,

     this.lastModificationTime,

     this.lastModifierId,

     this.isDeleted,

     this.deleterId,

     this.deletionTime,

     this.appId,

     this.appName,

     this.args,

     this.envs,

     this.status,

     this.result,

     this.error,

     this.finishAt,

     this.output,
  });

  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false
  )


  final String? id;



  @JsonKey(
    
    name: r'creationTime',
    required: false,
    includeIfNull: false
  )


  final DateTime? creationTime;



  @JsonKey(
    
    name: r'creatorId',
    required: false,
    includeIfNull: false
  )


  final String? creatorId;



  @JsonKey(
    
    name: r'lastModificationTime',
    required: false,
    includeIfNull: false
  )


  final DateTime? lastModificationTime;



  @JsonKey(
    
    name: r'lastModifierId',
    required: false,
    includeIfNull: false
  )


  final String? lastModifierId;



  @JsonKey(
    
    name: r'isDeleted',
    required: false,
    includeIfNull: false
  )


  final bool? isDeleted;



  @JsonKey(
    
    name: r'deleterId',
    required: false,
    includeIfNull: false
  )


  final String? deleterId;



  @JsonKey(
    
    name: r'deletionTime',
    required: false,
    includeIfNull: false
  )


  final DateTime? deletionTime;



  @JsonKey(
    
    name: r'appId',
    required: false,
    includeIfNull: false
  )


  final String? appId;



  @JsonKey(
    
    name: r'appName',
    required: false,
    includeIfNull: false
  )


  final String? appName;



  @JsonKey(
    
    name: r'args',
    required: false,
    includeIfNull: false
  )


  final Map<String, Object>? args;



  @JsonKey(
    
    name: r'envs',
    required: false,
    includeIfNull: false
  )


  final Map<String, Object>? envs;



  @JsonKey(
    
    name: r'status',
    required: false,
    includeIfNull: false
  )


  final AppRunStatus? status;



  @JsonKey(
    
    name: r'result',
    required: false,
    includeIfNull: false
  )


  final String? result;



  @JsonKey(
    
    name: r'error',
    required: false,
    includeIfNull: false
  )


  final String? error;



  @JsonKey(
    
    name: r'finishAt',
    required: false,
    includeIfNull: false
  )


  final DateTime? finishAt;



  @JsonKey(
    
    name: r'output',
    required: false,
    includeIfNull: false
  )


  final String? output;



  @override
  bool operator ==(Object other) => identical(this, other) || other is AppRunRecordDto &&
     other.id == id &&
     other.creationTime == creationTime &&
     other.creatorId == creatorId &&
     other.lastModificationTime == lastModificationTime &&
     other.lastModifierId == lastModifierId &&
     other.isDeleted == isDeleted &&
     other.deleterId == deleterId &&
     other.deletionTime == deletionTime &&
     other.appId == appId &&
     other.appName == appName &&
     other.args == args &&
     other.envs == envs &&
     other.status == status &&
     other.result == result &&
     other.error == error &&
     other.finishAt == finishAt &&
     other.output == output;

  @override
  int get hashCode =>
    id.hashCode +
    creationTime.hashCode +
    creatorId.hashCode +
    lastModificationTime.hashCode +
    lastModifierId.hashCode +
    isDeleted.hashCode +
    deleterId.hashCode +
    deletionTime.hashCode +
    appId.hashCode +
    appName.hashCode +
    args.hashCode +
    envs.hashCode +
    status.hashCode +
    result.hashCode +
    error.hashCode +
    finishAt.hashCode +
    output.hashCode;

  factory AppRunRecordDto.fromJson(Map<String, dynamic> json) => _$AppRunRecordDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AppRunRecordDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

