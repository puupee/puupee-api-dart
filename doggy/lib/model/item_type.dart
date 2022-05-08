//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;


class ItemType {
  /// Instantiate a new enum with the provided [value].
  const ItemType._(this.value);

  /// The underlying value of this enum member.
  final String? value;

  @override
  String toString() => value ?? '';

  String? toJson() => value;

  static const folder = ItemType._(r'Folder');
  static const image = ItemType._(r'Image');
  static const video = ItemType._(r'Video');
  static const audio = ItemType._(r'Audio');
  static const word = ItemType._(r'Word');
  static const excel = ItemType._(r'Excel');
  static const powerPoint = ItemType._(r'PowerPoint');
  static const pdf = ItemType._(r'Pdf');
  static const note = ItemType._(r'Note');
  static const other = ItemType._(r'Other');

  /// List of all possible values in this [enum][ItemType].
  static const values = <ItemType>[
    folder,
    image,
    video,
    audio,
    word,
    excel,
    powerPoint,
    pdf,
    note,
    other,
  ];

  static ItemType fromJson(dynamic value) =>
    ItemTypeTypeTransformer().decode(value);

  static List<ItemType> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<ItemType>((i) => ItemType.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <ItemType>[];
}

/// Transformation class that can [encode] an instance of [ItemType] to String,
/// and [decode] dynamic data back to [ItemType].
class ItemTypeTypeTransformer {
  factory ItemTypeTypeTransformer() => _instance ??= const ItemTypeTypeTransformer._();

  const ItemTypeTypeTransformer._();

  String? encode(ItemType data) => data.value;

  /// Decodes a [dynamic value][data] to a ItemType.
  ///
  /// If the [dynamic value][data] cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ItemType decode(dynamic data) {
    if (data == r'Folder') {
      return ItemType.folder;
    }
    if (data == r'Image') {
      return ItemType.image;
    }
    if (data == r'Video') {
      return ItemType.video;
    }
    if (data == r'Audio') {
      return ItemType.audio;
    }
    if (data == r'Word') {
      return ItemType.word;
    }
    if (data == r'Excel') {
      return ItemType.excel;
    }
    if (data == r'PowerPoint') {
      return ItemType.powerPoint;
    }
    if (data == r'Pdf') {
      return ItemType.pdf;
    }
    if (data == r'Note') {
      return ItemType.note;
    }
    if (data == r'Other') {
      return ItemType.other;
    }
    throw ArgumentError('Unknown enum value to decode: $data');

  }

  /// Singleton [ItemTypeTypeTransformer] instance.
  static ItemTypeTypeTransformer? _instance;
}

