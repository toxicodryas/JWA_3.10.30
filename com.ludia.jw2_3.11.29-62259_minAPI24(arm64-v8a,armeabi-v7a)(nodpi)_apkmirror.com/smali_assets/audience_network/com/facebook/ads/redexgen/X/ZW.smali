.class public abstract Lcom/facebook/ads/redexgen/X/ZW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/7m;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/7j;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7j;)V
    .locals 0

    .line 70423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70424
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZW;->A00:Lcom/facebook/ads/redexgen/X/7j;

    .line 70425
    return-void
.end method


# virtual methods
.method public final A59()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 70426
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZW;->A00:Lcom/facebook/ads/redexgen/X/7j;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8i;->A01(Lcom/facebook/ads/redexgen/X/7j;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final A6P()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 70427
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8N;->A02()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final A7d()Ljava/lang/String;
    .locals 1

    .line 70428
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8N;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A7f()Ljava/lang/String;
    .locals 1

    .line 70429
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6H;->A00()Lcom/facebook/ads/redexgen/X/6F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6F;->A03()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A9T()Z
    .locals 1

    .line 70430
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Kw;->A00()Lcom/facebook/ads/redexgen/X/Kw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kw;->A03()Z

    move-result v0

    return v0
.end method
