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

     this.workerId,

     this.workerName,
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
    
    name: r'appId',
    required: false,
    includeIfNull: false,
  )


  String? appId;



  @JsonKey(
    
    name: r'appName',
    required: false,
    includeIfNull: false,
  )


  String? appName;



  @JsonKey(
    
    name: r'args',
    required: false,
    includeIfNull: false,
  )


  Object? args;



  @JsonKey(
    
    name: r'envs',
    required: false,
    includeIfNull: false,
  )


  Object? envs;



  @JsonKey(
    
    name: r'status',
    required: false,
    includeIfNull: false,
  )


  AppRunStatus? status;



  @JsonKey(
    
    name: r'result',
    required: false,
    includeIfNull: false,
  )


  String? result;



  @JsonKey(
    
    name: r'error',
    required: false,
    includeIfNull: false,
  )


  String? error;



  @JsonKey(
    
    name: r'finishAt',
    required: false,
    includeIfNull: false,
  )


  DateTime? finishAt;



  @JsonKey(
    
    name: r'output',
    required: false,
    includeIfNull: false,
  )


  String? output;



  @JsonKey(
    
    name: r'workerId',
    required: false,
    includeIfNull: false,
  )


  String? workerId;



  @JsonKey(
    
    name: r'workerName',
    required: false,
    includeIfNull: false,
  )


  String? workerName;





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
      other.output == output &&
      other.workerId == workerId &&
      other.workerName == workerName;

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
        output.hashCode +
        workerId.hashCode +
        workerName.hashCode;

  factory AppRunRecordDto.fromJson(Map<String, dynamic> json) => _$AppRunRecordDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AppRunRecordDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

