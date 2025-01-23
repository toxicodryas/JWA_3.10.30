.class public final Lcom/facebook/ads/redexgen/X/Zi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/86;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 70522
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AHg(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/7j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/7j;",
            ")V"
        }
    .end annotation

    .line 70523
    .local p2, "staticEnvironmentData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8C;->A00()Lcom/facebook/ads/redexgen/X/8B;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/8B;->AHg(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/7j;)V

    .line 70524
    return-void
.end method
