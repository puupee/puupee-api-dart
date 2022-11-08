//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;

class CreateUpdateNotificationDto {
  /// Returns a new [CreateUpdateNotificationDto] instance.
  CreateUpdateNotificationDto({
    this.userId,
    this.notificationInfoId,
    this.notificationMethod,
    this.success,
    this.completionTime,
    this.failureReason,
    this.retryNotificationId,
  });


  String? userId;

  String? notificationInfoId;

  String? notificationMethod;

  bool? success;

  DateTime? completionTime;

  String? failureReason;

  String? retryNotificationId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateUpdateNotificationDto &&
     other.userId == userId &&
     other.notificationInfoId == notificationInfoId &&
     other.notificationMethod == notificationMethod &&
     other.success == success &&
     other.completionTime == completionTime &&
     other.failureReason == failureReason &&
     other.retryNotificationId == retryNotificationId;

  @override
  int get hashCode =>
    userId.hashCode +
    notificationInfoId.hashCode +
    notificationMethod.hashCode +
    success.hashCode +
    completionTime.hashCode +
    failureReason.hashCode +
    retryNotificationId.hashCode;

  @override
  String toString() => 'CreateUpdateNotificationDto[userId=$userId, notificationInfoId=$notificationInfoId, notificationMethod=$notificationMethod, success=$success, completionTime=$completionTime, failureReason=$failureReason, retryNotificationId=$retryNotificationId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (userId != null) {
      json[r'userId'] = userId;
    }
    if (notificationInfoId != null) {
      json[r'notificationInfoId'] = notificationInfoId;
    }
    if (notificationMethod != null) {
      json[r'notificationMethod'] = notificationMethod;
    }
    if (success != null) {
      json[r'success'] = success;
    }
    if (completionTime != null) {
      json[r'completionTime'] = completionTime!.toUtc().toIso8601String();
    }
    if (failureReason != null) {
      json[r'failureReason'] = failureReason;
    }
    if (retryNotificationId != null) {
      json[r'retryNotificationId'] = retryNotificationId;
    }
    return json;
  }

  /// Returns a new [CreateUpdateNotificationDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateUpdateNotificationDto fromJson(Map<String, dynamic> json) => CreateUpdateNotificationDto(
        userId: json[r'userId'] == null ? null : json[r'userId'] as String?,
        notificationInfoId: json[r'notificationInfoId'] == null ? null : json[r'notificationInfoId'] as String?,
        notificationMethod: json[r'notificationMethod'] == null ? null : json[r'notificationMethod'] as String?,
        success: json[r'success'] == null ? null : json[r'success'] as bool?,
        completionTime: json[r'completionTime'] == null ? null : mapDateTime(json, r'completionTime', ''),
        failureReason: json[r'failureReason'] == null ? null : json[r'failureReason'] as String?,
        retryNotificationId: json[r'retryNotificationId'] == null ? null : json[r'retryNotificationId'] as String?,
    );

  static List<CreateUpdateNotificationDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<CreateUpdateNotificationDto>((i) => CreateUpdateNotificationDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <CreateUpdateNotificationDto>[];

  static Map<String, CreateUpdateNotificationDto> mapFromJson(dynamic json) {
    final map = <String, CreateUpdateNotificationDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateUpdateNotificationDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateUpdateNotificationDto-objects as value to a dart map
  static Map<String, List<CreateUpdateNotificationDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<CreateUpdateNotificationDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateUpdateNotificationDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

