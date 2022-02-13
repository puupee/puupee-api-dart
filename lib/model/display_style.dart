//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;


class DisplayStyle {
  /// Instantiate a new enum with the provided [value].
  const DisplayStyle._(this.value);

  /// The underlying value of this enum member.
  final String? value;

  @override
  String toString() => value ?? '';

  String? toJson() => value;

  static const listItem = DisplayStyle._(r'ListItem');
  static const largeThumbnail = DisplayStyle._(r'LargeThumbnail');

  /// List of all possible values in this [enum][DisplayStyle].
  static const values = <DisplayStyle>[
    listItem,
    largeThumbnail,
  ];

  static DisplayStyle fromJson(dynamic value) =>
    DisplayStyleTypeTransformer().decode(value);

  static List<DisplayStyle> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<DisplayStyle>((i) => DisplayStyle.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <DisplayStyle>[];
}

/// Transformation class that can [encode] an instance of [DisplayStyle] to String,
/// and [decode] dynamic data back to [DisplayStyle].
class DisplayStyleTypeTransformer {
  factory DisplayStyleTypeTransformer() => _instance ??= const DisplayStyleTypeTransformer._();

  const DisplayStyleTypeTransformer._();

  String? encode(DisplayStyle data) => data.value;

  /// Decodes a [dynamic value][data] to a DisplayStyle.
  ///
  /// If the [dynamic value][data] cannot be decoded successfully, then an [UnimplementedError] is thrown.
  DisplayStyle decode(dynamic data) {
    if (data == r'ListItem') {
      return DisplayStyle.listItem;
    }
    if (data == r'LargeThumbnail') {
      return DisplayStyle.largeThumbnail;
    }
    throw ArgumentError('Unknown enum value to decode: $data');

  }

  /// Singleton [DisplayStyleTypeTransformer] instance.
  static DisplayStyleTypeTransformer? _instance;
}

