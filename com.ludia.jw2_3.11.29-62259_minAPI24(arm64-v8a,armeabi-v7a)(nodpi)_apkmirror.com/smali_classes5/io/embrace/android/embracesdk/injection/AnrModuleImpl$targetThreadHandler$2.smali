.class final Lio/embrace/android/embracesdk/injection/AnrModuleImpl$targetThreadHandler$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AnrModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/injection/AnrModuleImpl;-><init>(Lio/embrace/android/embracesdk/injection/InitModule;Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/injection/SystemServiceModule;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;",
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
        "Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;",
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
.field final synthetic $initModule:Lio/embrace/android/embracesdk/injection/InitModule;

.field final synthetic this$0:Lio/embrace/android/embracesdk/injection/AnrModuleImpl;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/injection/AnrModuleImpl;Lio/embrace/android/embracesdk/injection/InitModule;)V
    .locals 0

    iput-object p1, p0, Lio/embrace/android/embracesdk/injection/AnrModuleImpl$targetThreadHandler$2;->this$0:Lio/embrace/android/embracesdk/injection/AnrModuleImpl;

    iput-object p2, p0, Lio/embrace/android/embracesdk/injection/AnrModuleImpl$targetThreadHandler$2;->$initModule:Lio/embrace/android/embracesdk/injection/InitModule;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;
    .locals 10

    .line 70
    new-instance v9, Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;

    .line 71
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/AnrModuleImpl$targetThreadHandler$2;->this$0:Lio/embrace/android/embracesdk/injection/AnrModuleImpl;

    invoke-static {v0}, Lio/embrace/android/embracesdk/injection/AnrModuleImpl;->access$getLooper$p(Lio/embrace/android/embracesdk/injection/AnrModuleImpl;)Landroid/os/Looper;

    move-result-object v1

    const-string v0, "looper"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/AnrModuleImpl$targetThreadHandler$2;->this$0:Lio/embrace/android/embracesdk/injection/AnrModuleImpl;

    invoke-static {v0}, Lio/embrace/android/embracesdk/injection/AnrModuleImpl;->access$getAnrExecutorService$p(Lio/embrace/android/embracesdk/injection/AnrModuleImpl;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 73
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/AnrModuleImpl$targetThreadHandler$2;->this$0:Lio/embrace/android/embracesdk/injection/AnrModuleImpl;

    invoke-static {v0}, Lio/embrace/android/embracesdk/injection/AnrModuleImpl;->access$getAnrMonitorThread$p(Lio/embrace/android/embracesdk/injection/AnrModuleImpl;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v3

    .line 74
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/AnrModuleImpl$targetThreadHandler$2;->this$0:Lio/embrace/android/embracesdk/injection/AnrModuleImpl;

    invoke-static {v0}, Lio/embrace/android/embracesdk/injection/AnrModuleImpl;->access$getConfigService$p(Lio/embrace/android/embracesdk/injection/AnrModuleImpl;)Lio/embrace/android/embracesdk/config/ConfigService;

    move-result-object v4

    .line 75
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/AnrModuleImpl$targetThreadHandler$2;->$initModule:Lio/embrace/android/embracesdk/injection/InitModule;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/injection/InitModule;->getClock()Lio/embrace/android/embracesdk/clock/Clock;

    move-result-object v6

    const/4 v5, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v0, v9

    .line 70
    invoke-direct/range {v0 .. v8}, Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;-><init>(Landroid/os/Looper;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/atomic/AtomicReference;Lio/embrace/android/embracesdk/config/ConfigService;Landroid/os/MessageQueue;Lio/embrace/android/embracesdk/clock/Clock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/injection/AnrModuleImpl$targetThreadHandler$2;->invoke()Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;

    move-result-object v0

    return-object v0
.end method
