//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;

class UserStorageDto {
  /// Returns a new [UserStorageDto] instance.
  UserStorageDto({
    this.maxSize,
    this.currentSize,
    this.totalCount,
    this.items,
  });


  int? maxSize;

  int? currentSize;

  int? totalCount;

  List<UserStorageItemDto>? items;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserStorageDto &&
     other.maxSize == maxSize &&
     other.currentSize == currentSize &&
     other.totalCount == totalCount &&
     other.items == items;

  @override
  int get hashCode =>
    maxSize.hashCode +
    currentSize.hashCode +
    totalCount.hashCode +
    items.hashCode;

  @override
  String toString() => 'UserStorageDto[maxSize=$maxSize, currentSize=$currentSize, totalCount=$totalCount, items=$items]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (maxSize != null) {
      json[r'maxSize'] = maxSize;
    }
    if (currentSize != null) {
      json[r'currentSize'] = currentSize;
    }
    if (totalCount != null) {
      json[r'totalCount'] = totalCount;
    }
    if (items != null) {
      json[r'items'] = items;
    }
    return json;
  }

  /// Returns a new [UserStorageDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserStorageDto fromJson(Map<String, dynamic> json) => UserStorageDto(
        maxSize: json[r'maxSize'] == null ? null : json[r'maxSize'] as int?,
        currentSize: json[r'currentSize'] == null ? null : json[r'currentSize'] as int?,
        totalCount: json[r'totalCount'] == null ? null : json[r'totalCount'] as int?,
        items: json[r'items'] == null ? null : UserStorageItemDto.listFromJson(json[r'items']),
    );

  static List<UserStorageDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<UserStorageDto>((i) => UserStorageDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <UserStorageDto>[];

  static Map<String, UserStorageDto> mapFromJson(dynamic json) {
    final map = <String, UserStorageDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UserStorageDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UserStorageDto-objects as value to a dart map
  static Map<String, List<UserStorageDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<UserStorageDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UserStorageDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

