.class public final Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;
.super Ljava/lang/Object;
.source "SigquitDetectionService.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/session/MemoryCleanerListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSigquitDetectionService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SigquitDetectionService.kt\nio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService\n+ 2 InternalEmbraceLogger.kt\nio/embrace/android/embracesdk/logging/InternalEmbraceLogger\n*L\n1#1,84:1\n54#2,3:85\n45#2,2:88\n35#2,3:90\n35#2,3:93\n54#2,3:96\n*E\n*S KotlinDebug\n*F\n+ 1 SigquitDetectionService.kt\nio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService\n*L\n27#1,3:85\n35#1,2:88\n40#1,3:90\n61#1,3:93\n71#1,3:96\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0006\u0010\u0017\u001a\u00020\u0016J\u0010\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0008\u0010\u001b\u001a\u00020\u0016H\u0007J\u0008\u0010\u001c\u001a\u00020\u0016H\u0002R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;",
        "Lio/embrace/android/embracesdk/session/MemoryCleanerListener;",
        "sharedObjectLoader",
        "Lio/embrace/android/embracesdk/internal/SharedObjectLoader;",
        "findGoogleThread",
        "Lio/embrace/android/embracesdk/anr/sigquit/FindGoogleThread;",
        "googleAnrHandlerNativeDelegate",
        "Lio/embrace/android/embracesdk/anr/sigquit/GoogleAnrHandlerNativeDelegate;",
        "googleAnrTimestampRepository",
        "Lio/embrace/android/embracesdk/anr/sigquit/GoogleAnrTimestampRepository;",
        "configService",
        "Lio/embrace/android/embracesdk/config/ConfigService;",
        "logger",
        "Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;",
        "(Lio/embrace/android/embracesdk/internal/SharedObjectLoader;Lio/embrace/android/embracesdk/anr/sigquit/FindGoogleThread;Lio/embrace/android/embracesdk/anr/sigquit/GoogleAnrHandlerNativeDelegate;Lio/embrace/android/embracesdk/anr/sigquit/GoogleAnrTimestampRepository;Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;)V",
        "getConfigService",
        "()Lio/embrace/android/embracesdk/config/ConfigService;",
        "setConfigService",
        "(Lio/embrace/android/embracesdk/config/ConfigService;)V",
        "googleAnrTrackerInstalled",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "cleanCollections",
        "",
        "initializeGoogleAnrTracking",
        "installGoogleAnrHandler",
        "googleThreadId",
        "",
        "setupGoogleAnrHandler",
        "setupGoogleAnrTracking",
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
.field private configService:Lio/embrace/android/embracesdk/config/ConfigService;

.field private final findGoogleThread:Lio/embrace/android/embracesdk/anr/sigquit/FindGoogleThread;

.field private final googleAnrHandlerNativeDelegate:Lio/embrace/android/embracesdk/anr/sigquit/GoogleAnrHandlerNativeDelegate;

.field private final googleAnrTimestampRepository:Lio/embrace/android/embracesdk/anr/sigquit/GoogleAnrTimestampRepository;

.field private final googleAnrTrackerInstalled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

.field private final sharedObjectLoader:Lio/embrace/android/embracesdk/internal/SharedObjectLoader;


# direct methods
.method public constructor <init>(Lio/embrace/android/embracesdk/internal/SharedObjectLoader;Lio/embrace/android/embracesdk/anr/sigquit/FindGoogleThread;Lio/embrace/android/embracesdk/anr/sigquit/GoogleAnrHandlerNativeDelegate;Lio/embrace/android/embracesdk/anr/sigquit/GoogleAnrTimestampRepository;Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;)V
    .locals 1

    const-string v0, "sharedObjectLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "findGoogleThread"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleAnrHandlerNativeDelegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleAnrTimestampRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;->sharedObjectLoader:Lio/embrace/android/embracesdk/internal/SharedObjectLoader;

    iput-object p2, p0, Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;->findGoogleThread:Lio/embrace/android/embracesdk/anr/sigquit/FindGoogleThread;

    iput-object p3, p0, Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;->googleAnrHandlerNativeDelegate:Lio/embrace/android/embracesdk/anr/sigquit/GoogleAnrHandlerNativeDelegate;

    iput-object p4, p0, Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;->googleAnrTimestampRepository:Lio/embrace/android/embracesdk/anr/sigquit/GoogleAnrTimestampRepository;

    iput-object p5, p0, Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    iput-object p6, p0, Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;->googleAnrTrackerInstalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic access$setupGoogleAnrTracking(Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;->setupGoogleAnrTracking()V

    return-void
.end method

.method private final installGoogleAnrHandler(I)V
    .locals 6

    .line 24
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;->googleAnrHandlerNativeDelegate:Lio/embrace/android/embracesdk/anr/sigquit/GoogleAnrHandlerNativeDelegate;

    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/anr/sigquit/GoogleAnrHandlerNativeDelegate;->install(I)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    .line 26
    iget-object v2, p0, Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;->googleAnrTrackerInstalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    iget-object v2, p0, Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 28
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 29
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v0, [Ljava/lang/Object;

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v3

    .line 28
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Could not initialize Google ANR tracking {code=%d}"

    invoke-static {v4, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    .line 86
    sget-object v0, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v2, p1, v0, v1, v3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 88
    sget-object v2, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->INFO:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const-string v3, "Google Anr Tracker handler installed successfully"

    invoke-virtual {p1, v3, v2, v1, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    :goto_0
    return-void
.end method

.method private final setupGoogleAnrTracking()V
    .locals 2

    .line 54
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getAnrBehavior()Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->isGoogleAnrCaptureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;->googleAnrTrackerInstalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    sget-object v0, Lio/embrace/android/embracesdk/utils/ThreadUtils;->INSTANCE:Lio/embrace/android/embracesdk/utils/ThreadUtils;

    new-instance v1, Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService$setupGoogleAnrTracking$1;

    invoke-direct {v1, p0}, Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService$setupGoogleAnrTracking$1;-><init>(Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/utils/ThreadUtils;->runOnMainThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public cleanCollections()V
    .locals 1

    .line 81
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;->googleAnrTimestampRepository:Lio/embrace/android/embracesdk/anr/sigquit/GoogleAnrTimestampRepository;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/anr/sigquit/GoogleAnrTimestampRepository;->clear()V

    return-void
.end method

.method public final getConfigService()Lio/embrace/android/embracesdk/config/ConfigService;
    .locals 1

    .line 17
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    return-object v0
.end method

.method public final initializeGoogleAnrTracking()V
    .locals 5

    .line 40
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const/4 v1, 0x0

    .line 90
    move-object v2, v1

    check-cast v2, Ljava/lang/Throwable;

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "EmbraceAnrService"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Deciding whether to initialize Google ANR Tracking"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v1, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 44
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getAnrBehavior()Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->isGoogleAnrCaptureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-direct {p0}, Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;->setupGoogleAnrTracking()V

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    new-instance v1, Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService$initializeGoogleAnrTracking$1;

    invoke-direct {v1, p0}, Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService$initializeGoogleAnrTracking$1;-><init>(Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;)V

    check-cast v1, Lio/embrace/android/embracesdk/config/ConfigListener;

    invoke-interface {v0, v1}, Lio/embrace/android/embracesdk/config/ConfigService;->addListener(Lio/embrace/android/embracesdk/config/ConfigListener;)V

    :goto_0
    return-void
.end method

.method public final setConfigService(Lio/embrace/android/embracesdk/config/ConfigService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    return-void
.end method

.method public final setupGoogleAnrHandler()V
    .locals 5

    .line 61
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const/4 v1, 0x0

    .line 93
    move-object v2, v1

    check-cast v2, Ljava/lang/Throwable;

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "EmbraceAnrService"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Setting up Google ANR Handler"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v1, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 63
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;->sharedObjectLoader:Lio/embrace/android/embracesdk/internal/SharedObjectLoader;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/internal/SharedObjectLoader;->loadEmbraceNative()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;->googleAnrTrackerInstalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;->findGoogleThread:Lio/embrace/android/embracesdk/anr/sigquit/FindGoogleThread;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/anr/sigquit/FindGoogleThread;->invoke()I

    move-result v0

    if-gtz v0, :cond_1

    .line 71
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 97
    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const-string v4, "Could not initialize Google ANR tracking: Google thread not found."

    invoke-virtual {v0, v4, v3, v1, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 72
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;->googleAnrTrackerInstalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 77
    :cond_1
    invoke-direct {p0, v0}, Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;->installGoogleAnrHandler(I)V

    return-void
.end method
