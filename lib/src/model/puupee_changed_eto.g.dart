// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'puupee_changed_eto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PuupeeChangedEto _$PuupeeChangedEtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PuupeeChangedEto',
      json,
      ($checkedConvert) {
        final val = PuupeeChangedEto(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : PuupeeDto.fromJson(v as Map<String, dynamic>)),
          userId: $checkedConvert('userId', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$PuupeeChangedEtoToJson(PuupeeChangedEto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('data', instance.data?.toJson());
  writeNotNull('userId', instance.userId);
  return val;
}
