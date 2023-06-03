//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:puupee_api_client/src/model/in_app.dart';
import 'package:json_annotation/json_annotation.dart';

part 'receipt.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Receipt {
  /// Returns a new [Receipt] instance.
  Receipt({

     this.receiptType,

     this.adamId,

     this.appItemId,

     this.bundleId,

     this.applicationVersion,

     this.downloadId,

     this.versionExternalIdentifier,

     this.receiptCreationDate,

     this.receiptCreationDateMs,

     this.receiptCreationDatePst,

     this.requestDate,

     this.requestDateMs,

     this.requestDatePst,

     this.originalPurchaseDate,

     this.originalPurchaseDateMs,

     this.originalPurchaseDatePst,

     this.originalApplicationVersion,

     this.inApp,
  });

  @JsonKey(
    
    name: r'receipt_type',
    required: false,
    includeIfNull: false
  )


  String? receiptType;



  @JsonKey(
    
    name: r'adam_id',
    required: false,
    includeIfNull: false
  )


  int? adamId;



  @JsonKey(
    
    name: r'app_item_id',
    required: false,
    includeIfNull: false
  )


  int? appItemId;



  @JsonKey(
    
    name: r'bundle_id',
    required: false,
    includeIfNull: false
  )


  String? bundleId;



  @JsonKey(
    
    name: r'application_version',
    required: false,
    includeIfNull: false
  )


  String? applicationVersion;



  @JsonKey(
    
    name: r'download_id',
    required: false,
    includeIfNull: false
  )


  int? downloadId;



  @JsonKey(
    
    name: r'version_external_identifier',
    required: false,
    includeIfNull: false
  )


  int? versionExternalIdentifier;



  @JsonKey(
    
    name: r'receipt_creation_date',
    required: false,
    includeIfNull: false
  )


  String? receiptCreationDate;



  @JsonKey(
    
    name: r'receipt_creation_date_ms',
    required: false,
    includeIfNull: false
  )


  String? receiptCreationDateMs;



  @JsonKey(
    
    name: r'receipt_creation_date_pst',
    required: false,
    includeIfNull: false
  )


  String? receiptCreationDatePst;



  @JsonKey(
    
    name: r'request_date',
    required: false,
    includeIfNull: false
  )


  String? requestDate;



  @JsonKey(
    
    name: r'request_date_ms',
    required: false,
    includeIfNull: false
  )


  String? requestDateMs;



  @JsonKey(
    
    name: r'request_date_pst',
    required: false,
    includeIfNull: false
  )


  String? requestDatePst;



  @JsonKey(
    
    name: r'original_purchase_date',
    required: false,
    includeIfNull: false
  )


  String? originalPurchaseDate;



  @JsonKey(
    
    name: r'original_purchase_date_ms',
    required: false,
    includeIfNull: false
  )


  String? originalPurchaseDateMs;



  @JsonKey(
    
    name: r'original_purchase_date_pst',
    required: false,
    includeIfNull: false
  )


  String? originalPurchaseDatePst;



  @JsonKey(
    
    name: r'original_application_version',
    required: false,
    includeIfNull: false
  )


  String? originalApplicationVersion;



  @JsonKey(
    
    name: r'in_app',
    required: false,
    includeIfNull: false
  )


  List<InApp>? inApp;



  @override
  bool operator ==(Object other) => identical(this, other) || other is Receipt &&
     other.receiptType == receiptType &&
     other.adamId == adamId &&
     other.appItemId == appItemId &&
     other.bundleId == bundleId &&
     other.applicationVersion == applicationVersion &&
     other.downloadId == downloadId &&
     other.versionExternalIdentifier == versionExternalIdentifier &&
     other.receiptCreationDate == receiptCreationDate &&
     other.receiptCreationDateMs == receiptCreationDateMs &&
     other.receiptCreationDatePst == receiptCreationDatePst &&
     other.requestDate == requestDate &&
     other.requestDateMs == requestDateMs &&
     other.requestDatePst == requestDatePst &&
     other.originalPurchaseDate == originalPurchaseDate &&
     other.originalPurchaseDateMs == originalPurchaseDateMs &&
     other.originalPurchaseDatePst == originalPurchaseDatePst &&
     other.originalApplicationVersion == originalApplicationVersion &&
     other.inApp == inApp;

  @override
  int get hashCode =>
    receiptType.hashCode +
    adamId.hashCode +
    appItemId.hashCode +
    bundleId.hashCode +
    applicationVersion.hashCode +
    downloadId.hashCode +
    versionExternalIdentifier.hashCode +
    receiptCreationDate.hashCode +
    receiptCreationDateMs.hashCode +
    receiptCreationDatePst.hashCode +
    requestDate.hashCode +
    requestDateMs.hashCode +
    requestDatePst.hashCode +
    originalPurchaseDate.hashCode +
    originalPurchaseDateMs.hashCode +
    originalPurchaseDatePst.hashCode +
    originalApplicationVersion.hashCode +
    inApp.hashCode;

  factory Receipt.fromJson(Map<String, dynamic> json) => _$ReceiptFromJson(json);

  Map<String, dynamic> toJson() => _$ReceiptToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

