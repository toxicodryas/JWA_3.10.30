.class final Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService$registerConnectivityActionReceiver$1;
.super Ljava/lang/Object;
.source "EmbraceNetworkConnectivityService.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService;->registerConnectivityActionReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmbraceNetworkConnectivityService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbraceNetworkConnectivityService.kt\nio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService$registerConnectivityActionReceiver$1\n+ 2 InternalEmbraceLogger.kt\nio/embrace/android/embracesdk/logging/InternalEmbraceLogger\n*L\n1#1,188:1\n41#2,2:189\n*E\n*S KotlinDebug\n*F\n+ 1 EmbraceNetworkConnectivityService.kt\nio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService$registerConnectivityActionReceiver$1\n*L\n128#1,2:189\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "call"
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

    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService$registerConnectivityActionReceiver$1;->this$0:Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 126
    :try_start_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService$registerConnectivityActionReceiver$1;->this$0:Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService;

    invoke-static {v0}, Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService;->access$getContext$p(Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService$registerConnectivityActionReceiver$1;->this$0:Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService;

    move-object v2, v1

    check-cast v2, Landroid/content/BroadcastReceiver;

    invoke-static {v1}, Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService;->access$getIntentFilter$p(Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService;)Landroid/content/IntentFilter;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 128
    iget-object v1, p0, Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService$registerConnectivityActionReceiver$1;->this$0:Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService;

    invoke-static {v1}, Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService;->access$getLogger$p(Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService;)Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    move-result-object v1

    .line 189
    sget-object v2, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    check-cast v0, Ljava/lang/Throwable;

    const/4 v3, 0x1

    const-string v4, "Failed to register EmbraceNetworkConnectivityService broadcast receiver. Connectivity status will be unavailable."

    invoke-virtual {v1, v4, v2, v0, v3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
