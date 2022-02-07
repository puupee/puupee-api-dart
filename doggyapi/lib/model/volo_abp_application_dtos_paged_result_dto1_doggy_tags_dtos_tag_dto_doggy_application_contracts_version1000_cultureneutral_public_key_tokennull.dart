//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class VoloAbpApplicationDtosPagedResultDto1DoggyTagsDtosTagDtoDoggyApplicationContractsVersion1000CultureneutralPublicKeyTokennull {
  /// Returns a new [VoloAbpApplicationDtosPagedResultDto1DoggyTagsDtosTagDtoDoggyApplicationContractsVersion1000CultureneutralPublicKeyTokennull] instance.
  VoloAbpApplicationDtosPagedResultDto1DoggyTagsDtosTagDtoDoggyApplicationContractsVersion1000CultureneutralPublicKeyTokennull({
    this.items,
    this.totalCount,
  });


  List<DoggyTagsDtosTagDto>? items;

  int? totalCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VoloAbpApplicationDtosPagedResultDto1DoggyTagsDtosTagDtoDoggyApplicationContractsVersion1000CultureneutralPublicKeyTokennull &&
     other.items == items &&
     other.totalCount == totalCount;

  @override
  int get hashCode =>
    items.hashCode +
    totalCount.hashCode;

  @override
  String toString() => 'VoloAbpApplicationDtosPagedResultDto1DoggyTagsDtosTagDtoDoggyApplicationContractsVersion1000CultureneutralPublicKeyTokennull[items=$items, totalCount=$totalCount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (items != null) {
      json[r'items'] = items;
    }
    if (totalCount != null) {
      json[r'totalCount'] = totalCount;
    }
    return json;
  }

  /// Returns a new [VoloAbpApplicationDtosPagedResultDto1DoggyTagsDtosTagDtoDoggyApplicationContractsVersion1000CultureneutralPublicKeyTokennull] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VoloAbpApplicationDtosPagedResultDto1DoggyTagsDtosTagDtoDoggyApplicationContractsVersion1000CultureneutralPublicKeyTokennull fromJson(Map<String, dynamic> json) => VoloAbpApplicationDtosPagedResultDto1DoggyTagsDtosTagDtoDoggyApplicationContractsVersion1000CultureneutralPublicKeyTokennull(
        items: json[r'items'] == null ? null : DoggyTagsDtosTagDto.listFromJson(json[r'items']),
        totalCount: json[r'totalCount'] == null ? null : json[r'totalCount'] as int?,
    );

  static List<VoloAbpApplicationDtosPagedResultDto1DoggyTagsDtosTagDtoDoggyApplicationContractsVersion1000CultureneutralPublicKeyTokennull> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<VoloAbpApplicationDtosPagedResultDto1DoggyTagsDtosTagDtoDoggyApplicationContractsVersion1000CultureneutralPublicKeyTokennull>((i) => VoloAbpApplicationDtosPagedResultDto1DoggyTagsDtosTagDtoDoggyApplicationContractsVersion1000CultureneutralPublicKeyTokennull.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <VoloAbpApplicationDtosPagedResultDto1DoggyTagsDtosTagDtoDoggyApplicationContractsVersion1000CultureneutralPublicKeyTokennull>[];

  static Map<String, VoloAbpApplicationDtosPagedResultDto1DoggyTagsDtosTagDtoDoggyApplicationContractsVersion1000CultureneutralPublicKeyTokennull> mapFromJson(dynamic json) {
    final map = <String, VoloAbpApplicationDtosPagedResultDto1DoggyTagsDtosTagDtoDoggyApplicationContractsVersion1000CultureneutralPublicKeyTokennull>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = VoloAbpApplicationDtosPagedResultDto1DoggyTagsDtosTagDtoDoggyApplicationContractsVersion1000CultureneutralPublicKeyTokennull.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of VoloAbpApplicationDtosPagedResultDto1DoggyTagsDtosTagDtoDoggyApplicationContractsVersion1000CultureneutralPublicKeyTokennull-objects as value to a dart map
  static Map<String, List<VoloAbpApplicationDtosPagedResultDto1DoggyTagsDtosTagDtoDoggyApplicationContractsVersion1000CultureneutralPublicKeyTokennull>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<VoloAbpApplicationDtosPagedResultDto1DoggyTagsDtosTagDtoDoggyApplicationContractsVersion1000CultureneutralPublicKeyTokennull>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = VoloAbpApplicationDtosPagedResultDto1DoggyTagsDtosTagDtoDoggyApplicationContractsVersion1000CultureneutralPublicKeyTokennull.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

