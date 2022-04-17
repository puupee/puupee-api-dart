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
    this.fileId,
    this.file,
    this.creator,
  });


  String? fileId;

  FileDto? file;

  String? creator;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateUpdateThumbDto &&
     other.fileId == fileId &&
     other.file == file &&
     other.creator == creator;

  @override
  int get hashCode =>
    fileId.hashCode +
    file.hashCode +
    creator.hashCode;

  @override
  String toString() => 'CreateUpdateThumbDto[fileId=$fileId, file=$file, creator=$creator]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (fileId != null) {
      json[r'fileId'] = fileId;
    }
    if (file != null) {
      json[r'file'] = file;
    }
    if (creator != null) {
      json[r'creator'] = creator;
    }
    return json;
  }

  /// Returns a new [CreateUpdateThumbDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateUpdateThumbDto fromJson(Map<String, dynamic> json) => CreateUpdateThumbDto(
        fileId: json[r'fileId'] == null ? null : json[r'fileId'] as String?,
        file: json[r'file'] == null ? null : FileDto.fromJson(json[r'file']),
        creator: json[r'creator'] == null ? null : json[r'creator'] as String?,
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

