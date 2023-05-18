//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:puupee_api_client/src/model/puupee_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'puupee_dto_paged_result_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PuupeeDtoPagedResultDto {
  /// Returns a new [PuupeeDtoPagedResultDto] instance.
  PuupeeDtoPagedResultDto({

     this.items,

     this.totalCount,
  });

  @JsonKey(
    
    name: r'items',
    required: false,
    includeIfNull: false
  )


  final List<PuupeeDto>? items;



  @JsonKey(
    
    name: r'totalCount',
    required: false,
    includeIfNull: false
  )


  final int? totalCount;



  @override
  bool operator ==(Object other) => identical(this, other) || other is PuupeeDtoPagedResultDto &&
     other.items == items &&
     other.totalCount == totalCount;

  @override
  int get hashCode =>
    (items == null ? 0 : items.hashCode) +
    totalCount.hashCode;

  factory PuupeeDtoPagedResultDto.fromJson(Map<String, dynamic> json) => _$PuupeeDtoPagedResultDtoFromJson(json);

  Map<String, dynamic> toJson() => _$PuupeeDtoPagedResultDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

