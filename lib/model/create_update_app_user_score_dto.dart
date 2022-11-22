//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;

class CreateUpdateAppUserScoreDto {
  /// Returns a new [CreateUpdateAppUserScoreDto] instance.
  CreateUpdateAppUserScoreDto({
    this.appId,
    this.score,
    this.comment,
  });


  String? appId;

  int? score;

  String? comment;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateUpdateAppUserScoreDto &&
     other.appId == appId &&
     other.score == score &&
     other.comment == comment;

  @override
  int get hashCode =>
    appId.hashCode +
    score.hashCode +
    comment.hashCode;

  @override
  String toString() => 'CreateUpdateAppUserScoreDto[appId=$appId, score=$score, comment=$comment]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (appId != null) {
      json[r'appId'] = appId;
    }
    if (score != null) {
      json[r'score'] = score;
    }
    if (comment != null) {
      json[r'comment'] = comment;
    }
    return json;
  }

  /// Returns a new [CreateUpdateAppUserScoreDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateUpdateAppUserScoreDto fromJson(Map<String, dynamic> json) => CreateUpdateAppUserScoreDto(
        appId: json[r'appId'] == null ? null : json[r'appId'] as String?,
        score: json[r'score'] == null ? null : json[r'score'] as int?,
        comment: json[r'comment'] == null ? null : json[r'comment'] as String?,
    );

  static List<CreateUpdateAppUserScoreDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<CreateUpdateAppUserScoreDto>((i) => CreateUpdateAppUserScoreDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <CreateUpdateAppUserScoreDto>[];

  static Map<String, CreateUpdateAppUserScoreDto> mapFromJson(dynamic json) {
    final map = <String, CreateUpdateAppUserScoreDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateUpdateAppUserScoreDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateUpdateAppUserScoreDto-objects as value to a dart map
  static Map<String, List<CreateUpdateAppUserScoreDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<CreateUpdateAppUserScoreDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateUpdateAppUserScoreDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

