.class public final Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;
.super Ljava/lang/Object;
.source "DeliveryCacheManager.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$CachedSession;,
        Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeliveryCacheManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeliveryCacheManager.kt\nio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager\n+ 2 InternalEmbraceLogger.kt\nio/embrace/android/embracesdk/logging/InternalEmbraceLogger\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,269:1\n54#2,3:270\n54#2,3:273\n54#2,3:277\n54#2,3:280\n49#2,3:285\n35#2,3:288\n35#2,3:291\n35#2,3:294\n1819#3:276\n1820#3:283\n1013#3:297\n1819#3,2:298\n1#4:284\n*E\n*S KotlinDebug\n*F\n+ 1 DeliveryCacheManager.kt\nio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager\n*L\n72#1,3:270\n80#1,3:273\n115#1,3:277\n123#1,3:280\n146#1,3:285\n181#1,3:288\n193#1,3:291\n200#1,3:294\n99#1:276\n99#1:283\n228#1:297\n230#1,2:298\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000 :2\u00020\u0001:\u00029:B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0006\u0010\u0019\u001a\u00020\u0018J\u0008\u0010\u001a\u001a\u00020\u0018H\u0002J\u000e\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u000fJ\u000e\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u000fJ\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000f0 J\u0010\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010#\u001a\u00020\u000fJ\u0008\u0010$\u001a\u0004\u0018\u00010%J\u0006\u0010&\u001a\u00020\'J\u0010\u0010(\u001a\u0004\u0018\u00010\"2\u0006\u0010\u001c\u001a\u00020\u000fJ\u0012\u0010)\u001a\u0004\u0018\u00010*2\u0006\u0010+\u001a\u00020\u0010H\u0002J\u0010\u0010)\u001a\u0004\u0018\u00010*2\u0006\u0010\u001e\u001a\u00020\u000fJ\u0010\u0010,\u001a\u0004\u0018\u00010\"2\u0006\u0010\u001e\u001a\u00020\u000fJ\u0010\u0010-\u001a\u0004\u0018\u00010\"2\u0006\u0010.\u001a\u00020/J\u0018\u00100\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u000f2\u0006\u00101\u001a\u00020\"H\u0002J\u000e\u00102\u001a\u00020\u00182\u0006\u00103\u001a\u00020%J\u000e\u00104\u001a\u00020\u00182\u0006\u00105\u001a\u00020\'J\u000e\u00106\u001a\u00020\u000f2\u0006\u00101\u001a\u00020\"J\u0010\u00107\u001a\u0004\u0018\u00010\"2\u0006\u00108\u001a\u00020*R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006;"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;",
        "Ljava/io/Closeable;",
        "cacheService",
        "Lio/embrace/android/embracesdk/comms/delivery/CacheService;",
        "executorService",
        "Ljava/util/concurrent/ExecutorService;",
        "logger",
        "Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;",
        "clock",
        "Lio/embrace/android/embracesdk/clock/Clock;",
        "serializer",
        "Lio/embrace/android/embracesdk/internal/EmbraceSerializer;",
        "(Lio/embrace/android/embracesdk/comms/delivery/CacheService;Ljava/util/concurrent/ExecutorService;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/internal/EmbraceSerializer;)V",
        "cachedSessions",
        "",
        "",
        "Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$CachedSession;",
        "sessionMessageSerializer",
        "Lio/embrace/android/embracesdk/session/SessionMessageSerializer;",
        "getSessionMessageSerializer",
        "()Lio/embrace/android/embracesdk/session/SessionMessageSerializer;",
        "sessionMessageSerializer$delegate",
        "Lkotlin/Lazy;",
        "close",
        "",
        "deleteCrash",
        "deleteOldestSessions",
        "deletePayload",
        "name",
        "deleteSession",
        "sessionId",
        "getAllCachedSessionIds",
        "",
        "loadBackgroundActivity",
        "",
        "backgroundActivityId",
        "loadCrash",
        "Lio/embrace/android/embracesdk/payload/EventMessage;",
        "loadFailedApiCalls",
        "Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCalls;",
        "loadPayload",
        "loadSession",
        "Lio/embrace/android/embracesdk/payload/SessionMessage;",
        "cachedSession",
        "loadSessionBytes",
        "saveBackgroundActivity",
        "backgroundActivityMessage",
        "Lio/embrace/android/embracesdk/payload/BackgroundActivityMessage;",
        "saveBytes",
        "bytes",
        "saveCrash",
        "crash",
        "saveFailedApiCalls",
        "failedApiCalls",
        "savePayload",
        "saveSession",
        "sessionMessage",
        "CachedSession",
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
.field private static final CRASH_FILE_NAME:Ljava/lang/String; = "crash.json"

.field public static final Companion:Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$Companion;

.field private static final FAILED_API_CALLS_FILE_NAME:Ljava/lang/String; = "failed_api_calls.json"

.field public static final MAX_SESSIONS_CACHED:I = 0x40

.field private static final OLD_VERSION_FILE_NAME:Ljava/lang/String; = "last_session.json"

.field private static final SESSION_FILE_PREFIX:Ljava/lang/String; = "last_session"

.field private static final TAG:Ljava/lang/String; = "DeliveryCacheManager"


# instance fields
.field private final cacheService:Lio/embrace/android/embracesdk/comms/delivery/CacheService;

.field private final cachedSessions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$CachedSession;",
            ">;"
        }
    .end annotation
.end field

.field private final clock:Lio/embrace/android/embracesdk/clock/Clock;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

.field private final serializer:Lio/embrace/android/embracesdk/internal/EmbraceSerializer;

.field private final sessionMessageSerializer$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->Companion:Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$Companion;

    return-void
.end method

.method public constructor <init>(Lio/embrace/android/embracesdk/comms/delivery/CacheService;Ljava/util/concurrent/ExecutorService;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/internal/EmbraceSerializer;)V
    .locals 1

    const-string v0, "cacheService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->cacheService:Lio/embrace/android/embracesdk/comms/delivery/CacheService;

    iput-object p2, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->executorService:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    iput-object p4, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    iput-object p5, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->serializer:Lio/embrace/android/embracesdk/internal/EmbraceSerializer;

    .line 51
    new-instance p1, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$sessionMessageSerializer$2;

    invoke-direct {p1, p0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$sessionMessageSerializer$2;-><init>(Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->sessionMessageSerializer$delegate:Lkotlin/Lazy;

    .line 57
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->cachedSessions:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getCacheService$p(Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;)Lio/embrace/android/embracesdk/comms/delivery/CacheService;
    .locals 0

    .line 15
    iget-object p0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->cacheService:Lio/embrace/android/embracesdk/comms/delivery/CacheService;

    return-object p0
.end method

.method public static final synthetic access$getCachedSessions$p(Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;)Ljava/util/Map;
    .locals 0

    .line 15
    iget-object p0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->cachedSessions:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getClock$p(Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;)Lio/embrace/android/embracesdk/clock/Clock;
    .locals 0

    .line 15
    iget-object p0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;)Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;
    .locals 0

    .line 15
    iget-object p0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    return-object p0
.end method

.method public static final synthetic access$getSerializer$p(Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;)Lio/embrace/android/embracesdk/internal/EmbraceSerializer;
    .locals 0

    .line 15
    iget-object p0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->serializer:Lio/embrace/android/embracesdk/internal/EmbraceSerializer;

    return-object p0
.end method

.method private final deleteOldestSessions()V
    .locals 2

    .line 227
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->cachedSessions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 297
    new-instance v1, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$deleteOldestSessions$$inlined$sortedBy$1;

    invoke-direct {v1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$deleteOldestSessions$$inlined$sortedBy$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 229
    iget-object v1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->cachedSessions:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x40

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 298
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$CachedSession;

    .line 230
    invoke-virtual {v1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$CachedSession;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->deleteSession(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final getSessionMessageSerializer()Lio/embrace/android/embracesdk/session/SessionMessageSerializer;
    .locals 1

    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->sessionMessageSerializer$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/session/SessionMessageSerializer;

    return-object v0
.end method

.method private final loadSession(Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$CachedSession;)Lio/embrace/android/embracesdk/payload/SessionMessage;
    .locals 2

    .line 209
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$loadSession$2;

    invoke-direct {v1, p0, p1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$loadSession$2;-><init>(Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$CachedSession;)V

    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 223
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/embrace/android/embracesdk/payload/SessionMessage;

    return-object p1
.end method

.method private final saveBytes(Ljava/lang/String;[B)V
    .locals 2

    .line 234
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$saveBytes$1;

    invoke-direct {v1, p0, p1, p2}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$saveBytes$1;-><init>(Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;Ljava/lang/String;[B)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public final deleteCrash()V
    .locals 2

    .line 159
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->cacheService:Lio/embrace/android/embracesdk/comms/delivery/CacheService;

    const-string v1, "crash.json"

    invoke-interface {v0, v1}, Lio/embrace/android/embracesdk/comms/delivery/CacheService;->deleteFile(Ljava/lang/String;)Z

    return-void
.end method

.method public final deletePayload(Ljava/lang/String;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$deletePayload$1;

    invoke-direct {v1, p0, p1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$deletePayload$1;-><init>(Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final deleteSession(Ljava/lang/String;)V
    .locals 3

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->cachedSessions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$CachedSession;

    if-eqz v0, :cond_0

    .line 86
    iget-object v1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$deleteSession$$inlined$let$lambda$1;

    invoke-direct {v2, v0, p0, p1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$deleteSession$$inlined$let$lambda$1;-><init>(Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$CachedSession;Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public final getAllCachedSessionIds()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->cacheService:Lio/embrace/android/embracesdk/comms/delivery/CacheService;

    const-string v1, "last_session"

    invoke-interface {v0, v1}, Lio/embrace/android/embracesdk/comms/delivery/CacheService;->listFilenamesByPrefix(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 99
    check-cast v0, Ljava/lang/Iterable;

    .line 276
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "last_session.json"

    .line 100
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 104
    iget-object v2, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->cacheService:Lio/embrace/android/embracesdk/comms/delivery/CacheService;

    const-class v3, Lio/embrace/android/embracesdk/payload/SessionMessage;

    invoke-interface {v2, v1, v3}, Lio/embrace/android/embracesdk/comms/delivery/CacheService;->loadObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 103
    check-cast v2, Lio/embrace/android/embracesdk/payload/SessionMessage;

    if-eqz v2, :cond_0

    .line 107
    invoke-virtual {p0, v2}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->saveSession(Lio/embrace/android/embracesdk/payload/SessionMessage;)[B

    .line 108
    iget-object v2, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$getAllCachedSessionIds$$inlined$forEach$lambda$1;

    invoke-direct {v3, v1, p0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$getAllCachedSessionIds$$inlined$forEach$lambda$1;-><init>(Ljava/lang/String;Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 113
    :cond_0
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    new-array v5, v2, [C

    const/16 v3, 0x2e

    const/4 v10, 0x0

    aput-char v3, v5, v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 114
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eq v4, v5, :cond_1

    .line 115
    iget-object v2, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unrecognized cached file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 277
    move-object v3, v6

    check-cast v3, Ljava/lang/Throwable;

    .line 278
    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v2, v1, v3, v6, v10}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    goto :goto_0

    .line 118
    :cond_1
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    .line 119
    move-object v4, v1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 120
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 121
    iget-object v8, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->cachedSessions:Ljava/util/Map;

    new-instance v9, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$CachedSession;

    invoke-direct {v9, v7, v4, v5}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$CachedSession;-><init>(Ljava/lang/String;J)V

    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_2

    goto/16 :goto_0

    .line 122
    :cond_2
    move-object v1, p0

    check-cast v1, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;

    .line 123
    iget-object v1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not parse timestamp "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 280
    move-object v3, v6

    check-cast v3, Ljava/lang/Throwable;

    .line 281
    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v1, v2, v3, v6, v10}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 124
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 126
    :cond_3
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->cachedSessions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final loadBackgroundActivity(Ljava/lang/String;)[B
    .locals 4

    const-string v0, "backgroundActivityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->cachedSessions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$CachedSession;

    if-eqz v0, :cond_0

    .line 144
    iget-object p1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$loadBackgroundActivity$$inlined$let$lambda$1;

    invoke-direct {v1, v0, p0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$loadBackgroundActivity$$inlined$let$lambda$1;-><init>(Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$CachedSession;Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;)V

    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    .line 146
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Background activity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " is not in cache"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 285
    move-object v2, v1

    check-cast v2, Ljava/lang/Throwable;

    const/4 v2, 0x0

    .line 286
    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->WARNING:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v0, p1, v3, v1, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    return-object v1
.end method

.method public final loadCrash()Lio/embrace/android/embracesdk/payload/EventMessage;
    .locals 3

    .line 155
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->cacheService:Lio/embrace/android/embracesdk/comms/delivery/CacheService;

    const-class v1, Lio/embrace/android/embracesdk/payload/EventMessage;

    const-string v2, "crash.json"

    invoke-interface {v0, v2, v1}, Lio/embrace/android/embracesdk/comms/delivery/CacheService;->loadObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/payload/EventMessage;

    return-object v0
.end method

.method public final loadFailedApiCalls()Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCalls;
    .locals 8

    .line 193
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const/4 v1, 0x0

    .line 291
    move-object v2, v1

    check-cast v2, Ljava/lang/Throwable;

    .line 292
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "DeliveryCacheManager"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "] "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "Loading failed api calls"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v7, 0x1

    invoke-virtual {v0, v2, v6, v1, v7}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 194
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$loadFailedApiCalls$cached$1;

    invoke-direct {v2, p0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$loadFailedApiCalls$cached$1;-><init>(Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;)V

    check-cast v2, Ljava/util/concurrent/Callable;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 196
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    .line 194
    check-cast v0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCalls;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 200
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 295
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "No failed api calls cache found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v0, v2, v3, v1, v7}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 201
    new-instance v0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCalls;

    invoke-direct {v0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCalls;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final loadPayload(Ljava/lang/String;)[B
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->cacheService:Lio/embrace/android/embracesdk/comms/delivery/CacheService;

    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/comms/delivery/CacheService;->loadBytes(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public final loadSession(Ljava/lang/String;)Lio/embrace/android/embracesdk/payload/SessionMessage;
    .locals 4

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->cachedSessions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$CachedSession;

    if-eqz v0, :cond_0

    .line 70
    invoke-direct {p0, v0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->loadSession(Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$CachedSession;)Lio/embrace/android/embracesdk/payload/SessionMessage;

    move-result-object p1

    return-object p1

    .line 72
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " is not in cache"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 270
    move-object v2, v1

    check-cast v2, Ljava/lang/Throwable;

    const/4 v2, 0x0

    .line 271
    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v0, p1, v3, v1, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    return-object v1
.end method

.method public final loadSessionBytes(Ljava/lang/String;)[B
    .locals 4

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->cachedSessions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$CachedSession;

    if-eqz v0, :cond_0

    .line 78
    iget-object p1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$loadSessionBytes$$inlined$let$lambda$1;

    invoke-direct {v1, v0, p0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$loadSessionBytes$$inlined$let$lambda$1;-><init>(Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$CachedSession;Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;)V

    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    .line 80
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " is not in cache"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 273
    move-object v2, v1

    check-cast v2, Ljava/lang/Throwable;

    const/4 v2, 0x0

    .line 274
    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v0, p1, v3, v1, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    return-object v1
.end method

.method public final saveBackgroundActivity(Lio/embrace/android/embracesdk/payload/BackgroundActivityMessage;)[B
    .locals 3

    const-string v0, "backgroundActivityMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/payload/BackgroundActivityMessage;->getBackgroundActivity()Lio/embrace/android/embracesdk/payload/BackgroundActivity;

    move-result-object v0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/payload/BackgroundActivity;->getSessionId()Ljava/lang/String;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->serializer:Lio/embrace/android/embracesdk/internal/EmbraceSerializer;

    .line 133
    const-class v2, Lio/embrace/android/embracesdk/payload/BackgroundActivityMessage;

    .line 131
    invoke-virtual {v1, p1, v2}, Lio/embrace/android/embracesdk/internal/EmbraceSerializer;->bytesFromPayload(Ljava/lang/Object;Ljava/lang/Class;)[B

    move-result-object p1

    .line 136
    iget-object v1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->cachedSessions:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0x40

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->cachedSessions:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    .line 137
    invoke-direct {p0, v0, p1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->saveBytes(Ljava/lang/String;[B)V

    :cond_1
    return-object p1
.end method

.method public final saveCrash(Lio/embrace/android/embracesdk/payload/EventMessage;)V
    .locals 3

    const-string v0, "crash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->cacheService:Lio/embrace/android/embracesdk/comms/delivery/CacheService;

    const-class v1, Lio/embrace/android/embracesdk/payload/EventMessage;

    const-string v2, "crash.json"

    invoke-interface {v0, v2, p1, v1}, Lio/embrace/android/embracesdk/comms/delivery/CacheService;->cacheObject(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final saveFailedApiCalls(Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCalls;)V
    .locals 5

    const-string v0, "failedApiCalls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const/4 v1, 0x0

    .line 288
    move-object v2, v1

    check-cast v2, Ljava/lang/Throwable;

    .line 289
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "DeliveryCacheManager"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Saving failed api calls"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v1, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 182
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->serializer:Lio/embrace/android/embracesdk/internal/EmbraceSerializer;

    .line 184
    const-class v1, Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCalls;

    .line 182
    invoke-virtual {v0, p1, v1}, Lio/embrace/android/embracesdk/internal/EmbraceSerializer;->bytesFromPayload(Ljava/lang/Object;Ljava/lang/Class;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 186
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$saveFailedApiCalls$$inlined$let$lambda$1;

    invoke-direct {v1, p1, p0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$saveFailedApiCalls$$inlined$let$lambda$1;-><init>([BLio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public final savePayload([B)Ljava/lang/String;
    .locals 3

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "payload_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lio/embrace/android/embracesdk/internal/utils/Uuid;->getEmbUuid$default(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$savePayload$1;

    invoke-direct {v2, p0, v0, p1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$savePayload$1;-><init>(Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;Ljava/lang/String;[B)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final saveSession(Lio/embrace/android/embracesdk/payload/SessionMessage;)[B
    .locals 3

    const-string v0, "sessionMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->cachedSessions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x40

    if-lt v0, v1, :cond_0

    .line 61
    invoke-direct {p0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->deleteOldestSessions()V

    .line 63
    :cond_0
    invoke-direct {p0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->getSessionMessageSerializer()Lio/embrace/android/embracesdk/session/SessionMessageSerializer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/session/SessionMessageSerializer;->serialize(Lio/embrace/android/embracesdk/payload/SessionMessage;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/payload/SessionMessage;->getSession()Lio/embrace/android/embracesdk/payload/Session;

    move-result-object p1

    invoke-virtual {p1}, Lio/embrace/android/embracesdk/payload/Session;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->saveBytes(Ljava/lang/String;[B)V

    return-object v0
.end method
