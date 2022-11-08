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
    this.framework,
    this.appType,
    this.description,
    this.icon,
    this.gitRepository,
    this.gitRepositoryType,
  });


  String? name;

  String? displayName;

  String? framework;

  String? appType;

  String? description;

  String? icon;

  String? gitRepository;

  String? gitRepositoryType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateOrUpdateAppDto &&
     other.name == name &&
     other.displayName == displayName &&
     other.framework == framework &&
     other.appType == appType &&
     other.description == description &&
     other.icon == icon &&
     other.gitRepository == gitRepository &&
     other.gitRepositoryType == gitRepositoryType;

  @override
  int get hashCode =>
    name.hashCode +
    displayName.hashCode +
    framework.hashCode +
    appType.hashCode +
    description.hashCode +
    icon.hashCode +
    gitRepository.hashCode +
    gitRepositoryType.hashCode;

  @override
  String toString() => 'CreateOrUpdateAppDto[name=$name, displayName=$displayName, framework=$framework, appType=$appType, description=$description, icon=$icon, gitRepository=$gitRepository, gitRepositoryType=$gitRepositoryType]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (name != null) {
      json[r'name'] = name;
    }
    if (displayName != null) {
      json[r'displayName'] = displayName;
    }
    if (framework != null) {
      json[r'framework'] = framework;
    }
    if (appType != null) {
      json[r'appType'] = appType;
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
        framework: json[r'framework'] == null ? null : json[r'framework'] as String?,
        appType: json[r'appType'] == null ? null : json[r'appType'] as String?,
        description: json[r'description'] == null ? null : json[r'description'] as String?,
        icon: json[r'icon'] == null ? null : json[r'icon'] as String?,
        gitRepository: json[r'gitRepository'] == null ? null : json[r'gitRepository'] as String?,
        gitRepositoryType: json[r'gitRepositoryType'] == null ? null : json[r'gitRepositoryType'] as String?,
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

