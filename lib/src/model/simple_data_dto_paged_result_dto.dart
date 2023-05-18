//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:puupee_api_client/src/model/simple_data_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'simple_data_dto_paged_result_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SimpleDataDtoPagedResultDto {
  /// Returns a new [SimpleDataDtoPagedResultDto] instance.
  SimpleDataDtoPagedResultDto({

     this.items,

     this.totalCount,
  });

  @JsonKey(
    
    name: r'items',
    required: false,
    includeIfNull: false
  )


  List<SimpleDataDto>? items;



  @JsonKey(
    
    name: r'totalCount',
    required: false,
    includeIfNull: false
  )


  int? totalCount;



  @override
  bool operator ==(Object other) => identical(this, other) || other is SimpleDataDtoPagedResultDto &&
     other.items == items &&
     other.totalCount == totalCount;

  @override
  int get hashCode =>
    (items == null ? 0 : items.hashCode) +
    totalCount.hashCode;

  factory SimpleDataDtoPagedResultDto.fromJson(Map<String, dynamic> json) => _$SimpleDataDtoPagedResultDtoFromJson(json);

  Map<String, dynamic> toJson() => _$SimpleDataDtoPagedResultDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

