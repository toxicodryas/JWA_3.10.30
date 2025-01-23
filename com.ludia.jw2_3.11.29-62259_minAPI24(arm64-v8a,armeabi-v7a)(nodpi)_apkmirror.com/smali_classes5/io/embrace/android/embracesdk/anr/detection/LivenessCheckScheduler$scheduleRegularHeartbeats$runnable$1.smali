.class final synthetic Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler$scheduleRegularHeartbeats$runnable$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "LivenessCheckScheduler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->scheduleRegularHeartbeats()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0002\u0008\u0002"
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


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;)V
    .locals 7

    const-class v3, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;

    const/4 v1, 0x0

    const-string v4, "onMonitorThreadHeartbeat"

    const-string v5, "onMonitorThreadHeartbeat$embrace_android_sdk_release()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler$scheduleRegularHeartbeats$runnable$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler$scheduleRegularHeartbeats$runnable$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;

    .line 94
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->onMonitorThreadHeartbeat$embrace_android_sdk_release()V

    return-void
.end method
