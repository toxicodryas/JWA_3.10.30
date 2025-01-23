.class public final Lio/embrace/android/embracesdk/comms/api/ApiClient;
.super Ljava/lang/Object;
.source "ApiClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/comms/api/ApiClient$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApiClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiClient.kt\nio/embrace/android/embracesdk/comms/api/ApiClient\n+ 2 InternalEmbraceLogger.kt\nio/embrace/android/embracesdk/logging/InternalEmbraceLogger\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,241:1\n45#2,2:242\n45#2,2:244\n45#2,2:246\n49#2,3:248\n35#2,3:251\n35#2,3:254\n35#2,3:257\n35#2,3:260\n35#2,3:263\n35#2,3:273\n35#2,3:277\n36#2,2:280\n436#3:266\n386#3:267\n1206#4,4:268\n181#5:272\n182#5:276\n*E\n*S KotlinDebug\n*F\n+ 1 ApiClient.kt\nio/embrace/android/embracesdk/comms/api/ApiClient\n*L\n100#1,2:242\n106#1,2:244\n111#1,2:246\n116#1,3:248\n136#1,3:251\n137#1,3:254\n144#1,3:257\n186#1,3:260\n188#1,3:263\n197#1,3:273\n213#1,3:277\n216#1,2:280\n194#1:266\n194#1:267\n194#1,4:268\n196#1:272\n196#1:276\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\n\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 12\u00020\u0001:\u00011BY\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00126\u0010\u0006\u001a2\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\u0007\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0006\u0010\u001c\u001a\u00020\u000eJ\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eJ\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020 H\u0002J\"\u0010\"\u001a\u0004\u0018\u00010\u001e2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00192\u0008\u0010$\u001a\u0004\u0018\u00010\u001eH\u0002J\u0016\u0010%\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020 J\u0010\u0010\'\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0008H\u0002J\u0018\u0010(\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010&\u001a\u0004\u0018\u00010 J\u0010\u0010)\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u001c\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080+2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0012\u0010,\u001a\u00020\u00082\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0002J\u0010\u0010/\u001a\u0002002\u0006\u0010\u001a\u001a\u00020\u001bH\u0002R>\u0010\u0006\u001a2\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/comms/api/ApiClient;",
        "",
        "urlBuilder",
        "Lio/embrace/android/embracesdk/comms/api/ApiUrlBuilder;",
        "serializer",
        "Lio/embrace/android/embracesdk/internal/EmbraceSerializer;",
        "cachedConfigProvider",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "url",
        "Lio/embrace/android/embracesdk/comms/api/ApiRequest;",
        "request",
        "Lio/embrace/android/embracesdk/comms/api/CachedConfig;",
        "logger",
        "Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;",
        "(Lio/embrace/android/embracesdk/comms/api/ApiUrlBuilder;Lio/embrace/android/embracesdk/internal/EmbraceSerializer;Lkotlin/jvm/functions/Function2;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;)V",
        "timeoutMs",
        "",
        "getTimeoutMs",
        "()I",
        "setTimeoutMs",
        "(I)V",
        "executeHttpRequest",
        "Lio/embrace/android/embracesdk/comms/api/ApiResponse;",
        "connection",
        "Lio/embrace/android/embracesdk/comms/api/EmbraceConnection;",
        "getCachedConfig",
        "getConfig",
        "Lio/embrace/android/embracesdk/config/remote/RemoteConfig;",
        "gzip",
        "",
        "bytes",
        "handleRemoteConfigResponse",
        "response",
        "cachedConfig",
        "post",
        "payload",
        "prepareConfigRequest",
        "rawPost",
        "readHttpResponseCode",
        "readHttpResponseHeaders",
        "",
        "readResponseBodyAsString",
        "inputStream",
        "Ljava/io/InputStream;",
        "setTimeouts",
        "",
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
.field public static final Companion:Lio/embrace/android/embracesdk/comms/api/ApiClient$Companion;

.field public static final MESSAGE_VERSION:I = 0xd

.field public static final NO_HTTP_RESPONSE:I = -0x1


# instance fields
.field private final cachedConfigProvider:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lio/embrace/android/embracesdk/comms/api/ApiRequest;",
            "Lio/embrace/android/embracesdk/comms/api/CachedConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

.field private final serializer:Lio/embrace/android/embracesdk/internal/EmbraceSerializer;

.field private timeoutMs:I

.field private final urlBuilder:Lio/embrace/android/embracesdk/comms/api/ApiUrlBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/embrace/android/embracesdk/comms/api/ApiClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/comms/api/ApiClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/embrace/android/embracesdk/comms/api/ApiClient;->Companion:Lio/embrace/android/embracesdk/comms/api/ApiClient$Companion;

    return-void
.end method

.method public constructor <init>(Lio/embrace/android/embracesdk/comms/api/ApiUrlBuilder;Lio/embrace/android/embracesdk/internal/EmbraceSerializer;Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/comms/api/ApiUrlBuilder;",
            "Lio/embrace/android/embracesdk/internal/EmbraceSerializer;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lio/embrace/android/embracesdk/comms/api/ApiRequest;",
            "Lio/embrace/android/embracesdk/comms/api/CachedConfig;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lio/embrace/android/embracesdk/comms/api/ApiClient;-><init>(Lio/embrace/android/embracesdk/comms/api/ApiUrlBuilder;Lio/embrace/android/embracesdk/internal/EmbraceSerializer;Lkotlin/jvm/functions/Function2;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/embrace/android/embracesdk/comms/api/ApiUrlBuilder;Lio/embrace/android/embracesdk/internal/EmbraceSerializer;Lkotlin/jvm/functions/Function2;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/comms/api/ApiUrlBuilder;",
            "Lio/embrace/android/embracesdk/internal/EmbraceSerializer;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lio/embrace/android/embracesdk/comms/api/ApiRequest;",
            "Lio/embrace/android/embracesdk/comms/api/CachedConfig;",
            ">;",
            "Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;",
            ")V"
        }
    .end annotation

    const-string v0, "urlBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedConfigProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/comms/api/ApiClient;->urlBuilder:Lio/embrace/android/embracesdk/comms/api/ApiUrlBuilder;

    iput-object p2, p0, Lio/embrace/android/embracesdk/comms/api/ApiClient;->serializer:Lio/embrace/android/embracesdk/internal/EmbraceSerializer;

    iput-object p3, p0, Lio/embrace/android/embracesdk/comms/api/ApiClient;->cachedConfigProvider:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lio/embrace/android/embracesdk/comms/api/ApiClient;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const p1, 0xea60

    .line 45
    iput p1, p0, Lio/embrace/android/embracesdk/comms/api/ApiClient;->timeoutMs:I

    return-void
.end method

.method public synthetic constructor <init>(Lio/embrace/android/embracesdk/comms/api/ApiUrlBuilder;Lio/embrace/android/embracesdk/internal/EmbraceSerializer;Lkotlin/jvm/functions/Function2;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 32
    sget-object p4, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/embrace/android/embracesdk/comms/api/ApiClient;-><init>(Lio/embrace/android/embracesdk/comms/api/ApiUrlBuilder;Lio/embrace/android/embracesdk/internal/EmbraceSerializer;Lkotlin/jvm/functions/Function2;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;)V

    return-void
.end method

.method private final executeHttpRequest(Lio/embrace/android/embracesdk/comms/api/EmbraceConnection;)Lio/embrace/android/embracesdk/comms/api/ApiResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/comms/api/EmbraceConnection;",
            ")",
            "Lio/embrace/android/embracesdk/comms/api/ApiResponse<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 170
    :try_start_0
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/comms/api/ApiClient;->readHttpResponseCode(Lio/embrace/android/embracesdk/comms/api/EmbraceConnection;)I

    move-result v0

    .line 171
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/comms/api/ApiClient;->readHttpResponseHeaders(Lio/embrace/android/embracesdk/comms/api/EmbraceConnection;)Ljava/util/Map;

    move-result-object v1

    .line 172
    new-instance v2, Lio/embrace/android/embracesdk/comms/api/ApiResponse;

    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 175
    invoke-interface {p1}, Lio/embrace/android/embracesdk/comms/api/EmbraceConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/comms/api/ApiClient;->readResponseBodyAsString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    .line 172
    invoke-direct {v2, v0, v1, p1}, Lio/embrace/android/embracesdk/comms/api/ApiResponse;-><init>(Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p1

    .line 178
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error occurred during HTTP request execution"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final gzip([B)[B
    .locals 5

    .line 229
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    check-cast v0, Ljava/io/Closeable;

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v2, v0

    check-cast v2, Ljava/io/ByteArrayOutputStream;

    .line 230
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    move-object v4, v2

    check-cast v4, Ljava/io/OutputStream;

    invoke-direct {v3, v4}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    check-cast v3, Ljava/io/Closeable;

    move-object v4, v1

    check-cast v4, Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v4, v3

    check-cast v4, Ljava/util/zip/GZIPOutputStream;

    .line 231
    invoke-virtual {v4, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 232
    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 233
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 230
    :try_start_3
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 234
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 229
    :try_start_4
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-string v0, "ByteArrayOutputStream().\u2026ByteArray()\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 230
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {v3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    .line 229
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p1

    .line 237
    new-instance v0, Ljava/lang/IllegalStateException;

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "Failed to gzip payload."

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final handleRemoteConfigResponse(Lio/embrace/android/embracesdk/comms/api/ApiResponse;Lio/embrace/android/embracesdk/config/remote/RemoteConfig;)Lio/embrace/android/embracesdk/config/remote/RemoteConfig;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/comms/api/ApiResponse<",
            "Ljava/lang/String;",
            ">;",
            "Lio/embrace/android/embracesdk/config/remote/RemoteConfig;",
            ")",
            "Lio/embrace/android/embracesdk/config/remote/RemoteConfig;"
        }
    .end annotation

    .line 98
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/comms/api/ApiResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_1

    .line 100
    iget-object p2, p0, Lio/embrace/android/embracesdk/comms/api/ApiClient;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 242
    sget-object v0, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->INFO:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const-string v3, "Fetched new config successfully."

    invoke-virtual {p2, v3, v0, v2, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 101
    new-instance p2, Lcom/google/gson/stream/JsonReader;

    new-instance v0, Ljava/io/StringReader;

    invoke-virtual {p1}, Lio/embrace/android/embracesdk/comms/api/ApiResponse;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/io/Reader;

    invoke-direct {p2, v0}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 102
    iget-object p1, p0, Lio/embrace/android/embracesdk/comms/api/ApiClient;->serializer:Lio/embrace/android/embracesdk/internal/EmbraceSerializer;

    const-class v0, Lio/embrace/android/embracesdk/config/remote/RemoteConfig;

    invoke-virtual {p1, p2, v0}, Lio/embrace/android/embracesdk/internal/EmbraceSerializer;->loadObject(Lcom/google/gson/stream/JsonReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lio/embrace/android/embracesdk/config/remote/RemoteConfig;

    goto :goto_4

    :cond_1
    :goto_0
    const/16 v3, 0x130

    if-nez v0, :cond_2

    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_3

    .line 106
    iget-object p1, p0, Lio/embrace/android/embracesdk/comms/api/ApiClient;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 244
    sget-object v0, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->INFO:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const-string v3, "Confirmed config has not been modified."

    invoke-virtual {p1, v3, v0, v2, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    goto :goto_4

    :cond_3
    :goto_1
    const/4 p2, -0x1

    if-nez v0, :cond_4

    goto :goto_2

    .line 110
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_5

    .line 111
    iget-object p1, p0, Lio/embrace/android/embracesdk/comms/api/ApiClient;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 246
    sget-object p2, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->INFO:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const-string v0, "Failed to fetch config (no response)."

    invoke-virtual {p1, v0, p2, v2, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    goto :goto_3

    .line 116
    :cond_5
    :goto_2
    iget-object p2, p0, Lio/embrace/android/embracesdk/comms/api/ApiClient;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected status code when fetching config: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lio/embrace/android/embracesdk/comms/api/ApiResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 248
    move-object v0, v2

    check-cast v0, Ljava/lang/Throwable;

    const/4 v0, 0x0

    .line 249
    sget-object v1, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->WARNING:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {p2, p1, v1, v2, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    :goto_3
    move-object p2, v2

    :goto_4
    return-object p2
.end method

.method private final prepareConfigRequest(Ljava/lang/String;)Lio/embrace/android/embracesdk/comms/api/ApiRequest;
    .locals 16

    .line 86
    new-instance v15, Lio/embrace/android/embracesdk/comms/api/ApiRequest;

    .line 90
    sget-object v0, Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;->Companion:Lio/embrace/android/embracesdk/comms/api/EmbraceUrl$Companion;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/comms/api/EmbraceUrl$Companion;->getUrl(Ljava/lang/String;)Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;

    move-result-object v10

    .line 91
    sget-object v11, Lio/embrace/android/embracesdk/network/http/HttpMethod;->GET:Lio/embrace/android/embracesdk/network/http/HttpMethod;

    const-string v1, "application/json"

    const-string v2, "Embrace/a/5.25.0"

    const/4 v3, 0x0

    const-string v4, "application/json"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x9f4

    const/4 v14, 0x0

    move-object v0, v15

    .line 86
    invoke-direct/range {v0 .. v14}, Lio/embrace/android/embracesdk/comms/api/ApiRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;Lio/embrace/android/embracesdk/network/http/HttpMethod;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v15
.end method

.method private final readHttpResponseCode(Lio/embrace/android/embracesdk/comms/api/EmbraceConnection;)I
    .locals 8

    const-string v0, "] "

    const-string v1, "ApiClient"

    const/4 v2, 0x0

    .line 183
    move-object v3, v2

    check-cast v3, Ljava/lang/Integer;

    const/4 v3, 0x1

    const/16 v4, 0x5b

    .line 185
    :try_start_0
    invoke-interface {p1}, Lio/embrace/android/embracesdk/comms/api/EmbraceConnection;->getResponseCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :try_start_1
    iget-object v5, p0, Lio/embrace/android/embracesdk/comms/api/ApiClient;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Response status: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 260
    move-object v7, v2

    check-cast v7, Ljava/lang/Throwable;

    .line 261
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v5, v6, v7, v2, v3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object p1, v2

    .line 188
    :catch_1
    iget-object v5, p0, Lio/embrace/android/embracesdk/comms/api/ApiClient;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 263
    move-object v6, v2

    check-cast v6, Ljava/lang/Throwable;

    .line 264
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Connection failed or unexpected response code"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v5, v0, v1, v2, v3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    :goto_0
    if-eqz p1, :cond_0

    .line 190
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_0
    const/4 p1, -0x1

    :goto_1
    return p1
.end method

.method private final readHttpResponseHeaders(Lio/embrace/android/embracesdk/comms/api/EmbraceConnection;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/comms/api/EmbraceConnection;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 194
    invoke-interface {p1}, Lio/embrace/android/embracesdk/comms/api/EmbraceConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 266
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    .line 267
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 268
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 269
    check-cast v1, Ljava/util/Map$Entry;

    .line 267
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 194
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "it.value"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 272
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 197
    iget-object v2, p0, Lio/embrace/android/embracesdk/comms/api/ApiClient;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Response header: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 273
    move-object v4, v3

    check-cast v4, Ljava/lang/Throwable;

    .line 274
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x5b

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ApiClient"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v5, 0x1

    invoke-virtual {v2, v1, v4, v3, v5}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private final readResponseBodyAsString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 8

    const-string v0, "] "

    const-string v1, "ApiClient"

    const/4 v2, 0x1

    const/16 v3, 0x5b

    .line 210
    :try_start_0
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    check-cast v4, Ljava/io/Reader;

    const/16 p1, 0x2000

    instance-of v5, v4, Ljava/io/BufferedReader;

    if-eqz v5, :cond_0

    check-cast v4, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v4, v5

    :goto_0
    check-cast v4, Ljava/io/Closeable;

    const/4 p1, 0x0

    move-object v5, p1

    check-cast v5, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v5, v4

    check-cast v5, Ljava/io/BufferedReader;

    .line 211
    check-cast v5, Ljava/io/Reader;

    invoke-static {v5}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    :try_start_2
    invoke-static {v4, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 213
    iget-object v4, p0, Lio/embrace/android/embracesdk/comms/api/ApiClient;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v6, "Successfully read response body."

    .line 277
    move-object v7, p1

    check-cast v7, Ljava/lang/Throwable;

    .line 278
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v4, v6, v7, p1, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v5

    :catchall_0
    move-exception p1

    .line 210
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v5

    :try_start_4
    invoke-static {v4, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 216
    iget-object v4, p0, Lio/embrace/android/embracesdk/comms/api/ApiClient;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 280
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Failed to read response body."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v4, v0, v3, p1, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 217
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final setTimeouts(Lio/embrace/android/embracesdk/comms/api/EmbraceConnection;)V
    .locals 1

    .line 123
    iget v0, p0, Lio/embrace/android/embracesdk/comms/api/ApiClient;->timeoutMs:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/embrace/android/embracesdk/comms/api/EmbraceConnection;->setConnectTimeout(Ljava/lang/Integer;)V

    .line 124
    iget v0, p0, Lio/embrace/android/embracesdk/comms/api/ApiClient;->timeoutMs:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/embrace/android/embracesdk/comms/api/EmbraceConnection;->setReadTimeout(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getCachedConfig()Lio/embrace/android/embracesdk/comms/api/CachedConfig;
    .locals 3

    .line 81
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/api/ApiClient;->urlBuilder:Lio/embrace/android/embracesdk/comms/api/ApiUrlBuilder;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/comms/api/ApiUrlBuilder;->getConfigUrl()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-direct {p0, v0}, Lio/embrace/android/embracesdk/comms/api/ApiClient;->prepareConfigRequest(Ljava/lang/String;)Lio/embrace/android/embracesdk/comms/api/ApiRequest;

    move-result-object v1

    .line 83
    iget-object v2, p0, Lio/embrace/android/embracesdk/comms/api/ApiClient;->cachedConfigProvider:Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/comms/api/CachedConfig;

    return-object v0
.end method

.method public final getConfig()Lio/embrace/android/embracesdk/config/remote/RemoteConfig;
    .locals 18

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 56
    move-object v0, v2

    check-cast v0, Lio/embrace/android/embracesdk/comms/api/EmbraceConnection;

    .line 58
    :try_start_0
    iget-object v0, v1, Lio/embrace/android/embracesdk/comms/api/ApiClient;->urlBuilder:Lio/embrace/android/embracesdk/comms/api/ApiUrlBuilder;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/comms/api/ApiUrlBuilder;->getConfigUrl()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-direct {v1, v0}, Lio/embrace/android/embracesdk/comms/api/ApiClient;->prepareConfigRequest(Ljava/lang/String;)Lio/embrace/android/embracesdk/comms/api/ApiRequest;

    move-result-object v3

    .line 60
    iget-object v4, v1, Lio/embrace/android/embracesdk/comms/api/ApiClient;->cachedConfigProvider:Lkotlin/jvm/functions/Function2;

    invoke-interface {v4, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/comms/api/CachedConfig;

    .line 62
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/comms/api/CachedConfig;->isValid()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 63
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/comms/api/CachedConfig;->getETag()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x7ff

    const/16 v17, 0x0

    invoke-static/range {v3 .. v17}, Lio/embrace/android/embracesdk/comms/api/ApiRequest;->copy$default(Lio/embrace/android/embracesdk/comms/api/ApiRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;Lio/embrace/android/embracesdk/network/http/HttpMethod;Ljava/lang/String;ILjava/lang/Object;)Lio/embrace/android/embracesdk/comms/api/ApiRequest;

    move-result-object v3

    .line 66
    :cond_0
    invoke-virtual {v3}, Lio/embrace/android/embracesdk/comms/api/ApiRequest;->toConnection()Lio/embrace/android/embracesdk/comms/api/EmbraceConnection;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 67
    :try_start_1
    invoke-direct {v1, v3}, Lio/embrace/android/embracesdk/comms/api/ApiClient;->setTimeouts(Lio/embrace/android/embracesdk/comms/api/EmbraceConnection;)V

    .line 68
    invoke-interface {v3}, Lio/embrace/android/embracesdk/comms/api/EmbraceConnection;->connect()V

    .line 69
    invoke-direct {v1, v3}, Lio/embrace/android/embracesdk/comms/api/ApiClient;->executeHttpRequest(Lio/embrace/android/embracesdk/comms/api/EmbraceConnection;)Lio/embrace/android/embracesdk/comms/api/ApiResponse;

    move-result-object v4

    .line 70
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/comms/api/CachedConfig;->getConfig()Lio/embrace/android/embracesdk/config/remote/RemoteConfig;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Lio/embrace/android/embracesdk/comms/api/ApiClient;->handleRemoteConfigResponse(Lio/embrace/android/embracesdk/comms/api/ApiResponse;Lio/embrace/android/embracesdk/config/remote/RemoteConfig;)Lio/embrace/android/embracesdk/config/remote/RemoteConfig;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lio/embrace/android/embracesdk/comms/api/ApiClient;

    if-eqz v3, :cond_1

    .line 75
    invoke-interface {v3}, Lio/embrace/android/embracesdk/comms/api/EmbraceConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    :cond_1
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v4

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v3, v2

    .line 72
    :goto_1
    :try_start_3
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const-string v5, ""

    :goto_2
    invoke-direct {v4, v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v4, Ljava/lang/Throwable;

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object v4, v0

    .line 74
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lio/embrace/android/embracesdk/comms/api/ApiClient;

    if-eqz v3, :cond_3

    .line 75
    invoke-interface {v3}, Lio/embrace/android/embracesdk/comms/api/EmbraceConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    :cond_3
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    throw v4
.end method

.method public final getTimeoutMs()I
    .locals 1

    .line 45
    iget v0, p0, Lio/embrace/android/embracesdk/comms/api/ApiClient;->timeoutMs:I

    return v0
.end method

.method public final post(Lio/embrace/android/embracesdk/comms/api/ApiRequest;[B)Ljava/lang/String;
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-direct {p0, p2}, Lio/embrace/android/embracesdk/comms/api/ApiClient;->gzip([B)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/embrace/android/embracesdk/comms/api/ApiClient;->rawPost(Lio/embrace/android/embracesdk/comms/api/ApiRequest;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final rawPost(Lio/embrace/android/embracesdk/comms/api/ApiRequest;[B)Ljava/lang/String;
    .locals 9

    const-string v0, ""

    const-string v1, "request"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v1, p0, Lio/embrace/android/embracesdk/comms/api/ApiClient;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/embrace/android/embracesdk/comms/api/ApiRequest;->getHttpMethod()Lio/embrace/android/embracesdk/network/http/HttpMethod;

    move-result-object v3

    invoke-virtual {v3}, Lio/embrace/android/embracesdk/network/http/HttpMethod;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lio/embrace/android/embracesdk/comms/api/ApiRequest;->getUrl()Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 251
    move-object v4, v3

    check-cast v4, Ljava/lang/Throwable;

    .line 252
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x5b

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "ApiClient"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "] "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v8, 0x1

    invoke-virtual {v1, v2, v4, v3, v8}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 137
    iget-object v1, p0, Lio/embrace/android/embracesdk/comms/api/ApiClient;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Request details: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 255
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v1, v2, v4, v3, v8}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 139
    move-object v1, v3

    check-cast v1, Lio/embrace/android/embracesdk/comms/api/EmbraceConnection;

    .line 141
    :try_start_0
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/comms/api/ApiRequest;->toConnection()Lio/embrace/android/embracesdk/comms/api/EmbraceConnection;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 142
    :try_start_1
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/comms/api/ApiClient;->setTimeouts(Lio/embrace/android/embracesdk/comms/api/EmbraceConnection;)V

    if-eqz p2, :cond_1

    .line 144
    iget-object v1, p0, Lio/embrace/android/embracesdk/comms/api/ApiClient;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Payload size: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v4, p2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 257
    move-object v4, v3

    check-cast v4, Ljava/lang/Throwable;

    .line 258
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v1, v2, v4, v3, v8}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 145
    invoke-interface {p1}, Lio/embrace/android/embracesdk/comms/api/EmbraceConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 146
    :cond_0
    invoke-interface {p1}, Lio/embrace/android/embracesdk/comms/api/EmbraceConnection;->connect()V

    .line 148
    :cond_1
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/comms/api/ApiClient;->executeHttpRequest(Lio/embrace/android/embracesdk/comms/api/EmbraceConnection;)Lio/embrace/android/embracesdk/comms/api/ApiResponse;

    move-result-object p2

    .line 151
    invoke-virtual {p2}, Lio/embrace/android/embracesdk/comms/api/ApiResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc8

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_4

    .line 154
    invoke-virtual {p2}, Lio/embrace/android/embracesdk/comms/api/ApiResponse;->getBody()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_2

    move-object v0, p2

    .line 158
    :cond_2
    :try_start_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p2, p0

    check-cast p2, Lio/embrace/android/embracesdk/comms/api/ApiClient;

    if-eqz p1, :cond_3

    .line 159
    invoke-interface {p1}, Lio/embrace/android/embracesdk/comms/api/EmbraceConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    :cond_3
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v0

    .line 152
    :cond_4
    :try_start_3
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to retrieve from Embrace server."

    invoke-direct {p2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    goto :goto_1

    :catchall_2
    move-exception p2

    move-object p1, v3

    .line 156
    :goto_1
    :try_start_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    move-object v0, v2

    :cond_5
    invoke-direct {v1, v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p2

    .line 158
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lio/embrace/android/embracesdk/comms/api/ApiClient;

    if-eqz p1, :cond_6

    .line 159
    invoke-interface {p1}, Lio/embrace/android/embracesdk/comms/api/EmbraceConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    :cond_6
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    throw p2
.end method

.method public final setTimeoutMs(I)V
    .locals 0

    .line 45
    iput p1, p0, Lio/embrace/android/embracesdk/comms/api/ApiClient;->timeoutMs:I

    return-void
.end method
