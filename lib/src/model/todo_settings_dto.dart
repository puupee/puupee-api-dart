//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:puupee_api_client/src/model/todo_order_by.dart';
import 'package:json_annotation/json_annotation.dart';

part 'todo_settings_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TodoSettingsDto {
  /// Returns a new [TodoSettingsDto] instance.
  TodoSettingsDto({

     this.showCompleted,

     this.showDetails,

     this.orderBy,
  });

  @JsonKey(
    
    name: r'showCompleted',
    required: false,
    includeIfNull: false
  )


  final bool? showCompleted;



  @JsonKey(
    
    name: r'showDetails',
    required: false,
    includeIfNull: false
  )


  final bool? showDetails;



  @JsonKey(
    
    name: r'orderBy',
    required: false,
    includeIfNull: false
  )


  final TodoOrderBy? orderBy;



  @override
  bool operator ==(Object other) => identical(this, other) || other is TodoSettingsDto &&
     other.showCompleted == showCompleted &&
     other.showDetails == showDetails &&
     other.orderBy == orderBy;

  @override
  int get hashCode =>
    showCompleted.hashCode +
    showDetails.hashCode +
    orderBy.hashCode;

  factory TodoSettingsDto.fromJson(Map<String, dynamic> json) => _$TodoSettingsDtoFromJson(json);

  Map<String, dynamic> toJson() => _$TodoSettingsDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

