.class public final Lcom/facebook/ads/redexgen/X/5d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/InitApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14079
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialize(Landroid/content/Context;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V
    .locals 1

    .line 14080
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/5b;->A09(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Zr;

    move-result-object v0

    .line 14081
    invoke-static {v0, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/8c;->A0H(Lcom/facebook/ads/redexgen/X/Zr;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V

    .line 14082
    return-void
.end method

.method public final isInitialized()Z
    .locals 1

    .line 14083
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8c;->A0I()Z

    move-result v0

    return v0
.end method

.method public final onAdLoadInvoked(Landroid/content/Context;)V
    .locals 1

    .line 14084
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/5b;->A09(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Zr;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8c;->A08(Lcom/facebook/ads/redexgen/X/Zr;)V

    .line 14085
    return-void
.end method

.method public final onContentProviderCreated(Landroid/content/Context;)V
    .locals 1

    .line 14086
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/5b;->A09(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Zr;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8c;->A09(Lcom/facebook/ads/redexgen/X/Zr;)V

    .line 14087
    return-void
.end method
