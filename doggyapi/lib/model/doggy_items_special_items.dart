//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;


class DoggyItemsSpecialItems {
  /// Instantiate a new enum with the provided [value].
  const DoggyItemsSpecialItems._(this.value);

  /// The underlying value of this enum member.
  final String? value;

  @override
  String toString() => value ?? '';

  String? toJson() => value;

  static const noteFolder = DoggyItemsSpecialItems._(r'NoteFolder');
  static const albumFolder = DoggyItemsSpecialItems._(r'AlbumFolder');
  static const mediaFolder = DoggyItemsSpecialItems._(r'MediaFolder');
  static const musicFolder = DoggyItemsSpecialItems._(r'MusicFolder');
  static const documentFolder = DoggyItemsSpecialItems._(r'DocumentFolder');

  /// List of all possible values in this [enum][DoggyItemsSpecialItems].
  static const values = <DoggyItemsSpecialItems>[
    noteFolder,
    albumFolder,
    mediaFolder,
    musicFolder,
    documentFolder,
  ];

  static DoggyItemsSpecialItems fromJson(dynamic value) =>
    DoggyItemsSpecialItemsTypeTransformer().decode(value);

  static List<DoggyItemsSpecialItems> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<DoggyItemsSpecialItems>((i) => DoggyItemsSpecialItems.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <DoggyItemsSpecialItems>[];
}

/// Transformation class that can [encode] an instance of [DoggyItemsSpecialItems] to String,
/// and [decode] dynamic data back to [DoggyItemsSpecialItems].
class DoggyItemsSpecialItemsTypeTransformer {
  factory DoggyItemsSpecialItemsTypeTransformer() => _instance ??= const DoggyItemsSpecialItemsTypeTransformer._();

  const DoggyItemsSpecialItemsTypeTransformer._();

  String? encode(DoggyItemsSpecialItems data) => data.value;

  /// Decodes a [dynamic value][data] to a DoggyItemsSpecialItems.
  ///
  /// If the [dynamic value][data] cannot be decoded successfully, then an [UnimplementedError] is thrown.
  DoggyItemsSpecialItems decode(dynamic data) {
    if (data == r'NoteFolder') {
      return DoggyItemsSpecialItems.noteFolder;
    }
    if (data == r'AlbumFolder') {
      return DoggyItemsSpecialItems.albumFolder;
    }
    if (data == r'MediaFolder') {
      return DoggyItemsSpecialItems.mediaFolder;
    }
    if (data == r'MusicFolder') {
      return DoggyItemsSpecialItems.musicFolder;
    }
    if (data == r'DocumentFolder') {
      return DoggyItemsSpecialItems.documentFolder;
    }
    throw ArgumentError('Unknown enum value to decode: $data');

  }

  /// Singleton [DoggyItemsSpecialItemsTypeTransformer] instance.
  static DoggyItemsSpecialItemsTypeTransformer? _instance;
}

