//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;

class NoteSpecDto {
  /// Returns a new [NoteSpecDto] instance.
  NoteSpecDto({
    this.id,
    this.title,
    this.content,
    this.version,
    this.author,
    this.authorId,
    this.creationTime,
    this.lastModificationTime,
    this.extension_,
    this.contentFormating,
    this.name,
    this.description,
    this.website,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  String? title;

  String? content;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? version;

  String? author;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? authorId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? creationTime;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? lastModificationTime;

  String? extension_;

  String? contentFormating;

  String? name;

  String? description;

  String? website;

  @override
  bool operator ==(Object other) => identical(this, other) || other is NoteSpecDto &&
     other.id == id &&
     other.title == title &&
     other.content == content &&
     other.version == version &&
     other.author == author &&
     other.authorId == authorId &&
     other.creationTime == creationTime &&
     other.lastModificationTime == lastModificationTime &&
     other.extension_ == extension_ &&
     other.contentFormating == contentFormating &&
     other.name == name &&
     other.description == description &&
     other.website == website;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (content == null ? 0 : content!.hashCode) +
    (version == null ? 0 : version!.hashCode) +
    (author == null ? 0 : author!.hashCode) +
    (authorId == null ? 0 : authorId!.hashCode) +
    (creationTime == null ? 0 : creationTime!.hashCode) +
    (lastModificationTime == null ? 0 : lastModificationTime!.hashCode) +
    (extension_ == null ? 0 : extension_!.hashCode) +
    (contentFormating == null ? 0 : contentFormating!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (website == null ? 0 : website!.hashCode);

  @override
  String toString() => 'NoteSpecDto[id=$id, title=$title, content=$content, version=$version, author=$author, authorId=$authorId, creationTime=$creationTime, lastModificationTime=$lastModificationTime, extension_=$extension_, contentFormating=$contentFormating, name=$name, description=$description, website=$website]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
    }
    if (this.content != null) {
      json[r'content'] = this.content;
    } else {
      json[r'content'] = null;
    }
    if (this.version != null) {
      json[r'version'] = this.version;
    } else {
      json[r'version'] = null;
    }
    if (this.author != null) {
      json[r'author'] = this.author;
    } else {
      json[r'author'] = null;
    }
    if (this.authorId != null) {
      json[r'authorId'] = this.authorId;
    } else {
      json[r'authorId'] = null;
    }
    if (this.creationTime != null) {
      json[r'creationTime'] = this.creationTime!.toUtc().toIso8601String();
    } else {
      json[r'creationTime'] = null;
    }
    if (this.lastModificationTime != null) {
      json[r'lastModificationTime'] = this.lastModificationTime!.toUtc().toIso8601String();
    } else {
      json[r'lastModificationTime'] = null;
    }
    if (this.extension_ != null) {
      json[r'extension'] = this.extension_;
    } else {
      json[r'extension'] = null;
    }
    if (this.contentFormating != null) {
      json[r'contentFormating'] = this.contentFormating;
    } else {
      json[r'contentFormating'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.website != null) {
      json[r'website'] = this.website;
    } else {
      json[r'website'] = null;
    }
    return json;
  }

  /// Returns a new [NoteSpecDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static NoteSpecDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "NoteSpecDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "NoteSpecDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return NoteSpecDto(
        id: mapValueOfType<String>(json, r'id'),
        title: mapValueOfType<String>(json, r'title'),
        content: mapValueOfType<String>(json, r'content'),
        version: mapValueOfType<int>(json, r'version'),
        author: mapValueOfType<String>(json, r'author'),
        authorId: mapValueOfType<String>(json, r'authorId'),
        creationTime: mapDateTime(json, r'creationTime', ''),
        lastModificationTime: mapDateTime(json, r'lastModificationTime', ''),
        extension_: mapValueOfType<String>(json, r'extension'),
        contentFormating: mapValueOfType<String>(json, r'contentFormating'),
        name: mapValueOfType<String>(json, r'name'),
        description: mapValueOfType<String>(json, r'description'),
        website: mapValueOfType<String>(json, r'website'),
      );
    }
    return null;
  }

  static List<NoteSpecDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NoteSpecDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NoteSpecDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, NoteSpecDto> mapFromJson(dynamic json) {
    final map = <String, NoteSpecDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NoteSpecDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of NoteSpecDto-objects as value to a dart map
  static Map<String, List<NoteSpecDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<NoteSpecDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NoteSpecDto.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

