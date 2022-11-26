//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;

class CurrentUserDto {
  /// Returns a new [CurrentUserDto] instance.
  CurrentUserDto({
    this.isAuthenticated,
    this.id,
    this.tenantId,
    this.impersonatorUserId,
    this.impersonatorTenantId,
    this.impersonatorUserName,
    this.impersonatorTenantName,
    this.userName,
    this.name,
    this.surName,
    this.email,
    this.emailVerified,
    this.phoneNumber,
    this.phoneNumberVerified,
    this.roles = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isAuthenticated;

  String? id;

  String? tenantId;

  String? impersonatorUserId;

  String? impersonatorTenantId;

  String? impersonatorUserName;

  String? impersonatorTenantName;

  String? userName;

  String? name;

  String? surName;

  String? email;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? emailVerified;

  String? phoneNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? phoneNumberVerified;

  List<String>? roles;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrentUserDto &&
     other.isAuthenticated == isAuthenticated &&
     other.id == id &&
     other.tenantId == tenantId &&
     other.impersonatorUserId == impersonatorUserId &&
     other.impersonatorTenantId == impersonatorTenantId &&
     other.impersonatorUserName == impersonatorUserName &&
     other.impersonatorTenantName == impersonatorTenantName &&
     other.userName == userName &&
     other.name == name &&
     other.surName == surName &&
     other.email == email &&
     other.emailVerified == emailVerified &&
     other.phoneNumber == phoneNumber &&
     other.phoneNumberVerified == phoneNumberVerified &&
     other.roles == roles;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (isAuthenticated == null ? 0 : isAuthenticated!.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (tenantId == null ? 0 : tenantId!.hashCode) +
    (impersonatorUserId == null ? 0 : impersonatorUserId!.hashCode) +
    (impersonatorTenantId == null ? 0 : impersonatorTenantId!.hashCode) +
    (impersonatorUserName == null ? 0 : impersonatorUserName!.hashCode) +
    (impersonatorTenantName == null ? 0 : impersonatorTenantName!.hashCode) +
    (userName == null ? 0 : userName!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (surName == null ? 0 : surName!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (emailVerified == null ? 0 : emailVerified!.hashCode) +
    (phoneNumber == null ? 0 : phoneNumber!.hashCode) +
    (phoneNumberVerified == null ? 0 : phoneNumberVerified!.hashCode) +
    (roles == null ? 0 : roles!.hashCode);

  @override
  String toString() => 'CurrentUserDto[isAuthenticated=$isAuthenticated, id=$id, tenantId=$tenantId, impersonatorUserId=$impersonatorUserId, impersonatorTenantId=$impersonatorTenantId, impersonatorUserName=$impersonatorUserName, impersonatorTenantName=$impersonatorTenantName, userName=$userName, name=$name, surName=$surName, email=$email, emailVerified=$emailVerified, phoneNumber=$phoneNumber, phoneNumberVerified=$phoneNumberVerified, roles=$roles]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.isAuthenticated != null) {
      json[r'isAuthenticated'] = this.isAuthenticated;
    } else {
      json[r'isAuthenticated'] = null;
    }
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.tenantId != null) {
      json[r'tenantId'] = this.tenantId;
    } else {
      json[r'tenantId'] = null;
    }
    if (this.impersonatorUserId != null) {
      json[r'impersonatorUserId'] = this.impersonatorUserId;
    } else {
      json[r'impersonatorUserId'] = null;
    }
    if (this.impersonatorTenantId != null) {
      json[r'impersonatorTenantId'] = this.impersonatorTenantId;
    } else {
      json[r'impersonatorTenantId'] = null;
    }
    if (this.impersonatorUserName != null) {
      json[r'impersonatorUserName'] = this.impersonatorUserName;
    } else {
      json[r'impersonatorUserName'] = null;
    }
    if (this.impersonatorTenantName != null) {
      json[r'impersonatorTenantName'] = this.impersonatorTenantName;
    } else {
      json[r'impersonatorTenantName'] = null;
    }
    if (this.userName != null) {
      json[r'userName'] = this.userName;
    } else {
      json[r'userName'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.surName != null) {
      json[r'surName'] = this.surName;
    } else {
      json[r'surName'] = null;
    }
    if (this.email != null) {
      json[r'email'] = this.email;
    } else {
      json[r'email'] = null;
    }
    if (this.emailVerified != null) {
      json[r'emailVerified'] = this.emailVerified;
    } else {
      json[r'emailVerified'] = null;
    }
    if (this.phoneNumber != null) {
      json[r'phoneNumber'] = this.phoneNumber;
    } else {
      json[r'phoneNumber'] = null;
    }
    if (this.phoneNumberVerified != null) {
      json[r'phoneNumberVerified'] = this.phoneNumberVerified;
    } else {
      json[r'phoneNumberVerified'] = null;
    }
    if (this.roles != null) {
      json[r'roles'] = this.roles;
    } else {
      json[r'roles'] = null;
    }
    return json;
  }

  /// Returns a new [CurrentUserDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrentUserDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrentUserDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrentUserDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrentUserDto(
        isAuthenticated: mapValueOfType<bool>(json, r'isAuthenticated'),
        id: mapValueOfType<String>(json, r'id'),
        tenantId: mapValueOfType<String>(json, r'tenantId'),
        impersonatorUserId: mapValueOfType<String>(json, r'impersonatorUserId'),
        impersonatorTenantId: mapValueOfType<String>(json, r'impersonatorTenantId'),
        impersonatorUserName: mapValueOfType<String>(json, r'impersonatorUserName'),
        impersonatorTenantName: mapValueOfType<String>(json, r'impersonatorTenantName'),
        userName: mapValueOfType<String>(json, r'userName'),
        name: mapValueOfType<String>(json, r'name'),
        surName: mapValueOfType<String>(json, r'surName'),
        email: mapValueOfType<String>(json, r'email'),
        emailVerified: mapValueOfType<bool>(json, r'emailVerified'),
        phoneNumber: mapValueOfType<String>(json, r'phoneNumber'),
        phoneNumberVerified: mapValueOfType<bool>(json, r'phoneNumberVerified'),
        roles: json[r'roles'] is List
            ? (json[r'roles'] as List).cast<String>()
            : const [],
      );
    }
    return null;
  }

  static List<CurrentUserDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentUserDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentUserDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrentUserDto> mapFromJson(dynamic json) {
    final map = <String, CurrentUserDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentUserDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrentUserDto-objects as value to a dart map
  static Map<String, List<CurrentUserDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrentUserDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentUserDto.listFromJson(entry.value, growable: growable,);
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

