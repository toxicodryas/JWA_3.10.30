.class final Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler$onMainThreadUnblocked$1;
.super Ljava/lang/Object;
.source "TargetThreadHandler.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;->onMainThreadUnblocked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $timestamp:J

.field final synthetic this$0:Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;J)V
    .locals 0

    iput-object p1, p0, Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler$onMainThreadUnblocked$1;->this$0:Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;

    iput-wide p2, p0, Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler$onMainThreadUnblocked$1;->$timestamp:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 78
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler$onMainThreadUnblocked$1;->this$0:Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;

    invoke-static {v0}, Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;->access$getAnrMonitorThread$p(Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-static {v0}, Lio/embrace/android/embracesdk/internal/ThreadEnforcementCheckKt;->enforceThread(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 79
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler$onMainThreadUnblocked$1;->this$0:Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;->getAction()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-wide v1, p0, Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler$onMainThreadUnblocked$1;->$timestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
