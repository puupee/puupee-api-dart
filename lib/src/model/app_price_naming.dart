//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_price_naming.g.dart';

class AppPriceNaming extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Free')
  static const AppPriceNaming free = _$free;
  @BuiltValueEnumConst(wireName: r'Premium')
  static const AppPriceNaming premium = _$premium;
  @BuiltValueEnumConst(wireName: r'Pro')
  static const AppPriceNaming pro = _$pro;
  @BuiltValueEnumConst(wireName: r'Enterprise')
  static const AppPriceNaming enterprise = _$enterprise;

  static Serializer<AppPriceNaming> get serializer => _$appPriceNamingSerializer;

  const AppPriceNaming._(String name): super(name);

  static BuiltSet<AppPriceNaming> get values => _$values;
  static AppPriceNaming valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class AppPriceNamingMixin = Object with _$AppPriceNamingMixin;

