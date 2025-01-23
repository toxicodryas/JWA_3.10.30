.class public final Lio/embrace/android/embracesdk/registry/ServiceRegistry;
.super Ljava/lang/Object;
.source "ServiceRegistry.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nServiceRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServiceRegistry.kt\nio/embrace/android/embracesdk/registry/ServiceRegistry\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 InternalEmbraceLogger.kt\nio/embrace/android/embracesdk/logging/InternalEmbraceLogger\n*L\n1#1,83:1\n13506#2,2:84\n1819#3:86\n1820#3:89\n55#4,2:87\n*E\n*S KotlinDebug\n*F\n+ 1 ServiceRegistry.kt\nio/embrace/android/embracesdk/registry/ServiceRegistry\n*L\n33#1,2:84\n74#1:86\n74#1:89\n78#1,2:87\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0006\u0010\u001f\u001a\u00020\u001eJ\u000e\u0010 \u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\"J\u000e\u0010#\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020%J\u000e\u0010&\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020(J\u0010\u0010)\u001a\u00020\u001e2\u0008\u0010*\u001a\u0004\u0018\u00010\u001cJ#\u0010+\u001a\u00020\u001e2\u0016\u0010,\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u001c0-\"\u0004\u0018\u00010\u001c\u00a2\u0006\u0002\u0010.JC\u0010/\u001a\u00020\u001e\"\u0004\u0008\u0000\u00100*\u0008\u0012\u0004\u0012\u0002H00\u00062\u0006\u00101\u001a\u0002022!\u00103\u001a\u001d\u0012\u0013\u0012\u0011H0\u00a2\u0006\u000c\u00085\u0012\u0008\u00086\u0012\u0004\u0008\u0008(7\u0012\u0004\u0012\u00020\u001e04H\u0002R&\u0010\u0005\u001a\r\u0012\t\u0012\u00070\u0007\u00a2\u0006\u0002\u0008\u00080\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR&\u0010\r\u001a\r\u0012\t\u0012\u00070\u0001\u00a2\u0006\u0002\u0008\u00080\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u000e\u0010\nR&\u0010\u0010\u001a\r\u0012\t\u0012\u00070\u0011\u00a2\u0006\u0002\u0008\u00080\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000c\u001a\u0004\u0008\u0012\u0010\nR\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u0016\u001a\r\u0012\t\u0012\u00070\u0017\u00a2\u0006\u0002\u0008\u00080\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000c\u001a\u0004\u0008\u0018\u0010\nR\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/registry/ServiceRegistry;",
        "Ljava/io/Closeable;",
        "logger",
        "Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;",
        "(Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;)V",
        "activityListeners",
        "",
        "Lio/embrace/android/embracesdk/session/ActivityListener;",
        "Lkotlin/internal/NoInfer;",
        "getActivityListeners",
        "()Ljava/util/List;",
        "activityListeners$delegate",
        "Lkotlin/Lazy;",
        "closeables",
        "getCloseables",
        "closeables$delegate",
        "configListeners",
        "Lio/embrace/android/embracesdk/config/ConfigListener;",
        "getConfigListeners",
        "configListeners$delegate",
        "initialized",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "memoryCleanerListeners",
        "Lio/embrace/android/embracesdk/session/MemoryCleanerListener;",
        "getMemoryCleanerListeners",
        "memoryCleanerListeners$delegate",
        "registry",
        "",
        "",
        "close",
        "",
        "closeRegistration",
        "registerActivityListeners",
        "activityService",
        "Lio/embrace/android/embracesdk/session/ActivityService;",
        "registerConfigListeners",
        "configService",
        "Lio/embrace/android/embracesdk/config/ConfigService;",
        "registerMemoryCleanerListeners",
        "memoryCleanerService",
        "Lio/embrace/android/embracesdk/session/MemoryCleanerService;",
        "registerService",
        "service",
        "registerServices",
        "services",
        "",
        "([Ljava/lang/Object;)V",
        "forEachSafe",
        "T",
        "msg",
        "",
        "action",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "t",
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
.field private final activityListeners$delegate:Lkotlin/Lazy;

.field private final closeables$delegate:Lkotlin/Lazy;

.field private final configListeners$delegate:Lkotlin/Lazy;

.field private initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

.field private final memoryCleanerListeners$delegate:Lkotlin/Lazy;

.field private final registry:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/embrace/android/embracesdk/registry/ServiceRegistry;-><init>(Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->registry:Ljava/util/List;

    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    new-instance p1, Lio/embrace/android/embracesdk/registry/ServiceRegistry$closeables$2;

    invoke-direct {p1, p0}, Lio/embrace/android/embracesdk/registry/ServiceRegistry$closeables$2;-><init>(Lio/embrace/android/embracesdk/registry/ServiceRegistry;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->closeables$delegate:Lkotlin/Lazy;

    .line 28
    new-instance p1, Lio/embrace/android/embracesdk/registry/ServiceRegistry$configListeners$2;

    invoke-direct {p1, p0}, Lio/embrace/android/embracesdk/registry/ServiceRegistry$configListeners$2;-><init>(Lio/embrace/android/embracesdk/registry/ServiceRegistry;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->configListeners$delegate:Lkotlin/Lazy;

    .line 29
    new-instance p1, Lio/embrace/android/embracesdk/registry/ServiceRegistry$memoryCleanerListeners$2;

    invoke-direct {p1, p0}, Lio/embrace/android/embracesdk/registry/ServiceRegistry$memoryCleanerListeners$2;-><init>(Lio/embrace/android/embracesdk/registry/ServiceRegistry;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->memoryCleanerListeners$delegate:Lkotlin/Lazy;

    .line 30
    new-instance p1, Lio/embrace/android/embracesdk/registry/ServiceRegistry$activityListeners$2;

    invoke-direct {p1, p0}, Lio/embrace/android/embracesdk/registry/ServiceRegistry$activityListeners$2;-><init>(Lio/embrace/android/embracesdk/registry/ServiceRegistry;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->activityListeners$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 19
    sget-object p1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    :cond_0
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/registry/ServiceRegistry;-><init>(Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;)V

    return-void
.end method

.method public static final synthetic access$getRegistry$p(Lio/embrace/android/embracesdk/registry/ServiceRegistry;)Ljava/util/List;
    .locals 0

    .line 18
    iget-object p0, p0, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->registry:Ljava/util/List;

    return-object p0
.end method

.method private final forEachSafe(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 74
    check-cast p1, Ljava/lang/Iterable;

    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 76
    :try_start_0
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 78
    iget-object v1, p0, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const/4 v2, 0x1

    .line 87
    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v1, p2, v3, v0, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 71
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->getCloseables()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lio/embrace/android/embracesdk/registry/ServiceRegistry$close$1;->INSTANCE:Lio/embrace/android/embracesdk/registry/ServiceRegistry$close$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v2, "Failed to close service"

    invoke-direct {p0, v0, v2, v1}, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->forEachSafe(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final closeRegistration()V
    .locals 2

    .line 47
    iget-object v0, p0, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final getActivityListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/session/ActivityListener;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->activityListeners$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getCloseables()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/Closeable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->closeables$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getConfigListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/config/ConfigListener;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->configListeners$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getMemoryCleanerListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/session/MemoryCleanerListener;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->memoryCleanerListeners$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final registerActivityListeners(Lio/embrace/android/embracesdk/session/ActivityService;)V
    .locals 2

    const-string v0, "activityService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->getActivityListeners()Ljava/util/List;

    move-result-object v0

    .line 52
    new-instance v1, Lio/embrace/android/embracesdk/registry/ServiceRegistry$registerActivityListeners$1;

    invoke-direct {v1, p1}, Lio/embrace/android/embracesdk/registry/ServiceRegistry$registerActivityListeners$1;-><init>(Lio/embrace/android/embracesdk/session/ActivityService;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string p1, "Failed to register activity listener"

    .line 50
    invoke-direct {p0, v0, p1, v1}, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->forEachSafe(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final registerConfigListeners(Lio/embrace/android/embracesdk/config/ConfigService;)V
    .locals 2

    const-string v0, "configService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->getConfigListeners()Ljava/util/List;

    move-result-object v0

    .line 66
    new-instance v1, Lio/embrace/android/embracesdk/registry/ServiceRegistry$registerConfigListeners$1;

    invoke-direct {v1, p1}, Lio/embrace/android/embracesdk/registry/ServiceRegistry$registerConfigListeners$1;-><init>(Lio/embrace/android/embracesdk/config/ConfigService;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string p1, "Failed to register config listener"

    .line 64
    invoke-direct {p0, v0, p1, v1}, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->forEachSafe(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final registerMemoryCleanerListeners(Lio/embrace/android/embracesdk/session/MemoryCleanerService;)V
    .locals 2

    const-string v0, "memoryCleanerService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->getMemoryCleanerListeners()Ljava/util/List;

    move-result-object v0

    .line 58
    new-instance v1, Lio/embrace/android/embracesdk/registry/ServiceRegistry$registerMemoryCleanerListeners$1;

    invoke-direct {v1, p1}, Lio/embrace/android/embracesdk/registry/ServiceRegistry$registerMemoryCleanerListeners$1;-><init>(Lio/embrace/android/embracesdk/session/MemoryCleanerService;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string p1, "Failed to register memory cleaner listener"

    .line 56
    invoke-direct {p0, v0, p1, v1}, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->forEachSafe(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final registerService(Ljava/lang/Object;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->registry:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot register a service - already initialized."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final varargs registerServices([Ljava/lang/Object;)V
    .locals 4

    const-string v0, "services"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    move-object v3, p0

    check-cast v3, Lio/embrace/android/embracesdk/registry/ServiceRegistry;

    .line 33
    invoke-virtual {p0, v2}, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->registerService(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
