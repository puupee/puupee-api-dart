//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;

class EmailSettingsDto {
  /// Returns a new [EmailSettingsDto] instance.
  EmailSettingsDto({
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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? smtpPort;

  String? smtpUserName;

  String? smtpPassword;

  String? smtpDomain;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? smtpEnableSsl;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? smtpUseDefaultCredentials;

  String? defaultFromAddress;

  String? defaultFromDisplayName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EmailSettingsDto &&
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
    // ignore: unnecessary_parenthesis
    (smtpHost == null ? 0 : smtpHost!.hashCode) +
    (smtpPort == null ? 0 : smtpPort!.hashCode) +
    (smtpUserName == null ? 0 : smtpUserName!.hashCode) +
    (smtpPassword == null ? 0 : smtpPassword!.hashCode) +
    (smtpDomain == null ? 0 : smtpDomain!.hashCode) +
    (smtpEnableSsl == null ? 0 : smtpEnableSsl!.hashCode) +
    (smtpUseDefaultCredentials == null ? 0 : smtpUseDefaultCredentials!.hashCode) +
    (defaultFromAddress == null ? 0 : defaultFromAddress!.hashCode) +
    (defaultFromDisplayName == null ? 0 : defaultFromDisplayName!.hashCode);

  @override
  String toString() => 'EmailSettingsDto[smtpHost=$smtpHost, smtpPort=$smtpPort, smtpUserName=$smtpUserName, smtpPassword=$smtpPassword, smtpDomain=$smtpDomain, smtpEnableSsl=$smtpEnableSsl, smtpUseDefaultCredentials=$smtpUseDefaultCredentials, defaultFromAddress=$defaultFromAddress, defaultFromDisplayName=$defaultFromDisplayName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.smtpHost != null) {
      json[r'smtpHost'] = this.smtpHost;
    } else {
      json[r'smtpHost'] = null;
    }
    if (this.smtpPort != null) {
      json[r'smtpPort'] = this.smtpPort;
    } else {
      json[r'smtpPort'] = null;
    }
    if (this.smtpUserName != null) {
      json[r'smtpUserName'] = this.smtpUserName;
    } else {
      json[r'smtpUserName'] = null;
    }
    if (this.smtpPassword != null) {
      json[r'smtpPassword'] = this.smtpPassword;
    } else {
      json[r'smtpPassword'] = null;
    }
    if (this.smtpDomain != null) {
      json[r'smtpDomain'] = this.smtpDomain;
    } else {
      json[r'smtpDomain'] = null;
    }
    if (this.smtpEnableSsl != null) {
      json[r'smtpEnableSsl'] = this.smtpEnableSsl;
    } else {
      json[r'smtpEnableSsl'] = null;
    }
    if (this.smtpUseDefaultCredentials != null) {
      json[r'smtpUseDefaultCredentials'] = this.smtpUseDefaultCredentials;
    } else {
      json[r'smtpUseDefaultCredentials'] = null;
    }
    if (this.defaultFromAddress != null) {
      json[r'defaultFromAddress'] = this.defaultFromAddress;
    } else {
      json[r'defaultFromAddress'] = null;
    }
    if (this.defaultFromDisplayName != null) {
      json[r'defaultFromDisplayName'] = this.defaultFromDisplayName;
    } else {
      json[r'defaultFromDisplayName'] = null;
    }
    return json;
  }

  /// Returns a new [EmailSettingsDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EmailSettingsDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EmailSettingsDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EmailSettingsDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EmailSettingsDto(
        smtpHost: mapValueOfType<String>(json, r'smtpHost'),
        smtpPort: mapValueOfType<int>(json, r'smtpPort'),
        smtpUserName: mapValueOfType<String>(json, r'smtpUserName'),
        smtpPassword: mapValueOfType<String>(json, r'smtpPassword'),
        smtpDomain: mapValueOfType<String>(json, r'smtpDomain'),
        smtpEnableSsl: mapValueOfType<bool>(json, r'smtpEnableSsl'),
        smtpUseDefaultCredentials: mapValueOfType<bool>(json, r'smtpUseDefaultCredentials'),
        defaultFromAddress: mapValueOfType<String>(json, r'defaultFromAddress'),
        defaultFromDisplayName: mapValueOfType<String>(json, r'defaultFromDisplayName'),
      );
    }
    return null;
  }

  static List<EmailSettingsDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EmailSettingsDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EmailSettingsDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EmailSettingsDto> mapFromJson(dynamic json) {
    final map = <String, EmailSettingsDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EmailSettingsDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EmailSettingsDto-objects as value to a dart map
  static Map<String, List<EmailSettingsDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EmailSettingsDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EmailSettingsDto.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

