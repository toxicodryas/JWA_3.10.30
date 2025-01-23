.class public Lcom/helpshift/util/network/connectivity/HSConnectivityManager;
.super Ljava/lang/Object;
.source "HSConnectivityManager.java"

# interfaces
.implements Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;


# static fields
.field private static instance:Lcom/helpshift/util/network/connectivity/HSConnectivityManager;


# instance fields
.field private connectivityCallbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private hsAndroidConnectivityManager:Lcom/helpshift/util/network/connectivity/HSAndroidConnectivityManager;

.field private hsAndroidConnectivityManagerProvider:Lcom/helpshift/util/network/connectivity/HSAndroidConnectivityManagerProvider;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->connectivityCallbacks:Ljava/util/Set;

    .line 28
    iput-object p1, p0, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->context:Landroid/content/Context;

    .line 29
    new-instance p1, Lcom/helpshift/util/network/connectivity/HSAndroidConnectivityManagerProvider;

    invoke-direct {p1}, Lcom/helpshift/util/network/connectivity/HSAndroidConnectivityManagerProvider;-><init>()V

    iput-object p1, p0, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->hsAndroidConnectivityManagerProvider:Lcom/helpshift/util/network/connectivity/HSAndroidConnectivityManagerProvider;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/helpshift/util/network/connectivity/HSConnectivityManager;
    .locals 1

    .line 33
    sget-object v0, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->instance:Lcom/helpshift/util/network/connectivity/HSConnectivityManager;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->instance:Lcom/helpshift/util/network/connectivity/HSConnectivityManager;

    .line 36
    :cond_0
    sget-object p0, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->instance:Lcom/helpshift/util/network/connectivity/HSConnectivityManager;

    return-object p0
.end method

.method private startListenNetworkStatus()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->hsAndroidConnectivityManager:Lcom/helpshift/util/network/connectivity/HSAndroidConnectivityManager;

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->hsAndroidConnectivityManagerProvider:Lcom/helpshift/util/network/connectivity/HSAndroidConnectivityManagerProvider;

    iget-object v1, p0, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/helpshift/util/network/connectivity/HSAndroidConnectivityManagerProvider;->getOSConnectivityManager(Landroid/content/Context;)Lcom/helpshift/util/network/connectivity/HSAndroidConnectivityManager;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->hsAndroidConnectivityManager:Lcom/helpshift/util/network/connectivity/HSAndroidConnectivityManager;

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->hsAndroidConnectivityManager:Lcom/helpshift/util/network/connectivity/HSAndroidConnectivityManager;

    invoke-interface {v0, p0}, Lcom/helpshift/util/network/connectivity/HSAndroidConnectivityManager;->startListeningConnectivityChange(Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;)V

    return-void
.end method

.method private stopListenNetworkStatus()V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->hsAndroidConnectivityManager:Lcom/helpshift/util/network/connectivity/HSAndroidConnectivityManager;

    if-nez v0, :cond_0

    return-void

    .line 87
    :cond_0
    invoke-interface {v0}, Lcom/helpshift/util/network/connectivity/HSAndroidConnectivityManager;->stopListeningConnectivityChange()V

    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->hsAndroidConnectivityManager:Lcom/helpshift/util/network/connectivity/HSAndroidConnectivityManager;

    return-void
.end method


# virtual methods
.method public getConnectivityType()Lcom/helpshift/util/network/connectivity/HSConnectivityType;
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->hsAndroidConnectivityManager:Lcom/helpshift/util/network/connectivity/HSAndroidConnectivityManager;

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->hsAndroidConnectivityManagerProvider:Lcom/helpshift/util/network/connectivity/HSAndroidConnectivityManagerProvider;

    iget-object v1, p0, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/helpshift/util/network/connectivity/HSAndroidConnectivityManagerProvider;->getOSConnectivityManager(Landroid/content/Context;)Lcom/helpshift/util/network/connectivity/HSAndroidConnectivityManager;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->hsAndroidConnectivityManager:Lcom/helpshift/util/network/connectivity/HSAndroidConnectivityManager;

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->hsAndroidConnectivityManager:Lcom/helpshift/util/network/connectivity/HSAndroidConnectivityManager;

    invoke-interface {v0}, Lcom/helpshift/util/network/connectivity/HSAndroidConnectivityManager;->getConnectivityType()Lcom/helpshift/util/network/connectivity/HSConnectivityType;

    move-result-object v0

    return-object v0
.end method

.method public onNetworkAvailable()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->connectivityCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->connectivityCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;

    .line 98
    invoke-interface {v1}, Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;->onNetworkAvailable()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onNetworkUnavailable()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->connectivityCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->connectivityCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;

    .line 109
    invoke-interface {v1}, Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;->onNetworkUnavailable()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public declared-synchronized registerNetworkConnectivityListener(Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;)V
    .locals 2

    monitor-enter p0

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->connectivityCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    .line 42
    iget-object v1, p0, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->connectivityCallbacks:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 46
    invoke-direct {p0}, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->startListenNetworkStatus()V

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->hsAndroidConnectivityManager:Lcom/helpshift/util/network/connectivity/HSAndroidConnectivityManager;

    invoke-interface {v0}, Lcom/helpshift/util/network/connectivity/HSAndroidConnectivityManager;->getConnectivityStatus()Lcom/helpshift/util/network/connectivity/HSConnectivityStatus;

    move-result-object v0

    .line 51
    sget-object v1, Lcom/helpshift/util/network/connectivity/HSConnectivityManager$1;->$SwitchMap$com$helpshift$util$network$connectivity$HSConnectivityStatus:[I

    invoke-virtual {v0}, Lcom/helpshift/util/network/connectivity/HSConnectivityStatus;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {p1}, Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;->onNetworkUnavailable()V

    goto :goto_0

    .line 53
    :cond_2
    invoke-interface {p1}, Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;->onNetworkAvailable()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized unregisterNetworkConnectivityListener(Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;)V
    .locals 1

    monitor-enter p0

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->connectivityCallbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 67
    iget-object p1, p0, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->connectivityCallbacks:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 68
    invoke-direct {p0}, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->stopListenNetworkStatus()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
