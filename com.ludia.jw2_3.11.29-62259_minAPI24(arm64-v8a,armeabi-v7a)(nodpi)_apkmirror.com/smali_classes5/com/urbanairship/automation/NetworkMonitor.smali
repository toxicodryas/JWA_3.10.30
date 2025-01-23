.class public Lcom/urbanairship/automation/NetworkMonitor;
.super Ljava/lang/Object;
.source "NetworkMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/automation/NetworkMonitor$ConnectionListener;
    }
.end annotation


# instance fields
.field private connectionListener:Lcom/urbanairship/automation/NetworkMonitor$ConnectionListener;

.field private final networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/urbanairship/automation/NetworkMonitor$1;

    invoke-direct {v0, p0}, Lcom/urbanairship/automation/NetworkMonitor$1;-><init>(Lcom/urbanairship/automation/NetworkMonitor;)V

    iput-object v0, p0, Lcom/urbanairship/automation/NetworkMonitor;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/automation/NetworkMonitor;)Lcom/urbanairship/automation/NetworkMonitor$ConnectionListener;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/urbanairship/automation/NetworkMonitor;->connectionListener:Lcom/urbanairship/automation/NetworkMonitor$ConnectionListener;

    return-object p0
.end method


# virtual methods
.method public registerNetworkCallback()V
    .locals 3

    .line 47
    invoke-static {}, Lcom/urbanairship/UAirship;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 50
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 51
    iget-object v1, p0, Lcom/urbanairship/automation/NetworkMonitor;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    .line 53
    :cond_0
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v2, 0xc

    .line 54
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/urbanairship/automation/NetworkMonitor;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NetworkMonitor failed to register network callback!"

    .line 60
    invoke-static {v0, v2, v1}, Lcom/urbanairship/Logger;->warn(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setConnectionListener(Lcom/urbanairship/automation/NetworkMonitor$ConnectionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/urbanairship/automation/NetworkMonitor;->connectionListener:Lcom/urbanairship/automation/NetworkMonitor$ConnectionListener;

    .line 78
    invoke-virtual {p0}, Lcom/urbanairship/automation/NetworkMonitor;->registerNetworkCallback()V

    return-void
.end method

.method public teardown()V
    .locals 1

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/urbanairship/automation/NetworkMonitor;->connectionListener:Lcom/urbanairship/automation/NetworkMonitor$ConnectionListener;

    .line 83
    invoke-virtual {p0}, Lcom/urbanairship/automation/NetworkMonitor;->unregisterNetworkCallback()V

    return-void
.end method

.method public unregisterNetworkCallback()V
    .locals 3

    .line 66
    invoke-static {}, Lcom/urbanairship/UAirship;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 69
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/automation/NetworkMonitor;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NetworkMonitor failed to unregister network callback!"

    .line 72
    invoke-static {v0, v2, v1}, Lcom/urbanairship/Logger;->warn(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
