//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'app_run_status.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AppRunStatus {
  /// Returns a new [AppRunStatus] instance.
  AppRunStatus({

     this.name,

     this.value,
  });

  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false
  )


  final String? name;



  @JsonKey(
    
    name: r'value',
    required: false,
    includeIfNull: false
  )


  final String? value;



  @override
  bool operator ==(Object other) => identical(this, other) || other is AppRunStatus &&
     other.name == name &&
     other.value == value;

  @override
  int get hashCode =>
    name.hashCode +
    value.hashCode;

  factory AppRunStatus.fromJson(Map<String, dynamic> json) => _$AppRunStatusFromJson(json);

  Map<String, dynamic> toJson() => _$AppRunStatusToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

