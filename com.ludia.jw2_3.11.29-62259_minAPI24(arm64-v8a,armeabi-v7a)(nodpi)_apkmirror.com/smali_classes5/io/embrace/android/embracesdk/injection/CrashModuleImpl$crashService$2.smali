.class final Lio/embrace/android/embracesdk/injection/CrashModuleImpl$crashService$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CrashModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/injection/CrashModuleImpl;-><init>(Lio/embrace/android/embracesdk/injection/InitModule;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;Lio/embrace/android/embracesdk/injection/DeliveryModule;Lio/embrace/android/embracesdk/ndk/NativeModule;Lio/embrace/android/embracesdk/SessionModule;Lio/embrace/android/embracesdk/injection/AnrModule;Lio/embrace/android/embracesdk/injection/DataContainerModule;Lio/embrace/android/embracesdk/injection/CoreModule;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/embrace/android/embracesdk/capture/crash/EmbraceCrashService;",
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
        "Lio/embrace/android/embracesdk/capture/crash/EmbraceCrashService;",
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
.field final synthetic $anrModule:Lio/embrace/android/embracesdk/injection/AnrModule;

.field final synthetic $dataContainerModule:Lio/embrace/android/embracesdk/injection/DataContainerModule;

.field final synthetic $deliveryModule:Lio/embrace/android/embracesdk/injection/DeliveryModule;

.field final synthetic $essentialServiceModule:Lio/embrace/android/embracesdk/injection/EssentialServiceModule;

.field final synthetic $initModule:Lio/embrace/android/embracesdk/injection/InitModule;

.field final synthetic $nativeModule:Lio/embrace/android/embracesdk/ndk/NativeModule;

.field final synthetic $sessionModule:Lio/embrace/android/embracesdk/SessionModule;

.field final synthetic this$0:Lio/embrace/android/embracesdk/injection/CrashModuleImpl;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/injection/CrashModuleImpl;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;Lio/embrace/android/embracesdk/SessionModule;Lio/embrace/android/embracesdk/injection/DeliveryModule;Lio/embrace/android/embracesdk/injection/DataContainerModule;Lio/embrace/android/embracesdk/injection/AnrModule;Lio/embrace/android/embracesdk/ndk/NativeModule;Lio/embrace/android/embracesdk/injection/InitModule;)V
    .locals 0

    iput-object p1, p0, Lio/embrace/android/embracesdk/injection/CrashModuleImpl$crashService$2;->this$0:Lio/embrace/android/embracesdk/injection/CrashModuleImpl;

    iput-object p2, p0, Lio/embrace/android/embracesdk/injection/CrashModuleImpl$crashService$2;->$essentialServiceModule:Lio/embrace/android/embracesdk/injection/EssentialServiceModule;

    iput-object p3, p0, Lio/embrace/android/embracesdk/injection/CrashModuleImpl$crashService$2;->$sessionModule:Lio/embrace/android/embracesdk/SessionModule;

    iput-object p4, p0, Lio/embrace/android/embracesdk/injection/CrashModuleImpl$crashService$2;->$deliveryModule:Lio/embrace/android/embracesdk/injection/DeliveryModule;

    iput-object p5, p0, Lio/embrace/android/embracesdk/injection/CrashModuleImpl$crashService$2;->$dataContainerModule:Lio/embrace/android/embracesdk/injection/DataContainerModule;

    iput-object p6, p0, Lio/embrace/android/embracesdk/injection/CrashModuleImpl$crashService$2;->$anrModule:Lio/embrace/android/embracesdk/injection/AnrModule;

    iput-object p7, p0, Lio/embrace/android/embracesdk/injection/CrashModuleImpl$crashService$2;->$nativeModule:Lio/embrace/android/embracesdk/ndk/NativeModule;

    iput-object p8, p0, Lio/embrace/android/embracesdk/injection/CrashModuleImpl$crashService$2;->$initModule:Lio/embrace/android/embracesdk/injection/InitModule;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/embrace/android/embracesdk/capture/crash/EmbraceCrashService;
    .locals 14

    .line 42
    new-instance v13, Lio/embrace/android/embracesdk/capture/crash/EmbraceCrashService;

    .line 43
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/CrashModuleImpl$crashService$2;->$essentialServiceModule:Lio/embrace/android/embracesdk/injection/EssentialServiceModule;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/injection/EssentialServiceModule;->getConfigService()Lio/embrace/android/embracesdk/config/ConfigService;

    move-result-object v1

    .line 44
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/CrashModuleImpl$crashService$2;->$sessionModule:Lio/embrace/android/embracesdk/SessionModule;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/SessionModule;->getSessionService()Lio/embrace/android/embracesdk/session/SessionService;

    move-result-object v2

    .line 45
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/CrashModuleImpl$crashService$2;->$essentialServiceModule:Lio/embrace/android/embracesdk/injection/EssentialServiceModule;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/injection/EssentialServiceModule;->getMetadataService()Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    move-result-object v3

    .line 46
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/CrashModuleImpl$crashService$2;->$deliveryModule:Lio/embrace/android/embracesdk/injection/DeliveryModule;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/injection/DeliveryModule;->getDeliveryService()Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;

    move-result-object v4

    .line 47
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/CrashModuleImpl$crashService$2;->$essentialServiceModule:Lio/embrace/android/embracesdk/injection/EssentialServiceModule;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/injection/EssentialServiceModule;->getUserService()Lio/embrace/android/embracesdk/capture/user/UserService;

    move-result-object v5

    .line 48
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/CrashModuleImpl$crashService$2;->$dataContainerModule:Lio/embrace/android/embracesdk/injection/DataContainerModule;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/injection/DataContainerModule;->getEventService()Lio/embrace/android/embracesdk/event/EventService;

    move-result-object v6

    .line 49
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/CrashModuleImpl$crashService$2;->$anrModule:Lio/embrace/android/embracesdk/injection/AnrModule;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/injection/AnrModule;->getAnrService()Lio/embrace/android/embracesdk/anr/AnrService;

    move-result-object v7

    .line 50
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/CrashModuleImpl$crashService$2;->$nativeModule:Lio/embrace/android/embracesdk/ndk/NativeModule;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/ndk/NativeModule;->getNdkService()Lio/embrace/android/embracesdk/ndk/NdkService;

    move-result-object v8

    .line 51
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/CrashModuleImpl$crashService$2;->$essentialServiceModule:Lio/embrace/android/embracesdk/injection/EssentialServiceModule;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/injection/EssentialServiceModule;->getGatingService()Lio/embrace/android/embracesdk/gating/GatingService;

    move-result-object v9

    .line 52
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/CrashModuleImpl$crashService$2;->$sessionModule:Lio/embrace/android/embracesdk/SessionModule;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/SessionModule;->getBackgroundActivityService()Lio/embrace/android/embracesdk/session/BackgroundActivityService;

    move-result-object v10

    .line 53
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/CrashModuleImpl$crashService$2;->this$0:Lio/embrace/android/embracesdk/injection/CrashModuleImpl;

    invoke-static {v0}, Lio/embrace/android/embracesdk/injection/CrashModuleImpl;->access$getCrashMarker$p(Lio/embrace/android/embracesdk/injection/CrashModuleImpl;)Lio/embrace/android/embracesdk/internal/crash/CrashFileMarker;

    move-result-object v11

    .line 54
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/CrashModuleImpl$crashService$2;->$initModule:Lio/embrace/android/embracesdk/injection/InitModule;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/injection/InitModule;->getClock()Lio/embrace/android/embracesdk/clock/Clock;

    move-result-object v12

    move-object v0, v13

    .line 42
    invoke-direct/range {v0 .. v12}, Lio/embrace/android/embracesdk/capture/crash/EmbraceCrashService;-><init>(Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/session/SessionService;Lio/embrace/android/embracesdk/capture/metadata/MetadataService;Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;Lio/embrace/android/embracesdk/capture/user/UserService;Lio/embrace/android/embracesdk/event/EventService;Lio/embrace/android/embracesdk/anr/AnrService;Lio/embrace/android/embracesdk/ndk/NdkService;Lio/embrace/android/embracesdk/gating/GatingService;Lio/embrace/android/embracesdk/session/BackgroundActivityService;Lio/embrace/android/embracesdk/internal/crash/CrashFileMarker;Lio/embrace/android/embracesdk/clock/Clock;)V

    return-object v13
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/injection/CrashModuleImpl$crashService$2;->invoke()Lio/embrace/android/embracesdk/capture/crash/EmbraceCrashService;

    move-result-object v0

    return-object v0
.end method
