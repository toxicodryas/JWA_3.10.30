.class public final Lio/embrace/android/embracesdk/worker/WorkerThreadModuleImpl;
.super Ljava/lang/Object;
.source "WorkerThreadModuleImpl.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/worker/WorkerThreadModule;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkerThreadModuleImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkerThreadModuleImpl.kt\nio/embrace/android/embracesdk/worker/WorkerThreadModuleImpl\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,37:1\n355#2,7:38\n1819#3,2:45\n*E\n*S KotlinDebug\n*F\n+ 1 WorkerThreadModuleImpl.kt\nio/embrace/android/embracesdk/worker/WorkerThreadModuleImpl\n*L\n16#1,7:38\n34#1,2:45\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0005H\u0002J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0005H\u0016R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/worker/WorkerThreadModuleImpl;",
        "Lio/embrace/android/embracesdk/worker/WorkerThreadModule;",
        "()V",
        "executors",
        "",
        "Lio/embrace/android/embracesdk/worker/ExecutorName;",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "backgroundExecutor",
        "Ljava/util/concurrent/ExecutorService;",
        "executorName",
        "close",
        "",
        "createThreadFactory",
        "Ljava/util/concurrent/ThreadFactory;",
        "name",
        "",
        "fetchExecutor",
        "scheduledExecutor",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final executors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/embrace/android/embracesdk/worker/ExecutorName;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lio/embrace/android/embracesdk/worker/WorkerThreadModuleImpl;->executors:Ljava/util/Map;

    return-void
.end method

.method private final createThreadFactory(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 21
    new-instance v0, Lio/embrace/android/embracesdk/worker/WorkerThreadModuleImpl$createThreadFactory$1;

    invoke-direct {v0, p1}, Lio/embrace/android/embracesdk/worker/WorkerThreadModuleImpl$createThreadFactory$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    return-object v0
.end method

.method private final fetchExecutor(Lio/embrace/android/embracesdk/worker/ExecutorName;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    .line 16
    iget-object v0, p0, Lio/embrace/android/embracesdk/worker/WorkerThreadModuleImpl;->executors:Ljava/util/Map;

    .line 38
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 17
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/worker/ExecutorName;->getThreadName$embrace_android_sdk_release()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/embrace/android/embracesdk/worker/WorkerThreadModuleImpl;->createThreadFactory(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    const-string v2, "Executors.newSingleThrea\u2026executorName.threadName))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_0
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v1
.end method


# virtual methods
.method public backgroundExecutor(Lio/embrace/android/embracesdk/worker/ExecutorName;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    const-string v0, "executorName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/worker/WorkerThreadModuleImpl;->fetchExecutor(Lio/embrace/android/embracesdk/worker/ExecutorName;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    return-object p1
.end method

.method public close()V
    .locals 2

    .line 34
    iget-object v0, p0, Lio/embrace/android/embracesdk/worker/WorkerThreadModuleImpl;->executors:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public scheduledExecutor(Lio/embrace/android/embracesdk/worker/ExecutorName;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    const-string v0, "executorName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/worker/WorkerThreadModuleImpl;->fetchExecutor(Lio/embrace/android/embracesdk/worker/ExecutorName;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    return-object p1
.end method
