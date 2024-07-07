// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'abp_login_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AbpLoginResult _$AbpLoginResultFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AbpLoginResult',
      json,
      ($checkedConvert) {
        final val = AbpLoginResult(
          result: $checkedConvert('result',
              (v) => $enumDecodeNullable(_$LoginResultTypeEnumMap, v)),
          description: $checkedConvert('description', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AbpLoginResultToJson(AbpLoginResult instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('result', _$LoginResultTypeEnumMap[instance.result]);
  writeNotNull('description', instance.description);
  return val;
}

const _$LoginResultTypeEnumMap = {
  LoginResultType.number1: 1,
  LoginResultType.number2: 2,
  LoginResultType.number3: 3,
  LoginResultType.number4: 4,
  LoginResultType.number5: 5,
};
