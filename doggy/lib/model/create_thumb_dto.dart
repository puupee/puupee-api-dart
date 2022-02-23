//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;

class CreateThumbDto {
  /// Returns a new [CreateThumbDto] instance.
  CreateThumbDto({
    this.name,
    this.description,
    this.key,
    this.md5,
    this.contentType,
    this.extension_,
    this.storageClass,
    this.fileCreatedAt,
    this.fileUpdatedAt,
  });


  String? name;

  String? description;

  String? key;

  String? md5;

  String? contentType;

  String? extension_;

  String? storageClass;

  DateTime? fileCreatedAt;

  DateTime? fileUpdatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateThumbDto &&
     other.name == name &&
     other.description == description &&
     other.key == key &&
     other.md5 == md5 &&
     other.contentType == contentType &&
     other.extension_ == extension_ &&
     other.storageClass == storageClass &&
     other.fileCreatedAt == fileCreatedAt &&
     other.fileUpdatedAt == fileUpdatedAt;

  @override
  int get hashCode =>
    name.hashCode +
    description.hashCode +
    key.hashCode +
    md5.hashCode +
    contentType.hashCode +
    extension_.hashCode +
    storageClass.hashCode +
    fileCreatedAt.hashCode +
    fileUpdatedAt.hashCode;

  @override
  String toString() => 'CreateThumbDto[name=$name, description=$description, key=$key, md5=$md5, contentType=$contentType, extension_=$extension_, storageClass=$storageClass, fileCreatedAt=$fileCreatedAt, fileUpdatedAt=$fileUpdatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (name != null) {
      json[r'name'] = name;
    }
    if (description != null) {
      json[r'description'] = description;
    }
    if (key != null) {
      json[r'key'] = key;
    }
    if (md5 != null) {
      json[r'md5'] = md5;
    }
    if (contentType != null) {
      json[r'contentType'] = contentType;
    }
    if (extension_ != null) {
      json[r'extension'] = extension_;
    }
    if (storageClass != null) {
      json[r'storageClass'] = storageClass;
    }
    if (fileCreatedAt != null) {
      json[r'fileCreatedAt'] = fileCreatedAt!.toUtc().toIso8601String();
    }
    if (fileUpdatedAt != null) {
      json[r'fileUpdatedAt'] = fileUpdatedAt!.toUtc().toIso8601String();
    }
    return json;
  }

  /// Returns a new [CreateThumbDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateThumbDto fromJson(Map<String, dynamic> json) => CreateThumbDto(
        name: json[r'name'] == null ? null : json[r'name'] as String?,
        description: json[r'description'] == null ? null : json[r'description'] as String?,
        key: json[r'key'] == null ? null : json[r'key'] as String?,
        md5: json[r'md5'] == null ? null : json[r'md5'] as String?,
        contentType: json[r'contentType'] == null ? null : json[r'contentType'] as String?,
        extension_: json[r'extension'] == null ? null : json[r'extension'] as String?,
        storageClass: json[r'storageClass'] == null ? null : json[r'storageClass'] as String?,
        fileCreatedAt: json[r'fileCreatedAt'] == null ? null : mapDateTime(json, r'fileCreatedAt', ''),
        fileUpdatedAt: json[r'fileUpdatedAt'] == null ? null : mapDateTime(json, r'fileUpdatedAt', ''),
    );

  static List<CreateThumbDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<CreateThumbDto>((i) => CreateThumbDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <CreateThumbDto>[];

  static Map<String, CreateThumbDto> mapFromJson(dynamic json) {
    final map = <String, CreateThumbDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateThumbDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateThumbDto-objects as value to a dart map
  static Map<String, List<CreateThumbDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<CreateThumbDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateThumbDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

