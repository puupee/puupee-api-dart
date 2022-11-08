//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;

class UpdateEmailSettingsDto {
  /// Returns a new [UpdateEmailSettingsDto] instance.
  UpdateEmailSettingsDto({
    this.smtpHost,
    this.smtpPort,
    this.smtpUserName,
    this.smtpPassword,
    this.smtpDomain,
    this.smtpEnableSsl,
    this.smtpUseDefaultCredentials,
    required this.defaultFromAddress,
    required this.defaultFromDisplayName,
  });


  String? smtpHost;

  // minimum: 1
  // maximum: 65535
  int? smtpPort;

  String? smtpUserName;

  String? smtpPassword;

  String? smtpDomain;

  bool? smtpEnableSsl;

  bool? smtpUseDefaultCredentials;

  String? defaultFromAddress;

  String? defaultFromDisplayName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateEmailSettingsDto &&
     other.smtpHost == smtpHost &&
     other.smtpPort == smtpPort &&
     other.smtpUserName == smtpUserName &&
     other.smtpPassword == smtpPassword &&
     other.smtpDomain == smtpDomain &&
     other.smtpEnableSsl == smtpEnableSsl &&
     other.smtpUseDefaultCredentials == smtpUseDefaultCredentials &&
     other.defaultFromAddress == defaultFromAddress &&
     other.defaultFromDisplayName == defaultFromDisplayName;

  @override
  int get hashCode =>
    smtpHost.hashCode +
    smtpPort.hashCode +
    smtpUserName.hashCode +
    smtpPassword.hashCode +
    smtpDomain.hashCode +
    smtpEnableSsl.hashCode +
    smtpUseDefaultCredentials.hashCode +
    defaultFromAddress.hashCode +
    defaultFromDisplayName.hashCode;

  @override
  String toString() => 'UpdateEmailSettingsDto[smtpHost=$smtpHost, smtpPort=$smtpPort, smtpUserName=$smtpUserName, smtpPassword=$smtpPassword, smtpDomain=$smtpDomain, smtpEnableSsl=$smtpEnableSsl, smtpUseDefaultCredentials=$smtpUseDefaultCredentials, defaultFromAddress=$defaultFromAddress, defaultFromDisplayName=$defaultFromDisplayName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (smtpHost != null) {
      json[r'smtpHost'] = smtpHost;
    }
    if (smtpPort != null) {
      json[r'smtpPort'] = smtpPort;
    }
    if (smtpUserName != null) {
      json[r'smtpUserName'] = smtpUserName;
    }
    if (smtpPassword != null) {
      json[r'smtpPassword'] = smtpPassword;
    }
    if (smtpDomain != null) {
      json[r'smtpDomain'] = smtpDomain;
    }
    if (smtpEnableSsl != null) {
      json[r'smtpEnableSsl'] = smtpEnableSsl;
    }
    if (smtpUseDefaultCredentials != null) {
      json[r'smtpUseDefaultCredentials'] = smtpUseDefaultCredentials;
    }
      json[r'defaultFromAddress'] = defaultFromAddress;
      json[r'defaultFromDisplayName'] = defaultFromDisplayName;
    return json;
  }

  /// Returns a new [UpdateEmailSettingsDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateEmailSettingsDto fromJson(Map<String, dynamic> json) => UpdateEmailSettingsDto(
        smtpHost: json[r'smtpHost'] == null ? null : json[r'smtpHost'] as String?,
        smtpPort: json[r'smtpPort'] == null ? null : json[r'smtpPort'] as int?,
        smtpUserName: json[r'smtpUserName'] == null ? null : json[r'smtpUserName'] as String?,
        smtpPassword: json[r'smtpPassword'] == null ? null : json[r'smtpPassword'] as String?,
        smtpDomain: json[r'smtpDomain'] == null ? null : json[r'smtpDomain'] as String?,
        smtpEnableSsl: json[r'smtpEnableSsl'] == null ? null : json[r'smtpEnableSsl'] as bool?,
        smtpUseDefaultCredentials: json[r'smtpUseDefaultCredentials'] == null ? null : json[r'smtpUseDefaultCredentials'] as bool?,
        defaultFromAddress: json[r'defaultFromAddress'] == null ? null : json[r'defaultFromAddress'] as String?,
        defaultFromDisplayName: json[r'defaultFromDisplayName'] == null ? null : json[r'defaultFromDisplayName'] as String?,
    );

  static List<UpdateEmailSettingsDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<UpdateEmailSettingsDto>((i) => UpdateEmailSettingsDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <UpdateEmailSettingsDto>[];

  static Map<String, UpdateEmailSettingsDto> mapFromJson(dynamic json) {
    final map = <String, UpdateEmailSettingsDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateEmailSettingsDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateEmailSettingsDto-objects as value to a dart map
  static Map<String, List<UpdateEmailSettingsDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<UpdateEmailSettingsDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateEmailSettingsDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

