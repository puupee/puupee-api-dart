//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;

class AppDto {
  /// Returns a new [AppDto] instance.
  AppDto({
    this.id,
    this.creationTime,
    this.creatorId,
    this.lastModificationTime,
    this.lastModifierId,
    this.isDeleted,
    this.deleterId,
    this.deletionTime,
    this.name,
    this.displayName,
    this.fromework,
    this.appType,
    this.description,
    this.icon,
    this.gitRepository,
    this.gitRepositoryType,
    this.latestRelease,
  });


  String? id;

  DateTime? creationTime;

  String? creatorId;

  DateTime? lastModificationTime;

  String? lastModifierId;

  bool? isDeleted;

  String? deleterId;

  DateTime? deletionTime;

  String? name;

  String? displayName;

  String? fromework;

  String? appType;

  String? description;

  String? icon;

  String? gitRepository;

  String? gitRepositoryType;

  AppReleaseDto? latestRelease;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AppDto &&
     other.id == id &&
     other.creationTime == creationTime &&
     other.creatorId == creatorId &&
     other.lastModificationTime == lastModificationTime &&
     other.lastModifierId == lastModifierId &&
     other.isDeleted == isDeleted &&
     other.deleterId == deleterId &&
     other.deletionTime == deletionTime &&
     other.name == name &&
     other.displayName == displayName &&
     other.fromework == fromework &&
     other.appType == appType &&
     other.description == description &&
     other.icon == icon &&
     other.gitRepository == gitRepository &&
     other.gitRepositoryType == gitRepositoryType &&
     other.latestRelease == latestRelease;

  @override
  int get hashCode =>
    id.hashCode +
    creationTime.hashCode +
    creatorId.hashCode +
    lastModificationTime.hashCode +
    lastModifierId.hashCode +
    isDeleted.hashCode +
    deleterId.hashCode +
    deletionTime.hashCode +
    name.hashCode +
    displayName.hashCode +
    fromework.hashCode +
    appType.hashCode +
    description.hashCode +
    icon.hashCode +
    gitRepository.hashCode +
    gitRepositoryType.hashCode +
    latestRelease.hashCode;

  @override
  String toString() => 'AppDto[id=$id, creationTime=$creationTime, creatorId=$creatorId, lastModificationTime=$lastModificationTime, lastModifierId=$lastModifierId, isDeleted=$isDeleted, deleterId=$deleterId, deletionTime=$deletionTime, name=$name, displayName=$displayName, fromework=$fromework, appType=$appType, description=$description, icon=$icon, gitRepository=$gitRepository, gitRepositoryType=$gitRepositoryType, latestRelease=$latestRelease]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
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
    if (name != null) {
      json[r'name'] = name;
    }
    if (displayName != null) {
      json[r'displayName'] = displayName;
    }
    if (fromework != null) {
      json[r'fromework'] = fromework;
    }
    if (appType != null) {
      json[r'appType'] = appType;
    }
    if (description != null) {
      json[r'description'] = description;
    }
    if (icon != null) {
      json[r'icon'] = icon;
    }
    if (gitRepository != null) {
      json[r'gitRepository'] = gitRepository;
    }
    if (gitRepositoryType != null) {
      json[r'gitRepositoryType'] = gitRepositoryType;
    }
    if (latestRelease != null) {
      json[r'latestRelease'] = latestRelease;
    }
    return json;
  }

  /// Returns a new [AppDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AppDto fromJson(Map<String, dynamic> json) => AppDto(
        id: json[r'id'] == null ? null : json[r'id'] as String?,
        creationTime: json[r'creationTime'] == null ? null : mapDateTime(json, r'creationTime', ''),
        creatorId: json[r'creatorId'] == null ? null : json[r'creatorId'] as String?,
        lastModificationTime: json[r'lastModificationTime'] == null ? null : mapDateTime(json, r'lastModificationTime', ''),
        lastModifierId: json[r'lastModifierId'] == null ? null : json[r'lastModifierId'] as String?,
        isDeleted: json[r'isDeleted'] == null ? null : json[r'isDeleted'] as bool?,
        deleterId: json[r'deleterId'] == null ? null : json[r'deleterId'] as String?,
        deletionTime: json[r'deletionTime'] == null ? null : mapDateTime(json, r'deletionTime', ''),
        name: json[r'name'] == null ? null : json[r'name'] as String?,
        displayName: json[r'displayName'] == null ? null : json[r'displayName'] as String?,
        fromework: json[r'fromework'] == null ? null : json[r'fromework'] as String?,
        appType: json[r'appType'] == null ? null : json[r'appType'] as String?,
        description: json[r'description'] == null ? null : json[r'description'] as String?,
        icon: json[r'icon'] == null ? null : json[r'icon'] as String?,
        gitRepository: json[r'gitRepository'] == null ? null : json[r'gitRepository'] as String?,
        gitRepositoryType: json[r'gitRepositoryType'] == null ? null : json[r'gitRepositoryType'] as String?,
        latestRelease: json[r'latestRelease'] == null ? null : AppReleaseDto.fromJson(json[r'latestRelease']),
    );

  static List<AppDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<AppDto>((i) => AppDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <AppDto>[];

  static Map<String, AppDto> mapFromJson(dynamic json) {
    final map = <String, AppDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = AppDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of AppDto-objects as value to a dart map
  static Map<String, List<AppDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<AppDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = AppDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

