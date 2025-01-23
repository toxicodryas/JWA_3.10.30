.class final Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$configService$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EssentialServiceModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;-><init>(Lio/embrace/android/embracesdk/injection/InitModule;Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/worker/WorkerThreadModule;Lio/embrace/android/embracesdk/injection/SystemServiceModule;Lio/embrace/android/embracesdk/injection/AndroidServicesModule;Lio/embrace/android/embracesdk/BuildInfo;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lio/embrace/android/embracesdk/internal/DeviceArchitecture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/embrace/android/embracesdk/config/ConfigService;",
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
        "Lio/embrace/android/embracesdk/config/ConfigService;",
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
.field final synthetic $androidServicesModule:Lio/embrace/android/embracesdk/injection/AndroidServicesModule;

.field final synthetic $coreModule:Lio/embrace/android/embracesdk/injection/CoreModule;

.field final synthetic $customAppId:Ljava/lang/String;

.field final synthetic $initModule:Lio/embrace/android/embracesdk/injection/InitModule;

.field final synthetic this$0:Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;Lio/embrace/android/embracesdk/injection/CoreModule;Ljava/lang/String;Lio/embrace/android/embracesdk/injection/AndroidServicesModule;Lio/embrace/android/embracesdk/injection/InitModule;)V
    .locals 0

    iput-object p1, p0, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$configService$2;->this$0:Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;

    iput-object p2, p0, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$configService$2;->$coreModule:Lio/embrace/android/embracesdk/injection/CoreModule;

    iput-object p3, p0, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$configService$2;->$customAppId:Ljava/lang/String;

    iput-object p4, p0, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$configService$2;->$androidServicesModule:Lio/embrace/android/embracesdk/injection/AndroidServicesModule;

    iput-object p5, p0, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$configService$2;->$initModule:Lio/embrace/android/embracesdk/injection/InitModule;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/embrace/android/embracesdk/config/ConfigService;
    .locals 13

    .line 83
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$configService$2;->this$0:Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;

    invoke-static {v0}, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;->access$getConfigServiceProvider$p(Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/config/ConfigService;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    new-instance v0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;

    .line 85
    sget-object v1, Lio/embrace/android/embracesdk/config/local/LocalConfig;->Companion:Lio/embrace/android/embracesdk/config/local/LocalConfig$Companion;

    iget-object v2, p0, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$configService$2;->$coreModule:Lio/embrace/android/embracesdk/injection/CoreModule;

    invoke-interface {v2}, Lio/embrace/android/embracesdk/injection/CoreModule;->getResources()Lio/embrace/android/embracesdk/internal/AndroidResourcesService;

    move-result-object v2

    iget-object v3, p0, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$configService$2;->$coreModule:Lio/embrace/android/embracesdk/injection/CoreModule;

    invoke-interface {v3}, Lio/embrace/android/embracesdk/injection/CoreModule;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "coreModule.context.packageName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$configService$2;->$customAppId:Ljava/lang/String;

    iget-object v5, p0, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$configService$2;->$coreModule:Lio/embrace/android/embracesdk/injection/CoreModule;

    invoke-interface {v5}, Lio/embrace/android/embracesdk/injection/CoreModule;->getJsonSerializer()Lio/embrace/android/embracesdk/internal/EmbraceSerializer;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lio/embrace/android/embracesdk/config/local/LocalConfig$Companion;->fromResources(Lio/embrace/android/embracesdk/internal/AndroidResourcesService;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/internal/EmbraceSerializer;)Lio/embrace/android/embracesdk/config/local/LocalConfig;

    move-result-object v2

    .line 86
    new-instance v1, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$configService$2$1;

    invoke-direct {v1, p0}, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$configService$2$1;-><init>(Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$configService$2;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 87
    iget-object v1, p0, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$configService$2;->$androidServicesModule:Lio/embrace/android/embracesdk/injection/AndroidServicesModule;

    invoke-interface {v1}, Lio/embrace/android/embracesdk/injection/AndroidServicesModule;->getPreferencesService()Lio/embrace/android/embracesdk/prefs/PreferencesService;

    move-result-object v4

    .line 88
    iget-object v1, p0, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$configService$2;->$initModule:Lio/embrace/android/embracesdk/injection/InitModule;

    invoke-interface {v1}, Lio/embrace/android/embracesdk/injection/InitModule;->getClock()Lio/embrace/android/embracesdk/clock/Clock;

    move-result-object v5

    .line 89
    iget-object v1, p0, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$configService$2;->$coreModule:Lio/embrace/android/embracesdk/injection/CoreModule;

    invoke-interface {v1}, Lio/embrace/android/embracesdk/injection/CoreModule;->getLogger()Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    move-result-object v6

    .line 90
    iget-object v1, p0, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$configService$2;->this$0:Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;

    invoke-static {v1}, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;->access$getBackgroundExecutorService$p(Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;)Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    .line 91
    iget-object v1, p0, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$configService$2;->$coreModule:Lio/embrace/android/embracesdk/injection/CoreModule;

    invoke-interface {v1}, Lio/embrace/android/embracesdk/injection/CoreModule;->isDebug()Z

    move-result v8

    .line 92
    iget-object v1, p0, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$configService$2;->this$0:Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;

    invoke-static {v1}, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;->access$getConfigStopAction$p(Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;)Lkotlin/jvm/functions/Function0;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x100

    const/4 v12, 0x0

    move-object v1, v0

    .line 84
    invoke-direct/range {v1 .. v12}, Lio/embrace/android/embracesdk/config/EmbraceConfigService;-><init>(Lio/embrace/android/embracesdk/config/local/LocalConfig;Lkotlin/jvm/functions/Function0;Lio/embrace/android/embracesdk/prefs/PreferencesService;Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Ljava/util/concurrent/ExecutorService;ZLkotlin/jvm/functions/Function0;Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lio/embrace/android/embracesdk/config/ConfigService;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$configService$2;->invoke()Lio/embrace/android/embracesdk/config/ConfigService;

    move-result-object v0

    return-object v0
.end method
