.class final Lio/embrace/android/embracesdk/InternalInterfaceModuleImpl$unityInternalInterface$2;
.super Lkotlin/jvm/internal/Lambda;
.source "InternalInterfaceModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/InternalInterfaceModuleImpl;-><init>(Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/injection/AndroidServicesModule;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;Lio/embrace/android/embracesdk/EmbraceImpl;Lio/embrace/android/embracesdk/injection/CrashModule;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/embrace/android/embracesdk/UnityInternalInterfaceImpl;",
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
        "Lio/embrace/android/embracesdk/UnityInternalInterfaceImpl;",
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

.field final synthetic $embrace:Lio/embrace/android/embracesdk/EmbraceImpl;

.field final synthetic this$0:Lio/embrace/android/embracesdk/InternalInterfaceModuleImpl;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/InternalInterfaceModuleImpl;Lio/embrace/android/embracesdk/EmbraceImpl;Lio/embrace/android/embracesdk/injection/AndroidServicesModule;Lio/embrace/android/embracesdk/injection/CoreModule;)V
    .locals 0

    iput-object p1, p0, Lio/embrace/android/embracesdk/InternalInterfaceModuleImpl$unityInternalInterface$2;->this$0:Lio/embrace/android/embracesdk/InternalInterfaceModuleImpl;

    iput-object p2, p0, Lio/embrace/android/embracesdk/InternalInterfaceModuleImpl$unityInternalInterface$2;->$embrace:Lio/embrace/android/embracesdk/EmbraceImpl;

    iput-object p3, p0, Lio/embrace/android/embracesdk/InternalInterfaceModuleImpl$unityInternalInterface$2;->$androidServicesModule:Lio/embrace/android/embracesdk/injection/AndroidServicesModule;

    iput-object p4, p0, Lio/embrace/android/embracesdk/InternalInterfaceModuleImpl$unityInternalInterface$2;->$coreModule:Lio/embrace/android/embracesdk/injection/CoreModule;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/embrace/android/embracesdk/UnityInternalInterfaceImpl;
    .locals 5

    .line 41
    new-instance v0, Lio/embrace/android/embracesdk/UnityInternalInterfaceImpl;

    .line 42
    iget-object v1, p0, Lio/embrace/android/embracesdk/InternalInterfaceModuleImpl$unityInternalInterface$2;->$embrace:Lio/embrace/android/embracesdk/EmbraceImpl;

    .line 43
    iget-object v2, p0, Lio/embrace/android/embracesdk/InternalInterfaceModuleImpl$unityInternalInterface$2;->this$0:Lio/embrace/android/embracesdk/InternalInterfaceModuleImpl;

    invoke-virtual {v2}, Lio/embrace/android/embracesdk/InternalInterfaceModuleImpl;->getEmbraceInternalInterface()Lio/embrace/android/embracesdk/EmbraceInternalInterface;

    move-result-object v2

    .line 44
    iget-object v3, p0, Lio/embrace/android/embracesdk/InternalInterfaceModuleImpl$unityInternalInterface$2;->$androidServicesModule:Lio/embrace/android/embracesdk/injection/AndroidServicesModule;

    invoke-interface {v3}, Lio/embrace/android/embracesdk/injection/AndroidServicesModule;->getPreferencesService()Lio/embrace/android/embracesdk/prefs/PreferencesService;

    move-result-object v3

    .line 45
    iget-object v4, p0, Lio/embrace/android/embracesdk/InternalInterfaceModuleImpl$unityInternalInterface$2;->$coreModule:Lio/embrace/android/embracesdk/injection/CoreModule;

    invoke-interface {v4}, Lio/embrace/android/embracesdk/injection/CoreModule;->getLogger()Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    move-result-object v4

    .line 41
    invoke-direct {v0, v1, v2, v3, v4}, Lio/embrace/android/embracesdk/UnityInternalInterfaceImpl;-><init>(Lio/embrace/android/embracesdk/EmbraceImpl;Lio/embrace/android/embracesdk/EmbraceInternalInterface;Lio/embrace/android/embracesdk/prefs/PreferencesService;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/InternalInterfaceModuleImpl$unityInternalInterface$2;->invoke()Lio/embrace/android/embracesdk/UnityInternalInterfaceImpl;

    move-result-object v0

    return-object v0
.end method
