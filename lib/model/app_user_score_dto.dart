//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;

class AppUserScoreDto {
  /// Returns a new [AppUserScoreDto] instance.
  AppUserScoreDto({
    this.id,
    this.creationTime,
    this.creatorId,
    this.lastModificationTime,
    this.lastModifierId,
    this.isDeleted,
    this.deleterId,
    this.deletionTime,
    this.appId,
    this.score,
    this.comment,
  });


  String? id;

  DateTime? creationTime;

  String? creatorId;

  DateTime? lastModificationTime;

  String? lastModifierId;

  bool? isDeleted;

  String? deleterId;

  DateTime? deletionTime;

  String? appId;

  int? score;

  String? comment;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AppUserScoreDto &&
     other.id == id &&
     other.creationTime == creationTime &&
     other.creatorId == creatorId &&
     other.lastModificationTime == lastModificationTime &&
     other.lastModifierId == lastModifierId &&
     other.isDeleted == isDeleted &&
     other.deleterId == deleterId &&
     other.deletionTime == deletionTime &&
     other.appId == appId &&
     other.score == score &&
     other.comment == comment;

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
    appId.hashCode +
    score.hashCode +
    comment.hashCode;

  @override
  String toString() => 'AppUserScoreDto[id=$id, creationTime=$creationTime, creatorId=$creatorId, lastModificationTime=$lastModificationTime, lastModifierId=$lastModifierId, isDeleted=$isDeleted, deleterId=$deleterId, deletionTime=$deletionTime, appId=$appId, score=$score, comment=$comment]';

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
    if (appId != null) {
      json[r'appId'] = appId;
    }
    if (score != null) {
      json[r'score'] = score;
    }
    if (comment != null) {
      json[r'comment'] = comment;
    }
    return json;
  }

  /// Returns a new [AppUserScoreDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AppUserScoreDto fromJson(Map<String, dynamic> json) => AppUserScoreDto(
        id: json[r'id'] == null ? null : json[r'id'] as String?,
        creationTime: json[r'creationTime'] == null ? null : mapDateTime(json, r'creationTime', ''),
        creatorId: json[r'creatorId'] == null ? null : json[r'creatorId'] as String?,
        lastModificationTime: json[r'lastModificationTime'] == null ? null : mapDateTime(json, r'lastModificationTime', ''),
        lastModifierId: json[r'lastModifierId'] == null ? null : json[r'lastModifierId'] as String?,
        isDeleted: json[r'isDeleted'] == null ? null : json[r'isDeleted'] as bool?,
        deleterId: json[r'deleterId'] == null ? null : json[r'deleterId'] as String?,
        deletionTime: json[r'deletionTime'] == null ? null : mapDateTime(json, r'deletionTime', ''),
        appId: json[r'appId'] == null ? null : json[r'appId'] as String?,
        score: json[r'score'] == null ? null : json[r'score'] as int?,
        comment: json[r'comment'] == null ? null : json[r'comment'] as String?,
    );

  static List<AppUserScoreDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<AppUserScoreDto>((i) => AppUserScoreDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <AppUserScoreDto>[];

  static Map<String, AppUserScoreDto> mapFromJson(dynamic json) {
    final map = <String, AppUserScoreDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = AppUserScoreDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of AppUserScoreDto-objects as value to a dart map
  static Map<String, List<AppUserScoreDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<AppUserScoreDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = AppUserScoreDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

