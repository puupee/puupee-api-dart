//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;


class SpecialItems {
  /// Instantiate a new enum with the provided [value].
  const SpecialItems._(this.value);

  /// The underlying value of this enum member.
  final String? value;

  @override
  String toString() => value ?? '';

  String? toJson() => value;

  static const noteFolder = SpecialItems._(r'NoteFolder');
  static const albumFolder = SpecialItems._(r'AlbumFolder');
  static const mediaFolder = SpecialItems._(r'MediaFolder');
  static const musicFolder = SpecialItems._(r'MusicFolder');
  static const documentFolder = SpecialItems._(r'DocumentFolder');

  /// List of all possible values in this [enum][SpecialItems].
  static const values = <SpecialItems>[
    noteFolder,
    albumFolder,
    mediaFolder,
    musicFolder,
    documentFolder,
  ];

  static SpecialItems fromJson(dynamic value) =>
    SpecialItemsTypeTransformer().decode(value);

  static List<SpecialItems> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<SpecialItems>((i) => SpecialItems.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <SpecialItems>[];
}

/// Transformation class that can [encode] an instance of [SpecialItems] to String,
/// and [decode] dynamic data back to [SpecialItems].
class SpecialItemsTypeTransformer {
  factory SpecialItemsTypeTransformer() => _instance ??= const SpecialItemsTypeTransformer._();

  const SpecialItemsTypeTransformer._();

  String? encode(SpecialItems data) => data.value;

  /// Decodes a [dynamic value][data] to a SpecialItems.
  ///
  /// If the [dynamic value][data] cannot be decoded successfully, then an [UnimplementedError] is thrown.
  SpecialItems decode(dynamic data) {
    if (data == r'NoteFolder') {
      return SpecialItems.noteFolder;
    }
    if (data == r'AlbumFolder') {
      return SpecialItems.albumFolder;
    }
    if (data == r'MediaFolder') {
      return SpecialItems.mediaFolder;
    }
    if (data == r'MusicFolder') {
      return SpecialItems.musicFolder;
    }
    if (data == r'DocumentFolder') {
      return SpecialItems.documentFolder;
    }
    throw ArgumentError('Unknown enum value to decode: $data');

  }

  /// Singleton [SpecialItemsTypeTransformer] instance.
  static SpecialItemsTypeTransformer? _instance;
}

