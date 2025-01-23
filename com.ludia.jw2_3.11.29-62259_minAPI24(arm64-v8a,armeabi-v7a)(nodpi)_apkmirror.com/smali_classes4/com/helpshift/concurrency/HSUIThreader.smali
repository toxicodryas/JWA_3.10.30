.class public Lcom/helpshift/concurrency/HSUIThreader;
.super Ljava/lang/Object;
.source "HSUIThreader.java"

# interfaces
.implements Lcom/helpshift/concurrency/HSThreader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public submit(Ljava/lang/Runnable;)V
    .locals 2

    .line 16
    new-instance v0, Lcom/helpshift/util/SafeWrappedRunnable;

    invoke-direct {v0, p1}, Lcom/helpshift/util/SafeWrappedRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 19
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 23
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
