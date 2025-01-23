.class public Lcom/urbanairship/reactive/Schedulers$LooperScheduler;
.super Ljava/lang/Object;
.source "Schedulers.java"

# interfaces
.implements Lcom/urbanairship/reactive/Scheduler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/reactive/Schedulers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LooperScheduler"
.end annotation


# instance fields
.field private final looper:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "looper"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/urbanairship/reactive/Schedulers$LooperScheduler;->looper:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public schedule(JLjava/lang/Runnable;)Lcom/urbanairship/reactive/Subscription;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "delayTimeMs",
            "runnable"
        }
    .end annotation

    .line 80
    invoke-static {}, Lcom/urbanairship/reactive/Subscription;->empty()Lcom/urbanairship/reactive/Subscription;

    move-result-object v0

    .line 82
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/urbanairship/reactive/Schedulers$LooperScheduler;->looper:Landroid/os/Looper;

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/urbanairship/reactive/Schedulers$LooperScheduler$2;

    invoke-direct {v2, p0, v0, p3}, Lcom/urbanairship/reactive/Schedulers$LooperScheduler$2;-><init>(Lcom/urbanairship/reactive/Schedulers$LooperScheduler;Lcom/urbanairship/reactive/Subscription;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v0
.end method

.method public schedule(Ljava/lang/Runnable;)Lcom/urbanairship/reactive/Subscription;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "runnable"
        }
    .end annotation

    .line 64
    invoke-static {}, Lcom/urbanairship/reactive/Subscription;->empty()Lcom/urbanairship/reactive/Subscription;

    move-result-object v0

    .line 66
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/urbanairship/reactive/Schedulers$LooperScheduler;->looper:Landroid/os/Looper;

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/urbanairship/reactive/Schedulers$LooperScheduler$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/urbanairship/reactive/Schedulers$LooperScheduler$1;-><init>(Lcom/urbanairship/reactive/Schedulers$LooperScheduler;Lcom/urbanairship/reactive/Subscription;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0
.end method
