.class public final Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;
.super Ljava/lang/Object;
.source "DataCaptureServiceModule.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataCaptureServiceModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataCaptureServiceModule.kt\nio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl\n+ 2 DependencyInjection.kt\nio/embrace/android/embracesdk/injection/DependencyInjectionKt\n*L\n1#1,183:1\n30#2,3:184\n30#2,3:187\n30#2,3:190\n30#2,3:193\n30#2,3:196\n30#2,3:199\n30#2,3:202\n30#2,3:205\n30#2,3:208\n*E\n*S KotlinDebug\n*F\n+ 1 DataCaptureServiceModule.kt\nio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl\n*L\n98#1,3:184\n106#1,3:187\n122#1,3:190\n136#1,3:193\n140#1,3:196\n148#1,3:199\n154#1,3:202\n162#1,3:205\n175#1,3:208\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eR\u001d\u0010\u000f\u001a\u0004\u0018\u00010\u00108VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0017\u001a\u00020\u00188VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0014\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001e\u001a\u00020\u001f8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0014\u001a\u0004\u0008 \u0010!R\u001b\u0010#\u001a\u00020$8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0014\u001a\u0004\u0008%\u0010&R\u001b\u0010(\u001a\u00020)8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u0014\u001a\u0004\u0008*\u0010+R\u001b\u0010-\u001a\u00020.8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010\u0014\u001a\u0004\u0008/\u00100R\u000e\u00102\u001a\u000203X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u00104\u001a\u0002058VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010\u0014\u001a\u0004\u00086\u00107R\u001b\u00109\u001a\u00020:8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010\u0014\u001a\u0004\u0008;\u0010<R\u001b\u0010>\u001a\u00020?8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010\u0014\u001a\u0004\u0008@\u0010A\u00a8\u0006C"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;",
        "Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;",
        "initModule",
        "Lio/embrace/android/embracesdk/injection/InitModule;",
        "coreModule",
        "Lio/embrace/android/embracesdk/injection/CoreModule;",
        "systemServiceModule",
        "Lio/embrace/android/embracesdk/injection/SystemServiceModule;",
        "essentialServiceModule",
        "Lio/embrace/android/embracesdk/injection/EssentialServiceModule;",
        "workerThreadModule",
        "Lio/embrace/android/embracesdk/worker/WorkerThreadModule;",
        "versionChecker",
        "Lio/embrace/android/embracesdk/utils/VersionChecker;",
        "(Lio/embrace/android/embracesdk/injection/InitModule;Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/injection/SystemServiceModule;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;Lio/embrace/android/embracesdk/worker/WorkerThreadModule;Lio/embrace/android/embracesdk/utils/VersionChecker;)V",
        "activityLifecycleBreadcrumbService",
        "Lio/embrace/android/embracesdk/capture/crumbs/activity/EmbraceActivityLifecycleBreadcrumbService;",
        "getActivityLifecycleBreadcrumbService",
        "()Lio/embrace/android/embracesdk/capture/crumbs/activity/EmbraceActivityLifecycleBreadcrumbService;",
        "activityLifecycleBreadcrumbService$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "backgroundExecutorService",
        "Ljava/util/concurrent/ExecutorService;",
        "breadcrumbService",
        "Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;",
        "getBreadcrumbService",
        "()Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;",
        "breadcrumbService$delegate",
        "configService",
        "Lio/embrace/android/embracesdk/config/ConfigService;",
        "memoryService",
        "Lio/embrace/android/embracesdk/capture/memory/MemoryService;",
        "getMemoryService",
        "()Lio/embrace/android/embracesdk/capture/memory/MemoryService;",
        "memoryService$delegate",
        "networkConnectivityService",
        "Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityService;",
        "getNetworkConnectivityService",
        "()Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityService;",
        "networkConnectivityService$delegate",
        "powerSaveModeService",
        "Lio/embrace/android/embracesdk/capture/powersave/PowerSaveModeService;",
        "getPowerSaveModeService",
        "()Lio/embrace/android/embracesdk/capture/powersave/PowerSaveModeService;",
        "powerSaveModeService$delegate",
        "pushNotificationService",
        "Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService;",
        "getPushNotificationService",
        "()Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService;",
        "pushNotificationService$delegate",
        "scheduledExecutor",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "strictModeService",
        "Lio/embrace/android/embracesdk/capture/strictmode/StrictModeService;",
        "getStrictModeService",
        "()Lio/embrace/android/embracesdk/capture/strictmode/StrictModeService;",
        "strictModeService$delegate",
        "thermalStatusService",
        "Lio/embrace/android/embracesdk/capture/thermalstate/ThermalStatusService;",
        "getThermalStatusService",
        "()Lio/embrace/android/embracesdk/capture/thermalstate/ThermalStatusService;",
        "thermalStatusService$delegate",
        "webviewService",
        "Lio/embrace/android/embracesdk/capture/webview/WebViewService;",
        "getWebviewService",
        "()Lio/embrace/android/embracesdk/capture/webview/WebViewService;",
        "webviewService$delegate",
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
.field private final activityLifecycleBreadcrumbService$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final backgroundExecutorService:Ljava/util/concurrent/ExecutorService;

.field private final breadcrumbService$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final configService:Lio/embrace/android/embracesdk/config/ConfigService;

.field private final memoryService$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final networkConnectivityService$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final powerSaveModeService$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final pushNotificationService$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private final strictModeService$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final thermalStatusService$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final webviewService$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;

    const/16 v1, 0x9

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "memoryService"

    const-string v4, "getMemoryService()Lio/embrace/android/embracesdk/capture/memory/MemoryService;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    aput-object v2, v1, v5

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "powerSaveModeService"

    const-string v4, "getPowerSaveModeService()Lio/embrace/android/embracesdk/capture/powersave/PowerSaveModeService;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "networkConnectivityService"

    const-string v4, "getNetworkConnectivityService()Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityService;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string/jumbo v3, "webviewService"

    const-string v4, "getWebviewService()Lio/embrace/android/embracesdk/capture/webview/WebViewService;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "breadcrumbService"

    const-string v4, "getBreadcrumbService()Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "pushNotificationService"

    const-string v4, "getPushNotificationService()Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "strictModeService"

    const-string v4, "getStrictModeService()Lio/embrace/android/embracesdk/capture/strictmode/StrictModeService;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "thermalStatusService"

    const-string v4, "getThermalStatusService()Lio/embrace/android/embracesdk/capture/thermalstate/ThermalStatusService;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "activityLifecycleBreadcrumbService"

    const-string v4, "getActivityLifecycleBreadcrumbService()Lio/embrace/android/embracesdk/capture/crumbs/activity/EmbraceActivityLifecycleBreadcrumbService;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aput-object v0, v1, v2

    sput-object v1, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lio/embrace/android/embracesdk/injection/InitModule;Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/injection/SystemServiceModule;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;Lio/embrace/android/embracesdk/worker/WorkerThreadModule;)V
    .locals 9

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v8}, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;-><init>(Lio/embrace/android/embracesdk/injection/InitModule;Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/injection/SystemServiceModule;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;Lio/embrace/android/embracesdk/worker/WorkerThreadModule;Lio/embrace/android/embracesdk/utils/VersionChecker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/embrace/android/embracesdk/injection/InitModule;Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/injection/SystemServiceModule;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;Lio/embrace/android/embracesdk/worker/WorkerThreadModule;Lio/embrace/android/embracesdk/utils/VersionChecker;)V
    .locals 7

    const-string v0, "initModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreModule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemServiceModule"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "essentialServiceModule"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workerThreadModule"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "versionChecker"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    sget-object v0, Lio/embrace/android/embracesdk/worker/ExecutorName;->BACKGROUND_REGISTRATION:Lio/embrace/android/embracesdk/worker/ExecutorName;

    invoke-interface {p5, v0}, Lio/embrace/android/embracesdk/worker/WorkerThreadModule;->backgroundExecutor(Lio/embrace/android/embracesdk/worker/ExecutorName;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;->backgroundExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 95
    sget-object v0, Lio/embrace/android/embracesdk/worker/ExecutorName;->SCHEDULED_REGISTRATION:Lio/embrace/android/embracesdk/worker/ExecutorName;

    invoke-interface {p5, v0}, Lio/embrace/android/embracesdk/worker/WorkerThreadModule;->scheduledExecutor(Lio/embrace/android/embracesdk/worker/ExecutorName;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p5

    iput-object p5, p0, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;->scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 96
    invoke-interface {p4}, Lio/embrace/android/embracesdk/injection/EssentialServiceModule;->getConfigService()Lio/embrace/android/embracesdk/config/ConfigService;

    move-result-object p4

    iput-object p4, p0, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 98
    new-instance p4, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl$memoryService$2;

    invoke-direct {p4, p0, p1}, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl$memoryService$2;-><init>(Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;Lio/embrace/android/embracesdk/injection/InitModule;)V

    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 184
    sget-object p5, Lio/embrace/android/embracesdk/injection/LoadType;->LAZY:Lio/embrace/android/embracesdk/injection/LoadType;

    .line 186
    new-instance v0, Lio/embrace/android/embracesdk/injection/SingletonDelegate;

    invoke-direct {v0, p5, p4}, Lio/embrace/android/embracesdk/injection/SingletonDelegate;-><init>(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/properties/ReadOnlyProperty;

    iput-object v0, p0, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;->memoryService$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 106
    new-instance p4, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl$powerSaveModeService$2;

    move-object v1, p4

    move-object v2, p0

    move-object v3, p6

    move-object v4, p2

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl$powerSaveModeService$2;-><init>(Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;Lio/embrace/android/embracesdk/utils/VersionChecker;Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/injection/InitModule;Lio/embrace/android/embracesdk/injection/SystemServiceModule;)V

    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 187
    sget-object p5, Lio/embrace/android/embracesdk/injection/LoadType;->LAZY:Lio/embrace/android/embracesdk/injection/LoadType;

    .line 189
    new-instance v0, Lio/embrace/android/embracesdk/injection/SingletonDelegate;

    invoke-direct {v0, p5, p4}, Lio/embrace/android/embracesdk/injection/SingletonDelegate;-><init>(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/properties/ReadOnlyProperty;

    iput-object v0, p0, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;->powerSaveModeService$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 122
    new-instance p4, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl$networkConnectivityService$2;

    invoke-direct {p4, p0, p2, p1, p3}, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl$networkConnectivityService$2;-><init>(Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/injection/InitModule;Lio/embrace/android/embracesdk/injection/SystemServiceModule;)V

    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 190
    sget-object p5, Lio/embrace/android/embracesdk/injection/LoadType;->LAZY:Lio/embrace/android/embracesdk/injection/LoadType;

    .line 192
    new-instance v0, Lio/embrace/android/embracesdk/injection/SingletonDelegate;

    invoke-direct {v0, p5, p4}, Lio/embrace/android/embracesdk/injection/SingletonDelegate;-><init>(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/properties/ReadOnlyProperty;

    iput-object v0, p0, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;->networkConnectivityService$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 136
    new-instance p4, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl$webviewService$2;

    invoke-direct {p4, p0, p2}, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl$webviewService$2;-><init>(Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;Lio/embrace/android/embracesdk/injection/CoreModule;)V

    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 193
    sget-object p5, Lio/embrace/android/embracesdk/injection/LoadType;->LAZY:Lio/embrace/android/embracesdk/injection/LoadType;

    .line 195
    new-instance v0, Lio/embrace/android/embracesdk/injection/SingletonDelegate;

    invoke-direct {v0, p5, p4}, Lio/embrace/android/embracesdk/injection/SingletonDelegate;-><init>(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/properties/ReadOnlyProperty;

    iput-object v0, p0, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;->webviewService$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 140
    new-instance p4, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl$breadcrumbService$2;

    invoke-direct {p4, p0, p1, p2}, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl$breadcrumbService$2;-><init>(Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;Lio/embrace/android/embracesdk/injection/InitModule;Lio/embrace/android/embracesdk/injection/CoreModule;)V

    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 196
    sget-object p5, Lio/embrace/android/embracesdk/injection/LoadType;->LAZY:Lio/embrace/android/embracesdk/injection/LoadType;

    .line 198
    new-instance v0, Lio/embrace/android/embracesdk/injection/SingletonDelegate;

    invoke-direct {v0, p5, p4}, Lio/embrace/android/embracesdk/injection/SingletonDelegate;-><init>(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/properties/ReadOnlyProperty;

    iput-object v0, p0, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;->breadcrumbService$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 148
    new-instance p4, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl$pushNotificationService$2;

    invoke-direct {p4, p0, p2}, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl$pushNotificationService$2;-><init>(Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;Lio/embrace/android/embracesdk/injection/CoreModule;)V

    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 199
    sget-object p5, Lio/embrace/android/embracesdk/injection/LoadType;->LAZY:Lio/embrace/android/embracesdk/injection/LoadType;

    .line 201
    new-instance v0, Lio/embrace/android/embracesdk/injection/SingletonDelegate;

    invoke-direct {v0, p5, p4}, Lio/embrace/android/embracesdk/injection/SingletonDelegate;-><init>(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/properties/ReadOnlyProperty;

    iput-object v0, p0, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;->pushNotificationService$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 154
    new-instance p4, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl$strictModeService$2;

    invoke-direct {p4, p0, p6, p1}, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl$strictModeService$2;-><init>(Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;Lio/embrace/android/embracesdk/utils/VersionChecker;Lio/embrace/android/embracesdk/injection/InitModule;)V

    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 202
    sget-object p5, Lio/embrace/android/embracesdk/injection/LoadType;->LAZY:Lio/embrace/android/embracesdk/injection/LoadType;

    .line 204
    new-instance v0, Lio/embrace/android/embracesdk/injection/SingletonDelegate;

    invoke-direct {v0, p5, p4}, Lio/embrace/android/embracesdk/injection/SingletonDelegate;-><init>(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/properties/ReadOnlyProperty;

    iput-object v0, p0, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;->strictModeService$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 162
    new-instance p4, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl$thermalStatusService$2;

    move-object v1, p4

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl$thermalStatusService$2;-><init>(Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;Lio/embrace/android/embracesdk/utils/VersionChecker;Lio/embrace/android/embracesdk/injection/InitModule;Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/injection/SystemServiceModule;)V

    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 205
    sget-object p2, Lio/embrace/android/embracesdk/injection/LoadType;->LAZY:Lio/embrace/android/embracesdk/injection/LoadType;

    .line 207
    new-instance p3, Lio/embrace/android/embracesdk/injection/SingletonDelegate;

    invoke-direct {p3, p2, p4}, Lio/embrace/android/embracesdk/injection/SingletonDelegate;-><init>(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;)V

    check-cast p3, Lkotlin/properties/ReadOnlyProperty;

    iput-object p3, p0, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;->thermalStatusService$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 175
    new-instance p2, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl$activityLifecycleBreadcrumbService$2;

    invoke-direct {p2, p0, p6, p1}, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl$activityLifecycleBreadcrumbService$2;-><init>(Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;Lio/embrace/android/embracesdk/utils/VersionChecker;Lio/embrace/android/embracesdk/injection/InitModule;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 208
    sget-object p1, Lio/embrace/android/embracesdk/injection/LoadType;->LAZY:Lio/embrace/android/embracesdk/injection/LoadType;

    .line 210
    new-instance p3, Lio/embrace/android/embracesdk/injection/SingletonDelegate;

    invoke-direct {p3, p1, p2}, Lio/embrace/android/embracesdk/injection/SingletonDelegate;-><init>(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;)V

    check-cast p3, Lkotlin/properties/ReadOnlyProperty;

    iput-object p3, p0, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;->activityLifecycleBreadcrumbService$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public synthetic constructor <init>(Lio/embrace/android/embracesdk/injection/InitModule;Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/injection/SystemServiceModule;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;Lio/embrace/android/embracesdk/worker/WorkerThreadModule;Lio/embrace/android/embracesdk/utils/VersionChecker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 91
    sget-object p6, Lio/embrace/android/embracesdk/utils/BuildVersionChecker;->INSTANCE:Lio/embrace/android/embracesdk/utils/BuildVersionChecker;

    check-cast p6, Lio/embrace/android/embracesdk/utils/VersionChecker;

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;-><init>(Lio/embrace/android/embracesdk/injection/InitModule;Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/injection/SystemServiceModule;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;Lio/embrace/android/embracesdk/worker/WorkerThreadModule;Lio/embrace/android/embracesdk/utils/VersionChecker;)V

    return-void
.end method

.method public static final synthetic access$getBackgroundExecutorService$p(Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 85
    iget-object p0, p0, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;->backgroundExecutorService:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static final synthetic access$getConfigService$p(Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;)Lio/embrace/android/embracesdk/config/ConfigService;
    .locals 0

    .line 85
    iget-object p0, p0, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    return-object p0
.end method

.method public static final synthetic access$getScheduledExecutor$p(Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 85
    iget-object p0, p0, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;->scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getActivityLifecycleBreadcrumbService()Lio/embrace/android/embracesdk/capture/crumbs/activity/ActivityLifecycleBreadcrumbService;
    .locals 1

    .line 85
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;->getActivityLifecycleBreadcrumbService()Lio/embrace/android/embracesdk/capture/crumbs/activity/EmbraceActivityLifecycleBreadcrumbService;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/capture/crumbs/activity/ActivityLifecycleBreadcrumbService;

    return-object v0
.end method

.method public getActivityLifecycleBreadcrumbService()Lio/embrace/android/embracesdk/capture/crumbs/activity/EmbraceActivityLifecycleBreadcrumbService;
    .locals 3

    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;->activityLifecycleBreadcrumbService$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/capture/crumbs/activity/EmbraceActivityLifecycleBreadcrumbService;

    return-object v0
.end method

.method public getBreadcrumbService()Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;
    .locals 3

    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;->breadcrumbService$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;

    return-object v0
.end method

.method public getMemoryService()Lio/embrace/android/embracesdk/capture/memory/MemoryService;
    .locals 3

    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;->memoryService$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/capture/memory/MemoryService;

    return-object v0
.end method

.method public getNetworkConnectivityService()Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityService;
    .locals 3

    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;->networkConnectivityService$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityService;

    return-object v0
.end method

.method public getPowerSaveModeService()Lio/embrace/android/embracesdk/capture/powersave/PowerSaveModeService;
    .locals 3

    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;->powerSaveModeService$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/capture/powersave/PowerSaveModeService;

    return-object v0
.end method

.method public getPushNotificationService()Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService;
    .locals 3

    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;->pushNotificationService$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService;

    return-object v0
.end method

.method public getStrictModeService()Lio/embrace/android/embracesdk/capture/strictmode/StrictModeService;
    .locals 3

    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;->strictModeService$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/capture/strictmode/StrictModeService;

    return-object v0
.end method

.method public getThermalStatusService()Lio/embrace/android/embracesdk/capture/thermalstate/ThermalStatusService;
    .locals 3

    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;->thermalStatusService$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/capture/thermalstate/ThermalStatusService;

    return-object v0
.end method

.method public getWebviewService()Lio/embrace/android/embracesdk/capture/webview/WebViewService;
    .locals 3

    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;->webviewService$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/capture/webview/WebViewService;

    return-object v0
.end method
