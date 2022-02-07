//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class VoloAbpSettingManagementEmailSettingsDto {
  /// Returns a new [VoloAbpSettingManagementEmailSettingsDto] instance.
  VoloAbpSettingManagementEmailSettingsDto({
    this.smtpHost,
    this.smtpPort,
    this.smtpUserName,
    this.smtpPassword,
    this.smtpDomain,
    this.smtpEnableSsl,
    this.smtpUseDefaultCredentials,
    this.defaultFromAddress,
    this.defaultFromDisplayName,
  });


  String? smtpHost;

  int? smtpPort;

  String? smtpUserName;

  String? smtpPassword;

  String? smtpDomain;

  bool? smtpEnableSsl;

  bool? smtpUseDefaultCredentials;

  String? defaultFromAddress;

  String? defaultFromDisplayName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VoloAbpSettingManagementEmailSettingsDto &&
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
  String toString() => 'VoloAbpSettingManagementEmailSettingsDto[smtpHost=$smtpHost, smtpPort=$smtpPort, smtpUserName=$smtpUserName, smtpPassword=$smtpPassword, smtpDomain=$smtpDomain, smtpEnableSsl=$smtpEnableSsl, smtpUseDefaultCredentials=$smtpUseDefaultCredentials, defaultFromAddress=$defaultFromAddress, defaultFromDisplayName=$defaultFromDisplayName]';

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
    if (defaultFromAddress != null) {
      json[r'defaultFromAddress'] = defaultFromAddress;
    }
    if (defaultFromDisplayName != null) {
      json[r'defaultFromDisplayName'] = defaultFromDisplayName;
    }
    return json;
  }

  /// Returns a new [VoloAbpSettingManagementEmailSettingsDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VoloAbpSettingManagementEmailSettingsDto fromJson(Map<String, dynamic> json) => VoloAbpSettingManagementEmailSettingsDto(
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

  static List<VoloAbpSettingManagementEmailSettingsDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<VoloAbpSettingManagementEmailSettingsDto>((i) => VoloAbpSettingManagementEmailSettingsDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <VoloAbpSettingManagementEmailSettingsDto>[];

  static Map<String, VoloAbpSettingManagementEmailSettingsDto> mapFromJson(dynamic json) {
    final map = <String, VoloAbpSettingManagementEmailSettingsDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = VoloAbpSettingManagementEmailSettingsDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of VoloAbpSettingManagementEmailSettingsDto-objects as value to a dart map
  static Map<String, List<VoloAbpSettingManagementEmailSettingsDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<VoloAbpSettingManagementEmailSettingsDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = VoloAbpSettingManagementEmailSettingsDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

