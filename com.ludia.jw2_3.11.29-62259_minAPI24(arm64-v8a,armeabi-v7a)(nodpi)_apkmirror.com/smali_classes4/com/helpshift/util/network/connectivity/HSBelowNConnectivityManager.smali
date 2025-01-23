.class Lcom/helpshift/util/network/connectivity/HSBelowNConnectivityManager;
.super Landroid/content/BroadcastReceiver;
.source "HSBelowNConnectivityManager.java"

# interfaces
.implements Lcom/helpshift/util/network/connectivity/HSAndroidConnectivityManager;


# static fields
.field private static final TAG:Ljava/lang/String; = "BelowNConnectvtManager"


# instance fields
.field private context:Landroid/content/Context;

.field private networkListener:Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/helpshift/util/network/connectivity/HSBelowNConnectivityManager;->context:Landroid/content/Context;

    return-void
.end method

.method private getConnectivityManager()Landroid/net/ConnectivityManager;
    .locals 3

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/util/network/connectivity/HSBelowNConnectivityManager;->context:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "BelowNConnectvtManager"

    const-string v2, "Exception while getting connectivity manager"

    .line 116
    invoke-static {v1, v2, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private getTelephonyManager()Landroid/telephony/TelephonyManager;
    .locals 3

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/util/network/connectivity/HSBelowNConnectivityManager;->context:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "BelowNConnectvtManager"

    const-string v2, "Exception while getting telephony manager"

    .line 127
    invoke-static {v1, v2, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getConnectivityStatus()Lcom/helpshift/util/network/connectivity/HSConnectivityStatus;
    .locals 2

    .line 70
    sget-object v0, Lcom/helpshift/util/network/connectivity/HSConnectivityStatus;->UNKNOWN:Lcom/helpshift/util/network/connectivity/HSConnectivityStatus;

    .line 71
    invoke-direct {p0}, Lcom/helpshift/util/network/connectivity/HSBelowNConnectivityManager;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 73
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    sget-object v0, Lcom/helpshift/util/network/connectivity/HSConnectivityStatus;->CONNECTED:Lcom/helpshift/util/network/connectivity/HSConnectivityStatus;

    goto :goto_0

    .line 78
    :cond_0
    sget-object v0, Lcom/helpshift/util/network/connectivity/HSConnectivityStatus;->NOT_CONNECTED:Lcom/helpshift/util/network/connectivity/HSConnectivityStatus;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getConnectivityType()Lcom/helpshift/util/network/connectivity/HSConnectivityType;
    .locals 3

    .line 87
    invoke-direct {p0}, Lcom/helpshift/util/network/connectivity/HSBelowNConnectivityManager;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 90
    sget-object v0, Lcom/helpshift/util/network/connectivity/HSConnectivityType;->UNKNOWN:Lcom/helpshift/util/network/connectivity/HSConnectivityType;

    return-object v0

    .line 94
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 96
    sget-object v0, Lcom/helpshift/util/network/connectivity/HSConnectivityType;->UNKNOWN:Lcom/helpshift/util/network/connectivity/HSConnectivityType;

    return-object v0

    .line 99
    :cond_1
    sget-object v1, Lcom/helpshift/util/network/connectivity/HSConnectivityType;->UNKNOWN:Lcom/helpshift/util/network/connectivity/HSConnectivityType;

    .line 100
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 102
    sget-object v1, Lcom/helpshift/util/network/connectivity/HSConnectivityType;->WIFI:Lcom/helpshift/util/network/connectivity/HSConnectivityType;

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    .line 105
    sget-object v1, Lcom/helpshift/util/network/connectivity/HSConnectivityType;->MOBILE_DATA:Lcom/helpshift/util/network/connectivity/HSConnectivityType;

    :cond_3
    :goto_0
    return-object v1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p2, :cond_3

    .line 29
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/helpshift/util/network/connectivity/HSBelowNConnectivityManager;->networkListener:Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;

    if-eqz p1, :cond_3

    .line 33
    invoke-virtual {p0}, Lcom/helpshift/util/network/connectivity/HSBelowNConnectivityManager;->getConnectivityStatus()Lcom/helpshift/util/network/connectivity/HSConnectivityStatus;

    move-result-object p1

    .line 34
    sget-object p2, Lcom/helpshift/util/network/connectivity/HSBelowNConnectivityManager$1;->$SwitchMap$com$helpshift$util$network$connectivity$HSConnectivityStatus:[I

    invoke-virtual {p1}, Lcom/helpshift/util/network/connectivity/HSConnectivityStatus;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/helpshift/util/network/connectivity/HSBelowNConnectivityManager;->networkListener:Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;

    invoke-interface {p1}, Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;->onNetworkUnavailable()V

    goto :goto_0

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/helpshift/util/network/connectivity/HSBelowNConnectivityManager;->networkListener:Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;

    invoke-interface {p1}, Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;->onNetworkAvailable()V

    :cond_3
    :goto_0
    return-void
.end method

.method public startListeningConnectivityChange(Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;)V
    .locals 2

    .line 47
    iput-object p1, p0, Lcom/helpshift/util/network/connectivity/HSBelowNConnectivityManager;->networkListener:Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;

    .line 49
    :try_start_0
    iget-object p1, p0, Lcom/helpshift/util/network/connectivity/HSBelowNConnectivityManager;->context:Landroid/content/Context;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "BelowNConnectvtManager"

    const-string v1, "Exception while registering network receiver"

    .line 53
    invoke-static {v0, v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public stopListeningConnectivityChange()V
    .locals 3

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/util/network/connectivity/HSBelowNConnectivityManager;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "BelowNConnectvtManager"

    const-string v2, "Exception while unregistering network receiver"

    .line 63
    invoke-static {v1, v2, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
