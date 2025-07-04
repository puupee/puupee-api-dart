//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'create_or_update_app_feature_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateOrUpdateAppFeatureDto {
  /// Returns a new [CreateOrUpdateAppFeatureDto] instance.
  CreateOrUpdateAppFeatureDto({

     this.name,

     this.displayName,

     this.description,

     this.details,

     this.screenshotKeys,
  });

  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false,
  )


  String? name;



  @JsonKey(
    
    name: r'displayName',
    required: false,
    includeIfNull: false,
  )


  String? displayName;



  @JsonKey(
    
    name: r'description',
    required: false,
    includeIfNull: false,
  )


  String? description;



  @JsonKey(
    
    name: r'details',
    required: false,
    includeIfNull: false,
  )


  String? details;



  @JsonKey(
    
    name: r'screenshotKeys',
    required: false,
    includeIfNull: false,
  )


  String? screenshotKeys;





    @override
    bool operator ==(Object other) => identical(this, other) || other is CreateOrUpdateAppFeatureDto &&
      other.name == name &&
      other.displayName == displayName &&
      other.description == description &&
      other.details == details &&
      other.screenshotKeys == screenshotKeys;

    @override
    int get hashCode =>
        (name == null ? 0 : name.hashCode) +
        (displayName == null ? 0 : displayName.hashCode) +
        (description == null ? 0 : description.hashCode) +
        (details == null ? 0 : details.hashCode) +
        (screenshotKeys == null ? 0 : screenshotKeys.hashCode);

  factory CreateOrUpdateAppFeatureDto.fromJson(Map<String, dynamic> json) => _$CreateOrUpdateAppFeatureDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreateOrUpdateAppFeatureDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

