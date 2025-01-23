.class final Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$apiClient$2;
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
        "Lio/embrace/android/embracesdk/comms/api/ApiClient;",
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
        "Lio/embrace/android/embracesdk/comms/api/ApiClient;",
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

.field final synthetic this$0:Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;Lio/embrace/android/embracesdk/injection/CoreModule;)V
    .locals 0

    iput-object p1, p0, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$apiClient$2;->this$0:Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;

    iput-object p2, p0, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$apiClient$2;->$coreModule:Lio/embrace/android/embracesdk/injection/CoreModule;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/embrace/android/embracesdk/comms/api/ApiClient;
    .locals 5

    .line 139
    new-instance v0, Lio/embrace/android/embracesdk/comms/api/ApiClient;

    .line 140
    iget-object v1, p0, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$apiClient$2;->this$0:Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;->getUrlBuilder()Lio/embrace/android/embracesdk/comms/api/ApiUrlBuilder;

    move-result-object v1

    .line 141
    iget-object v2, p0, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$apiClient$2;->$coreModule:Lio/embrace/android/embracesdk/injection/CoreModule;

    invoke-interface {v2}, Lio/embrace/android/embracesdk/injection/CoreModule;->getJsonSerializer()Lio/embrace/android/embracesdk/internal/EmbraceSerializer;

    move-result-object v2

    .line 142
    new-instance v3, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$apiClient$2$1;

    invoke-direct {v3, p0}, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$apiClient$2$1;-><init>(Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$apiClient$2;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 143
    iget-object v4, p0, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$apiClient$2;->$coreModule:Lio/embrace/android/embracesdk/injection/CoreModule;

    invoke-interface {v4}, Lio/embrace/android/embracesdk/injection/CoreModule;->getLogger()Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    move-result-object v4

    .line 139
    invoke-direct {v0, v1, v2, v3, v4}, Lio/embrace/android/embracesdk/comms/api/ApiClient;-><init>(Lio/embrace/android/embracesdk/comms/api/ApiUrlBuilder;Lio/embrace/android/embracesdk/internal/EmbraceSerializer;Lkotlin/jvm/functions/Function2;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$apiClient$2;->invoke()Lio/embrace/android/embracesdk/comms/api/ApiClient;

    move-result-object v0

    return-object v0
.end method
