//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;

class CreateOrUpdateAppDto {
  /// Returns a new [CreateOrUpdateAppDto] instance.
  CreateOrUpdateAppDto({
    this.name,
    this.displayName,
    this.fromework,
    this.description,
    this.icon,
    this.gitRepository,
    this.gitRepositoryType,
  });


  String? name;

  String? displayName;

  Framework? fromework;

  String? description;

  String? icon;

  String? gitRepository;

  GitRepositoryType? gitRepositoryType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateOrUpdateAppDto &&
     other.name == name &&
     other.displayName == displayName &&
     other.fromework == fromework &&
     other.description == description &&
     other.icon == icon &&
     other.gitRepository == gitRepository &&
     other.gitRepositoryType == gitRepositoryType;

  @override
  int get hashCode =>
    name.hashCode +
    displayName.hashCode +
    fromework.hashCode +
    description.hashCode +
    icon.hashCode +
    gitRepository.hashCode +
    gitRepositoryType.hashCode;

  @override
  String toString() => 'CreateOrUpdateAppDto[name=$name, displayName=$displayName, fromework=$fromework, description=$description, icon=$icon, gitRepository=$gitRepository, gitRepositoryType=$gitRepositoryType]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (name != null) {
      json[r'name'] = name;
    }
    if (displayName != null) {
      json[r'displayName'] = displayName;
    }
    if (fromework != null) {
      json[r'fromework'] = fromework;
    }
    if (description != null) {
      json[r'description'] = description;
    }
    if (icon != null) {
      json[r'icon'] = icon;
    }
    if (gitRepository != null) {
      json[r'gitRepository'] = gitRepository;
    }
    if (gitRepositoryType != null) {
      json[r'gitRepositoryType'] = gitRepositoryType;
    }
    return json;
  }

  /// Returns a new [CreateOrUpdateAppDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateOrUpdateAppDto fromJson(Map<String, dynamic> json) => CreateOrUpdateAppDto(
        name: json[r'name'] == null ? null : json[r'name'] as String?,
        displayName: json[r'displayName'] == null ? null : json[r'displayName'] as String?,
        fromework: json[r'fromework'] == null ? null : Framework.fromJson(json[r'fromework']),
        description: json[r'description'] == null ? null : json[r'description'] as String?,
        icon: json[r'icon'] == null ? null : json[r'icon'] as String?,
        gitRepository: json[r'gitRepository'] == null ? null : json[r'gitRepository'] as String?,
        gitRepositoryType: json[r'gitRepositoryType'] == null ? null : GitRepositoryType.fromJson(json[r'gitRepositoryType']),
    );

  static List<CreateOrUpdateAppDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<CreateOrUpdateAppDto>((i) => CreateOrUpdateAppDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <CreateOrUpdateAppDto>[];

  static Map<String, CreateOrUpdateAppDto> mapFromJson(dynamic json) {
    final map = <String, CreateOrUpdateAppDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateOrUpdateAppDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateOrUpdateAppDto-objects as value to a dart map
  static Map<String, List<CreateOrUpdateAppDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<CreateOrUpdateAppDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateOrUpdateAppDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

