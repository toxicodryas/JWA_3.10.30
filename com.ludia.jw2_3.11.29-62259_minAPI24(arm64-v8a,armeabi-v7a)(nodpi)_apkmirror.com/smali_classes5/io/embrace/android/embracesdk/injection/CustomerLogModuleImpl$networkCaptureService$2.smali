.class final Lio/embrace/android/embracesdk/injection/CustomerLogModuleImpl$networkCaptureService$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CustomerLogModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/injection/CustomerLogModuleImpl;-><init>(Lio/embrace/android/embracesdk/injection/InitModule;Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/injection/AndroidServicesModule;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;Lio/embrace/android/embracesdk/injection/DeliveryModule;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;Lio/embrace/android/embracesdk/worker/WorkerThreadModule;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkCaptureService;",
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
        "Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkCaptureService;",
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

.field final synthetic $essentialServiceModule:Lio/embrace/android/embracesdk/injection/EssentialServiceModule;

.field final synthetic this$0:Lio/embrace/android/embracesdk/injection/CustomerLogModuleImpl;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/injection/CustomerLogModuleImpl;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;Lio/embrace/android/embracesdk/injection/AndroidServicesModule;Lio/embrace/android/embracesdk/injection/CoreModule;)V
    .locals 0

    iput-object p1, p0, Lio/embrace/android/embracesdk/injection/CustomerLogModuleImpl$networkCaptureService$2;->this$0:Lio/embrace/android/embracesdk/injection/CustomerLogModuleImpl;

    iput-object p2, p0, Lio/embrace/android/embracesdk/injection/CustomerLogModuleImpl$networkCaptureService$2;->$essentialServiceModule:Lio/embrace/android/embracesdk/injection/EssentialServiceModule;

    iput-object p3, p0, Lio/embrace/android/embracesdk/injection/CustomerLogModuleImpl$networkCaptureService$2;->$androidServicesModule:Lio/embrace/android/embracesdk/injection/AndroidServicesModule;

    iput-object p4, p0, Lio/embrace/android/embracesdk/injection/CustomerLogModuleImpl$networkCaptureService$2;->$coreModule:Lio/embrace/android/embracesdk/injection/CoreModule;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkCaptureService;
    .locals 7

    .line 36
    new-instance v6, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkCaptureService;

    .line 37
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/CustomerLogModuleImpl$networkCaptureService$2;->$essentialServiceModule:Lio/embrace/android/embracesdk/injection/EssentialServiceModule;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/injection/EssentialServiceModule;->getMetadataService()Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    move-result-object v1

    .line 38
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/CustomerLogModuleImpl$networkCaptureService$2;->$androidServicesModule:Lio/embrace/android/embracesdk/injection/AndroidServicesModule;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/injection/AndroidServicesModule;->getPreferencesService()Lio/embrace/android/embracesdk/prefs/PreferencesService;

    move-result-object v2

    .line 39
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/CustomerLogModuleImpl$networkCaptureService$2;->this$0:Lio/embrace/android/embracesdk/injection/CustomerLogModuleImpl;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/injection/CustomerLogModuleImpl;->getRemoteLogger()Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    move-result-object v3

    .line 40
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/CustomerLogModuleImpl$networkCaptureService$2;->$essentialServiceModule:Lio/embrace/android/embracesdk/injection/EssentialServiceModule;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/injection/EssentialServiceModule;->getConfigService()Lio/embrace/android/embracesdk/config/ConfigService;

    move-result-object v4

    .line 41
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/CustomerLogModuleImpl$networkCaptureService$2;->$coreModule:Lio/embrace/android/embracesdk/injection/CoreModule;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/injection/CoreModule;->getJsonSerializer()Lio/embrace/android/embracesdk/internal/EmbraceSerializer;

    move-result-object v5

    move-object v0, v6

    .line 36
    invoke-direct/range {v0 .. v5}, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkCaptureService;-><init>(Lio/embrace/android/embracesdk/capture/metadata/MetadataService;Lio/embrace/android/embracesdk/prefs/PreferencesService;Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/internal/EmbraceSerializer;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/injection/CustomerLogModuleImpl$networkCaptureService$2;->invoke()Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkCaptureService;

    move-result-object v0

    return-object v0
.end method
