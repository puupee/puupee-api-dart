//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class DoggyNotesDtosNoteSpecDto {
  /// Returns a new [DoggyNotesDtosNoteSpecDto] instance.
  DoggyNotesDtosNoteSpecDto({
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


  String? id;

  String? title;

  String? content;

  int? version;

  String? author;

  String? authorId;

  DateTime? creationTime;

  DateTime? lastModificationTime;

  String? extension_;

  String? contentFormating;

  String? name;

  String? description;

  String? website;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DoggyNotesDtosNoteSpecDto &&
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
    id.hashCode +
    title.hashCode +
    content.hashCode +
    version.hashCode +
    author.hashCode +
    authorId.hashCode +
    creationTime.hashCode +
    lastModificationTime.hashCode +
    extension_.hashCode +
    contentFormating.hashCode +
    name.hashCode +
    description.hashCode +
    website.hashCode;

  @override
  String toString() => 'DoggyNotesDtosNoteSpecDto[id=$id, title=$title, content=$content, version=$version, author=$author, authorId=$authorId, creationTime=$creationTime, lastModificationTime=$lastModificationTime, extension_=$extension_, contentFormating=$contentFormating, name=$name, description=$description, website=$website]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (id != null) {
      json[r'id'] = id;
    }
    if (title != null) {
      json[r'title'] = title;
    }
    if (content != null) {
      json[r'content'] = content;
    }
    if (version != null) {
      json[r'version'] = version;
    }
    if (author != null) {
      json[r'author'] = author;
    }
    if (authorId != null) {
      json[r'authorId'] = authorId;
    }
    if (creationTime != null) {
      json[r'creationTime'] = creationTime!.toUtc().toIso8601String();
    }
    if (lastModificationTime != null) {
      json[r'lastModificationTime'] = lastModificationTime!.toUtc().toIso8601String();
    }
    if (extension_ != null) {
      json[r'extension'] = extension_;
    }
    if (contentFormating != null) {
      json[r'contentFormating'] = contentFormating;
    }
    if (name != null) {
      json[r'name'] = name;
    }
    if (description != null) {
      json[r'description'] = description;
    }
    if (website != null) {
      json[r'website'] = website;
    }
    return json;
  }

  /// Returns a new [DoggyNotesDtosNoteSpecDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DoggyNotesDtosNoteSpecDto fromJson(Map<String, dynamic> json) => DoggyNotesDtosNoteSpecDto(
        id: json[r'id'] == null ? null : json[r'id'] as String?,
        title: json[r'title'] == null ? null : json[r'title'] as String?,
        content: json[r'content'] == null ? null : json[r'content'] as String?,
        version: json[r'version'] == null ? null : json[r'version'] as int?,
        author: json[r'author'] == null ? null : json[r'author'] as String?,
        authorId: json[r'authorId'] == null ? null : json[r'authorId'] as String?,
        creationTime: json[r'creationTime'] == null ? null : mapDateTime(json, r'creationTime', ''),
        lastModificationTime: json[r'lastModificationTime'] == null ? null : mapDateTime(json, r'lastModificationTime', ''),
        extension_: json[r'extension'] == null ? null : json[r'extension'] as String?,
        contentFormating: json[r'contentFormating'] == null ? null : json[r'contentFormating'] as String?,
        name: json[r'name'] == null ? null : json[r'name'] as String?,
        description: json[r'description'] == null ? null : json[r'description'] as String?,
        website: json[r'website'] == null ? null : json[r'website'] as String?,
    );

  static List<DoggyNotesDtosNoteSpecDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<DoggyNotesDtosNoteSpecDto>((i) => DoggyNotesDtosNoteSpecDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <DoggyNotesDtosNoteSpecDto>[];

  static Map<String, DoggyNotesDtosNoteSpecDto> mapFromJson(dynamic json) {
    final map = <String, DoggyNotesDtosNoteSpecDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = DoggyNotesDtosNoteSpecDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DoggyNotesDtosNoteSpecDto-objects as value to a dart map
  static Map<String, List<DoggyNotesDtosNoteSpecDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<DoggyNotesDtosNoteSpecDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = DoggyNotesDtosNoteSpecDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

