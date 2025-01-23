.class public final Lio/embrace/android/embracesdk/config/local/LocalConfig$Companion;
.super Ljava/lang/Object;
.source "LocalConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/embrace/android/embracesdk/config/local/LocalConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalConfig.kt\nio/embrace/android/embracesdk/config/local/LocalConfig$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 InternalStaticEmbraceLogger.kt\nio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion\n*L\n1#1,117:1\n1#2:118\n39#3,2:119\n51#3,2:121\n*E\n*S KotlinDebug\n*F\n+ 1 LocalConfig.kt\nio/embrace/android/embracesdk/config/local/LocalConfig$Companion\n*L\n101#1,2:119\n107#1,2:121\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J*\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000c\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000e\u001a\u00020\u000fJ*\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000e\u001a\u00020\u000fH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/config/local/LocalConfig$Companion;",
        "",
        "()V",
        "BUILD_INFO_APP_ID",
        "",
        "BUILD_INFO_NDK_ENABLED",
        "BUILD_INFO_SDK_CONFIG",
        "NDK_ENABLED_DEFAULT",
        "",
        "buildConfig",
        "Lio/embrace/android/embracesdk/config/local/LocalConfig;",
        "appId",
        "ndkEnabled",
        "sdkConfigs",
        "serializer",
        "Lio/embrace/android/embracesdk/internal/EmbraceSerializer;",
        "fromResources",
        "resources",
        "Lio/embrace/android/embracesdk/internal/AndroidResourcesService;",
        "packageName",
        "customAppId",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lio/embrace/android/embracesdk/config/local/LocalConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildConfig(Ljava/lang/String;ZLjava/lang/String;Lio/embrace/android/embracesdk/internal/EmbraceSerializer;)Lio/embrace/android/embracesdk/config/local/LocalConfig;
    .locals 32

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v0, p3

    move-object/from16 v3, p4

    const-string v4, "serializer"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v6

    :goto_1
    xor-int/2addr v4, v6

    if-eqz v4, :cond_7

    if-eqz v2, :cond_2

    const-string v4, "enabled"

    goto :goto_2

    :cond_2
    const-string v4, "disabled"

    .line 101
    :goto_2
    sget-object v7, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Native crash capture is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 119
    sget-object v8, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->INFO:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v9, 0x0

    invoke-virtual {v7, v4, v8, v9, v6}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 102
    move-object v4, v9

    check-cast v4, Lio/embrace/android/embracesdk/config/local/SdkLocalConfig;

    .line 103
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move v6, v5

    :cond_4
    :goto_3
    if-nez v6, :cond_5

    .line 105
    :try_start_0
    const-class v4, Lio/embrace/android/embracesdk/config/local/SdkLocalConfig;

    invoke-virtual {v3, v0, v4}, Lio/embrace/android/embracesdk/internal/EmbraceSerializer;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/config/local/SdkLocalConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 107
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 121
    sget-object v4, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    check-cast v0, Ljava/lang/Throwable;

    const-string v6, "Failed to parse Embrace config from config json file."

    invoke-virtual {v3, v6, v4, v0, v5}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    :cond_5
    :goto_4
    if-nez v9, :cond_6

    .line 111
    new-instance v9, Lio/embrace/android/embracesdk/config/local/SdkLocalConfig;

    move-object v10, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x7ffff

    const/16 v31, 0x0

    invoke-direct/range {v10 .. v31}, Lio/embrace/android/embracesdk/config/local/SdkLocalConfig;-><init>(Lio/embrace/android/embracesdk/config/local/AutomaticDataCaptureLocalConfig;Lio/embrace/android/embracesdk/config/local/TapsLocalConfig;Lio/embrace/android/embracesdk/config/local/ViewLocalConfig;Lio/embrace/android/embracesdk/config/local/WebViewLocalConfig;Ljava/lang/Boolean;Ljava/lang/Boolean;Lio/embrace/android/embracesdk/config/local/CrashHandlerLocalConfig;Lio/embrace/android/embracesdk/config/local/ComposeLocalConfig;Ljava/lang/Boolean;Lio/embrace/android/embracesdk/config/local/NetworkLocalConfig;Ljava/lang/String;Lio/embrace/android/embracesdk/config/local/AnrLocalConfig;Lio/embrace/android/embracesdk/config/local/AppLocalConfig;Lio/embrace/android/embracesdk/config/local/BackgroundActivityLocalConfig;Lio/embrace/android/embracesdk/config/local/BaseUrlLocalConfig;Lio/embrace/android/embracesdk/config/local/StartupMomentLocalConfig;Lio/embrace/android/embracesdk/config/local/SessionLocalConfig;Ljava/lang/Boolean;Lio/embrace/android/embracesdk/config/local/AppExitInfoLocalConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    :cond_6
    new-instance v0, Lio/embrace/android/embracesdk/config/local/LocalConfig;

    invoke-direct {v0, v1, v2, v9}, Lio/embrace/android/embracesdk/config/local/LocalConfig;-><init>(Ljava/lang/String;ZLio/embrace/android/embracesdk/config/local/SdkLocalConfig;)V

    return-object v0

    .line 95
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Embrace AppId cannot be null or empty."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final fromResources(Lio/embrace/android/embracesdk/internal/AndroidResourcesService;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/internal/EmbraceSerializer;)Lio/embrace/android/embracesdk/config/local/LocalConfig;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string p3, "emb_app_id"

    .line 67
    invoke-interface {p1, p3, v0, p2}, Lio/embrace/android/embracesdk/internal/AndroidResourcesService;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-interface {p1, p3}, Lio/embrace/android/embracesdk/internal/AndroidResourcesService;->getString(I)Ljava/lang/String;

    move-result-object p3

    :goto_0
    const-string v1, "emb_ndk_enabled"

    .line 68
    invoke-interface {p1, v1, v0, p2}, Lio/embrace/android/embracesdk/internal/AndroidResourcesService;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 70
    invoke-interface {p1, v1}, Lio/embrace/android/embracesdk/internal/AndroidResourcesService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 69
    sget-boolean v1, Lio/embrace/android/embracesdk/internal/ApkToolsConfig;->IS_NDK_DISABLED:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    const-string v3, "emb_sdk_config"

    .line 73
    invoke-interface {p1, v3, v0, p2}, Lio/embrace/android/embracesdk/internal/AndroidResourcesService;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_3

    .line 77
    invoke-interface {p1, p2}, Lio/embrace/android/embracesdk/internal/AndroidResourcesService;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string p2, "Base64.decode(encodedConfig, Base64.DEFAULT)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    .line 83
    :goto_3
    move-object p1, p0

    check-cast p1, Lio/embrace/android/embracesdk/config/local/LocalConfig$Companion;

    invoke-virtual {p0, p3, v1, p2, p4}, Lio/embrace/android/embracesdk/config/local/LocalConfig$Companion;->buildConfig(Ljava/lang/String;ZLjava/lang/String;Lio/embrace/android/embracesdk/internal/EmbraceSerializer;)Lio/embrace/android/embracesdk/config/local/LocalConfig;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 85
    new-instance p2, Ljava/lang/IllegalStateException;

    check-cast p1, Ljava/lang/Throwable;

    const-string p3, "Failed to load local config from resources."

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method
