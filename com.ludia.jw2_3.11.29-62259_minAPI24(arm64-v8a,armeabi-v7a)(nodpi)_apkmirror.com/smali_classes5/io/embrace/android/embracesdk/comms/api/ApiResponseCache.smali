.class public final Lio/embrace/android/embracesdk/comms/api/ApiResponseCache;
.super Ljava/lang/Object;
.source "ApiResponseCache.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/comms/api/ApiResponseCache$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApiResponseCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiResponseCache.kt\nio/embrace/android/embracesdk/comms/api/ApiResponseCache\n+ 2 InternalEmbraceLogger.kt\nio/embrace/android/embracesdk/logging/InternalEmbraceLogger\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,103:1\n50#2,2:104\n50#2,2:113\n1#3:106\n436#4:107\n386#4:108\n1206#5,4:109\n*E\n*S KotlinDebug\n*F\n+ 1 ApiResponseCache.kt\nio/embrace/android/embracesdk/comms/api/ApiResponseCache\n*L\n48#1,2:104\n98#1,2:113\n81#1:107\n81#1:108\n81#1,4:109\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000  2\u00020\u0001:\u0001 B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0002J\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0016\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001f\u001a\u00020\u0017H\u0002R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000c\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/comms/api/ApiResponseCache;",
        "Ljava/io/Closeable;",
        "serializer",
        "Lio/embrace/android/embracesdk/internal/EmbraceSerializer;",
        "cacheDirProvider",
        "Lkotlin/Function0;",
        "Ljava/io/File;",
        "logger",
        "Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;",
        "(Lio/embrace/android/embracesdk/internal/EmbraceSerializer;Lkotlin/jvm/functions/Function0;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;)V",
        "cache",
        "Landroid/net/http/HttpResponseCache;",
        "cacheDir",
        "getCacheDir",
        "()Ljava/io/File;",
        "cacheDir$delegate",
        "Lkotlin/Lazy;",
        "lock",
        "Ljava/lang/Object;",
        "close",
        "",
        "initializeIfNeeded",
        "retrieveCacheResponse",
        "Ljava/net/CacheResponse;",
        "url",
        "",
        "request",
        "Lio/embrace/android/embracesdk/comms/api/ApiRequest;",
        "retrieveCachedConfig",
        "Lio/embrace/android/embracesdk/comms/api/CachedConfig;",
        "retrieveETag",
        "cacheResponse",
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
.field public static final Companion:Lio/embrace/android/embracesdk/comms/api/ApiResponseCache$Companion;

.field private static final ETAG_HEADER:Ljava/lang/String; = "ETag"

.field private static final MAX_CACHE_SIZE_BYTES:J = 0x200000L


# instance fields
.field private volatile cache:Landroid/net/http/HttpResponseCache;

.field private final cacheDir$delegate:Lkotlin/Lazy;

.field private final lock:Ljava/lang/Object;

.field private final logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

.field private final serializer:Lio/embrace/android/embracesdk/internal/EmbraceSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/embrace/android/embracesdk/comms/api/ApiResponseCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/comms/api/ApiResponseCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/embrace/android/embracesdk/comms/api/ApiResponseCache;->Companion:Lio/embrace/android/embracesdk/comms/api/ApiResponseCache$Companion;

    return-void
.end method

.method public constructor <init>(Lio/embrace/android/embracesdk/internal/EmbraceSerializer;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/internal/EmbraceSerializer;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lio/embrace/android/embracesdk/comms/api/ApiResponseCache;-><init>(Lio/embrace/android/embracesdk/internal/EmbraceSerializer;Lkotlin/jvm/functions/Function0;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/embrace/android/embracesdk/internal/EmbraceSerializer;Lkotlin/jvm/functions/Function0;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/internal/EmbraceSerializer;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;",
            ")V"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheDirProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/comms/api/ApiResponseCache;->serializer:Lio/embrace/android/embracesdk/internal/EmbraceSerializer;

    iput-object p3, p0, Lio/embrace/android/embracesdk/comms/api/ApiResponseCache;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 38
    new-instance p1, Lio/embrace/android/embracesdk/comms/api/ApiResponseCache$cacheDir$2;

    invoke-direct {p1, p2}, Lio/embrace/android/embracesdk/comms/api/ApiResponseCache$cacheDir$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/embrace/android/embracesdk/comms/api/ApiResponseCache;->cacheDir$delegate:Lkotlin/Lazy;

    .line 39
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/comms/api/ApiResponseCache;->lock:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lio/embrace/android/embracesdk/internal/EmbraceSerializer;Lkotlin/jvm/functions/Function0;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 28
    sget-object p3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/embrace/android/embracesdk/comms/api/ApiResponseCache;-><init>(Lio/embrace/android/embracesdk/internal/EmbraceSerializer;Lkotlin/jvm/functions/Function0;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;)V

    return-void
.end method

.method private final getCacheDir()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/api/ApiResponseCache;->cacheDir$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method private final initializeIfNeeded()V
    .locals 6

    .line 42
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/api/ApiResponseCache;->cache:Landroid/net/http/HttpResponseCache;

    if-nez v0, :cond_1

    .line 43
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/api/ApiResponseCache;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 44
    :try_start_0
    iget-object v1, p0, Lio/embrace/android/embracesdk/comms/api/ApiResponseCache;->cache:Landroid/net/http/HttpResponseCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 46
    :try_start_1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/comms/api/ApiResponseCache;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-wide/32 v2, 0x200000

    invoke-static {v1, v2, v3}, Landroid/net/http/HttpResponseCache;->install(Ljava/io/File;J)Landroid/net/http/HttpResponseCache;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 48
    :try_start_2
    iget-object v2, p0, Lio/embrace/android/embracesdk/comms/api/ApiResponseCache;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v3, "Failed to initialize HTTP cache."

    const/4 v4, 0x0

    .line 104
    sget-object v5, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->WARNING:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v5, v1, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    const/4 v1, 0x0

    .line 45
    :goto_0
    iput-object v1, p0, Lio/embrace/android/embracesdk/comms/api/ApiResponseCache;->cache:Landroid/net/http/HttpResponseCache;

    .line 52
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_1
    return-void
.end method

.method private final retrieveCacheResponse(Ljava/lang/String;Lio/embrace/android/embracesdk/comms/api/ApiRequest;)Ljava/net/CacheResponse;
    .locals 6

    .line 75
    invoke-direct {p0}, Lio/embrace/android/embracesdk/comms/api/ApiResponseCache;->initializeIfNeeded()V

    .line 76
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/api/ApiResponseCache;->cache:Landroid/net/http/HttpResponseCache;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 79
    :try_start_0
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    .line 80
    invoke-virtual {p2}, Lio/embrace/android/embracesdk/comms/api/ApiRequest;->getHttpMethod()Lio/embrace/android/embracesdk/network/http/HttpMethod;

    move-result-object v2

    invoke-virtual {v2}, Lio/embrace/android/embracesdk/network/http/HttpMethod;->toString()Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-virtual {p2}, Lio/embrace/android/embracesdk/comms/api/ApiRequest;->getHeaders()Ljava/util/Map;

    move-result-object p2

    .line 107
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v3, Ljava/util/Map;

    .line 108
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 109
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 110
    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    .line 108
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v4, Ljava/util/Map$Entry;

    .line 81
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v0, p1, v2, v3}, Landroid/net/http/HttpResponseCache;->get(Ljava/net/URI;Ljava/lang/String;Ljava/util/Map;)Ljava/net/CacheResponse;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v1
.end method

.method private final retrieveETag(Ljava/net/CacheResponse;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 93
    :try_start_0
    invoke-virtual {p1}, Ljava/net/CacheResponse;->getHeaders()Ljava/util/Map;

    move-result-object p1

    const-string v1, "ETag"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 94
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 95
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 98
    iget-object v1, p0, Lio/embrace/android/embracesdk/comms/api/ApiResponseCache;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 113
    sget-object v2, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->WARNING:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    check-cast p1, Ljava/lang/Throwable;

    const-string v3, "Failed to find ETag"

    invoke-virtual {v1, v3, v2, p1, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 57
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/api/ApiResponseCache;->cache:Landroid/net/http/HttpResponseCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/http/HttpResponseCache;->flush()V

    :cond_0
    return-void
.end method

.method public final retrieveCachedConfig(Ljava/lang/String;Lio/embrace/android/embracesdk/comms/api/ApiRequest;)Lio/embrace/android/embracesdk/comms/api/CachedConfig;
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0, p1, p2}, Lio/embrace/android/embracesdk/comms/api/ApiResponseCache;->retrieveCacheResponse(Ljava/lang/String;Lio/embrace/android/embracesdk/comms/api/ApiRequest;)Ljava/net/CacheResponse;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 62
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 63
    new-instance v0, Lcom/google/gson/stream/JsonReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/net/CacheResponse;->getBody()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    check-cast v1, Ljava/io/Reader;

    const/16 v2, 0x2000

    instance-of v3, v1, Ljava/io/BufferedReader;

    if-eqz v3, :cond_0

    check-cast v1, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v1, v3

    :goto_0
    check-cast v1, Ljava/io/Reader;

    invoke-direct {v0, v1}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    check-cast v0, Ljava/io/Closeable;

    move-object v1, p2

    check-cast v1, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v1, v0

    check-cast v1, Lcom/google/gson/stream/JsonReader;

    .line 64
    iget-object v2, p0, Lio/embrace/android/embracesdk/comms/api/ApiResponseCache;->serializer:Lio/embrace/android/embracesdk/internal/EmbraceSerializer;

    const-class v3, Lio/embrace/android/embracesdk/config/remote/RemoteConfig;

    invoke-virtual {v2, v1, v3}, Lio/embrace/android/embracesdk/internal/EmbraceSerializer;->loadObject(Lcom/google/gson/stream/JsonReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/embrace/android/embracesdk/config/remote/RemoteConfig;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :try_start_2
    invoke-static {v0, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 63
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 62
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, p2

    :cond_1
    check-cast v0, Lio/embrace/android/embracesdk/config/remote/RemoteConfig;

    goto :goto_2

    :cond_2
    move-object v0, p2

    :goto_2
    if-eqz p1, :cond_3

    .line 67
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/comms/api/ApiResponseCache;->retrieveETag(Ljava/net/CacheResponse;)Ljava/lang/String;

    move-result-object p2

    .line 68
    :cond_3
    new-instance p1, Lio/embrace/android/embracesdk/comms/api/CachedConfig;

    invoke-direct {p1, v0, p2}, Lio/embrace/android/embracesdk/comms/api/CachedConfig;-><init>(Lio/embrace/android/embracesdk/config/remote/RemoteConfig;Ljava/lang/String;)V

    return-object p1
.end method
