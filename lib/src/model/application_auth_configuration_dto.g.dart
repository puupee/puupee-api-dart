// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_auth_configuration_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationAuthConfigurationDto _$ApplicationAuthConfigurationDtoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ApplicationAuthConfigurationDto',
      json,
      ($checkedConvert) {
        final val = ApplicationAuthConfigurationDto(
          grantedPolicies: $checkedConvert(
              'grantedPolicies',
              (v) => (v as Map<String, dynamic>?)?.map(
                    (k, e) => MapEntry(k, e as bool),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$ApplicationAuthConfigurationDtoToJson(
    ApplicationAuthConfigurationDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('grantedPolicies', instance.grantedPolicies);
  return val;
}
