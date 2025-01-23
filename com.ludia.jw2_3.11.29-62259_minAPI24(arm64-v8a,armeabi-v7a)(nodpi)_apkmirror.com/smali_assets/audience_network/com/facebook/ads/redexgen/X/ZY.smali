.class public final Lcom/facebook/ads/redexgen/X/ZY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/87;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/7j;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7j;)V
    .locals 0

    .line 70445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70446
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZY;->A00:Lcom/facebook/ads/redexgen/X/7j;

    .line 70447
    return-void
.end method


# virtual methods
.method public final A7L()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 70448
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8q;->A00()Lcom/facebook/ads/redexgen/X/8q;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZY;->A00:Lcom/facebook/ads/redexgen/X/7j;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8q;->A02(Lcom/facebook/ads/redexgen/X/7j;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final A9f()Z
    .locals 1

    .line 70449
    invoke-static {}, Lcom/facebook/ads/redexgen/X/L7;->A04()Z

    move-result v0

    return v0
.end method
