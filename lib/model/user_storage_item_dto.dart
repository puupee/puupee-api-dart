//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;

class UserStorageItemDto {
  /// Returns a new [UserStorageItemDto] instance.
  UserStorageItemDto({
    this.name,
    this.title,
    this.count,
    this.size,
  });


  String? name;

  String? title;

  int? count;

  int? size;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserStorageItemDto &&
     other.name == name &&
     other.title == title &&
     other.count == count &&
     other.size == size;

  @override
  int get hashCode =>
    name.hashCode +
    title.hashCode +
    count.hashCode +
    size.hashCode;

  @override
  String toString() => 'UserStorageItemDto[name=$name, title=$title, count=$count, size=$size]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (name != null) {
      json[r'name'] = name;
    }
    if (title != null) {
      json[r'title'] = title;
    }
    if (count != null) {
      json[r'count'] = count;
    }
    if (size != null) {
      json[r'size'] = size;
    }
    return json;
  }

  /// Returns a new [UserStorageItemDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserStorageItemDto fromJson(Map<String, dynamic> json) => UserStorageItemDto(
        name: json[r'name'] == null ? null : json[r'name'] as String?,
        title: json[r'title'] == null ? null : json[r'title'] as String?,
        count: json[r'count'] == null ? null : json[r'count'] as int?,
        size: json[r'size'] == null ? null : json[r'size'] as int?,
    );

  static List<UserStorageItemDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<UserStorageItemDto>((i) => UserStorageItemDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <UserStorageItemDto>[];

  static Map<String, UserStorageItemDto> mapFromJson(dynamic json) {
    final map = <String, UserStorageItemDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UserStorageItemDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UserStorageItemDto-objects as value to a dart map
  static Map<String, List<UserStorageItemDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<UserStorageItemDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UserStorageItemDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

