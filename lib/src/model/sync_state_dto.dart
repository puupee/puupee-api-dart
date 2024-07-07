//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'sync_state_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SyncStateDto {
  /// Returns a new [SyncStateDto] instance.
  SyncStateDto({

     this.lastSyncAt,

     this.version,
  });

      /// 上次同步时间
  @JsonKey(
    
    name: r'lastSyncAt',
    required: false,
    includeIfNull: false
  )


  DateTime? lastSyncAt;



  @JsonKey(
    
    name: r'version',
    required: false,
    includeIfNull: false
  )


  int? version;



  @override
  bool operator ==(Object other) => identical(this, other) || other is SyncStateDto &&
     other.lastSyncAt == lastSyncAt &&
     other.version == version;

  @override
  int get hashCode =>
    lastSyncAt.hashCode +
    version.hashCode;

  factory SyncStateDto.fromJson(Map<String, dynamic> json) => _$SyncStateDtoFromJson(json);

  Map<String, dynamic> toJson() => _$SyncStateDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

