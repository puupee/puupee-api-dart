//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;


class ProductType {
  /// Instantiate a new enum with the provided [value].
  const ProductType._(this.value);

  /// The underlying value of this enum member.
  final String? value;

  @override
  String toString() => value ?? '';

  String? toJson() => value;

  static const apk = ProductType._(r'Apk');
  static const ipa = ProductType._(r'Ipa');
  static const exe = ProductType._(r'Exe');
  static const web = ProductType._(r'Web');
  static const other = ProductType._(r'Other');

  /// List of all possible values in this [enum][ProductType].
  static const values = <ProductType>[
    apk,
    ipa,
    exe,
    web,
    other,
  ];

  static ProductType fromJson(dynamic value) =>
    ProductTypeTypeTransformer().decode(value);

  static List<ProductType> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<ProductType>((i) => ProductType.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <ProductType>[];
}

/// Transformation class that can [encode] an instance of [ProductType] to String,
/// and [decode] dynamic data back to [ProductType].
class ProductTypeTypeTransformer {
  factory ProductTypeTypeTransformer() => _instance ??= const ProductTypeTypeTransformer._();

  const ProductTypeTypeTransformer._();

  String? encode(ProductType data) => data.value;

  /// Decodes a [dynamic value][data] to a ProductType.
  ///
  /// If the [dynamic value][data] cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ProductType decode(dynamic data) {
    if (data == r'Apk') {
      return ProductType.apk;
    }
    if (data == r'Ipa') {
      return ProductType.ipa;
    }
    if (data == r'Exe') {
      return ProductType.exe;
    }
    if (data == r'Web') {
      return ProductType.web;
    }
    if (data == r'Other') {
      return ProductType.other;
    }
    throw ArgumentError('Unknown enum value to decode: $data');

  }

  /// Singleton [ProductTypeTypeTransformer] instance.
  static ProductTypeTypeTransformer? _instance;
}

