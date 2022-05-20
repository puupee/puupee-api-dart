//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;

class SimpleDataDto {
  /// Returns a new [SimpleDataDto] instance.
  SimpleDataDto({
    this.extraProperties,
    this.id,
    this.creationTime,
    this.creatorId,
    this.collection,
  });


  Map<String, dynamic>? extraProperties;

  String? id;

  DateTime? creationTime;

  String? creatorId;

  String? collection;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SimpleDataDto &&
     other.extraProperties == extraProperties &&
     other.id == id &&
     other.creationTime == creationTime &&
     other.creatorId == creatorId &&
     other.collection == collection;

  @override
  int get hashCode =>
    extraProperties.hashCode +
    id.hashCode +
    creationTime.hashCode +
    creatorId.hashCode +
    collection.hashCode;

  @override
  String toString() => 'SimpleDataDto[extraProperties=$extraProperties, id=$id, creationTime=$creationTime, creatorId=$creatorId, collection=$collection]';

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
    if (collection != null) {
      json[r'collection'] = collection;
    }
    return json;
  }

  /// Returns a new [SimpleDataDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SimpleDataDto fromJson(Map<String, dynamic> json) => SimpleDataDto(
        extraProperties: json[r'extraProperties'] == null ? null : json[r'extraProperties'] as Map<String, dynamic>?,
        id: json[r'id'] == null ? null : json[r'id'] as String?,
        creationTime: json[r'creationTime'] == null ? null : mapDateTime(json, r'creationTime', ''),
        creatorId: json[r'creatorId'] == null ? null : json[r'creatorId'] as String?,
        collection: json[r'collection'] == null ? null : json[r'collection'] as String?,
    );

  static List<SimpleDataDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<SimpleDataDto>((i) => SimpleDataDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <SimpleDataDto>[];

  static Map<String, SimpleDataDto> mapFromJson(dynamic json) {
    final map = <String, SimpleDataDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = SimpleDataDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of SimpleDataDto-objects as value to a dart map
  static Map<String, List<SimpleDataDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<SimpleDataDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = SimpleDataDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

