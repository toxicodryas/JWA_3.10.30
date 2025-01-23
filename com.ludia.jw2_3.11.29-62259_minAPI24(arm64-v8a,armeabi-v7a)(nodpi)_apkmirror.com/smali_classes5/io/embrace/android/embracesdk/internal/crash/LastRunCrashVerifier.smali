.class public final Lio/embrace/android/embracesdk/internal/crash/LastRunCrashVerifier;
.super Ljava/lang/Object;
.source "LastRunCrashVerifier.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLastRunCrashVerifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LastRunCrashVerifier.kt\nio/embrace/android/embracesdk/internal/crash/LastRunCrashVerifier\n+ 2 InternalStaticEmbraceLogger.kt\nio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion\n*L\n1#1,52:1\n51#2,2:53\n*E\n*S KotlinDebug\n*F\n+ 1 LastRunCrashVerifier.kt\nio/embrace/android/embracesdk/internal/crash/LastRunCrashVerifier\n*L\n24#1,2:53\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006J\u0008\u0010\n\u001a\u00020\u0006H\u0002J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0016\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/internal/crash/LastRunCrashVerifier;",
        "",
        "crashFileMarker",
        "Lio/embrace/android/embracesdk/internal/crash/CrashFileMarker;",
        "(Lio/embrace/android/embracesdk/internal/crash/CrashFileMarker;)V",
        "didLastRunCrash",
        "",
        "Ljava/lang/Boolean;",
        "didLastRunCrashFuture",
        "Ljava/util/concurrent/Future;",
        "readAndCleanMarker",
        "readAndCleanMarkerAsync",
        "",
        "executorService",
        "Ljava/util/concurrent/ExecutorService;",
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
.field private final crashFileMarker:Lio/embrace/android/embracesdk/internal/crash/CrashFileMarker;

.field private didLastRunCrash:Ljava/lang/Boolean;

.field private didLastRunCrashFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/embrace/android/embracesdk/internal/crash/CrashFileMarker;)V
    .locals 1

    const-string v0, "crashFileMarker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/internal/crash/LastRunCrashVerifier;->crashFileMarker:Lio/embrace/android/embracesdk/internal/crash/CrashFileMarker;

    return-void
.end method

.method public static final synthetic access$readAndCleanMarker(Lio/embrace/android/embracesdk/internal/crash/LastRunCrashVerifier;)Z
    .locals 0

    .line 11
    invoke-direct {p0}, Lio/embrace/android/embracesdk/internal/crash/LastRunCrashVerifier;->readAndCleanMarker()Z

    move-result p0

    return p0
.end method

.method private final readAndCleanMarker()Z
    .locals 2

    .line 47
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/crash/LastRunCrashVerifier;->crashFileMarker:Lio/embrace/android/embracesdk/internal/crash/CrashFileMarker;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/internal/crash/CrashFileMarker;->getAndCleanMarker()Z

    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lio/embrace/android/embracesdk/internal/crash/LastRunCrashVerifier;->didLastRunCrash:Ljava/lang/Boolean;

    return v0
.end method


# virtual methods
.method public final didLastRunCrash()Z
    .locals 6

    .line 20
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/crash/LastRunCrashVerifier;->didLastRunCrash:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/crash/LastRunCrashVerifier;->didLastRunCrashFuture:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    .line 22
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 24
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    const/4 v3, 0x0

    .line 53
    sget-object v4, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const-string v5, "[Embrace] didLastRunCrash: error while getting the result"

    invoke-virtual {v2, v5, v4, v0, v3}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    .line 27
    :cond_2
    invoke-direct {p0}, Lio/embrace/android/embracesdk/internal/crash/LastRunCrashVerifier;->readAndCleanMarker()Z

    move-result v0

    :goto_1
    return v0
.end method

.method public final readAndCleanMarkerAsync(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const-string v0, "executorService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/crash/LastRunCrashVerifier;->didLastRunCrash:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lio/embrace/android/embracesdk/internal/crash/LastRunCrashVerifier$readAndCleanMarkerAsync$1;

    invoke-direct {v0, p0}, Lio/embrace/android/embracesdk/internal/crash/LastRunCrashVerifier$readAndCleanMarkerAsync$1;-><init>(Lio/embrace/android/embracesdk/internal/crash/LastRunCrashVerifier;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lio/embrace/android/embracesdk/internal/crash/LastRunCrashVerifier;->didLastRunCrashFuture:Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method
