//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;

class CreateUpdateAppUserScoreDto {
  /// Returns a new [CreateUpdateAppUserScoreDto] instance.
  CreateUpdateAppUserScoreDto({
    this.appId,
    this.score,
    this.comment,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? appId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? score;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? comment;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateUpdateAppUserScoreDto &&
     other.appId == appId &&
     other.score == score &&
     other.comment == comment;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (appId == null ? 0 : appId!.hashCode) +
    (score == null ? 0 : score!.hashCode) +
    (comment == null ? 0 : comment!.hashCode);

  @override
  String toString() => 'CreateUpdateAppUserScoreDto[appId=$appId, score=$score, comment=$comment]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.appId != null) {
      json[r'appId'] = this.appId;
    } else {
      json[r'appId'] = null;
    }
    if (this.score != null) {
      json[r'score'] = this.score;
    } else {
      json[r'score'] = null;
    }
    if (this.comment != null) {
      json[r'comment'] = this.comment;
    } else {
      json[r'comment'] = null;
    }
    return json;
  }

  /// Returns a new [CreateUpdateAppUserScoreDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateUpdateAppUserScoreDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateUpdateAppUserScoreDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateUpdateAppUserScoreDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateUpdateAppUserScoreDto(
        appId: mapValueOfType<String>(json, r'appId'),
        score: mapValueOfType<int>(json, r'score'),
        comment: mapValueOfType<String>(json, r'comment'),
      );
    }
    return null;
  }

  static List<CreateUpdateAppUserScoreDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateUpdateAppUserScoreDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateUpdateAppUserScoreDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateUpdateAppUserScoreDto> mapFromJson(dynamic json) {
    final map = <String, CreateUpdateAppUserScoreDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateUpdateAppUserScoreDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateUpdateAppUserScoreDto-objects as value to a dart map
  static Map<String, List<CreateUpdateAppUserScoreDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateUpdateAppUserScoreDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateUpdateAppUserScoreDto.listFromJson(entry.value, growable: growable,);
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

