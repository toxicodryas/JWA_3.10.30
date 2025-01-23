.class public final Lcom/facebook/ads/redexgen/X/bh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/8d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 74040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6c()Ljava/lang/String;
    .locals 1

    .line 74041
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A6q()Ljava/lang/String;
    .locals 1

    .line 74042
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A78(Lcom/facebook/ads/redexgen/X/7j;)Lcom/facebook/ads/redexgen/X/7x;
    .locals 1

    .line 74043
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A7o()Ljava/lang/String;
    .locals 1

    .line 74044
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A8V()Ljava/lang/String;
    .locals 2

    .line 74045
    invoke-static {}, Lcom/facebook/ads/AdSettings;->getTestAdType()Lcom/facebook/ads/AdSettings$TestAdType;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/AdSettings$TestAdType;->DEFAULT:Lcom/facebook/ads/AdSettings$TestAdType;

    if-eq v1, v0, :cond_0

    .line 74046
    invoke-static {}, Lcom/facebook/ads/AdSettings;->getTestAdType()Lcom/facebook/ads/AdSettings$TestAdType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AdSettings$TestAdType;->getAdTypeString()Ljava/lang/String;

    move-result-object v0

    .line 74047
    :goto_0
    return-object v0

    .line 74048
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A9Y()Z
    .locals 1

    .line 74049
    invoke-static {}, Lcom/facebook/ads/AdSettings;->isMixedAudience()Z

    move-result v0

    return v0
.end method

.method public final A9d()Z
    .locals 1

    .line 74050
    const/4 v0, 0x0

    return v0
.end method

.method public final A9i()Ljava/lang/Boolean;
    .locals 1

    .line 74051
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isTestMode(Landroid/content/Context;)Z
    .locals 1

    .line 74052
    invoke-static {p1}, Lcom/facebook/ads/AdSettings;->isTestMode(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
