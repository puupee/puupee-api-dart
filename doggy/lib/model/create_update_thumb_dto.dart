//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;

class CreateUpdateThumbDto {
  /// Returns a new [CreateUpdateThumbDto] instance.
  CreateUpdateThumbDto({
    this.key,
    this.size,
    this.md5,
    this.sliceMd5,
    this.rapidCode,
    this.contentType,
    this.extension_,
    this.storageClass,
  });


  String? key;

  int? size;

  String? md5;

  String? sliceMd5;

  String? rapidCode;

  String? contentType;

  String? extension_;

  String? storageClass;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateUpdateThumbDto &&
     other.key == key &&
     other.size == size &&
     other.md5 == md5 &&
     other.sliceMd5 == sliceMd5 &&
     other.rapidCode == rapidCode &&
     other.contentType == contentType &&
     other.extension_ == extension_ &&
     other.storageClass == storageClass;

  @override
  int get hashCode =>
    key.hashCode +
    size.hashCode +
    md5.hashCode +
    sliceMd5.hashCode +
    rapidCode.hashCode +
    contentType.hashCode +
    extension_.hashCode +
    storageClass.hashCode;

  @override
  String toString() => 'CreateUpdateThumbDto[key=$key, size=$size, md5=$md5, sliceMd5=$sliceMd5, rapidCode=$rapidCode, contentType=$contentType, extension_=$extension_, storageClass=$storageClass]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (key != null) {
      json[r'key'] = key;
    }
    if (size != null) {
      json[r'size'] = size;
    }
    if (md5 != null) {
      json[r'md5'] = md5;
    }
    if (sliceMd5 != null) {
      json[r'sliceMd5'] = sliceMd5;
    }
    if (rapidCode != null) {
      json[r'rapidCode'] = rapidCode;
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
    return json;
  }

  /// Returns a new [CreateUpdateThumbDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateUpdateThumbDto fromJson(Map<String, dynamic> json) => CreateUpdateThumbDto(
        key: json[r'key'] == null ? null : json[r'key'] as String?,
        size: json[r'size'] == null ? null : json[r'size'] as int?,
        md5: json[r'md5'] == null ? null : json[r'md5'] as String?,
        sliceMd5: json[r'sliceMd5'] == null ? null : json[r'sliceMd5'] as String?,
        rapidCode: json[r'rapidCode'] == null ? null : json[r'rapidCode'] as String?,
        contentType: json[r'contentType'] == null ? null : json[r'contentType'] as String?,
        extension_: json[r'extension'] == null ? null : json[r'extension'] as String?,
        storageClass: json[r'storageClass'] == null ? null : json[r'storageClass'] as String?,
    );

  static List<CreateUpdateThumbDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<CreateUpdateThumbDto>((i) => CreateUpdateThumbDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <CreateUpdateThumbDto>[];

  static Map<String, CreateUpdateThumbDto> mapFromJson(dynamic json) {
    final map = <String, CreateUpdateThumbDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateUpdateThumbDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateUpdateThumbDto-objects as value to a dart map
  static Map<String, List<CreateUpdateThumbDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<CreateUpdateThumbDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateUpdateThumbDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

