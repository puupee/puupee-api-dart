//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;

class UserStorageDto {
  /// Returns a new [UserStorageDto] instance.
  UserStorageDto({
    this.maxSize,
    this.currentSize,
    this.noteSize,
    this.noteCount,
    this.imageSize,
    this.imageCount,
    this.videoSize,
    this.videoCount,
    this.audioSize,
    this.audioCount,
    this.totalSize,
    this.totalCount,
    this.thumbSize,
    this.thumbCount,
    this.otherSize,
    this.otherCount,
  });


  int? maxSize;

  int? currentSize;

  int? noteSize;

  int? noteCount;

  int? imageSize;

  int? imageCount;

  int? videoSize;

  int? videoCount;

  int? audioSize;

  int? audioCount;

  int? totalSize;

  int? totalCount;

  int? thumbSize;

  int? thumbCount;

  int? otherSize;

  int? otherCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserStorageDto &&
     other.maxSize == maxSize &&
     other.currentSize == currentSize &&
     other.noteSize == noteSize &&
     other.noteCount == noteCount &&
     other.imageSize == imageSize &&
     other.imageCount == imageCount &&
     other.videoSize == videoSize &&
     other.videoCount == videoCount &&
     other.audioSize == audioSize &&
     other.audioCount == audioCount &&
     other.totalSize == totalSize &&
     other.totalCount == totalCount &&
     other.thumbSize == thumbSize &&
     other.thumbCount == thumbCount &&
     other.otherSize == otherSize &&
     other.otherCount == otherCount;

  @override
  int get hashCode =>
    maxSize.hashCode +
    currentSize.hashCode +
    noteSize.hashCode +
    noteCount.hashCode +
    imageSize.hashCode +
    imageCount.hashCode +
    videoSize.hashCode +
    videoCount.hashCode +
    audioSize.hashCode +
    audioCount.hashCode +
    totalSize.hashCode +
    totalCount.hashCode +
    thumbSize.hashCode +
    thumbCount.hashCode +
    otherSize.hashCode +
    otherCount.hashCode;

  @override
  String toString() => 'UserStorageDto[maxSize=$maxSize, currentSize=$currentSize, noteSize=$noteSize, noteCount=$noteCount, imageSize=$imageSize, imageCount=$imageCount, videoSize=$videoSize, videoCount=$videoCount, audioSize=$audioSize, audioCount=$audioCount, totalSize=$totalSize, totalCount=$totalCount, thumbSize=$thumbSize, thumbCount=$thumbCount, otherSize=$otherSize, otherCount=$otherCount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (maxSize != null) {
      json[r'maxSize'] = maxSize;
    }
    if (currentSize != null) {
      json[r'currentSize'] = currentSize;
    }
    if (noteSize != null) {
      json[r'noteSize'] = noteSize;
    }
    if (noteCount != null) {
      json[r'noteCount'] = noteCount;
    }
    if (imageSize != null) {
      json[r'imageSize'] = imageSize;
    }
    if (imageCount != null) {
      json[r'imageCount'] = imageCount;
    }
    if (videoSize != null) {
      json[r'videoSize'] = videoSize;
    }
    if (videoCount != null) {
      json[r'videoCount'] = videoCount;
    }
    if (audioSize != null) {
      json[r'audioSize'] = audioSize;
    }
    if (audioCount != null) {
      json[r'audioCount'] = audioCount;
    }
    if (totalSize != null) {
      json[r'totalSize'] = totalSize;
    }
    if (totalCount != null) {
      json[r'totalCount'] = totalCount;
    }
    if (thumbSize != null) {
      json[r'thumbSize'] = thumbSize;
    }
    if (thumbCount != null) {
      json[r'thumbCount'] = thumbCount;
    }
    if (otherSize != null) {
      json[r'otherSize'] = otherSize;
    }
    if (otherCount != null) {
      json[r'otherCount'] = otherCount;
    }
    return json;
  }

  /// Returns a new [UserStorageDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserStorageDto fromJson(Map<String, dynamic> json) => UserStorageDto(
        maxSize: json[r'maxSize'] == null ? null : json[r'maxSize'] as int?,
        currentSize: json[r'currentSize'] == null ? null : json[r'currentSize'] as int?,
        noteSize: json[r'noteSize'] == null ? null : json[r'noteSize'] as int?,
        noteCount: json[r'noteCount'] == null ? null : json[r'noteCount'] as int?,
        imageSize: json[r'imageSize'] == null ? null : json[r'imageSize'] as int?,
        imageCount: json[r'imageCount'] == null ? null : json[r'imageCount'] as int?,
        videoSize: json[r'videoSize'] == null ? null : json[r'videoSize'] as int?,
        videoCount: json[r'videoCount'] == null ? null : json[r'videoCount'] as int?,
        audioSize: json[r'audioSize'] == null ? null : json[r'audioSize'] as int?,
        audioCount: json[r'audioCount'] == null ? null : json[r'audioCount'] as int?,
        totalSize: json[r'totalSize'] == null ? null : json[r'totalSize'] as int?,
        totalCount: json[r'totalCount'] == null ? null : json[r'totalCount'] as int?,
        thumbSize: json[r'thumbSize'] == null ? null : json[r'thumbSize'] as int?,
        thumbCount: json[r'thumbCount'] == null ? null : json[r'thumbCount'] as int?,
        otherSize: json[r'otherSize'] == null ? null : json[r'otherSize'] as int?,
        otherCount: json[r'otherCount'] == null ? null : json[r'otherCount'] as int?,
    );

  static List<UserStorageDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<UserStorageDto>((i) => UserStorageDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <UserStorageDto>[];

  static Map<String, UserStorageDto> mapFromJson(dynamic json) {
    final map = <String, UserStorageDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UserStorageDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UserStorageDto-objects as value to a dart map
  static Map<String, List<UserStorageDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<UserStorageDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UserStorageDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

