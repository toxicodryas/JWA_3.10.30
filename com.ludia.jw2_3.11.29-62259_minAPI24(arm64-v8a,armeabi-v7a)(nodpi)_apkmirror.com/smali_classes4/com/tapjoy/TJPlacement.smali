.class public Lcom/tapjoy/TJPlacement;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/tapjoy/TJCorePlacement;

.field public b:Lcom/tapjoy/TJPlacementListener;

.field public c:Lcom/tapjoy/TJPlacementListener;

.field public d:Lcom/tapjoy/TJPlacementVideoListener;

.field public e:Ljava/lang/String;

.field public pushId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tapjoy/TJPlacementListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/tapjoy/TJPlacementManager;->a(Ljava/lang/String;)Lcom/tapjoy/TJCorePlacement;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    const/4 v1, 0x0

    .line 4
    invoke-static {p2, v0, v0, v1, v1}, Lcom/tapjoy/TJPlacementManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/tapjoy/TJCorePlacement;

    move-result-object v0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tapjoy/TJCorePlacement;->setContext(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p0, v0, p3}, Lcom/tapjoy/TJPlacement;->a(Lcom/tapjoy/TJCorePlacement;Lcom/tapjoy/TJPlacementListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/tapjoy/TJCorePlacement;Lcom/tapjoy/TJPlacementListener;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/tapjoy/TJPlacement;->a(Lcom/tapjoy/TJCorePlacement;Lcom/tapjoy/TJPlacementListener;)V

    return-void
.end method

.method public static dismissContent()V
    .locals 2

    const-string v0, "TJC_OPTION_DISMISS_CONTENT_ALL"

    .line 1
    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 6
    invoke-static {v0}, Lcom/tapjoy/TJPlacementManager;->dismissContentShowing(Z)V

    return-void
.end method


# virtual methods
.method public a()Lcom/tapjoy/TJPlacementListener;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->c:Lcom/tapjoy/TJPlacementListener;

    return-object v0
.end method

.method public final a(Lcom/tapjoy/TJCorePlacement;Lcom/tapjoy/TJPlacementListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJCorePlacement;

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/TJPlacement;->e:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJPlacementListener;

    if-eqz p2, :cond_0

    .line 5
    const-class p1, Lcom/tapjoy/TJPlacementListener;

    invoke-static {p2, p1}, Lcom/tapjoy/internal/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tapjoy/TJPlacementListener;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/tapjoy/TJPlacement;->c:Lcom/tapjoy/TJPlacementListener;

    .line 7
    invoke-virtual {p0}, Lcom/tapjoy/TJPlacement;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/tapjoy/FiveRocksIntegration;->addPlacementCallback(Ljava/lang/String;Lcom/tapjoy/TJPlacement;)V

    return-void
.end method

.method public getGUID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getListener()Lcom/tapjoy/TJPlacementListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJPlacementListener;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJCorePlacement;

    invoke-virtual {v0}, Lcom/tapjoy/TJCorePlacement;->getPlacementData()Lcom/tapjoy/TJPlacementData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJCorePlacement;

    invoke-virtual {v0}, Lcom/tapjoy/TJCorePlacement;->getPlacementData()Lcom/tapjoy/TJPlacementData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getVideoListener()Lcom/tapjoy/TJPlacementVideoListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->d:Lcom/tapjoy/TJPlacementVideoListener;

    return-object v0
.end method

.method public isContentAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJCorePlacement;

    invoke-virtual {v0}, Lcom/tapjoy/TJCorePlacement;->isContentAvailable()Z

    move-result v0

    return v0
.end method

.method public isContentReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJCorePlacement;

    invoke-virtual {v0}, Lcom/tapjoy/TJCorePlacement;->isContentReady()Z

    move-result v0

    return v0
.end method

.method public isLimited()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJCorePlacement;

    invoke-virtual {v0}, Lcom/tapjoy/TJCorePlacement;->isLimited()Z

    move-result v0

    return v0
.end method

.method public requestContent()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tapjoy/TJPlacement;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestContent() called for placement "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TJPlacement"

    invoke-static {v2, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/tapjoy/internal/e6;->h:Lcom/tapjoy/internal/e6;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, Lcom/tapjoy/internal/e6;->b:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "[INFO] Your application calls requestContent without having previously called setUserConsent. You can review Tapjoy supported consent API here - https://dev.tapjoy.com/sdk-integration/#sdk11122_gdpr_release."

    .line 6
    invoke-static {v2, v1}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/tapjoy/TJPlacement;->isLimited()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->isConnected()Z

    move-result v1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->isLimitedConnected()Z

    move-result v1

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 11
    new-instance v0, Lcom/tapjoy/TJError;

    const-string v1, "SDK not connected -- connect must be called first with a successful callback"

    invoke-direct {v0, v2, v1}, Lcom/tapjoy/TJError;-><init>(ILjava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJCorePlacement;

    sget-object v2, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->INTEGRATION_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    invoke-virtual {v1, p0, v2, v0}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Lcom/tapjoy/TJError;)V

    return-void

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJCorePlacement;

    invoke-virtual {v1}, Lcom/tapjoy/TJCorePlacement;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_3

    .line 14
    new-instance v0, Lcom/tapjoy/TJError;

    const-string v1, "Context is null -- TJPlacement requires a valid Context."

    invoke-direct {v0, v2, v1}, Lcom/tapjoy/TJError;-><init>(ILjava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJCorePlacement;

    sget-object v2, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->INTEGRATION_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    invoke-virtual {v1, p0, v2, v0}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Lcom/tapjoy/TJError;)V

    return-void

    .line 16
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    new-instance v0, Lcom/tapjoy/TJError;

    const-string v1, "Invalid placement name -- TJPlacement requires a valid placement name."

    invoke-direct {v0, v2, v1}, Lcom/tapjoy/TJError;-><init>(ILjava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJCorePlacement;

    sget-object v2, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->INTEGRATION_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    invoke-virtual {v1, p0, v2, v0}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Lcom/tapjoy/TJError;)V

    return-void

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJCorePlacement;

    iget-object v0, v0, Lcom/tapjoy/TJCorePlacement;->g:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnit;->setSdkBeacon()V

    .line 20
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJCorePlacement;

    invoke-virtual {v0, p0}, Lcom/tapjoy/TJCorePlacement;->c(Lcom/tapjoy/TJPlacement;)V

    return-void
.end method

.method public setAdapterVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJCorePlacement;

    invoke-virtual {v0, p1}, Lcom/tapjoy/TJCorePlacement;->d(Ljava/lang/String;)V

    return-void
.end method

.method public setAuctionData(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJCorePlacement;

    invoke-virtual {v0, p1}, Lcom/tapjoy/TJCorePlacement;->a(Ljava/util/HashMap;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "TJPlacement"

    const-string v0, "auctionData can not be null or empty"

    .line 6
    invoke-static {p1, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setMediationId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJCorePlacement;

    invoke-virtual {v0, p1}, Lcom/tapjoy/TJCorePlacement;->e(Ljava/lang/String;)V

    return-void
.end method

.method public setMediationName(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMediationName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TJPlacement"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJCorePlacement;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tapjoy/TJCorePlacement;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/tapjoy/TJPlacement;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tapjoy/TJPlacement;->isLimited()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, ""

    invoke-static {v1, p1, v4, v3, v2}, Lcom/tapjoy/TJPlacementManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/tapjoy/TJCorePlacement;

    move-result-object v1

    iput-object v1, p0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJCorePlacement;

    .line 12
    invoke-virtual {v1, p1}, Lcom/tapjoy/TJCorePlacement;->f(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 17
    iget-object p1, p0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJCorePlacement;

    invoke-virtual {p1, v0}, Lcom/tapjoy/TJCorePlacement;->setContext(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public setVideoListener(Lcom/tapjoy/TJPlacementVideoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/TJPlacement;->d:Lcom/tapjoy/TJPlacementVideoListener;

    return-void
.end method

.method public showContent()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tapjoy/TJPlacement;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showContent() called for placement "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TJPlacement"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-boolean v0, Lcom/tapjoy/internal/y5;->e:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/tapjoy/TJPlacement;->isContentReady()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "contentReady"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJCorePlacement;

    invoke-virtual {v2}, Lcom/tapjoy/TJCorePlacement;->getAdUnit()Lcom/tapjoy/TJAdUnit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tapjoy/TJAdUnit;->getTjBeacon()Lcom/tapjoy/internal/y5;

    move-result-object v2

    const-string v3, "show"

    invoke-virtual {v2, v3, v0}, Lcom/tapjoy/internal/y5;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJCorePlacement;

    invoke-virtual {v0}, Lcom/tapjoy/TJCorePlacement;->isContentAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v2, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->INTEGRATION_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    const-string v3, "No placement content available. Can not show content for non-200 placement."

    invoke-direct {v0, v2, v3}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJCorePlacement;

    invoke-virtual {v0, p0}, Lcom/tapjoy/TJCorePlacement;->d(Lcom/tapjoy/TJPlacement;)V

    return-void
.end method
