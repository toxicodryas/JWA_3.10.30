.class final Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService$ipAddress$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EmbraceNetworkConnectivityService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService;-><init>(Landroid/content/Context;Lio/embrace/android/embracesdk/clock/Clock;Ljava/util/concurrent/ExecutorService;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Landroid/net/ConnectivityManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic this$0:Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService;)V
    .locals 0

    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService$ipAddress$2;->this$0:Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService$ipAddress$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService$ipAddress$2;->this$0:Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService;

    invoke-static {v0}, Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService;->access$calculateIpAddress(Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
