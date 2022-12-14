//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'localizable_string_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LocalizableStringDto {
  /// Returns a new [LocalizableStringDto] instance.
  LocalizableStringDto({

     this.name,

     this.resource,
  });

  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false
  )


  final String? name;



  @JsonKey(
    
    name: r'resource',
    required: false,
    includeIfNull: false
  )


  final String? resource;



  @override
  bool operator ==(Object other) => identical(this, other) || other is LocalizableStringDto &&
     other.name == name &&
     other.resource == resource;

  @override
  int get hashCode =>
    name.hashCode +
    resource.hashCode;

  factory LocalizableStringDto.fromJson(Map<String, dynamic> json) => _$LocalizableStringDtoFromJson(json);

  Map<String, dynamic> toJson() => _$LocalizableStringDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

