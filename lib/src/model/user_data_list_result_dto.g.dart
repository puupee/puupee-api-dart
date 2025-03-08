// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_data_list_result_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserDataListResultDto _$UserDataListResultDtoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'UserDataListResultDto',
      json,
      ($checkedConvert) {
        final val = UserDataListResultDto(
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => UserData.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$UserDataListResultDtoToJson(
        UserDataListResultDto instance) =>
    <String, dynamic>{
      if (instance.items?.map((e) => e.toJson()).toList() case final value?)
        'items': value,
    };
