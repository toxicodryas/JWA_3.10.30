.class Lcom/helpshift/util/network/connectivity/HSOnAndAboveNConnectivityManager;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "HSOnAndAboveNConnectivityManager.java"

# interfaces
.implements Lcom/helpshift/util/network/connectivity/HSAndroidConnectivityManager;


# static fields
.field private static final TAG:Ljava/lang/String; = "AboveNConnectvtManager"


# instance fields
.field private context:Landroid/content/Context;

.field private networkListener:Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/helpshift/util/network/connectivity/HSOnAndAboveNConnectivityManager;->context:Landroid/content/Context;

    return-void
.end method

.method private getConnectivityManager()Landroid/net/ConnectivityManager;
    .locals 3

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/util/network/connectivity/HSOnAndAboveNConnectivityManager;->context:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AboveNConnectvtManager"

    const-string v2, "Exception while getting connectivity manager"

    .line 146
    invoke-static {v1, v2, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private getTelephonyManager()Landroid/telephony/TelephonyManager;
    .locals 3

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/util/network/connectivity/HSOnAndAboveNConnectivityManager;->context:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AboveNConnectvtManager"

    const-string v2, "Exception while getting telephony manager"

    .line 157
    invoke-static {v1, v2, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getConnectivityStatus()Lcom/helpshift/util/network/connectivity/HSConnectivityStatus;
    .locals 2

    .line 73
    sget-object v0, Lcom/helpshift/util/network/connectivity/HSConnectivityStatus;->UNKNOWN:Lcom/helpshift/util/network/connectivity/HSConnectivityStatus;

    .line 74
    invoke-direct {p0}, Lcom/helpshift/util/network/connectivity/HSOnAndAboveNConnectivityManager;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 76
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    sget-object v0, Lcom/helpshift/util/network/connectivity/HSConnectivityStatus;->CONNECTED:Lcom/helpshift/util/network/connectivity/HSConnectivityStatus;

    goto :goto_0

    .line 81
    :cond_0
    sget-object v0, Lcom/helpshift/util/network/connectivity/HSConnectivityStatus;->NOT_CONNECTED:Lcom/helpshift/util/network/connectivity/HSConnectivityStatus;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getConnectivityType()Lcom/helpshift/util/network/connectivity/HSConnectivityType;
    .locals 3

    .line 91
    invoke-direct {p0}, Lcom/helpshift/util/network/connectivity/HSOnAndAboveNConnectivityManager;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 93
    sget-object v0, Lcom/helpshift/util/network/connectivity/HSConnectivityType;->UNKNOWN:Lcom/helpshift/util/network/connectivity/HSConnectivityType;

    return-object v0

    .line 97
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    if-nez v1, :cond_1

    .line 99
    sget-object v0, Lcom/helpshift/util/network/connectivity/HSConnectivityType;->UNKNOWN:Lcom/helpshift/util/network/connectivity/HSConnectivityType;

    return-object v0

    .line 103
    :cond_1
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-nez v0, :cond_2

    .line 105
    sget-object v0, Lcom/helpshift/util/network/connectivity/HSConnectivityType;->UNKNOWN:Lcom/helpshift/util/network/connectivity/HSConnectivityType;

    return-object v0

    .line 108
    :cond_2
    sget-object v1, Lcom/helpshift/util/network/connectivity/HSConnectivityType;->UNKNOWN:Lcom/helpshift/util/network/connectivity/HSConnectivityType;

    const/4 v2, 0x1

    .line 110
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 111
    sget-object v0, Lcom/helpshift/util/network/connectivity/HSConnectivityType;->WIFI:Lcom/helpshift/util/network/connectivity/HSConnectivityType;

    return-object v0

    :cond_3
    const/4 v2, 0x0

    .line 113
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 114
    sget-object v0, Lcom/helpshift/util/network/connectivity/HSConnectivityType;->MOBILE_DATA:Lcom/helpshift/util/network/connectivity/HSConnectivityType;

    return-object v0

    :cond_4
    return-object v1
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 121
    iget-object p1, p0, Lcom/helpshift/util/network/connectivity/HSOnAndAboveNConnectivityManager;->networkListener:Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;

    if-eqz p1, :cond_0

    .line 122
    invoke-interface {p1}, Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;->onNetworkAvailable()V

    :cond_0
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    .line 128
    iget-object p1, p0, Lcom/helpshift/util/network/connectivity/HSOnAndAboveNConnectivityManager;->networkListener:Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;

    if-eqz p1, :cond_0

    .line 129
    invoke-interface {p1}, Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;->onNetworkUnavailable()V

    :cond_0
    return-void
.end method

.method public onUnavailable()V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/helpshift/util/network/connectivity/HSOnAndAboveNConnectivityManager;->networkListener:Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;

    if-eqz v0, :cond_0

    .line 136
    invoke-interface {v0}, Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;->onNetworkUnavailable()V

    :cond_0
    return-void
.end method

.method public startListeningConnectivityChange(Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;)V
    .locals 3

    .line 32
    iput-object p1, p0, Lcom/helpshift/util/network/connectivity/HSOnAndAboveNConnectivityManager;->networkListener:Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;

    .line 33
    invoke-direct {p0}, Lcom/helpshift/util/network/connectivity/HSOnAndAboveNConnectivityManager;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AboveNConnectvtManager"

    const-string v2, "Exception while registering network callback"

    .line 39
    invoke-static {v1, v2, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/helpshift/util/network/connectivity/HSOnAndAboveNConnectivityManager;->getConnectivityStatus()Lcom/helpshift/util/network/connectivity/HSConnectivityStatus;

    move-result-object v0

    .line 49
    sget-object v1, Lcom/helpshift/util/network/connectivity/HSConnectivityStatus;->NOT_CONNECTED:Lcom/helpshift/util/network/connectivity/HSConnectivityStatus;

    if-ne v0, v1, :cond_1

    .line 50
    invoke-interface {p1}, Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;->onNetworkUnavailable()V

    :cond_1
    return-void
.end method

.method public stopListeningConnectivityChange()V
    .locals 3

    .line 57
    invoke-direct {p0}, Lcom/helpshift/util/network/connectivity/HSOnAndAboveNConnectivityManager;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AboveNConnectvtManager"

    const-string v2, "Exception while unregistering network callback"

    .line 63
    invoke-static {v1, v2, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/helpshift/util/network/connectivity/HSOnAndAboveNConnectivityManager;->networkListener:Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;

    return-void
.end method
