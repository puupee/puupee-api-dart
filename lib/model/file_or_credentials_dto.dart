//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;

class FileOrCredentialsDto {
  /// Returns a new [FileOrCredentialsDto] instance.
  FileOrCredentialsDto({
    this.file,
    this.credentials,
  });


  FileDto? file;

  UploadCredentials? credentials;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FileOrCredentialsDto &&
     other.file == file &&
     other.credentials == credentials;

  @override
  int get hashCode =>
    file.hashCode +
    credentials.hashCode;

  @override
  String toString() => 'FileOrCredentialsDto[file=$file, credentials=$credentials]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (file != null) {
      json[r'file'] = file;
    }
    if (credentials != null) {
      json[r'credentials'] = credentials;
    }
    return json;
  }

  /// Returns a new [FileOrCredentialsDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FileOrCredentialsDto fromJson(Map<String, dynamic> json) => FileOrCredentialsDto(
        file: json[r'file'] == null ? null : FileDto.fromJson(json[r'file']),
        credentials: json[r'credentials'] == null ? null : UploadCredentials.fromJson(json[r'credentials']),
    );

  static List<FileOrCredentialsDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<FileOrCredentialsDto>((i) => FileOrCredentialsDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <FileOrCredentialsDto>[];

  static Map<String, FileOrCredentialsDto> mapFromJson(dynamic json) {
    final map = <String, FileOrCredentialsDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = FileOrCredentialsDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of FileOrCredentialsDto-objects as value to a dart map
  static Map<String, List<FileOrCredentialsDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<FileOrCredentialsDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = FileOrCredentialsDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

