// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authorized_app_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthorizedAppDto _$AuthorizedAppDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('AuthorizedAppDto', json, ($checkedConvert) {
      final val = AuthorizedAppDto(
        id: $checkedConvert('id', (v) => v as String?),
        clientId: $checkedConvert('clientId', (v) => v as String?),
        displayName: $checkedConvert('displayName', (v) => v as String?),
        clientUri: $checkedConvert('clientUri', (v) => v as String?),
        logoUri: $checkedConvert('logoUri', (v) => v as String?),
        scopes: $checkedConvert('scopes', (v) => v as String?),
        creationTime: $checkedConvert(
          'creationTime',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        lastAuthorizationTime: $checkedConvert(
          'lastAuthorizationTime',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
      );
      return val;
    });

Map<String, dynamic> _$AuthorizedAppDtoToJson(AuthorizedAppDto instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.clientId case final value?) 'clientId': value,
      if (instance.displayName case final value?) 'displayName': value,
      if (instance.clientUri case final value?) 'clientUri': value,
      if (instance.logoUri case final value?) 'logoUri': value,
      if (instance.scopes case final value?) 'scopes': value,
      if (instance.creationTime?.toIso8601String() case final value?)
        'creationTime': value,
      if (instance.lastAuthorizationTime?.toIso8601String() case final value?)
        'lastAuthorizationTime': value,
    };
