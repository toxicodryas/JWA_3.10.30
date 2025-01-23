.class public final Lio/embrace/android/embracesdk/capture/webview/EmbraceWebViewService;
.super Ljava/lang/Object;
.source "EmbraceWebViewService.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/capture/webview/WebViewService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/capture/webview/EmbraceWebViewService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmbraceWebViewService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbraceWebViewService.kt\nio/embrace/android/embracesdk/capture/webview/EmbraceWebViewService\n+ 2 InternalEmbraceLogger.kt\nio/embrace/android/embracesdk/logging/InternalEmbraceLogger\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,121:1\n35#2,3:122\n40#2,3:125\n35#2,3:128\n40#2,3:131\n40#2,3:134\n54#2,3:139\n55#2,2:142\n1819#3,2:137\n*E\n*S KotlinDebug\n*F\n+ 1 EmbraceWebViewService.kt\nio/embrace/android/embracesdk/capture/webview/EmbraceWebViewService\n*L\n23#1,3:122\n28#1,3:125\n37#1,3:128\n40#1,3:131\n56#1,3:134\n100#1,3:139\n103#1,2:142\n68#1,2:137\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u000bH\u0016J\u0018\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000bH\u0002J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0018H\u0016J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0015\u001a\u00020\u000bH\u0002J\u0018\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u000cH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\t\u001a\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nj\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c`\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/capture/webview/EmbraceWebViewService;",
        "Lio/embrace/android/embracesdk/capture/webview/WebViewService;",
        "configService",
        "Lio/embrace/android/embracesdk/config/ConfigService;",
        "serializer",
        "Lio/embrace/android/embracesdk/internal/EmbraceSerializer;",
        "(Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/internal/EmbraceSerializer;)V",
        "getConfigService",
        "()Lio/embrace/android/embracesdk/config/ConfigService;",
        "webViewInfoMap",
        "Ljava/util/HashMap;",
        "",
        "Lio/embrace/android/embracesdk/payload/WebViewInfo;",
        "Lkotlin/collections/HashMap;",
        "webVitalType",
        "Ljava/lang/reflect/Type;",
        "kotlin.jvm.PlatformType",
        "cleanCollections",
        "",
        "collectWebData",
        "tag",
        "message",
        "collectWebVital",
        "getCapturedData",
        "",
        "parseWebVital",
        "processVitalList",
        "newMessage",
        "storedMessage",
        "Companion",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lio/embrace/android/embracesdk/capture/webview/EmbraceWebViewService$Companion;

.field private static final MESSAGE_KEY_FOR_METRICS:Ljava/lang/String; = "EMBRACE_METRIC"

.field private static final SCRIPT_MESSAGE_MAXIMUM_ALLOWED_LENGTH:I = 0x7d0


# instance fields
.field private final configService:Lio/embrace/android/embracesdk/config/ConfigService;

.field private final serializer:Lio/embrace/android/embracesdk/internal/EmbraceSerializer;

.field private final webViewInfoMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/embrace/android/embracesdk/payload/WebViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final webVitalType:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/embrace/android/embracesdk/capture/webview/EmbraceWebViewService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/capture/webview/EmbraceWebViewService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/embrace/android/embracesdk/capture/webview/EmbraceWebViewService;->Companion:Lio/embrace/android/embracesdk/capture/webview/EmbraceWebViewService$Companion;

    return-void
.end method

.method public constructor <init>(Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/internal/EmbraceSerializer;)V
    .locals 1

    const-string v0, "configService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/webview/EmbraceWebViewService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    iput-object p2, p0, Lio/embrace/android/embracesdk/capture/webview/EmbraceWebViewService;->serializer:Lio/embrace/android/embracesdk/internal/EmbraceSerializer;

    .line 19
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/webview/EmbraceWebViewService;->webViewInfoMap:Ljava/util/HashMap;

    .line 20
    new-instance p1, Lio/embrace/android/embracesdk/capture/webview/EmbraceWebViewService$webVitalType$1;

    invoke-direct {p1}, Lio/embrace/android/embracesdk/capture/webview/EmbraceWebViewService$webVitalType$1;-><init>()V

    invoke-virtual {p1}, Lio/embrace/android/embracesdk/capture/webview/EmbraceWebViewService$webVitalType$1;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/webview/EmbraceWebViewService;->webVitalType:Ljava/lang/reflect/Type;

    return-void
.end method

.method private final collectWebVital(Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    .line 37
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const/4 v2, 0x0

    .line 128
    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x5b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "EmbraceWebViewService"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "Collecting web metric"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v4, v2, v5}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 39
    iget-object v1, v0, Lio/embrace/android/embracesdk/capture/webview/EmbraceWebViewService;->webViewInfoMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    iget-object v3, v0, Lio/embrace/android/embracesdk/capture/webview/EmbraceWebViewService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {v3}, Lio/embrace/android/embracesdk/config/ConfigService;->getWebViewVitalsBehavior()Lio/embrace/android/embracesdk/config/behavior/WebViewVitalsBehavior;

    move-result-object v3

    invoke-virtual {v3}, Lio/embrace/android/embracesdk/config/behavior/WebViewVitalsBehavior;->getMaxWebViewVitals()I

    move-result v3

    if-lt v1, v3, :cond_0

    .line 40
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 132
    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const-string v4, "Max webview vitals per session exceeded"

    invoke-virtual {v1, v4, v3, v2, v5}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    return-void

    .line 43
    :cond_0
    invoke-direct/range {p0 .. p1}, Lio/embrace/android/embracesdk/capture/webview/EmbraceWebViewService;->parseWebVital(Ljava/lang/String;)Lio/embrace/android/embracesdk/payload/WebViewInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 45
    iget-object v3, v0, Lio/embrace/android/embracesdk/capture/webview/EmbraceWebViewService;->webViewInfoMap:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/payload/WebViewInfo;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/payload/WebViewInfo;->getStartTime()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 46
    iget-object v3, v0, Lio/embrace/android/embracesdk/capture/webview/EmbraceWebViewService;->webViewInfoMap:Ljava/util/HashMap;

    check-cast v3, Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/payload/WebViewInfo;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/payload/WebViewInfo;->getStartTime()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    .line 48
    new-instance v6, Ljava/util/EnumMap;

    .line 49
    const-class v7, Lio/embrace/android/embracesdk/payload/WebVitalType;

    .line 48
    invoke-direct {v6, v7}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    move-object v12, v6

    check-cast v12, Ljava/util/Map;

    const/16 v13, 0xe

    const/4 v14, 0x0

    move-object v6, v1

    move-object/from16 v7, p2

    .line 46
    invoke-static/range {v6 .. v14}, Lio/embrace/android/embracesdk/payload/WebViewInfo;->copy$default(Lio/embrace/android/embracesdk/payload/WebViewInfo;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/util/Map;ILjava/lang/Object;)Lio/embrace/android/embracesdk/payload/WebViewInfo;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_1
    iget-object v3, v0, Lio/embrace/android/embracesdk/capture/webview/EmbraceWebViewService;->webViewInfoMap:Ljava/util/HashMap;

    check-cast v3, Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/payload/WebViewInfo;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/payload/WebViewInfo;->getStartTime()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lio/embrace/android/embracesdk/capture/webview/EmbraceWebViewService;->webViewInfoMap:Ljava/util/HashMap;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/payload/WebViewInfo;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/payload/WebViewInfo;->getStartTime()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v7, "webViewInfoMap[it.url + it.startTime]!!"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lio/embrace/android/embracesdk/payload/WebViewInfo;

    invoke-direct {p0, v1, v6}, Lio/embrace/android/embracesdk/capture/webview/EmbraceWebViewService;->processVitalList(Lio/embrace/android/embracesdk/payload/WebViewInfo;Lio/embrace/android/embracesdk/payload/WebViewInfo;)Lio/embrace/android/embracesdk/payload/WebViewInfo;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Collected WebView core vital: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 135
    sget-object v4, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v1, v3, v4, v2, v5}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    :cond_2
    return-void
.end method

.method private final parseWebVital(Ljava/lang/String;)Lio/embrace/android/embracesdk/payload/WebViewInfo;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 97
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x7d0

    if-ge v2, v3, :cond_0

    .line 98
    iget-object v2, p0, Lio/embrace/android/embracesdk/capture/webview/EmbraceWebViewService;->serializer:Lio/embrace/android/embracesdk/internal/EmbraceSerializer;

    iget-object v3, p0, Lio/embrace/android/embracesdk/capture/webview/EmbraceWebViewService;->webVitalType:Ljava/lang/reflect/Type;

    const-string/jumbo v4, "webVitalType"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v3}, Lio/embrace/android/embracesdk/internal/EmbraceSerializer;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/embrace/android/embracesdk/payload/WebViewInfo;

    return-object p1

    .line 100
    :cond_0
    sget-object p1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v2, "Web Vital info is too large to parse"

    .line 139
    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    .line 140
    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {p1, v2, v3, v0, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 103
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 142
    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    check-cast p1, Ljava/lang/Throwable;

    const-string v4, "Cannot parse Web Vital"

    invoke-virtual {v2, v4, v3, p1, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    :goto_0
    return-object v0
.end method

.method private final processVitalList(Lio/embrace/android/embracesdk/payload/WebViewInfo;Lio/embrace/android/embracesdk/payload/WebViewInfo;)Lio/embrace/android/embracesdk/payload/WebViewInfo;
    .locals 12

    .line 68
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/payload/WebViewInfo;->getWebVitals()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 137
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/payload/WebVital;

    .line 69
    invoke-virtual {p2}, Lio/embrace/android/embracesdk/payload/WebViewInfo;->getWebVitalMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/payload/WebVital;->getType()Lio/embrace/android/embracesdk/payload/WebVitalType;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/embrace/android/embracesdk/payload/WebVital;

    if-nez v1, :cond_1

    .line 71
    invoke-virtual {p2}, Lio/embrace/android/embracesdk/payload/WebViewInfo;->getWebVitalMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/payload/WebVital;->getType()Lio/embrace/android/embracesdk/payload/WebVitalType;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v1}, Lio/embrace/android/embracesdk/payload/WebVital;->getType()Lio/embrace/android/embracesdk/payload/WebVitalType;

    move-result-object v2

    sget-object v3, Lio/embrace/android/embracesdk/capture/webview/EmbraceWebViewService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lio/embrace/android/embracesdk/payload/WebVitalType;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/payload/WebVital;->getStartTime()J

    move-result-wide v2

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/payload/WebVital;->getStartTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 81
    invoke-virtual {p2}, Lio/embrace/android/embracesdk/payload/WebViewInfo;->getWebVitalMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/payload/WebVital;->getType()Lio/embrace/android/embracesdk/payload/WebVitalType;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/payload/WebVital;->getDuration()J

    move-result-wide v2

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/payload/WebVital;->getDuration()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 76
    invoke-virtual {p2}, Lio/embrace/android/embracesdk/payload/WebViewInfo;->getWebVitalMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/payload/WebVital;->getType()Lio/embrace/android/embracesdk/payload/WebVitalType;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    .line 92
    invoke-virtual {p2}, Lio/embrace/android/embracesdk/payload/WebViewInfo;->getWebVitalMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1d

    const/4 v11, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v11}, Lio/embrace/android/embracesdk/payload/WebViewInfo;->copy$default(Lio/embrace/android/embracesdk/payload/WebViewInfo;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/util/Map;ILjava/lang/Object;)Lio/embrace/android/embracesdk/payload/WebViewInfo;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public cleanCollections()V
    .locals 1

    .line 109
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/webview/EmbraceWebViewService;->webViewInfoMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public collectWebData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Collecting WebView log: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 122
    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x5b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "EmbraceWebViewService"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v3, v2, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 25
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "EMBRACE_METRIC"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v1, v3, v5, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-direct {p0, p2, p1}, Lio/embrace/android/embracesdk/capture/webview/EmbraceWebViewService;->collectWebVital(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 126
    sget-object p2, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const-string v0, "WebView console message ignored."

    invoke-virtual {p1, v0, p2, v2, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    :goto_0
    return-void
.end method

.method public bridge synthetic getCapturedData()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/capture/webview/EmbraceWebViewService;->getCapturedData()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCapturedData()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/WebViewInfo;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/webview/EmbraceWebViewService;->webViewInfoMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string/jumbo v1, "webViewInfoMap.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lio/embrace/android/embracesdk/capture/webview/EmbraceWebViewService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {v1}, Lio/embrace/android/embracesdk/config/ConfigService;->getWebViewVitalsBehavior()Lio/embrace/android/embracesdk/config/behavior/WebViewVitalsBehavior;

    move-result-object v1

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/config/behavior/WebViewVitalsBehavior;->getMaxWebViewVitals()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getConfigService()Lio/embrace/android/embracesdk/config/ConfigService;
    .locals 1

    .line 12
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/webview/EmbraceWebViewService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    return-object v0
.end method
