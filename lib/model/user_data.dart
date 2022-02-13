//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class UserData {
  /// Returns a new [UserData] instance.
  UserData({
    this.id,
    this.tenantId,
    this.userName,
    this.name,
    this.surname,
    this.email,
    this.emailConfirmed,
    this.phoneNumber,
    this.phoneNumberConfirmed,
  });


  String? id;

  String? tenantId;

  String? userName;

  String? name;

  String? surname;

  String? email;

  bool? emailConfirmed;

  String? phoneNumber;

  bool? phoneNumberConfirmed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserData &&
     other.id == id &&
     other.tenantId == tenantId &&
     other.userName == userName &&
     other.name == name &&
     other.surname == surname &&
     other.email == email &&
     other.emailConfirmed == emailConfirmed &&
     other.phoneNumber == phoneNumber &&
     other.phoneNumberConfirmed == phoneNumberConfirmed;

  @override
  int get hashCode =>
    id.hashCode +
    tenantId.hashCode +
    userName.hashCode +
    name.hashCode +
    surname.hashCode +
    email.hashCode +
    emailConfirmed.hashCode +
    phoneNumber.hashCode +
    phoneNumberConfirmed.hashCode;

  @override
  String toString() => 'UserData[id=$id, tenantId=$tenantId, userName=$userName, name=$name, surname=$surname, email=$email, emailConfirmed=$emailConfirmed, phoneNumber=$phoneNumber, phoneNumberConfirmed=$phoneNumberConfirmed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (id != null) {
      json[r'id'] = id;
    }
    if (tenantId != null) {
      json[r'tenantId'] = tenantId;
    }
    if (userName != null) {
      json[r'userName'] = userName;
    }
    if (name != null) {
      json[r'name'] = name;
    }
    if (surname != null) {
      json[r'surname'] = surname;
    }
    if (email != null) {
      json[r'email'] = email;
    }
    if (emailConfirmed != null) {
      json[r'emailConfirmed'] = emailConfirmed;
    }
    if (phoneNumber != null) {
      json[r'phoneNumber'] = phoneNumber;
    }
    if (phoneNumberConfirmed != null) {
      json[r'phoneNumberConfirmed'] = phoneNumberConfirmed;
    }
    return json;
  }

  /// Returns a new [UserData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserData fromJson(Map<String, dynamic> json) => UserData(
        id: json[r'id'] == null ? null : json[r'id'] as String?,
        tenantId: json[r'tenantId'] == null ? null : json[r'tenantId'] as String?,
        userName: json[r'userName'] == null ? null : json[r'userName'] as String?,
        name: json[r'name'] == null ? null : json[r'name'] as String?,
        surname: json[r'surname'] == null ? null : json[r'surname'] as String?,
        email: json[r'email'] == null ? null : json[r'email'] as String?,
        emailConfirmed: json[r'emailConfirmed'] == null ? null : json[r'emailConfirmed'] as bool?,
        phoneNumber: json[r'phoneNumber'] == null ? null : json[r'phoneNumber'] as String?,
        phoneNumberConfirmed: json[r'phoneNumberConfirmed'] == null ? null : json[r'phoneNumberConfirmed'] as bool?,
    );

  static List<UserData> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<UserData>((i) => UserData.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <UserData>[];

  static Map<String, UserData> mapFromJson(dynamic json) {
    final map = <String, UserData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UserData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UserData-objects as value to a dart map
  static Map<String, List<UserData>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<UserData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UserData.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

