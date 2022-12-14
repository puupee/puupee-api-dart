// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'extension_property_ui_lookup_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExtensionPropertyUiLookupDto _$ExtensionPropertyUiLookupDtoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ExtensionPropertyUiLookupDto',
      json,
      ($checkedConvert) {
        final val = ExtensionPropertyUiLookupDto(
          url: $checkedConvert('url', (v) => v as String?),
          resultListPropertyName:
              $checkedConvert('resultListPropertyName', (v) => v as String?),
          displayPropertyName:
              $checkedConvert('displayPropertyName', (v) => v as String?),
          valuePropertyName:
              $checkedConvert('valuePropertyName', (v) => v as String?),
          filterParamName:
              $checkedConvert('filterParamName', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ExtensionPropertyUiLookupDtoToJson(
    ExtensionPropertyUiLookupDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('url', instance.url);
  writeNotNull('resultListPropertyName', instance.resultListPropertyName);
  writeNotNull('displayPropertyName', instance.displayPropertyName);
  writeNotNull('valuePropertyName', instance.valuePropertyName);
  writeNotNull('filterParamName', instance.filterParamName);
  return val;
}
