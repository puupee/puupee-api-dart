// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_price_naming.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppPriceNaming _$free = const AppPriceNaming._('free');
const AppPriceNaming _$premium = const AppPriceNaming._('premium');
const AppPriceNaming _$pro = const AppPriceNaming._('pro');
const AppPriceNaming _$enterprise = const AppPriceNaming._('enterprise');

AppPriceNaming _$valueOf(String name) {
  switch (name) {
    case 'free':
      return _$free;
    case 'premium':
      return _$premium;
    case 'pro':
      return _$pro;
    case 'enterprise':
      return _$enterprise;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppPriceNaming> _$values =
    new BuiltSet<AppPriceNaming>(const <AppPriceNaming>[
  _$free,
  _$premium,
  _$pro,
  _$enterprise,
]);

class _$AppPriceNamingMeta {
  const _$AppPriceNamingMeta();
  AppPriceNaming get free => _$free;
  AppPriceNaming get premium => _$premium;
  AppPriceNaming get pro => _$pro;
  AppPriceNaming get enterprise => _$enterprise;
  AppPriceNaming valueOf(String name) => _$valueOf(name);
  BuiltSet<AppPriceNaming> get values => _$values;
}

abstract class _$AppPriceNamingMixin {
  // ignore: non_constant_identifier_names
  _$AppPriceNamingMeta get AppPriceNaming => const _$AppPriceNamingMeta();
}

Serializer<AppPriceNaming> _$appPriceNamingSerializer =
    new _$AppPriceNamingSerializer();

class _$AppPriceNamingSerializer
    implements PrimitiveSerializer<AppPriceNaming> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'free': 'Free',
    'premium': 'Premium',
    'pro': 'Pro',
    'enterprise': 'Enterprise',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Free': 'free',
    'Premium': 'premium',
    'Pro': 'pro',
    'Enterprise': 'enterprise',
  };

  @override
  final Iterable<Type> types = const <Type>[AppPriceNaming];
  @override
  final String wireName = 'AppPriceNaming';

  @override
  Object serialize(Serializers serializers, AppPriceNaming object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppPriceNaming deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppPriceNaming.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
