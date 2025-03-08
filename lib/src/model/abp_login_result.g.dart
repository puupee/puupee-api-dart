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

Map<String, dynamic> _$AbpLoginResultToJson(AbpLoginResult instance) =>
    <String, dynamic>{
      if (_$LoginResultTypeEnumMap[instance.result] case final value?)
        'result': value,
      if (instance.description case final value?) 'description': value,
    };

const _$LoginResultTypeEnumMap = {
  LoginResultType.number1: 1,
  LoginResultType.number2: 2,
  LoginResultType.number3: 3,
  LoginResultType.number4: 4,
  LoginResultType.number5: 5,
};
