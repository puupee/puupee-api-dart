//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:puupee_api_client/src/model/public_app_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'public_app_dto_paged_result_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PublicAppDtoPagedResultDto {
  /// Returns a new [PublicAppDtoPagedResultDto] instance.
  PublicAppDtoPagedResultDto({

     this.items,

     this.totalCount,
  });

  @JsonKey(
    
    name: r'items',
    required: false,
    includeIfNull: false
  )


  List<PublicAppDto>? items;



  @JsonKey(
    
    name: r'totalCount',
    required: false,
    includeIfNull: false
  )


  int? totalCount;



  @override
  bool operator ==(Object other) => identical(this, other) || other is PublicAppDtoPagedResultDto &&
     other.items == items &&
     other.totalCount == totalCount;

  @override
  int get hashCode =>
    items.hashCode +
    totalCount.hashCode;

  factory PublicAppDtoPagedResultDto.fromJson(Map<String, dynamic> json) => _$PublicAppDtoPagedResultDtoFromJson(json);

  Map<String, dynamic> toJson() => _$PublicAppDtoPagedResultDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

