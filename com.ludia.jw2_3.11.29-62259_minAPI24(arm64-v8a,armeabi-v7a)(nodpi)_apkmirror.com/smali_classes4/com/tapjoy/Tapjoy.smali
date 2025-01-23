.class public final Lcom/tapjoy/Tapjoy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INTENT_EXTRA_PUSH_PAYLOAD:Ljava/lang/String; = "com.tapjoy.PUSH_PAYLOAD"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static actionComplete(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/tapjoy/internal/o4;->d:Lcom/tapjoy/internal/o4;

    .line 2
    check-cast v0, Lcom/tapjoy/internal/p4;

    const-string v1, "actionComplete"

    .line 3
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/p4;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getInstance()Lcom/tapjoy/TapjoyConnectCore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tapjoy/TapjoyConnectCore;->actionComplete(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static activateInstallReferrerClient(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/tapjoy/internal/o4;->d:Lcom/tapjoy/internal/o4;

    .line 2
    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/o4;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/tapjoy/TapjoyIntegrationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Tapjoy"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static addUserTag(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/internal/o4;->d:Lcom/tapjoy/internal/o4;

    .line 2
    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/o4;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static awardCurrency(ILcom/tapjoy/TJAwardCurrencyListener;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/tapjoy/internal/o4;->d:Lcom/tapjoy/internal/o4;

    .line 2
    check-cast v0, Lcom/tapjoy/internal/p4;

    const-string v1, "awardCurrency"

    .line 3
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/p4;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lcom/tapjoy/internal/p4;->g:Lcom/tapjoy/TJCurrency;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/tapjoy/TJCurrency;->awardCurrency(ILcom/tapjoy/TJAwardCurrencyListener;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "Tapjoy SDK is not connected"

    .line 8
    invoke-interface {p1, p0}, Lcom/tapjoy/TJAwardCurrencyListener;->onAwardCurrencyResponseFailure(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static clearUserTags()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/internal/o4;->d:Lcom/tapjoy/internal/o4;

    .line 2
    invoke-virtual {v0}, Lcom/tapjoy/internal/o4;->a()V

    return-void
.end method

.method public static connect(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/tapjoy/internal/o4;->d:Lcom/tapjoy/internal/o4;

    .line 2
    check-cast v0, Lcom/tapjoy/internal/p4;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p0, p1, v1, v1}, Lcom/tapjoy/internal/p4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z

    move-result p0

    return p0
.end method

.method public static connect(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "*>;)Z"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/tapjoy/internal/o4;->d:Lcom/tapjoy/internal/o4;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/tapjoy/internal/o4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized connect(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/tapjoy/TJConnectListener;",
            ")Z"
        }
    .end annotation

    const-class v0, Lcom/tapjoy/Tapjoy;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/tapjoy/internal/o4;->d:Lcom/tapjoy/internal/o4;

    .line 7
    invoke-virtual {v1, p0, p1, p2, p3}, Lcom/tapjoy/internal/o4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static endSession()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tapjoy/internal/o4;->d:Lcom/tapjoy/internal/o4;

    .line 2
    check-cast v0, Lcom/tapjoy/internal/p4;

    const-string v1, "endSession"

    .line 3
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/p4;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/tapjoy/internal/n5;->c()V

    .line 5
    sget-object v0, Lcom/tapjoy/internal/z6;->r:Lcom/tapjoy/internal/z6;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/z6;->b(Z)V

    .line 7
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getInstance()Lcom/tapjoy/TapjoyConnectCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyConnectCore;->appPause()V

    .line 8
    invoke-static {}, Lcom/tapjoy/internal/a;->a()V

    :cond_0
    return-void
.end method

.method public static getCurrencyBalance(Lcom/tapjoy/TJGetCurrencyBalanceListener;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/tapjoy/internal/o4;->d:Lcom/tapjoy/internal/o4;

    .line 2
    check-cast v0, Lcom/tapjoy/internal/p4;

    const-string v1, "getCurrencyBalance"

    .line 3
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/p4;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lcom/tapjoy/internal/p4;->g:Lcom/tapjoy/TJCurrency;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p0}, Lcom/tapjoy/TJCurrency;->getCurrencyBalance(Lcom/tapjoy/TJGetCurrencyBalanceListener;)V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    const-string v0, "Tapjoy SDK is not connected"

    .line 8
    invoke-interface {p0, v0}, Lcom/tapjoy/TJGetCurrencyBalanceListener;->onGetCurrencyBalanceResponseFailure(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static getCustomParameter()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/internal/o4;->d:Lcom/tapjoy/internal/o4;

    .line 2
    invoke-virtual {v0}, Lcom/tapjoy/internal/o4;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLimitedPlacement(Ljava/lang/String;Lcom/tapjoy/TJPlacementListener;)Lcom/tapjoy/TJPlacement;
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/internal/o4;->d:Lcom/tapjoy/internal/o4;

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/tapjoy/internal/o4;->a(Ljava/lang/String;Lcom/tapjoy/TJPlacementListener;)Lcom/tapjoy/TJPlacement;

    move-result-object p0

    return-object p0
.end method

.method public static getPlacement(Ljava/lang/String;Lcom/tapjoy/TJPlacementListener;)Lcom/tapjoy/TJPlacement;
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/internal/o4;->d:Lcom/tapjoy/internal/o4;

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/tapjoy/internal/o4;->b(Ljava/lang/String;Lcom/tapjoy/TJPlacementListener;)Lcom/tapjoy/TJPlacement;

    move-result-object p0

    return-object p0
.end method

.method public static getPrivacyPolicy()Lcom/tapjoy/TJPrivacyPolicy;
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/internal/o4;->d:Lcom/tapjoy/internal/o4;

    .line 2
    invoke-virtual {v0}, Lcom/tapjoy/internal/o4;->c()Lcom/tapjoy/TJPrivacyPolicy;

    move-result-object v0

    return-object v0
.end method

.method public static getSupportURL()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/tapjoy/internal/o4;->d:Lcom/tapjoy/internal/o4;

    .line 2
    check-cast v0, Lcom/tapjoy/internal/p4;

    const-string v1, "getSupportURL"

    .line 3
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/p4;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v1}, Lcom/tapjoy/TapjoyConnectCore;->getSupportURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static getSupportURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 5
    sget-object v0, Lcom/tapjoy/internal/o4;->d:Lcom/tapjoy/internal/o4;

    .line 6
    check-cast v0, Lcom/tapjoy/internal/p4;

    const-string v1, "getSupportURL"

    .line 7
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/p4;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p0}, Lcom/tapjoy/TapjoyConnectCore;->getSupportURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getUserTags()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tapjoy/internal/o4;->d:Lcom/tapjoy/internal/o4;

    .line 2
    invoke-virtual {v0}, Lcom/tapjoy/internal/o4;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static getUserToken()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/internal/o4;->d:Lcom/tapjoy/internal/o4;

    .line 2
    invoke-virtual {v0}, Lcom/tapjoy/internal/o4;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/internal/o4;->d:Lcom/tapjoy/internal/o4;

    .line 2
    invoke-virtual {v0}, Lcom/tapjoy/internal/o4;->f()Ljava/lang/String;

    const-string v0, "13.0.1"

    return-object v0
.end method

.method public static isConnected()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/internal/o4;->d:Lcom/tapjoy/internal/o4;

    .line 2
    check-cast v0, Lcom/tapjoy/internal/p4;

    .line 3
    iget-boolean v0, v0, Lcom/tapjoy/internal/o4;->a:Z

    return v0
.end method

.method public static isLimitedConnected()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/internal/o4;->d:Lcom/tapjoy/internal/o4;

    .line 2
    check-cast v0, Lcom/tapjoy/internal/p4;

    .line 3
    iget-boolean v0, v0, Lcom/tapjoy/internal/o4;->b:Z

    return v0
.end method

.method public static isPushNotificationDisabled()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/internal/o4;->d:Lcom/tapjoy/internal/o4;

    .line 2
    invoke-virtual {v0}, Lcom/tapjoy/internal/o4;->g()Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized limitedConnect(Landroid/content/Context;Ljava/lang/String;Lcom/tapjoy/TJConnectListener;)Z
    .locals 2

    const-class v0, Lcom/tapjoy/Tapjoy;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/tapjoy/internal/o4;->d:Lcom/tapjoy/internal/o4;

    .line 2
    invoke-virtual {v1, p0, p1, p2}, Lcom/tapjoy/internal/o4;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tapjoy/TJConnectListener;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static loadSharedLibrary()V
    .locals 1

    :try_start_0
    const-string v0, "tapjoy"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static onActivityStart(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/Tapjoy$a;

    invoke-direct {v0, p0}, Lcom/tapjoy/Tapjoy$a;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onActivityStop(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/Tapjoy$b;

    invoke-direct {v0, p0}, Lcom/tapjoy/Tapjoy$b;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static optOutAdvertisingID(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/internal/o4;->d:Lcom/tapjoy/internal/o4;

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/tapjoy/internal/o4;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public static removeUserTag(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/internal/o4;->d:Lcom/tapjoy/internal/o4;

    .line 2
    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/o4;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static setActivity(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/internal/o4;->d:Lcom/tapjoy/internal/o4;

    .line 2
    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/o4;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public static setCustomParameter(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/internal/o4;->d:Lcom/tapjoy/internal/o4;

    .line 2
    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/o4;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static setDebugEnabled(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/internal/o4;->d:Lcom/tapjoy/internal/o4;

    .line 2
    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/o4;->a(Z)V

    return-void
.end method

.method public static setDeviceToken(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/internal/o4;->d:Lcom/tapjoy/internal/o4;

    .line 2
    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/o4;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static setEarnedCurrencyListener(Lcom/tapjoy/TJEarnedCurrencyListener;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/tapjoy/internal/o4;->d:Lcom/tapjoy/internal/o4;

    .line 2
    check-cast v0, Lcom/tapjoy/internal/p4;

    .line 3
    iget-object v1, v0, Lcom/tapjoy/internal/p4;->g:Lcom/tapjoy/TJCurrency;

    if-eqz v1, :cond_0

    const-string v1, "setEarnedCurrencyListener"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/p4;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lcom/tapjoy/internal/p4;->g:Lcom/tapjoy/TJCurrency;

    invoke-virtual {v0, p0}, Lcom/tapjoy/TJCurrency;->setEarnedCurrencyListener(Lcom/tapjoy/TJEarnedCurrencyListener;)V

    :cond_0
    return-void
.end method

.method public static setGLSurfaceView(Landroid/opengl/GLSurfaceView;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/internal/o4;->d:Lcom/tapjoy/internal/o4;

    .line 2
    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/o4;->a(Landroid/opengl/GLSurfaceView;)V

    return-void
.end method

.method public static setInstallReferrer(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/internal/o4;->d:Lcom/tapjoy/internal/o4;

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/tapjoy/internal/o4;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static setPushNotificationDisabled(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/internal/o4;->d:Lcom/tapjoy/internal/o4;

    .line 2
    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/o4;->b(Z)V

    return-void
.end method

.method public static setReceiveRemoteNotification(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tapjoy/internal/o4;->d:Lcom/tapjoy/internal/o4;

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/tapjoy/internal/o4;->a(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method public static setUserCohortVariable(ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/internal/o4;->d:Lcom/tapjoy/internal/o4;

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/tapjoy/internal/o4;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static setUserFriendCount(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/internal/o4;->d:Lcom/tapjoy/internal/o4;

    .line 2
    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/o4;->a(I)V

    return-void
.end method

.method public static setUserID(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Lcom/tapjoy/Tapjoy;->setUserID(Ljava/lang/String;Lcom/tapjoy/TJSetUserIDListener;)V

    return-void
.end method

.method public static setUserID(Ljava/lang/String;Lcom/tapjoy/TJSetUserIDListener;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/tapjoy/internal/o4;->d:Lcom/tapjoy/internal/o4;

    .line 2
    check-cast v0, Lcom/tapjoy/internal/p4;

    const-string v1, "setUserID"

    .line 3
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/p4;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p0, p1}, Lcom/tapjoy/TapjoyConnectCore;->setUserID(Ljava/lang/String;Lcom/tapjoy/TJSetUserIDListener;)V

    .line 5
    sget-object p1, Lcom/tapjoy/internal/z6;->r:Lcom/tapjoy/internal/z6;

    const-string v0, "setUserId"

    .line 6
    invoke-virtual {p1, v0}, Lcom/tapjoy/internal/z6;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/tapjoy/internal/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    iget-object p1, p1, Lcom/tapjoy/internal/z6;->f:Lcom/tapjoy/internal/c7;

    invoke-virtual {p1, p0}, Lcom/tapjoy/internal/c7;->c(Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 9
    iget-object p0, v0, Lcom/tapjoy/internal/p4;->f:Ljava/lang/String;

    invoke-interface {p1, p0}, Lcom/tapjoy/TJSetUserIDListener;->onSetUserIDFailure(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static setUserLevel(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/internal/o4;->d:Lcom/tapjoy/internal/o4;

    .line 2
    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/o4;->b(I)V

    return-void
.end method

.method public static setUserTags(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tapjoy/internal/o4;->d:Lcom/tapjoy/internal/o4;

    .line 2
    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/o4;->a(Ljava/util/Set;)V

    return-void
.end method

.method public static setVideoListener(Lcom/tapjoy/TJVideoListener;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/tapjoy/internal/o4;->d:Lcom/tapjoy/internal/o4;

    .line 2
    check-cast v0, Lcom/tapjoy/internal/p4;

    const-string v1, "setVideoListener"

    .line 3
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/p4;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sput-object p0, Lcom/tapjoy/TJAdUnit;->P:Lcom/tapjoy/TJVideoListener;

    :cond_0
    return-void
.end method

.method public static spendCurrency(ILcom/tapjoy/TJSpendCurrencyListener;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/tapjoy/internal/o4;->d:Lcom/tapjoy/internal/o4;

    .line 2
    check-cast v0, Lcom/tapjoy/internal/p4;

    const-string v1, "spendCurrency"

    .line 3
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/p4;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lcom/tapjoy/internal/p4;->g:Lcom/tapjoy/TJCurrency;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/tapjoy/TJCurrency;->spendCurrency(ILcom/tapjoy/TJSpendCurrencyListener;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "Tapjoy SDK is not connected"

    .line 8
    invoke-interface {p1, p0}, Lcom/tapjoy/TJSpendCurrencyListener;->onSpendCurrencyResponseFailure(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static startSession()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tapjoy/internal/o4;->d:Lcom/tapjoy/internal/o4;

    .line 2
    check-cast v0, Lcom/tapjoy/internal/p4;

    const-string v1, "startSession"

    .line 3
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/p4;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/tapjoy/internal/n5;->c()V

    .line 5
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getInstance()Lcom/tapjoy/TapjoyConnectCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyConnectCore;->appResume()V

    .line 6
    invoke-static {}, Lcom/tapjoy/internal/a;->d()V

    :cond_0
    return-void
.end method

.method public static trackEvent(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/internal/o4;->d:Lcom/tapjoy/internal/o4;

    .line 2
    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/o4;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static trackEvent(Ljava/lang/String;J)V
    .locals 1

    .line 3
    sget-object v0, Lcom/tapjoy/internal/o4;->d:Lcom/tapjoy/internal/o4;

    .line 4
    invoke-virtual {v0, p0, p1, p2}, Lcom/tapjoy/internal/o4;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public static trackEvent(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 5
    sget-object v0, Lcom/tapjoy/internal/o4;->d:Lcom/tapjoy/internal/o4;

    .line 6
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tapjoy/internal/o4;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    sget-object v0, Lcom/tapjoy/internal/o4;->d:Lcom/tapjoy/internal/o4;

    .line 8
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tapjoy/internal/o4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .line 9
    sget-object v0, Lcom/tapjoy/internal/o4;->d:Lcom/tapjoy/internal/o4;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/tapjoy/internal/o4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .line 11
    sget-object v0, Lcom/tapjoy/internal/o4;->d:Lcom/tapjoy/internal/o4;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    .line 12
    invoke-virtual/range {v0 .. v7}, Lcom/tapjoy/internal/o4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)V
    .locals 11

    .line 13
    sget-object v0, Lcom/tapjoy/internal/o4;->d:Lcom/tapjoy/internal/o4;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    .line 14
    invoke-virtual/range {v0 .. v10}, Lcom/tapjoy/internal/o4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)V

    return-void
.end method

.method public static trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;J)V
    .locals 14

    .line 15
    sget-object v0, Lcom/tapjoy/internal/o4;->d:Lcom/tapjoy/internal/o4;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move-wide/from16 v12, p11

    .line 16
    invoke-virtual/range {v0 .. v13}, Lcom/tapjoy/internal/o4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;J)V

    return-void
.end method

.method public static trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/tapjoy/internal/o4;->d:Lcom/tapjoy/internal/o4;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/tapjoy/internal/o4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackPurchase(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/tapjoy/internal/o4;->d:Lcom/tapjoy/internal/o4;

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/tapjoy/internal/o4;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static trackPurchase(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V
    .locals 6

    .line 3
    sget-object v0, Lcom/tapjoy/internal/o4;->d:Lcom/tapjoy/internal/o4;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/tapjoy/internal/o4;->a(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V

    return-void
.end method

.method public static trackPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    sget-object v0, Lcom/tapjoy/internal/o4;->d:Lcom/tapjoy/internal/o4;

    .line 6
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tapjoy/internal/o4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
