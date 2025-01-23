.class public final Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;
.super Ljava/lang/Object;
.source "EssentialServiceModule.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/injection/EssentialServiceModule;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEssentialServiceModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EssentialServiceModule.kt\nio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl\n+ 2 DependencyInjection.kt\nio/embrace/android/embracesdk/injection/DependencyInjectionKt\n*L\n1#1,158:1\n30#2,3:159\n30#2,3:162\n30#2,3:165\n30#2,3:168\n30#2,3:171\n30#2,3:174\n30#2,3:177\n30#2,3:180\n30#2,3:183\n30#2,3:186\n30#2,3:189\n30#2,3:192\n*E\n*S KotlinDebug\n*F\n+ 1 EssentialServiceModule.kt\nio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl\n*L\n69#1,3:159\n73#1,3:162\n78#1,3:165\n82#1,3:168\n96#1,3:171\n100#1,3:174\n104#1,3:177\n122#1,3:180\n131#1,3:183\n138#1,3:186\n147#1,3:189\n151#1,3:192\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001Bq\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0013\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0002\u0010\u0019R\u001b\u0010\u001a\u001a\u00020\u001b8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010 \u001a\u00020!8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001f\u001a\u0004\u0008\"\u0010#R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\'\u001a\u00020(8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u001f\u001a\u0004\u0008)\u0010*R\u001b\u0010,\u001a\u00020\u00168VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u001f\u001a\u0004\u0008-\u0010.R\u0016\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u00100\u001a\u0002018VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010\u001f\u001a\u0004\u00082\u00103R\u0014\u0010\u0017\u001a\u00020\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u001b\u00107\u001a\u0002088VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010\u001f\u001a\u0004\u00089\u0010:R\u001b\u0010<\u001a\u00020=8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010\u001f\u001a\u0004\u0008>\u0010?R\u001b\u0010A\u001a\u00020B8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010\u001f\u001a\u0004\u0008C\u0010DR\u001b\u0010F\u001a\u00020G8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010\u001f\u001a\u0004\u0008H\u0010IR\u001b\u0010K\u001a\u00020L8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010\u001f\u001a\u0004\u0008M\u0010NR\u001b\u0010P\u001a\u00020Q8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010\u001f\u001a\u0004\u0008R\u0010SR\u001b\u0010U\u001a\u00020V8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u0010\u001f\u001a\u0004\u0008W\u0010X\u00a8\u0006Z"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;",
        "Lio/embrace/android/embracesdk/injection/EssentialServiceModule;",
        "initModule",
        "Lio/embrace/android/embracesdk/injection/InitModule;",
        "coreModule",
        "Lio/embrace/android/embracesdk/injection/CoreModule;",
        "workerThreadModule",
        "Lio/embrace/android/embracesdk/worker/WorkerThreadModule;",
        "systemServiceModule",
        "Lio/embrace/android/embracesdk/injection/SystemServiceModule;",
        "androidServicesModule",
        "Lio/embrace/android/embracesdk/injection/AndroidServicesModule;",
        "buildInfo",
        "Lio/embrace/android/embracesdk/BuildInfo;",
        "customAppId",
        "",
        "enableIntegrationTesting",
        "",
        "configStopAction",
        "Lkotlin/Function0;",
        "",
        "configServiceProvider",
        "Lio/embrace/android/embracesdk/config/ConfigService;",
        "deviceArchitecture",
        "Lio/embrace/android/embracesdk/internal/DeviceArchitecture;",
        "(Lio/embrace/android/embracesdk/injection/InitModule;Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/worker/WorkerThreadModule;Lio/embrace/android/embracesdk/injection/SystemServiceModule;Lio/embrace/android/embracesdk/injection/AndroidServicesModule;Lio/embrace/android/embracesdk/BuildInfo;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lio/embrace/android/embracesdk/internal/DeviceArchitecture;)V",
        "activityService",
        "Lio/embrace/android/embracesdk/session/ActivityService;",
        "getActivityService",
        "()Lio/embrace/android/embracesdk/session/ActivityService;",
        "activityService$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "apiClient",
        "Lio/embrace/android/embracesdk/comms/api/ApiClient;",
        "getApiClient",
        "()Lio/embrace/android/embracesdk/comms/api/ApiClient;",
        "apiClient$delegate",
        "backgroundExecutorService",
        "Ljava/util/concurrent/ExecutorService;",
        "cache",
        "Lio/embrace/android/embracesdk/comms/api/ApiResponseCache;",
        "getCache",
        "()Lio/embrace/android/embracesdk/comms/api/ApiResponseCache;",
        "cache$delegate",
        "configService",
        "getConfigService",
        "()Lio/embrace/android/embracesdk/config/ConfigService;",
        "configService$delegate",
        "cpuInfoDelegate",
        "Lio/embrace/android/embracesdk/CpuInfoDelegate;",
        "getCpuInfoDelegate",
        "()Lio/embrace/android/embracesdk/CpuInfoDelegate;",
        "cpuInfoDelegate$delegate",
        "getDeviceArchitecture",
        "()Lio/embrace/android/embracesdk/internal/DeviceArchitecture;",
        "gatingService",
        "Lio/embrace/android/embracesdk/gating/GatingService;",
        "getGatingService",
        "()Lio/embrace/android/embracesdk/gating/GatingService;",
        "gatingService$delegate",
        "memoryCleanerService",
        "Lio/embrace/android/embracesdk/session/MemoryCleanerService;",
        "getMemoryCleanerService",
        "()Lio/embrace/android/embracesdk/session/MemoryCleanerService;",
        "memoryCleanerService$delegate",
        "metadataService",
        "Lio/embrace/android/embracesdk/capture/metadata/MetadataService;",
        "getMetadataService",
        "()Lio/embrace/android/embracesdk/capture/metadata/MetadataService;",
        "metadataService$delegate",
        "orientationService",
        "Lio/embrace/android/embracesdk/capture/orientation/OrientationService;",
        "getOrientationService",
        "()Lio/embrace/android/embracesdk/capture/orientation/OrientationService;",
        "orientationService$delegate",
        "sharedObjectLoader",
        "Lio/embrace/android/embracesdk/internal/SharedObjectLoader;",
        "getSharedObjectLoader",
        "()Lio/embrace/android/embracesdk/internal/SharedObjectLoader;",
        "sharedObjectLoader$delegate",
        "urlBuilder",
        "Lio/embrace/android/embracesdk/comms/api/ApiUrlBuilder;",
        "getUrlBuilder",
        "()Lio/embrace/android/embracesdk/comms/api/ApiUrlBuilder;",
        "urlBuilder$delegate",
        "userService",
        "Lio/embrace/android/embracesdk/capture/user/UserService;",
        "getUserService",
        "()Lio/embrace/android/embracesdk/capture/user/UserService;",
        "userService$delegate",
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
.field private final activityService$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final apiClient$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final backgroundExecutorService:Ljava/util/concurrent/ExecutorService;

.field private final cache$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final configService$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final configServiceProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lio/embrace/android/embracesdk/config/ConfigService;",
            ">;"
        }
    .end annotation
.end field

.field private final configStopAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final cpuInfoDelegate$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final deviceArchitecture:Lio/embrace/android/embracesdk/internal/DeviceArchitecture;

.field private final gatingService$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final memoryCleanerService$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final metadataService$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final orientationService$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final sharedObjectLoader$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final urlBuilder$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final userService$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;

    const/16 v1, 0xc

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "memoryCleanerService"

    const-string v4, "getMemoryCleanerService()Lio/embrace/android/embracesdk/session/MemoryCleanerService;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    aput-object v2, v1, v5

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "orientationService"

    const-string v4, "getOrientationService()Lio/embrace/android/embracesdk/capture/orientation/OrientationService;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "activityService"

    const-string v4, "getActivityService()Lio/embrace/android/embracesdk/session/ActivityService;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "configService"

    const-string v4, "getConfigService()Lio/embrace/android/embracesdk/config/ConfigService;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "sharedObjectLoader"

    const-string v4, "getSharedObjectLoader()Lio/embrace/android/embracesdk/internal/SharedObjectLoader;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "cpuInfoDelegate"

    const-string v4, "getCpuInfoDelegate()Lio/embrace/android/embracesdk/CpuInfoDelegate;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "metadataService"

    const-string v4, "getMetadataService()Lio/embrace/android/embracesdk/capture/metadata/MetadataService;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "urlBuilder"

    const-string v4, "getUrlBuilder()Lio/embrace/android/embracesdk/comms/api/ApiUrlBuilder;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "cache"

    const-string v4, "getCache()Lio/embrace/android/embracesdk/comms/api/ApiResponseCache;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "apiClient"

    const-string v4, "getApiClient()Lio/embrace/android/embracesdk/comms/api/ApiClient;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "gatingService"

    const-string v4, "getGatingService()Lio/embrace/android/embracesdk/gating/GatingService;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "userService"

    const-string v4, "getUserService()Lio/embrace/android/embracesdk/capture/user/UserService;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aput-object v0, v1, v2

    sput-object v1, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lio/embrace/android/embracesdk/injection/InitModule;Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/worker/WorkerThreadModule;Lio/embrace/android/embracesdk/injection/SystemServiceModule;Lio/embrace/android/embracesdk/injection/AndroidServicesModule;Lio/embrace/android/embracesdk/BuildInfo;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lio/embrace/android/embracesdk/internal/DeviceArchitecture;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/injection/InitModule;",
            "Lio/embrace/android/embracesdk/injection/CoreModule;",
            "Lio/embrace/android/embracesdk/worker/WorkerThreadModule;",
            "Lio/embrace/android/embracesdk/injection/SystemServiceModule;",
            "Lio/embrace/android/embracesdk/injection/AndroidServicesModule;",
            "Lio/embrace/android/embracesdk/BuildInfo;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lio/embrace/android/embracesdk/config/ConfigService;",
            ">;",
            "Lio/embrace/android/embracesdk/internal/DeviceArchitecture;",
            ")V"
        }
    .end annotation

    move-object v7, p0

    move-object v6, p1

    move-object v8, p2

    move-object/from16 v0, p3

    move-object/from16 v9, p5

    move-object/from16 v1, p9

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    const-string v4, "initModule"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "coreModule"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "workerThreadModule"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "systemServiceModule"

    move-object/from16 v10, p4

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "androidServicesModule"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "buildInfo"

    move-object/from16 v11, p6

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "configStopAction"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "configServiceProvider"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "deviceArchitecture"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;->configStopAction:Lkotlin/jvm/functions/Function0;

    iput-object v2, v7, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;->configServiceProvider:Lkotlin/jvm/functions/Function0;

    iput-object v3, v7, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;->deviceArchitecture:Lio/embrace/android/embracesdk/internal/DeviceArchitecture;

    .line 67
    sget-object v1, Lio/embrace/android/embracesdk/worker/ExecutorName;->BACKGROUND_REGISTRATION:Lio/embrace/android/embracesdk/worker/ExecutorName;

    invoke-interface {v0, v1}, Lio/embrace/android/embracesdk/worker/WorkerThreadModule;->backgroundExecutor(Lio/embrace/android/embracesdk/worker/ExecutorName;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v7, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;->backgroundExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 69
    sget-object v0, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$memoryCleanerService$2;->INSTANCE:Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$memoryCleanerService$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 159
    sget-object v1, Lio/embrace/android/embracesdk/injection/LoadType;->LAZY:Lio/embrace/android/embracesdk/injection/LoadType;

    .line 161
    new-instance v2, Lio/embrace/android/embracesdk/injection/SingletonDelegate;

    invoke-direct {v2, v1, v0}, Lio/embrace/android/embracesdk/injection/SingletonDelegate;-><init>(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/properties/ReadOnlyProperty;

    iput-object v2, v7, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;->memoryCleanerService$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 73
    sget-object v0, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$orientationService$2;->INSTANCE:Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$orientationService$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 162
    sget-object v1, Lio/embrace/android/embracesdk/injection/LoadType;->LAZY:Lio/embrace/android/embracesdk/injection/LoadType;

    .line 164
    new-instance v2, Lio/embrace/android/embracesdk/injection/SingletonDelegate;

    invoke-direct {v2, v1, v0}, Lio/embrace/android/embracesdk/injection/SingletonDelegate;-><init>(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/properties/ReadOnlyProperty;

    iput-object v2, v7, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;->orientationService$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 78
    new-instance v0, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$activityService$2;

    invoke-direct {v0, p0, p2, p1}, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$activityService$2;-><init>(Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/injection/InitModule;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 165
    sget-object v1, Lio/embrace/android/embracesdk/injection/LoadType;->LAZY:Lio/embrace/android/embracesdk/injection/LoadType;

    .line 167
    new-instance v2, Lio/embrace/android/embracesdk/injection/SingletonDelegate;

    invoke-direct {v2, v1, v0}, Lio/embrace/android/embracesdk/injection/SingletonDelegate;-><init>(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/properties/ReadOnlyProperty;

    iput-object v2, v7, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;->activityService$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 82
    new-instance v12, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$configService$2;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p7

    move-object/from16 v4, p5

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$configService$2;-><init>(Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;Lio/embrace/android/embracesdk/injection/CoreModule;Ljava/lang/String;Lio/embrace/android/embracesdk/injection/AndroidServicesModule;Lio/embrace/android/embracesdk/injection/InitModule;)V

    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 168
    sget-object v0, Lio/embrace/android/embracesdk/injection/LoadType;->LAZY:Lio/embrace/android/embracesdk/injection/LoadType;

    .line 170
    new-instance v1, Lio/embrace/android/embracesdk/injection/SingletonDelegate;

    invoke-direct {v1, v0, v12}, Lio/embrace/android/embracesdk/injection/SingletonDelegate;-><init>(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/properties/ReadOnlyProperty;

    iput-object v1, v7, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;->configService$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 96
    sget-object v0, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$sharedObjectLoader$2;->INSTANCE:Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$sharedObjectLoader$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 171
    sget-object v1, Lio/embrace/android/embracesdk/injection/LoadType;->LAZY:Lio/embrace/android/embracesdk/injection/LoadType;

    .line 173
    new-instance v2, Lio/embrace/android/embracesdk/injection/SingletonDelegate;

    invoke-direct {v2, v1, v0}, Lio/embrace/android/embracesdk/injection/SingletonDelegate;-><init>(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/properties/ReadOnlyProperty;

    iput-object v2, v7, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;->sharedObjectLoader$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 100
    new-instance v0, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$cpuInfoDelegate$2;

    invoke-direct {v0, p0, p2}, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$cpuInfoDelegate$2;-><init>(Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;Lio/embrace/android/embracesdk/injection/CoreModule;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 174
    sget-object v1, Lio/embrace/android/embracesdk/injection/LoadType;->LAZY:Lio/embrace/android/embracesdk/injection/LoadType;

    .line 176
    new-instance v2, Lio/embrace/android/embracesdk/injection/SingletonDelegate;

    invoke-direct {v2, v1, v0}, Lio/embrace/android/embracesdk/injection/SingletonDelegate;-><init>(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/properties/ReadOnlyProperty;

    iput-object v2, v7, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;->cpuInfoDelegate$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 104
    new-instance v12, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$metadataService$2;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p6

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$metadataService$2;-><init>(Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/BuildInfo;Lio/embrace/android/embracesdk/injection/AndroidServicesModule;Lio/embrace/android/embracesdk/injection/SystemServiceModule;Lio/embrace/android/embracesdk/injection/InitModule;)V

    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 177
    sget-object v0, Lio/embrace/android/embracesdk/injection/LoadType;->LAZY:Lio/embrace/android/embracesdk/injection/LoadType;

    .line 179
    new-instance v1, Lio/embrace/android/embracesdk/injection/SingletonDelegate;

    invoke-direct {v1, v0, v12}, Lio/embrace/android/embracesdk/injection/SingletonDelegate;-><init>(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/properties/ReadOnlyProperty;

    iput-object v1, v7, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;->metadataService$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 122
    new-instance v0, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$urlBuilder$2;

    move/from16 v1, p8

    invoke-direct {v0, p0, v1, p2}, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$urlBuilder$2;-><init>(Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;ZLio/embrace/android/embracesdk/injection/CoreModule;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 180
    sget-object v1, Lio/embrace/android/embracesdk/injection/LoadType;->LAZY:Lio/embrace/android/embracesdk/injection/LoadType;

    .line 182
    new-instance v2, Lio/embrace/android/embracesdk/injection/SingletonDelegate;

    invoke-direct {v2, v1, v0}, Lio/embrace/android/embracesdk/injection/SingletonDelegate;-><init>(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/properties/ReadOnlyProperty;

    iput-object v2, v7, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;->urlBuilder$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 131
    new-instance v0, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$cache$2;

    invoke-direct {v0, p2}, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$cache$2;-><init>(Lio/embrace/android/embracesdk/injection/CoreModule;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 183
    sget-object v1, Lio/embrace/android/embracesdk/injection/LoadType;->LAZY:Lio/embrace/android/embracesdk/injection/LoadType;

    .line 185
    new-instance v2, Lio/embrace/android/embracesdk/injection/SingletonDelegate;

    invoke-direct {v2, v1, v0}, Lio/embrace/android/embracesdk/injection/SingletonDelegate;-><init>(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/properties/ReadOnlyProperty;

    iput-object v2, v7, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;->cache$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 138
    new-instance v0, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$apiClient$2;

    invoke-direct {v0, p0, p2}, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$apiClient$2;-><init>(Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;Lio/embrace/android/embracesdk/injection/CoreModule;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 186
    sget-object v1, Lio/embrace/android/embracesdk/injection/LoadType;->LAZY:Lio/embrace/android/embracesdk/injection/LoadType;

    .line 188
    new-instance v2, Lio/embrace/android/embracesdk/injection/SingletonDelegate;

    invoke-direct {v2, v1, v0}, Lio/embrace/android/embracesdk/injection/SingletonDelegate;-><init>(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/properties/ReadOnlyProperty;

    iput-object v2, v7, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;->apiClient$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 147
    new-instance v0, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$gatingService$2;

    invoke-direct {v0, p0}, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$gatingService$2;-><init>(Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 189
    sget-object v1, Lio/embrace/android/embracesdk/injection/LoadType;->LAZY:Lio/embrace/android/embracesdk/injection/LoadType;

    .line 191
    new-instance v2, Lio/embrace/android/embracesdk/injection/SingletonDelegate;

    invoke-direct {v2, v1, v0}, Lio/embrace/android/embracesdk/injection/SingletonDelegate;-><init>(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/properties/ReadOnlyProperty;

    iput-object v2, v7, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;->gatingService$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 151
    new-instance v0, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$userService$2;

    invoke-direct {v0, v9, p2}, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$userService$2;-><init>(Lio/embrace/android/embracesdk/injection/AndroidServicesModule;Lio/embrace/android/embracesdk/injection/CoreModule;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 192
    sget-object v1, Lio/embrace/android/embracesdk/injection/LoadType;->LAZY:Lio/embrace/android/embracesdk/injection/LoadType;

    .line 194
    new-instance v2, Lio/embrace/android/embracesdk/injection/SingletonDelegate;

    invoke-direct {v2, v1, v0}, Lio/embrace/android/embracesdk/injection/SingletonDelegate;-><init>(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/properties/ReadOnlyProperty;

    iput-object v2, v7, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;->userService$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public synthetic constructor <init>(Lio/embrace/android/embracesdk/injection/InitModule;Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/worker/WorkerThreadModule;Lio/embrace/android/embracesdk/injection/SystemServiceModule;Lio/embrace/android/embracesdk/injection/AndroidServicesModule;Lio/embrace/android/embracesdk/BuildInfo;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lio/embrace/android/embracesdk/internal/DeviceArchitecture;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_0

    .line 62
    sget-object v1, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$1;->INSTANCE:Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object v12, v1

    goto :goto_0

    :cond_0
    move-object/from16 v12, p10

    :goto_0
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    .line 63
    new-instance v0, Lio/embrace/android/embracesdk/internal/DeviceArchitectureImpl;

    invoke-direct {v0}, Lio/embrace/android/embracesdk/internal/DeviceArchitectureImpl;-><init>()V

    check-cast v0, Lio/embrace/android/embracesdk/internal/DeviceArchitecture;

    move-object v13, v0

    goto :goto_1

    :cond_1
    move-object/from16 v13, p11

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v2 .. v13}, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;-><init>(Lio/embrace/android/embracesdk/injection/InitModule;Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/worker/WorkerThreadModule;Lio/embrace/android/embracesdk/injection/SystemServiceModule;Lio/embrace/android/embracesdk/injection/AndroidServicesModule;Lio/embrace/android/embracesdk/BuildInfo;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lio/embrace/android/embracesdk/internal/DeviceArchitecture;)V

    return-void
.end method

.method public static final synthetic access$getBackgroundExecutorService$p(Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 52
    iget-object p0, p0, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;->backgroundExecutorService:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static final synthetic access$getConfigServiceProvider$p(Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 52
    iget-object p0, p0, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;->configServiceProvider:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getConfigStopAction$p(Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 52
    iget-object p0, p0, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;->configStopAction:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public getActivityService()Lio/embrace/android/embracesdk/session/ActivityService;
    .locals 3

    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;->activityService$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/session/ActivityService;

    return-object v0
.end method

.method public getApiClient()Lio/embrace/android/embracesdk/comms/api/ApiClient;
    .locals 3

    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;->apiClient$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/comms/api/ApiClient;

    return-object v0
.end method

.method public getCache()Lio/embrace/android/embracesdk/comms/api/ApiResponseCache;
    .locals 3

    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;->cache$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/comms/api/ApiResponseCache;

    return-object v0
.end method

.method public getConfigService()Lio/embrace/android/embracesdk/config/ConfigService;
    .locals 3

    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;->configService$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/config/ConfigService;

    return-object v0
.end method

.method public getCpuInfoDelegate()Lio/embrace/android/embracesdk/CpuInfoDelegate;
    .locals 3

    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;->cpuInfoDelegate$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/CpuInfoDelegate;

    return-object v0
.end method

.method public getDeviceArchitecture()Lio/embrace/android/embracesdk/internal/DeviceArchitecture;
    .locals 1

    .line 63
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;->deviceArchitecture:Lio/embrace/android/embracesdk/internal/DeviceArchitecture;

    return-object v0
.end method

.method public getGatingService()Lio/embrace/android/embracesdk/gating/GatingService;
    .locals 3

    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;->gatingService$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/gating/GatingService;

    return-object v0
.end method

.method public getMemoryCleanerService()Lio/embrace/android/embracesdk/session/MemoryCleanerService;
    .locals 3

    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;->memoryCleanerService$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/session/MemoryCleanerService;

    return-object v0
.end method

.method public getMetadataService()Lio/embrace/android/embracesdk/capture/metadata/MetadataService;
    .locals 3

    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;->metadataService$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    return-object v0
.end method

.method public getOrientationService()Lio/embrace/android/embracesdk/capture/orientation/OrientationService;
    .locals 3

    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;->orientationService$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/capture/orientation/OrientationService;

    return-object v0
.end method

.method public getSharedObjectLoader()Lio/embrace/android/embracesdk/internal/SharedObjectLoader;
    .locals 3

    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;->sharedObjectLoader$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/internal/SharedObjectLoader;

    return-object v0
.end method

.method public getUrlBuilder()Lio/embrace/android/embracesdk/comms/api/ApiUrlBuilder;
    .locals 3

    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;->urlBuilder$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/comms/api/ApiUrlBuilder;

    return-object v0
.end method

.method public getUserService()Lio/embrace/android/embracesdk/capture/user/UserService;
    .locals 3

    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;->userService$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/capture/user/UserService;

    return-object v0
.end method
