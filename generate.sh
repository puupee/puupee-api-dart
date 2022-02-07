#
# generate client packages
#

# typescript
# openapi-generator generate -g typescript-axios -o clients/ts/syncdog/src \
#   --group-id 'syncdog' \
#   --artifact-id 'syncdog' \
#   --api-package 'api' \
#   --model-package 'models' \
#   -c clients/configs/ts.json \
#   -i swagger.json

# go
# swagger-codegen generate -l go -o clients/go/syncdog \
#   -c clients/configs/go.json \
#   -D io.swagger.parser.util.RemoteUrl.trustAll=true \
#   -i swagger.json

# # csharp
# swagger-codegen generate -l csharp -o clients/dotnet/syncdog \
#   -c clients/configs/csharp.json \
#   -D io.swagger.parser.util.RemoteUrl.trustAll=true \
#   -i swagger.json

java -jar ./openapi-generator-cli.jar generate -g dart -o ./doggyapi \
  -c flutter.json \
  -i swagger.json \
  --skip-validate-spec

./fcr/fcr.exe \
  "./doggyapi/lib/model/volo_abp_asp_net_core_mvc_application_configurations_object_extending_extension_enum_field_dto.dart" \
  "value: json[r'value'] == null ? null : Map<String, dynamic>.fromJson(json[r'value'])" \
  "value: json[r'value']"
./fcr/fcr.exe \
  "./doggyapi/lib/model/volo_abp_asp_net_core_mvc_application_configurations_object_extending_extension_property_dto.dart" \
  "defaultValue: json[r'defaultValue'] == null ? null : Map<String, dynamic>.fromJson(json[r'defaultValue'])" \
  "defaultValue: json[r'defaultValue']"
./fcr/fcr.exe \
  "./doggyapi/lib/model/volo_abp_http_modeling_method_parameter_api_description_model.dart" \
  "defaultValue: json[r'defaultValue'] == null ? null : Map<String, dynamic>.fromJson(json[r'defaultValue'])" \
  "defaultValue: json[r'defaultValue']"
./fcr/fcr.exe \
  "./doggyapi/lib/model/volo_abp_http_modeling_parameter_api_description_model.dart" \
  "defaultValue: json[r'defaultValue'] == null ? null : Map<String, dynamic>.fromJson(json[r'defaultValue'])" \
  "defaultValue: json[r'defaultValue']"

# swagger-codegen generate -l dart -o clients/flutter \
#   -c clients/configs/dart.json \
#   -i swagger.json