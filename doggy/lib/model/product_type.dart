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
  final int? value;

  @override
  String toString() => value == null ? '' : value.toString();

  int? toJson() => value;

  static const number0 = ProductType._(0);
  static const number1 = ProductType._(1);
  static const number2 = ProductType._(2);
  static const number3 = ProductType._(3);
  static const number4 = ProductType._(4);

  /// List of all possible values in this [enum][ProductType].
  static const values = <ProductType>[
    number0,
    number1,
    number2,
    number3,
    number4,
  ];

  static ProductType fromJson(dynamic value) =>
    ProductTypeTypeTransformer().decode(value);

  static List<ProductType> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<ProductType>((i) => ProductType.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <ProductType>[];
}

/// Transformation class that can [encode] an instance of [ProductType] to int,
/// and [decode] dynamic data back to [ProductType].
class ProductTypeTypeTransformer {
  factory ProductTypeTypeTransformer() => _instance ??= const ProductTypeTypeTransformer._();

  const ProductTypeTypeTransformer._();

  int? encode(ProductType data) => data.value;

  /// Decodes a [dynamic value][data] to a ProductType.
  ///
  /// If the [dynamic value][data] cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ProductType decode(dynamic data) {
    if (data == 0) {
      return ProductType.number0;
    }
    if (data == 1) {
      return ProductType.number1;
    }
    if (data == 2) {
      return ProductType.number2;
    }
    if (data == 3) {
      return ProductType.number3;
    }
    if (data == 4) {
      return ProductType.number4;
    }
    throw ArgumentError('Unknown enum value to decode: $data');

  }

  /// Singleton [ProductTypeTypeTransformer] instance.
  static ProductTypeTypeTransformer? _instance;
}

