//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:puupee_api_client/src/model/in_app.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'receipt.g.dart';

/// Receipt
///
/// Properties:
/// * [receiptType] 
/// * [adamId] 
/// * [appItemId] 
/// * [bundleId] 
/// * [applicationVersion] 
/// * [downloadId] 
/// * [versionExternalIdentifier] 
/// * [receiptCreationDate] 
/// * [receiptCreationDateMs] 
/// * [receiptCreationDatePst] 
/// * [requestDate] 
/// * [requestDateMs] 
/// * [requestDatePst] 
/// * [originalPurchaseDate] 
/// * [originalPurchaseDateMs] 
/// * [originalPurchaseDatePst] 
/// * [originalApplicationVersion] 
/// * [inApp] 
@BuiltValue()
abstract class Receipt implements Built<Receipt, ReceiptBuilder> {
  @BuiltValueField(wireName: r'receipt_type')
  String? get receiptType;

  @BuiltValueField(wireName: r'adam_id')
  int? get adamId;

  @BuiltValueField(wireName: r'app_item_id')
  int? get appItemId;

  @BuiltValueField(wireName: r'bundle_id')
  String? get bundleId;

  @BuiltValueField(wireName: r'application_version')
  String? get applicationVersion;

  @BuiltValueField(wireName: r'download_id')
  int? get downloadId;

  @BuiltValueField(wireName: r'version_external_identifier')
  int? get versionExternalIdentifier;

  @BuiltValueField(wireName: r'receipt_creation_date')
  String? get receiptCreationDate;

  @BuiltValueField(wireName: r'receipt_creation_date_ms')
  String? get receiptCreationDateMs;

  @BuiltValueField(wireName: r'receipt_creation_date_pst')
  String? get receiptCreationDatePst;

  @BuiltValueField(wireName: r'request_date')
  String? get requestDate;

  @BuiltValueField(wireName: r'request_date_ms')
  String? get requestDateMs;

  @BuiltValueField(wireName: r'request_date_pst')
  String? get requestDatePst;

  @BuiltValueField(wireName: r'original_purchase_date')
  String? get originalPurchaseDate;

  @BuiltValueField(wireName: r'original_purchase_date_ms')
  String? get originalPurchaseDateMs;

  @BuiltValueField(wireName: r'original_purchase_date_pst')
  String? get originalPurchaseDatePst;

  @BuiltValueField(wireName: r'original_application_version')
  String? get originalApplicationVersion;

  @BuiltValueField(wireName: r'in_app')
  BuiltList<InApp>? get inApp;

  Receipt._();

  factory Receipt([void updates(ReceiptBuilder b)]) = _$Receipt;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReceiptBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Receipt> get serializer => _$ReceiptSerializer();
}

class _$ReceiptSerializer implements PrimitiveSerializer<Receipt> {
  @override
  final Iterable<Type> types = const [Receipt, _$Receipt];

  @override
  final String wireName = r'Receipt';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Receipt object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.receiptType != null) {
      yield r'receipt_type';
      yield serializers.serialize(
        object.receiptType,
        specifiedType: const FullType(String),
      );
    }
    if (object.adamId != null) {
      yield r'adam_id';
      yield serializers.serialize(
        object.adamId,
        specifiedType: const FullType(int),
      );
    }
    if (object.appItemId != null) {
      yield r'app_item_id';
      yield serializers.serialize(
        object.appItemId,
        specifiedType: const FullType(int),
      );
    }
    if (object.bundleId != null) {
      yield r'bundle_id';
      yield serializers.serialize(
        object.bundleId,
        specifiedType: const FullType(String),
      );
    }
    if (object.applicationVersion != null) {
      yield r'application_version';
      yield serializers.serialize(
        object.applicationVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.downloadId != null) {
      yield r'download_id';
      yield serializers.serialize(
        object.downloadId,
        specifiedType: const FullType(int),
      );
    }
    if (object.versionExternalIdentifier != null) {
      yield r'version_external_identifier';
      yield serializers.serialize(
        object.versionExternalIdentifier,
        specifiedType: const FullType(int),
      );
    }
    if (object.receiptCreationDate != null) {
      yield r'receipt_creation_date';
      yield serializers.serialize(
        object.receiptCreationDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.receiptCreationDateMs != null) {
      yield r'receipt_creation_date_ms';
      yield serializers.serialize(
        object.receiptCreationDateMs,
        specifiedType: const FullType(String),
      );
    }
    if (object.receiptCreationDatePst != null) {
      yield r'receipt_creation_date_pst';
      yield serializers.serialize(
        object.receiptCreationDatePst,
        specifiedType: const FullType(String),
      );
    }
    if (object.requestDate != null) {
      yield r'request_date';
      yield serializers.serialize(
        object.requestDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.requestDateMs != null) {
      yield r'request_date_ms';
      yield serializers.serialize(
        object.requestDateMs,
        specifiedType: const FullType(String),
      );
    }
    if (object.requestDatePst != null) {
      yield r'request_date_pst';
      yield serializers.serialize(
        object.requestDatePst,
        specifiedType: const FullType(String),
      );
    }
    if (object.originalPurchaseDate != null) {
      yield r'original_purchase_date';
      yield serializers.serialize(
        object.originalPurchaseDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.originalPurchaseDateMs != null) {
      yield r'original_purchase_date_ms';
      yield serializers.serialize(
        object.originalPurchaseDateMs,
        specifiedType: const FullType(String),
      );
    }
    if (object.originalPurchaseDatePst != null) {
      yield r'original_purchase_date_pst';
      yield serializers.serialize(
        object.originalPurchaseDatePst,
        specifiedType: const FullType(String),
      );
    }
    if (object.originalApplicationVersion != null) {
      yield r'original_application_version';
      yield serializers.serialize(
        object.originalApplicationVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.inApp != null) {
      yield r'in_app';
      yield serializers.serialize(
        object.inApp,
        specifiedType: const FullType(BuiltList, [FullType(InApp)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Receipt object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReceiptBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'receipt_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.receiptType = valueDes;
          break;
        case r'adam_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.adamId = valueDes;
          break;
        case r'app_item_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.appItemId = valueDes;
          break;
        case r'bundle_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bundleId = valueDes;
          break;
        case r'application_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.applicationVersion = valueDes;
          break;
        case r'download_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.downloadId = valueDes;
          break;
        case r'version_external_identifier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.versionExternalIdentifier = valueDes;
          break;
        case r'receipt_creation_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.receiptCreationDate = valueDes;
          break;
        case r'receipt_creation_date_ms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.receiptCreationDateMs = valueDes;
          break;
        case r'receipt_creation_date_pst':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.receiptCreationDatePst = valueDes;
          break;
        case r'request_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.requestDate = valueDes;
          break;
        case r'request_date_ms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.requestDateMs = valueDes;
          break;
        case r'request_date_pst':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.requestDatePst = valueDes;
          break;
        case r'original_purchase_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.originalPurchaseDate = valueDes;
          break;
        case r'original_purchase_date_ms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.originalPurchaseDateMs = valueDes;
          break;
        case r'original_purchase_date_pst':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.originalPurchaseDatePst = valueDes;
          break;
        case r'original_application_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.originalApplicationVersion = valueDes;
          break;
        case r'in_app':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(InApp)]),
          ) as BuiltList<InApp>;
          result.inApp.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Receipt deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReceiptBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

