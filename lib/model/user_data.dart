//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;

class UserData {
  /// Returns a new [UserData] instance.
  UserData({
    this.id,
    this.tenantId,
    this.userName,
    this.name,
    this.surname,
    this.isActive,
    this.email,
    this.emailConfirmed,
    this.phoneNumber,
    this.phoneNumberConfirmed,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  String? tenantId;

  String? userName;

  String? name;

  String? surname;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isActive;

  String? email;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? emailConfirmed;

  String? phoneNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? phoneNumberConfirmed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserData &&
     other.id == id &&
     other.tenantId == tenantId &&
     other.userName == userName &&
     other.name == name &&
     other.surname == surname &&
     other.isActive == isActive &&
     other.email == email &&
     other.emailConfirmed == emailConfirmed &&
     other.phoneNumber == phoneNumber &&
     other.phoneNumberConfirmed == phoneNumberConfirmed;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (tenantId == null ? 0 : tenantId!.hashCode) +
    (userName == null ? 0 : userName!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (surname == null ? 0 : surname!.hashCode) +
    (isActive == null ? 0 : isActive!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (emailConfirmed == null ? 0 : emailConfirmed!.hashCode) +
    (phoneNumber == null ? 0 : phoneNumber!.hashCode) +
    (phoneNumberConfirmed == null ? 0 : phoneNumberConfirmed!.hashCode);

  @override
  String toString() => 'UserData[id=$id, tenantId=$tenantId, userName=$userName, name=$name, surname=$surname, isActive=$isActive, email=$email, emailConfirmed=$emailConfirmed, phoneNumber=$phoneNumber, phoneNumberConfirmed=$phoneNumberConfirmed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
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
    if (this.surname != null) {
      json[r'surname'] = this.surname;
    } else {
      json[r'surname'] = null;
    }
    if (this.isActive != null) {
      json[r'isActive'] = this.isActive;
    } else {
      json[r'isActive'] = null;
    }
    if (this.email != null) {
      json[r'email'] = this.email;
    } else {
      json[r'email'] = null;
    }
    if (this.emailConfirmed != null) {
      json[r'emailConfirmed'] = this.emailConfirmed;
    } else {
      json[r'emailConfirmed'] = null;
    }
    if (this.phoneNumber != null) {
      json[r'phoneNumber'] = this.phoneNumber;
    } else {
      json[r'phoneNumber'] = null;
    }
    if (this.phoneNumberConfirmed != null) {
      json[r'phoneNumberConfirmed'] = this.phoneNumberConfirmed;
    } else {
      json[r'phoneNumberConfirmed'] = null;
    }
    return json;
  }

  /// Returns a new [UserData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserData(
        id: mapValueOfType<String>(json, r'id'),
        tenantId: mapValueOfType<String>(json, r'tenantId'),
        userName: mapValueOfType<String>(json, r'userName'),
        name: mapValueOfType<String>(json, r'name'),
        surname: mapValueOfType<String>(json, r'surname'),
        isActive: mapValueOfType<bool>(json, r'isActive'),
        email: mapValueOfType<String>(json, r'email'),
        emailConfirmed: mapValueOfType<bool>(json, r'emailConfirmed'),
        phoneNumber: mapValueOfType<String>(json, r'phoneNumber'),
        phoneNumberConfirmed: mapValueOfType<bool>(json, r'phoneNumberConfirmed'),
      );
    }
    return null;
  }

  static List<UserData>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserData> mapFromJson(dynamic json) {
    final map = <String, UserData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserData-objects as value to a dart map
  static Map<String, List<UserData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserData>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserData.listFromJson(entry.value, growable: growable,);
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

