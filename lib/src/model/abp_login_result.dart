//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:puupee_api_client/src/model/login_result_type.dart';
import 'package:json_annotation/json_annotation.dart';

part 'abp_login_result.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AbpLoginResult {
  /// Returns a new [AbpLoginResult] instance.
  AbpLoginResult({

     this.result,

     this.description,
  });

  @JsonKey(
    
    name: r'result',
    required: false,
    includeIfNull: false
  )


  final LoginResultType? result;



  @JsonKey(
    
    name: r'description',
    required: false,
    includeIfNull: false
  )


  final String? description;



  @override
  bool operator ==(Object other) => identical(this, other) || other is AbpLoginResult &&
     other.result == result &&
     other.description == description;

  @override
  int get hashCode =>
    result.hashCode +
    (description == null ? 0 : description.hashCode);

  factory AbpLoginResult.fromJson(Map<String, dynamic> json) => _$AbpLoginResultFromJson(json);

  Map<String, dynamic> toJson() => _$AbpLoginResultToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

