.class Lcom/urbanairship/automation/NetworkMonitor$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "NetworkMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/automation/NetworkMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/automation/NetworkMonitor;


# direct methods
.method constructor <init>(Lcom/urbanairship/automation/NetworkMonitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lcom/urbanairship/automation/NetworkMonitor$1;->this$0:Lcom/urbanairship/automation/NetworkMonitor;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "network"
        }
    .end annotation

    .line 33
    iget-object p1, p0, Lcom/urbanairship/automation/NetworkMonitor$1;->this$0:Lcom/urbanairship/automation/NetworkMonitor;

    invoke-static {p1}, Lcom/urbanairship/automation/NetworkMonitor;->access$000(Lcom/urbanairship/automation/NetworkMonitor;)Lcom/urbanairship/automation/NetworkMonitor$ConnectionListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 34
    iget-object p1, p0, Lcom/urbanairship/automation/NetworkMonitor$1;->this$0:Lcom/urbanairship/automation/NetworkMonitor;

    invoke-static {p1}, Lcom/urbanairship/automation/NetworkMonitor;->access$000(Lcom/urbanairship/automation/NetworkMonitor;)Lcom/urbanairship/automation/NetworkMonitor$ConnectionListener;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/urbanairship/automation/NetworkMonitor$ConnectionListener;->onConnectionChanged(Z)V

    :cond_0
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "network"
        }
    .end annotation

    .line 39
    iget-object p1, p0, Lcom/urbanairship/automation/NetworkMonitor$1;->this$0:Lcom/urbanairship/automation/NetworkMonitor;

    invoke-static {p1}, Lcom/urbanairship/automation/NetworkMonitor;->access$000(Lcom/urbanairship/automation/NetworkMonitor;)Lcom/urbanairship/automation/NetworkMonitor$ConnectionListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 40
    iget-object p1, p0, Lcom/urbanairship/automation/NetworkMonitor$1;->this$0:Lcom/urbanairship/automation/NetworkMonitor;

    invoke-static {p1}, Lcom/urbanairship/automation/NetworkMonitor;->access$000(Lcom/urbanairship/automation/NetworkMonitor;)Lcom/urbanairship/automation/NetworkMonitor$ConnectionListener;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/urbanairship/automation/NetworkMonitor$ConnectionListener;->onConnectionChanged(Z)V

    :cond_0
    return-void
.end method
