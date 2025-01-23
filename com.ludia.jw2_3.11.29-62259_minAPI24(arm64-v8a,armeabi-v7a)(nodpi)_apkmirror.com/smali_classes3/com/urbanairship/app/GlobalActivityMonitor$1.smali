.class Lcom/urbanairship/app/GlobalActivityMonitor$1;
.super Lcom/urbanairship/app/ForwardingActivityListener;
.source "GlobalActivityMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/app/GlobalActivityMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/app/GlobalActivityMonitor;


# direct methods
.method constructor <init>(Lcom/urbanairship/app/GlobalActivityMonitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/urbanairship/app/GlobalActivityMonitor$1;->this$0:Lcom/urbanairship/app/GlobalActivityMonitor;

    invoke-direct {p0}, Lcom/urbanairship/app/ForwardingActivityListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/urbanairship/app/GlobalActivityMonitor$1;->this$0:Lcom/urbanairship/app/GlobalActivityMonitor;

    invoke-static {v0}, Lcom/urbanairship/app/GlobalActivityMonitor;->access$000(Lcom/urbanairship/app/GlobalActivityMonitor;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 55
    invoke-super {p0, p1}, Lcom/urbanairship/app/ForwardingActivityListener;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/urbanairship/app/GlobalActivityMonitor$1;->this$0:Lcom/urbanairship/app/GlobalActivityMonitor;

    invoke-static {v0}, Lcom/urbanairship/app/GlobalActivityMonitor;->access$000(Lcom/urbanairship/app/GlobalActivityMonitor;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-super {p0, p1}, Lcom/urbanairship/app/ForwardingActivityListener;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/urbanairship/app/GlobalActivityMonitor$1;->this$0:Lcom/urbanairship/app/GlobalActivityMonitor;

    invoke-static {v0}, Lcom/urbanairship/app/GlobalActivityMonitor;->access$200(Lcom/urbanairship/app/GlobalActivityMonitor;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/app/GlobalActivityMonitor$1;->this$0:Lcom/urbanairship/app/GlobalActivityMonitor;

    invoke-static {v1}, Lcom/urbanairship/app/GlobalActivityMonitor;->access$100(Lcom/urbanairship/app/GlobalActivityMonitor;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 61
    iget-object v0, p0, Lcom/urbanairship/app/GlobalActivityMonitor$1;->this$0:Lcom/urbanairship/app/GlobalActivityMonitor;

    invoke-static {v0}, Lcom/urbanairship/app/GlobalActivityMonitor;->access$308(Lcom/urbanairship/app/GlobalActivityMonitor;)I

    .line 62
    iget-object v0, p0, Lcom/urbanairship/app/GlobalActivityMonitor$1;->this$0:Lcom/urbanairship/app/GlobalActivityMonitor;

    invoke-static {v0}, Lcom/urbanairship/app/GlobalActivityMonitor;->access$400(Lcom/urbanairship/app/GlobalActivityMonitor;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/urbanairship/app/GlobalActivityMonitor$1;->this$0:Lcom/urbanairship/app/GlobalActivityMonitor;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/urbanairship/app/GlobalActivityMonitor;->access$402(Lcom/urbanairship/app/GlobalActivityMonitor;Z)Z

    .line 64
    iget-object v0, p0, Lcom/urbanairship/app/GlobalActivityMonitor$1;->this$0:Lcom/urbanairship/app/GlobalActivityMonitor;

    invoke-static {v0}, Lcom/urbanairship/app/GlobalActivityMonitor;->access$500(Lcom/urbanairship/app/GlobalActivityMonitor;)Lcom/urbanairship/app/ForwardingApplicationListener;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/app/ForwardingApplicationListener;->onForeground(J)V

    .line 67
    :cond_0
    invoke-super {p0, p1}, Lcom/urbanairship/app/ForwardingActivityListener;->onActivityStarted(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/urbanairship/app/GlobalActivityMonitor$1;->this$0:Lcom/urbanairship/app/GlobalActivityMonitor;

    invoke-static {v0}, Lcom/urbanairship/app/GlobalActivityMonitor;->access$300(Lcom/urbanairship/app/GlobalActivityMonitor;)I

    move-result v0

    if-lez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/urbanairship/app/GlobalActivityMonitor$1;->this$0:Lcom/urbanairship/app/GlobalActivityMonitor;

    invoke-static {v0}, Lcom/urbanairship/app/GlobalActivityMonitor;->access$310(Lcom/urbanairship/app/GlobalActivityMonitor;)I

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/app/GlobalActivityMonitor$1;->this$0:Lcom/urbanairship/app/GlobalActivityMonitor;

    invoke-static {v0}, Lcom/urbanairship/app/GlobalActivityMonitor;->access$300(Lcom/urbanairship/app/GlobalActivityMonitor;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/urbanairship/app/GlobalActivityMonitor$1;->this$0:Lcom/urbanairship/app/GlobalActivityMonitor;

    invoke-static {v0}, Lcom/urbanairship/app/GlobalActivityMonitor;->access$400(Lcom/urbanairship/app/GlobalActivityMonitor;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/urbanairship/app/GlobalActivityMonitor$1;->this$0:Lcom/urbanairship/app/GlobalActivityMonitor;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0xc8

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/urbanairship/app/GlobalActivityMonitor;->access$602(Lcom/urbanairship/app/GlobalActivityMonitor;J)J

    .line 78
    iget-object v0, p0, Lcom/urbanairship/app/GlobalActivityMonitor$1;->this$0:Lcom/urbanairship/app/GlobalActivityMonitor;

    invoke-static {v0}, Lcom/urbanairship/app/GlobalActivityMonitor;->access$200(Lcom/urbanairship/app/GlobalActivityMonitor;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/app/GlobalActivityMonitor$1;->this$0:Lcom/urbanairship/app/GlobalActivityMonitor;

    invoke-static {v1}, Lcom/urbanairship/app/GlobalActivityMonitor;->access$100(Lcom/urbanairship/app/GlobalActivityMonitor;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    :cond_1
    invoke-super {p0, p1}, Lcom/urbanairship/app/ForwardingActivityListener;->onActivityStopped(Landroid/app/Activity;)V

    return-void
.end method
