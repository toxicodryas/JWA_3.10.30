.class final Lio/embrace/android/embracesdk/injection/AndroidServicesModuleImpl$preferencesService$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidServicesModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/injection/AndroidServicesModuleImpl;-><init>(Lio/embrace/android/embracesdk/injection/InitModule;Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/worker/WorkerThreadModule;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $coreModule:Lio/embrace/android/embracesdk/injection/CoreModule;

.field final synthetic $initModule:Lio/embrace/android/embracesdk/injection/InitModule;

.field final synthetic $workerThreadModule:Lio/embrace/android/embracesdk/worker/WorkerThreadModule;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/worker/WorkerThreadModule;Lio/embrace/android/embracesdk/injection/InitModule;)V
    .locals 0

    iput-object p1, p0, Lio/embrace/android/embracesdk/injection/AndroidServicesModuleImpl$preferencesService$2;->$coreModule:Lio/embrace/android/embracesdk/injection/CoreModule;

    iput-object p2, p0, Lio/embrace/android/embracesdk/injection/AndroidServicesModuleImpl$preferencesService$2;->$workerThreadModule:Lio/embrace/android/embracesdk/worker/WorkerThreadModule;

    iput-object p3, p0, Lio/embrace/android/embracesdk/injection/AndroidServicesModuleImpl$preferencesService$2;->$initModule:Lio/embrace/android/embracesdk/injection/InitModule;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;
    .locals 5

    .line 19
    new-instance v0, Lio/embrace/android/embracesdk/injection/AndroidServicesModuleImpl$preferencesService$2$lazyPrefs$1;

    invoke-direct {v0, p0}, Lio/embrace/android/embracesdk/injection/AndroidServicesModuleImpl$preferencesService$2$lazyPrefs$1;-><init>(Lio/embrace/android/embracesdk/injection/AndroidServicesModuleImpl$preferencesService$2;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 24
    new-instance v1, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;

    .line 25
    iget-object v2, p0, Lio/embrace/android/embracesdk/injection/AndroidServicesModuleImpl$preferencesService$2;->$workerThreadModule:Lio/embrace/android/embracesdk/worker/WorkerThreadModule;

    sget-object v3, Lio/embrace/android/embracesdk/worker/ExecutorName;->BACKGROUND_REGISTRATION:Lio/embrace/android/embracesdk/worker/ExecutorName;

    invoke-interface {v2, v3}, Lio/embrace/android/embracesdk/worker/WorkerThreadModule;->backgroundExecutor(Lio/embrace/android/embracesdk/worker/ExecutorName;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 27
    iget-object v3, p0, Lio/embrace/android/embracesdk/injection/AndroidServicesModuleImpl$preferencesService$2;->$initModule:Lio/embrace/android/embracesdk/injection/InitModule;

    invoke-interface {v3}, Lio/embrace/android/embracesdk/injection/InitModule;->getClock()Lio/embrace/android/embracesdk/clock/Clock;

    move-result-object v3

    .line 28
    iget-object v4, p0, Lio/embrace/android/embracesdk/injection/AndroidServicesModuleImpl$preferencesService$2;->$coreModule:Lio/embrace/android/embracesdk/injection/CoreModule;

    invoke-interface {v4}, Lio/embrace/android/embracesdk/injection/CoreModule;->getJsonSerializer()Lio/embrace/android/embracesdk/internal/EmbraceSerializer;

    move-result-object v4

    .line 24
    invoke-direct {v1, v2, v0, v3, v4}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;-><init>(Ljava/util/concurrent/ExecutorService;Lkotlin/Lazy;Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/internal/EmbraceSerializer;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/injection/AndroidServicesModuleImpl$preferencesService$2;->invoke()Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;

    move-result-object v0

    return-object v0
.end method
