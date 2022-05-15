//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;

class CreatePushNotificationDto {
  /// Returns a new [CreatePushNotificationDto] instance.
  CreatePushNotificationDto({
    this.userIds,
    this.title,
    this.description,
    this.bodyType,
    this.body,
    this.url,
  });


  List<String>? userIds;

  String? title;

  String? description;

  String? bodyType;

  String? body;

  String? url;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreatePushNotificationDto &&
     other.userIds == userIds &&
     other.title == title &&
     other.description == description &&
     other.bodyType == bodyType &&
     other.body == body &&
     other.url == url;

  @override
  int get hashCode =>
    userIds.hashCode +
    title.hashCode +
    description.hashCode +
    bodyType.hashCode +
    body.hashCode +
    url.hashCode;

  @override
  String toString() => 'CreatePushNotificationDto[userIds=$userIds, title=$title, description=$description, bodyType=$bodyType, body=$body, url=$url]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (userIds != null) {
      json[r'userIds'] = userIds;
    }
    if (title != null) {
      json[r'title'] = title;
    }
    if (description != null) {
      json[r'description'] = description;
    }
    if (bodyType != null) {
      json[r'bodyType'] = bodyType;
    }
    if (body != null) {
      json[r'body'] = body;
    }
    if (url != null) {
      json[r'url'] = url;
    }
    return json;
  }

  /// Returns a new [CreatePushNotificationDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreatePushNotificationDto fromJson(Map<String, dynamic> json) => CreatePushNotificationDto(
        userIds: json[r'userIds'] is List
          ? (json[r'userIds'] as List).cast<String>()
          : [],
        title: json[r'title'] == null ? null : json[r'title'] as String?,
        description: json[r'description'] == null ? null : json[r'description'] as String?,
        bodyType: json[r'bodyType'] == null ? null : json[r'bodyType'] as String?,
        body: json[r'body'] == null ? null : json[r'body'] as String?,
        url: json[r'url'] == null ? null : json[r'url'] as String?,
    );

  static List<CreatePushNotificationDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<CreatePushNotificationDto>((i) => CreatePushNotificationDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <CreatePushNotificationDto>[];

  static Map<String, CreatePushNotificationDto> mapFromJson(dynamic json) {
    final map = <String, CreatePushNotificationDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreatePushNotificationDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreatePushNotificationDto-objects as value to a dart map
  static Map<String, List<CreatePushNotificationDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<CreatePushNotificationDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreatePushNotificationDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

