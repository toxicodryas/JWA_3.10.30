.class public Lcom/applovin/impl/je;
.super Lcom/applovin/impl/ne;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/j8;


# instance fields
.field private final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final w:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(ILjava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 34
    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/ne;-><init>(ILjava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/sdk/j;)V

    .line 35
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/je;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/je;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>(Lcom/applovin/impl/je;Lcom/applovin/impl/mediation/g;)V
    .locals 7

    .line 78
    invoke-virtual {p1}, Lcom/applovin/impl/ge;->J()I

    move-result v1

    invoke-virtual {p1}, Lcom/applovin/impl/pe;->i()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/applovin/impl/pe;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p1}, Lcom/applovin/impl/pe;->g()Lorg/json/JSONObject;

    move-result-object v4

    iget-object v6, p1, Lcom/applovin/impl/pe;->a:Lcom/applovin/impl/sdk/j;

    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/ne;-><init>(ILjava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/sdk/j;)V

    .line 79
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/je;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/je;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private p0()J
    .locals 5

    const-string v0, "ad_expiration_ms"

    const-wide/16 v1, -0x1

    .line 142
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/pe;->a(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    .line 145
    iget-object v1, p0, Lcom/applovin/impl/pe;->a:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/ve;->t7:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/pe;->b(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_0
    return-wide v1
.end method


# virtual methods
.method public a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/ge;
    .locals 1

    .line 136
    new-instance v0, Lcom/applovin/impl/je;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/je;-><init>(Lcom/applovin/impl/je;Lcom/applovin/impl/mediation/g;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/applovin/impl/ge;->o:Lcom/applovin/impl/mediation/g;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/g;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public a(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/applovin/impl/ge;->o:Lcom/applovin/impl/mediation/g;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V

    return-void
.end method

.method public getTimeToLiveMillis()J
    .locals 4

    .line 136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/applovin/impl/ge;->K()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 137
    invoke-direct {p0}, Lcom/applovin/impl/je;->p0()J

    move-result-wide v2

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public q0()Lcom/applovin/mediation/nativeAds/MaxNativeAdView;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/applovin/impl/ge;->o:Lcom/applovin/impl/mediation/g;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/g;->f()Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    move-result-object v0

    return-object v0
.end method

.method public r0()Landroid/view/ViewGroup;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/applovin/impl/ge;->o:Lcom/applovin/impl/mediation/g;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/g;->h()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public s0()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/applovin/impl/je;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public setExpired()V
    .locals 1

    .line 168
    invoke-virtual {p0}, Lcom/applovin/impl/ge;->getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->setExpired()V

    :cond_0
    return-void
.end method

.method public t0()Ljava/lang/String;
    .locals 3

    .line 94
    invoke-virtual {p0}, Lcom/applovin/impl/pe;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "template"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getString(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/applovin/impl/je;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public v0()Z
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/applovin/impl/pe;->a:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/ve;->O7:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const-string v1, "inacc"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/pe;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public w0()Z
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/applovin/impl/ge;->o:Lcom/applovin/impl/mediation/g;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
