//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;


class DoggyFilesItemType {
  /// Instantiate a new enum with the provided [value].
  const DoggyFilesItemType._(this.value);

  /// The underlying value of this enum member.
  final String? value;

  @override
  String toString() => value ?? '';

  String? toJson() => value;

  static const folder = DoggyFilesItemType._(r'Folder');
  static const picture = DoggyFilesItemType._(r'Picture');
  static const video = DoggyFilesItemType._(r'Video');
  static const audio = DoggyFilesItemType._(r'Audio');
  static const word = DoggyFilesItemType._(r'Word');
  static const excel = DoggyFilesItemType._(r'Excel');
  static const powerPoint = DoggyFilesItemType._(r'PowerPoint');
  static const pdf = DoggyFilesItemType._(r'Pdf');
  static const note = DoggyFilesItemType._(r'Note');
  static const other = DoggyFilesItemType._(r'Other');

  /// List of all possible values in this [enum][DoggyFilesItemType].
  static const values = <DoggyFilesItemType>[
    folder,
    picture,
    video,
    audio,
    word,
    excel,
    powerPoint,
    pdf,
    note,
    other,
  ];

  static DoggyFilesItemType fromJson(dynamic value) =>
    DoggyFilesItemTypeTypeTransformer().decode(value);

  static List<DoggyFilesItemType> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<DoggyFilesItemType>((i) => DoggyFilesItemType.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <DoggyFilesItemType>[];
}

/// Transformation class that can [encode] an instance of [DoggyFilesItemType] to String,
/// and [decode] dynamic data back to [DoggyFilesItemType].
class DoggyFilesItemTypeTypeTransformer {
  factory DoggyFilesItemTypeTypeTransformer() => _instance ??= const DoggyFilesItemTypeTypeTransformer._();

  const DoggyFilesItemTypeTypeTransformer._();

  String? encode(DoggyFilesItemType data) => data.value;

  /// Decodes a [dynamic value][data] to a DoggyFilesItemType.
  ///
  /// If the [dynamic value][data] cannot be decoded successfully, then an [UnimplementedError] is thrown.
  DoggyFilesItemType decode(dynamic data) {
    if (data == r'Folder') {
      return DoggyFilesItemType.folder;
    }
    if (data == r'Picture') {
      return DoggyFilesItemType.picture;
    }
    if (data == r'Video') {
      return DoggyFilesItemType.video;
    }
    if (data == r'Audio') {
      return DoggyFilesItemType.audio;
    }
    if (data == r'Word') {
      return DoggyFilesItemType.word;
    }
    if (data == r'Excel') {
      return DoggyFilesItemType.excel;
    }
    if (data == r'PowerPoint') {
      return DoggyFilesItemType.powerPoint;
    }
    if (data == r'Pdf') {
      return DoggyFilesItemType.pdf;
    }
    if (data == r'Note') {
      return DoggyFilesItemType.note;
    }
    if (data == r'Other') {
      return DoggyFilesItemType.other;
    }
    throw ArgumentError('Unknown enum value to decode: $data');

  }

  /// Singleton [DoggyFilesItemTypeTypeTransformer] instance.
  static DoggyFilesItemTypeTypeTransformer? _instance;
}

