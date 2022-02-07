//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class VoloAbpIdentityIdentityUserDto {
  /// Returns a new [VoloAbpIdentityIdentityUserDto] instance.
  VoloAbpIdentityIdentityUserDto({
    this.extraProperties,
    this.id,
    this.creationTime,
    this.creatorId,
    this.lastModificationTime,
    this.lastModifierId,
    this.isDeleted,
    this.deleterId,
    this.deletionTime,
    this.tenantId,
    this.userName,
    this.name,
    this.surname,
    this.email,
    this.emailConfirmed,
    this.phoneNumber,
    this.phoneNumberConfirmed,
    this.isActive,
    this.lockoutEnabled,
    this.lockoutEnd,
    this.concurrencyStamp,
  });


  Map<String, dynamic>? extraProperties;

  String? id;

  DateTime? creationTime;

  String? creatorId;

  DateTime? lastModificationTime;

  String? lastModifierId;

  bool? isDeleted;

  String? deleterId;

  DateTime? deletionTime;

  String? tenantId;

  String? userName;

  String? name;

  String? surname;

  String? email;

  bool? emailConfirmed;

  String? phoneNumber;

  bool? phoneNumberConfirmed;

  bool? isActive;

  bool? lockoutEnabled;

  DateTime? lockoutEnd;

  String? concurrencyStamp;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VoloAbpIdentityIdentityUserDto &&
     other.extraProperties == extraProperties &&
     other.id == id &&
     other.creationTime == creationTime &&
     other.creatorId == creatorId &&
     other.lastModificationTime == lastModificationTime &&
     other.lastModifierId == lastModifierId &&
     other.isDeleted == isDeleted &&
     other.deleterId == deleterId &&
     other.deletionTime == deletionTime &&
     other.tenantId == tenantId &&
     other.userName == userName &&
     other.name == name &&
     other.surname == surname &&
     other.email == email &&
     other.emailConfirmed == emailConfirmed &&
     other.phoneNumber == phoneNumber &&
     other.phoneNumberConfirmed == phoneNumberConfirmed &&
     other.isActive == isActive &&
     other.lockoutEnabled == lockoutEnabled &&
     other.lockoutEnd == lockoutEnd &&
     other.concurrencyStamp == concurrencyStamp;

  @override
  int get hashCode =>
    extraProperties.hashCode +
    id.hashCode +
    creationTime.hashCode +
    creatorId.hashCode +
    lastModificationTime.hashCode +
    lastModifierId.hashCode +
    isDeleted.hashCode +
    deleterId.hashCode +
    deletionTime.hashCode +
    tenantId.hashCode +
    userName.hashCode +
    name.hashCode +
    surname.hashCode +
    email.hashCode +
    emailConfirmed.hashCode +
    phoneNumber.hashCode +
    phoneNumberConfirmed.hashCode +
    isActive.hashCode +
    lockoutEnabled.hashCode +
    lockoutEnd.hashCode +
    concurrencyStamp.hashCode;

  @override
  String toString() => 'VoloAbpIdentityIdentityUserDto[extraProperties=$extraProperties, id=$id, creationTime=$creationTime, creatorId=$creatorId, lastModificationTime=$lastModificationTime, lastModifierId=$lastModifierId, isDeleted=$isDeleted, deleterId=$deleterId, deletionTime=$deletionTime, tenantId=$tenantId, userName=$userName, name=$name, surname=$surname, email=$email, emailConfirmed=$emailConfirmed, phoneNumber=$phoneNumber, phoneNumberConfirmed=$phoneNumberConfirmed, isActive=$isActive, lockoutEnabled=$lockoutEnabled, lockoutEnd=$lockoutEnd, concurrencyStamp=$concurrencyStamp]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (extraProperties != null) {
      json[r'extraProperties'] = extraProperties;
    }
    if (id != null) {
      json[r'id'] = id;
    }
    if (creationTime != null) {
      json[r'creationTime'] = creationTime!.toUtc().toIso8601String();
    }
    if (creatorId != null) {
      json[r'creatorId'] = creatorId;
    }
    if (lastModificationTime != null) {
      json[r'lastModificationTime'] = lastModificationTime!.toUtc().toIso8601String();
    }
    if (lastModifierId != null) {
      json[r'lastModifierId'] = lastModifierId;
    }
    if (isDeleted != null) {
      json[r'isDeleted'] = isDeleted;
    }
    if (deleterId != null) {
      json[r'deleterId'] = deleterId;
    }
    if (deletionTime != null) {
      json[r'deletionTime'] = deletionTime!.toUtc().toIso8601String();
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
    if (isActive != null) {
      json[r'isActive'] = isActive;
    }
    if (lockoutEnabled != null) {
      json[r'lockoutEnabled'] = lockoutEnabled;
    }
    if (lockoutEnd != null) {
      json[r'lockoutEnd'] = lockoutEnd!.toUtc().toIso8601String();
    }
    if (concurrencyStamp != null) {
      json[r'concurrencyStamp'] = concurrencyStamp;
    }
    return json;
  }

  /// Returns a new [VoloAbpIdentityIdentityUserDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VoloAbpIdentityIdentityUserDto fromJson(Map<String, dynamic> json) => VoloAbpIdentityIdentityUserDto(
        extraProperties: json[r'extraProperties'] == null ? null : json[r'extraProperties'] as Map<String, dynamic>?,
        id: json[r'id'] == null ? null : json[r'id'] as String?,
        creationTime: json[r'creationTime'] == null ? null : mapDateTime(json, r'creationTime', ''),
        creatorId: json[r'creatorId'] == null ? null : json[r'creatorId'] as String?,
        lastModificationTime: json[r'lastModificationTime'] == null ? null : mapDateTime(json, r'lastModificationTime', ''),
        lastModifierId: json[r'lastModifierId'] == null ? null : json[r'lastModifierId'] as String?,
        isDeleted: json[r'isDeleted'] == null ? null : json[r'isDeleted'] as bool?,
        deleterId: json[r'deleterId'] == null ? null : json[r'deleterId'] as String?,
        deletionTime: json[r'deletionTime'] == null ? null : mapDateTime(json, r'deletionTime', ''),
        tenantId: json[r'tenantId'] == null ? null : json[r'tenantId'] as String?,
        userName: json[r'userName'] == null ? null : json[r'userName'] as String?,
        name: json[r'name'] == null ? null : json[r'name'] as String?,
        surname: json[r'surname'] == null ? null : json[r'surname'] as String?,
        email: json[r'email'] == null ? null : json[r'email'] as String?,
        emailConfirmed: json[r'emailConfirmed'] == null ? null : json[r'emailConfirmed'] as bool?,
        phoneNumber: json[r'phoneNumber'] == null ? null : json[r'phoneNumber'] as String?,
        phoneNumberConfirmed: json[r'phoneNumberConfirmed'] == null ? null : json[r'phoneNumberConfirmed'] as bool?,
        isActive: json[r'isActive'] == null ? null : json[r'isActive'] as bool?,
        lockoutEnabled: json[r'lockoutEnabled'] == null ? null : json[r'lockoutEnabled'] as bool?,
        lockoutEnd: json[r'lockoutEnd'] == null ? null : mapDateTime(json, r'lockoutEnd', ''),
        concurrencyStamp: json[r'concurrencyStamp'] == null ? null : json[r'concurrencyStamp'] as String?,
    );

  static List<VoloAbpIdentityIdentityUserDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<VoloAbpIdentityIdentityUserDto>((i) => VoloAbpIdentityIdentityUserDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <VoloAbpIdentityIdentityUserDto>[];

  static Map<String, VoloAbpIdentityIdentityUserDto> mapFromJson(dynamic json) {
    final map = <String, VoloAbpIdentityIdentityUserDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = VoloAbpIdentityIdentityUserDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of VoloAbpIdentityIdentityUserDto-objects as value to a dart map
  static Map<String, List<VoloAbpIdentityIdentityUserDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<VoloAbpIdentityIdentityUserDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = VoloAbpIdentityIdentityUserDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

