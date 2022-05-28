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
  final int? value;

  @override
  String toString() => value == null ? '' : value.toString();

  int? toJson() => value;

  static const number0 = ItemType._(0);
  static const number1 = ItemType._(1);
  static const number2 = ItemType._(2);
  static const number3 = ItemType._(3);
  static const number4 = ItemType._(4);
  static const number5 = ItemType._(5);
  static const number6 = ItemType._(6);
  static const number7 = ItemType._(7);
  static const number8 = ItemType._(8);
  static const number9 = ItemType._(9);

  /// List of all possible values in this [enum][ItemType].
  static const values = <ItemType>[
    number0,
    number1,
    number2,
    number3,
    number4,
    number5,
    number6,
    number7,
    number8,
    number9,
  ];

  static ItemType fromJson(dynamic value) =>
    ItemTypeTypeTransformer().decode(value);

  static List<ItemType> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<ItemType>((i) => ItemType.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <ItemType>[];
}

/// Transformation class that can [encode] an instance of [ItemType] to int,
/// and [decode] dynamic data back to [ItemType].
class ItemTypeTypeTransformer {
  factory ItemTypeTypeTransformer() => _instance ??= const ItemTypeTypeTransformer._();

  const ItemTypeTypeTransformer._();

  int? encode(ItemType data) => data.value;

  /// Decodes a [dynamic value][data] to a ItemType.
  ///
  /// If the [dynamic value][data] cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ItemType decode(dynamic data) {
    if (data == 0) {
      return ItemType.number0;
    }
    if (data == 1) {
      return ItemType.number1;
    }
    if (data == 2) {
      return ItemType.number2;
    }
    if (data == 3) {
      return ItemType.number3;
    }
    if (data == 4) {
      return ItemType.number4;
    }
    if (data == 5) {
      return ItemType.number5;
    }
    if (data == 6) {
      return ItemType.number6;
    }
    if (data == 7) {
      return ItemType.number7;
    }
    if (data == 8) {
      return ItemType.number8;
    }
    if (data == 9) {
      return ItemType.number9;
    }
    throw ArgumentError('Unknown enum value to decode: $data');

  }

  /// Singleton [ItemTypeTypeTransformer] instance.
  static ItemTypeTypeTransformer? _instance;
}

