.class public final Lcom/facebook/ads/redexgen/X/cV;
.super Lcom/facebook/ads/redexgen/X/KY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/cU;->A06(Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/cU;

.field public final synthetic A01:Ljava/util/Map;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/cU;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 75636
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cV;->A00:Lcom/facebook/ads/redexgen/X/cU;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/cV;->A02:Ljava/util/Map;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/cV;->A01:Ljava/util/Map;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KY;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 3

    .line 75637
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cV;->A00:Lcom/facebook/ads/redexgen/X/cU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cU;->A00(Lcom/facebook/ads/redexgen/X/cU;)Lcom/facebook/ads/redexgen/X/cI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cI;->A6r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75638
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 75639
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cV;->A02:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 75640
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cV;->A01:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 75641
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cV;->A00:Lcom/facebook/ads/redexgen/X/cU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cU;->A01(Lcom/facebook/ads/redexgen/X/cU;)Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    .line 75642
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A09()Lcom/facebook/ads/redexgen/X/J7;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cV;->A00:Lcom/facebook/ads/redexgen/X/cU;

    .line 75643
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cU;->A00(Lcom/facebook/ads/redexgen/X/cU;)Lcom/facebook/ads/redexgen/X/cI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cI;->A6r()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/J7;->AAU(Ljava/lang/String;Ljava/util/Map;)V

    .line 75644
    .end local v0    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-void
.end method
