//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class DoggyItemsDtosCreateUpdateItemDto {
  /// Returns a new [DoggyItemsDtosCreateUpdateItemDto] instance.
  DoggyItemsDtosCreateUpdateItemDto({
    this.name,
    this.description,
    this.password,
    this.parentItemId,
    this.tagIds,
    this.thumbId,
    this.key,
    this.size,
    this.md5,
    this.contentType,
    this.type,
    this.displayStyle,
    this.extension_,
    this.storageClass,
    this.fileCreatedAt,
    this.fileUpdatedAt,
  });


  String? name;

  String? description;

  String? password;

  String? parentItemId;

  List<String>? tagIds;

  String? thumbId;

  String? key;

  int? size;

  String? md5;

  String? contentType;

  DoggyFilesItemType? type;

  DoggyItemsDisplayStyle? displayStyle;

  String? extension_;

  String? storageClass;

  DateTime? fileCreatedAt;

  DateTime? fileUpdatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DoggyItemsDtosCreateUpdateItemDto &&
     other.name == name &&
     other.description == description &&
     other.password == password &&
     other.parentItemId == parentItemId &&
     other.tagIds == tagIds &&
     other.thumbId == thumbId &&
     other.key == key &&
     other.size == size &&
     other.md5 == md5 &&
     other.contentType == contentType &&
     other.type == type &&
     other.displayStyle == displayStyle &&
     other.extension_ == extension_ &&
     other.storageClass == storageClass &&
     other.fileCreatedAt == fileCreatedAt &&
     other.fileUpdatedAt == fileUpdatedAt;

  @override
  int get hashCode =>
    name.hashCode +
    description.hashCode +
    password.hashCode +
    parentItemId.hashCode +
    tagIds.hashCode +
    thumbId.hashCode +
    key.hashCode +
    size.hashCode +
    md5.hashCode +
    contentType.hashCode +
    type.hashCode +
    displayStyle.hashCode +
    extension_.hashCode +
    storageClass.hashCode +
    fileCreatedAt.hashCode +
    fileUpdatedAt.hashCode;

  @override
  String toString() => 'DoggyItemsDtosCreateUpdateItemDto[name=$name, description=$description, password=$password, parentItemId=$parentItemId, tagIds=$tagIds, thumbId=$thumbId, key=$key, size=$size, md5=$md5, contentType=$contentType, type=$type, displayStyle=$displayStyle, extension_=$extension_, storageClass=$storageClass, fileCreatedAt=$fileCreatedAt, fileUpdatedAt=$fileUpdatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (name != null) {
      json[r'name'] = name;
    }
    if (description != null) {
      json[r'description'] = description;
    }
    if (password != null) {
      json[r'password'] = password;
    }
    if (parentItemId != null) {
      json[r'parentItemId'] = parentItemId;
    }
    if (tagIds != null) {
      json[r'tagIds'] = tagIds;
    }
    if (thumbId != null) {
      json[r'thumbId'] = thumbId;
    }
    if (key != null) {
      json[r'key'] = key;
    }
    if (size != null) {
      json[r'size'] = size;
    }
    if (md5 != null) {
      json[r'md5'] = md5;
    }
    if (contentType != null) {
      json[r'contentType'] = contentType;
    }
    if (type != null) {
      json[r'type'] = type;
    }
    if (displayStyle != null) {
      json[r'displayStyle'] = displayStyle;
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

  /// Returns a new [DoggyItemsDtosCreateUpdateItemDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DoggyItemsDtosCreateUpdateItemDto fromJson(Map<String, dynamic> json) => DoggyItemsDtosCreateUpdateItemDto(
        name: json[r'name'] == null ? null : json[r'name'] as String?,
        description: json[r'description'] == null ? null : json[r'description'] as String?,
        password: json[r'password'] == null ? null : json[r'password'] as String?,
        parentItemId: json[r'parentItemId'] == null ? null : json[r'parentItemId'] as String?,
        tagIds: json[r'tagIds'] is List
          ? (json[r'tagIds'] as List).cast<String>()
          : [],
        thumbId: json[r'thumbId'] == null ? null : json[r'thumbId'] as String?,
        key: json[r'key'] == null ? null : json[r'key'] as String?,
        size: json[r'size'] == null ? null : json[r'size'] as int?,
        md5: json[r'md5'] == null ? null : json[r'md5'] as String?,
        contentType: json[r'contentType'] == null ? null : json[r'contentType'] as String?,
        type: json[r'type'] == null ? null : DoggyFilesItemType.fromJson(json[r'type']),
        displayStyle: json[r'displayStyle'] == null ? null : DoggyItemsDisplayStyle.fromJson(json[r'displayStyle']),
        extension_: json[r'extension'] == null ? null : json[r'extension'] as String?,
        storageClass: json[r'storageClass'] == null ? null : json[r'storageClass'] as String?,
        fileCreatedAt: json[r'fileCreatedAt'] == null ? null : mapDateTime(json, r'fileCreatedAt', ''),
        fileUpdatedAt: json[r'fileUpdatedAt'] == null ? null : mapDateTime(json, r'fileUpdatedAt', ''),
    );

  static List<DoggyItemsDtosCreateUpdateItemDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<DoggyItemsDtosCreateUpdateItemDto>((i) => DoggyItemsDtosCreateUpdateItemDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <DoggyItemsDtosCreateUpdateItemDto>[];

  static Map<String, DoggyItemsDtosCreateUpdateItemDto> mapFromJson(dynamic json) {
    final map = <String, DoggyItemsDtosCreateUpdateItemDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = DoggyItemsDtosCreateUpdateItemDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DoggyItemsDtosCreateUpdateItemDto-objects as value to a dart map
  static Map<String, List<DoggyItemsDtosCreateUpdateItemDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<DoggyItemsDtosCreateUpdateItemDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = DoggyItemsDtosCreateUpdateItemDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

