//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:puupee_api_client/src/model/update_feature_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'update_features_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateFeaturesDto {
  /// Returns a new [UpdateFeaturesDto] instance.
  UpdateFeaturesDto({

     this.features,
  });

  @JsonKey(
    
    name: r'features',
    required: false,
    includeIfNull: false,
  )


  List<UpdateFeatureDto>? features;





    @override
    bool operator ==(Object other) => identical(this, other) || other is UpdateFeaturesDto &&
      other.features == features;

    @override
    int get hashCode =>
        features.hashCode;

  factory UpdateFeaturesDto.fromJson(Map<String, dynamic> json) => _$UpdateFeaturesDtoFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateFeaturesDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

