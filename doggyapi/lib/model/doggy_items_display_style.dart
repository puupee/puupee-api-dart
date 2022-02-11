//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;


class DoggyItemsDisplayStyle {
  /// Instantiate a new enum with the provided [value].
  const DoggyItemsDisplayStyle._(this.value);

  /// The underlying value of this enum member.
  final String? value;

  @override
  String toString() => value ?? '';

  String? toJson() => value;

  static const listItem = DoggyItemsDisplayStyle._(r'ListItem');
  static const largeThumbnail = DoggyItemsDisplayStyle._(r'LargeThumbnail');

  /// List of all possible values in this [enum][DoggyItemsDisplayStyle].
  static const values = <DoggyItemsDisplayStyle>[
    listItem,
    largeThumbnail,
  ];

  static DoggyItemsDisplayStyle fromJson(dynamic value) =>
    DoggyItemsDisplayStyleTypeTransformer().decode(value);

  static List<DoggyItemsDisplayStyle> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<DoggyItemsDisplayStyle>((i) => DoggyItemsDisplayStyle.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <DoggyItemsDisplayStyle>[];
}

/// Transformation class that can [encode] an instance of [DoggyItemsDisplayStyle] to String,
/// and [decode] dynamic data back to [DoggyItemsDisplayStyle].
class DoggyItemsDisplayStyleTypeTransformer {
  factory DoggyItemsDisplayStyleTypeTransformer() => _instance ??= const DoggyItemsDisplayStyleTypeTransformer._();

  const DoggyItemsDisplayStyleTypeTransformer._();

  String? encode(DoggyItemsDisplayStyle data) => data.value;

  /// Decodes a [dynamic value][data] to a DoggyItemsDisplayStyle.
  ///
  /// If the [dynamic value][data] cannot be decoded successfully, then an [UnimplementedError] is thrown.
  DoggyItemsDisplayStyle decode(dynamic data) {
    if (data == r'ListItem') {
      return DoggyItemsDisplayStyle.listItem;
    }
    if (data == r'LargeThumbnail') {
      return DoggyItemsDisplayStyle.largeThumbnail;
    }
    throw ArgumentError('Unknown enum value to decode: $data');

  }

  /// Singleton [DoggyItemsDisplayStyleTypeTransformer] instance.
  static DoggyItemsDisplayStyleTypeTransformer? _instance;
}

