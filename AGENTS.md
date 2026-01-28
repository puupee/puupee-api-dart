# PACKAGES/PUUPEE_API_CLIENT

**概述**
为 Puupee 后端服务自动生成的 OpenAPI 客户端，包含 25+ API 模块和 200+ 数据模型。

**STRUCTURE**

```
packages/puupee_api_client/
├── lib/src/api/           # 25+ API classes (AppApi, UserApi, etc.)
├── lib/src/model/         # 200+ generated DTOs and enums
├── lib/src/auth/          # OAuth2, Bearer, API key authentication
└── pubspec.yaml           # Dio + json_annotation dependencies
```

**查找位置**

| Task | Location | Notes |
|------|----------|-------|
| 应用管理 API | lib/src/api/app_api.dart | 应用的 CRUD、版本、功能 |
| 用户/账户 API | lib/src/api/user_api.dart, account_api.dart | 身份、配置文件、认证 |
| 数据传输对象 | lib/src/model/*_dto.dart | 生成 JSON 可序列化模型 |
| 枚举定义 | lib/src/model/*_type.dart,*_status.dart | AppType、BuildStatus 等 |
| 主客戶端接口 | lib/src/api.dart | PuupeeApiClient 工厂类 |

## 约定
**关键 - 自动生成模式强制执行:**
- 不要修改任何生成文件（所有标记为 AUTO-GENERATED）
- 使用 Dio HTTP 客户端，内置认证拦截器
- 通过 build_runner 进行 JSON 序列化（json_annotation）
- 所有 DTO 都有可空字段，使用 @JsonKey(includeIfNull: false)
- 序列化代码使用单独的 *.g.dart 文件
- OAuth2 + Bearer + API 密钥认证模式
- 分页结果 DTO 遵循 *DtoPagedResultDto 命名
- 所有 API 方法返回 Future<Response<T>>，包含 DioException 错误处理
