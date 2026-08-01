//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:felorx_api_client/src/model/app_price_naming.dart';
import 'package:felorx_api_client/src/model/app_pricing_item_value_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_or_update_app_pricing_dto.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateOrUpdateAppPricingDto {
  CreateOrUpdateAppPricingDto({
    this.naming,
    this.description,
    this.appId,
    this.sortIndex,
    this.items,
  });

  @JsonKey(name: r'naming', required: false, includeIfNull: false)
  AppPriceNaming? naming;

  @JsonKey(name: r'description', required: false, includeIfNull: false)
  String? description;

  @JsonKey(name: r'appId', required: false, includeIfNull: false)
  String? appId;

  @JsonKey(name: r'sortIndex', required: false, includeIfNull: false)
  int? sortIndex;

  @JsonKey(name: r'items', required: false, includeIfNull: false)
  List<AppPricingItemValueDto>? items;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreateOrUpdateAppPricingDto &&
          other.naming == naming &&
          other.description == description &&
          other.appId == appId &&
          other.sortIndex == sortIndex &&
          other.items == items;

  @override
  int get hashCode =>
      naming.hashCode +
      description.hashCode +
      appId.hashCode +
      sortIndex.hashCode +
      items.hashCode;

  factory CreateOrUpdateAppPricingDto.fromJson(Map<String, dynamic> json) =>
      _$CreateOrUpdateAppPricingDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreateOrUpdateAppPricingDtoToJson(this);
}
