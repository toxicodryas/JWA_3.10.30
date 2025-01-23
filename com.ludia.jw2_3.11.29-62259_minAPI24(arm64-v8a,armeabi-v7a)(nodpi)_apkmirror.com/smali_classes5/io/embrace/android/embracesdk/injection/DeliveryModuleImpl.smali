.class public final Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl;
.super Ljava/lang/Object;
.source "DeliveryModule.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/injection/DeliveryModule;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeliveryModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeliveryModule.kt\nio/embrace/android/embracesdk/injection/DeliveryModuleImpl\n+ 2 DependencyInjection.kt\nio/embrace/android/embracesdk/injection/DependencyInjectionKt\n*L\n1#1,72:1\n30#2,3:73\n30#2,3:76\n30#2,3:79\n30#2,3:82\n*E\n*S KotlinDebug\n*F\n+ 1 DeliveryModule.kt\nio/embrace/android/embracesdk/injection/DeliveryModuleImpl\n*L\n32#1,3:73\n36#1,3:76\n46#1,3:79\n61#1,3:82\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000f\u001a\u00020\u00108VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0018\u001a\u00020\u00198VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001d\u001a\u00020\u001e8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0014\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010\"\u001a\u00020#8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0014\u001a\u0004\u0008$\u0010%R\u000e\u0010\'\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl;",
        "Lio/embrace/android/embracesdk/injection/DeliveryModule;",
        "initModule",
        "Lio/embrace/android/embracesdk/injection/InitModule;",
        "coreModule",
        "Lio/embrace/android/embracesdk/injection/CoreModule;",
        "essentialServiceModule",
        "Lio/embrace/android/embracesdk/injection/EssentialServiceModule;",
        "dataCaptureServiceModule",
        "Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;",
        "workerThreadModule",
        "Lio/embrace/android/embracesdk/worker/WorkerThreadModule;",
        "(Lio/embrace/android/embracesdk/injection/InitModule;Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;Lio/embrace/android/embracesdk/worker/WorkerThreadModule;)V",
        "apiRetryExecutor",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "cacheService",
        "Lio/embrace/android/embracesdk/comms/delivery/CacheService;",
        "getCacheService",
        "()Lio/embrace/android/embracesdk/comms/delivery/CacheService;",
        "cacheService$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "cachedSessionsExecutorService",
        "Ljava/util/concurrent/ExecutorService;",
        "deliveryCacheExecutorService",
        "deliveryCacheManager",
        "Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;",
        "getDeliveryCacheManager",
        "()Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;",
        "deliveryCacheManager$delegate",
        "deliveryNetworkManager",
        "Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;",
        "getDeliveryNetworkManager",
        "()Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;",
        "deliveryNetworkManager$delegate",
        "deliveryService",
        "Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;",
        "getDeliveryService",
        "()Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;",
        "deliveryService$delegate",
        "sendSessionsExecutorService",
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final apiRetryExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private final cacheService$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final cachedSessionsExecutorService:Ljava/util/concurrent/ExecutorService;

.field private final deliveryCacheExecutorService:Ljava/util/concurrent/ExecutorService;

.field private final deliveryCacheManager$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final deliveryNetworkManager$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final deliveryService$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final sendSessionsExecutorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl;

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "cacheService"

    const-string v4, "getCacheService()Lio/embrace/android/embracesdk/comms/delivery/CacheService;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    aput-object v2, v1, v5

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "deliveryCacheManager"

    const-string v4, "getDeliveryCacheManager()Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "deliveryNetworkManager"

    const-string v4, "getDeliveryNetworkManager()Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "deliveryService"

    const-string v4, "getDeliveryService()Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sput-object v1, Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lio/embrace/android/embracesdk/injection/InitModule;Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;Lio/embrace/android/embracesdk/worker/WorkerThreadModule;)V
    .locals 2

    const-string v0, "initModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreModule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "essentialServiceModule"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataCaptureServiceModule"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workerThreadModule"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v0, Lio/embrace/android/embracesdk/worker/ExecutorName;->CACHED_SESSIONS:Lio/embrace/android/embracesdk/worker/ExecutorName;

    invoke-interface {p5, v0}, Lio/embrace/android/embracesdk/worker/WorkerThreadModule;->backgroundExecutor(Lio/embrace/android/embracesdk/worker/ExecutorName;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl;->cachedSessionsExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 28
    sget-object v0, Lio/embrace/android/embracesdk/worker/ExecutorName;->SEND_SESSIONS:Lio/embrace/android/embracesdk/worker/ExecutorName;

    invoke-interface {p5, v0}, Lio/embrace/android/embracesdk/worker/WorkerThreadModule;->backgroundExecutor(Lio/embrace/android/embracesdk/worker/ExecutorName;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl;->sendSessionsExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 29
    sget-object v0, Lio/embrace/android/embracesdk/worker/ExecutorName;->DELIVERY_CACHE:Lio/embrace/android/embracesdk/worker/ExecutorName;

    invoke-interface {p5, v0}, Lio/embrace/android/embracesdk/worker/WorkerThreadModule;->backgroundExecutor(Lio/embrace/android/embracesdk/worker/ExecutorName;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl;->deliveryCacheExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 30
    sget-object v0, Lio/embrace/android/embracesdk/worker/ExecutorName;->API_RETRY:Lio/embrace/android/embracesdk/worker/ExecutorName;

    invoke-interface {p5, v0}, Lio/embrace/android/embracesdk/worker/WorkerThreadModule;->scheduledExecutor(Lio/embrace/android/embracesdk/worker/ExecutorName;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p5

    iput-object p5, p0, Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl;->apiRetryExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    new-instance p5, Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl$cacheService$2;

    invoke-direct {p5, p2}, Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl$cacheService$2;-><init>(Lio/embrace/android/embracesdk/injection/CoreModule;)V

    check-cast p5, Lkotlin/jvm/functions/Function0;

    .line 73
    sget-object v0, Lio/embrace/android/embracesdk/injection/LoadType;->LAZY:Lio/embrace/android/embracesdk/injection/LoadType;

    .line 75
    new-instance v1, Lio/embrace/android/embracesdk/injection/SingletonDelegate;

    invoke-direct {v1, v0, p5}, Lio/embrace/android/embracesdk/injection/SingletonDelegate;-><init>(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/properties/ReadOnlyProperty;

    iput-object v1, p0, Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl;->cacheService$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 36
    new-instance p5, Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl$deliveryCacheManager$2;

    invoke-direct {p5, p0, p2, p1}, Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl$deliveryCacheManager$2;-><init>(Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl;Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/injection/InitModule;)V

    check-cast p5, Lkotlin/jvm/functions/Function0;

    .line 76
    sget-object p1, Lio/embrace/android/embracesdk/injection/LoadType;->LAZY:Lio/embrace/android/embracesdk/injection/LoadType;

    .line 78
    new-instance v0, Lio/embrace/android/embracesdk/injection/SingletonDelegate;

    invoke-direct {v0, p1, p5}, Lio/embrace/android/embracesdk/injection/SingletonDelegate;-><init>(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/properties/ReadOnlyProperty;

    iput-object v0, p0, Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl;->deliveryCacheManager$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 46
    new-instance p1, Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl$deliveryNetworkManager$2;

    invoke-direct {p1, p0, p3, p2, p4}, Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl$deliveryNetworkManager$2;-><init>(Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 79
    sget-object p4, Lio/embrace/android/embracesdk/injection/LoadType;->LAZY:Lio/embrace/android/embracesdk/injection/LoadType;

    .line 81
    new-instance p5, Lio/embrace/android/embracesdk/injection/SingletonDelegate;

    invoke-direct {p5, p4, p1}, Lio/embrace/android/embracesdk/injection/SingletonDelegate;-><init>(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;)V

    check-cast p5, Lkotlin/properties/ReadOnlyProperty;

    iput-object p5, p0, Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl;->deliveryNetworkManager$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 61
    new-instance p1, Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl$deliveryService$2;

    invoke-direct {p1, p0, p2, p3}, Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl$deliveryService$2;-><init>(Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl;Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 82
    sget-object p2, Lio/embrace/android/embracesdk/injection/LoadType;->LAZY:Lio/embrace/android/embracesdk/injection/LoadType;

    .line 84
    new-instance p3, Lio/embrace/android/embracesdk/injection/SingletonDelegate;

    invoke-direct {p3, p2, p1}, Lio/embrace/android/embracesdk/injection/SingletonDelegate;-><init>(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;)V

    check-cast p3, Lkotlin/properties/ReadOnlyProperty;

    iput-object p3, p0, Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl;->deliveryService$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic access$getApiRetryExecutor$p(Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 19
    iget-object p0, p0, Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl;->apiRetryExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static final synthetic access$getCachedSessionsExecutorService$p(Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 19
    iget-object p0, p0, Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl;->cachedSessionsExecutorService:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static final synthetic access$getDeliveryCacheExecutorService$p(Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 19
    iget-object p0, p0, Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl;->deliveryCacheExecutorService:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static final synthetic access$getSendSessionsExecutorService$p(Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 19
    iget-object p0, p0, Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl;->sendSessionsExecutorService:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method


# virtual methods
.method public getCacheService()Lio/embrace/android/embracesdk/comms/delivery/CacheService;
    .locals 3

    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl;->cacheService$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/comms/delivery/CacheService;

    return-object v0
.end method

.method public getDeliveryCacheManager()Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;
    .locals 3

    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl;->deliveryCacheManager$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;

    return-object v0
.end method

.method public getDeliveryNetworkManager()Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;
    .locals 3

    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl;->deliveryNetworkManager$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;

    return-object v0
.end method

.method public getDeliveryService()Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;
    .locals 3

    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl;->deliveryService$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;

    return-object v0
.end method
