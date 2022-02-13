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

java -jar ./openapi-generator-cli.jar generate -g dart -o ./ \
  -c flutter.json \
  -i swagger.json \
  --skip-validate-spec

./fcr/fcr \
  "./lib/model/extension_enum_field_dto.dart" \
  "json[r'value'] == null ? null : Map<String, dynamic>.fromJson(json[r'value'])" \
  "json[r'value']"
./fcr/fcr \
  "./lib/model/extension_property_dto.dart" \
  "defaultValue: json[r'defaultValue'] == null ? null : Map<String, dynamic>.fromJson(json[r'defaultValue'])" \
  "defaultValue: json[r'defaultValue']"
./fcr/fcr \
  "./lib/model/method_parameter_api_description_model.dart" \
  "defaultValue: json[r'defaultValue'] == null ? null : Map<String, dynamic>.fromJson(json[r'defaultValue'])" \
  "defaultValue: json[r'defaultValue']"
./fcr/fcr \
  "./lib/model/parameter_api_description_model.dart" \
  "defaultValue: json[r'defaultValue'] == null ? null : Map<String, dynamic>.fromJson(json[r'defaultValue'])" \
  "defaultValue: json[r'defaultValue']"

# swagger-codegen generate -l dart -o clie`n`ts/flutter \
#   -c clients/configs/dart.json \
#   -i swagger.json