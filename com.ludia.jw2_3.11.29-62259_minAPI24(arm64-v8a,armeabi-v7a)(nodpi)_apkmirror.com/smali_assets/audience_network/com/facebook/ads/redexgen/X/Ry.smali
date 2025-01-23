.class public final Lcom/facebook/ads/redexgen/X/Ry;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Rx;
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/ads/redexgen/X/Ro;

.field public A04:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:I

.field public final A06:I


# direct methods
.method public constructor <init>(IIIIILjava/util/Map;Lcom/facebook/ads/redexgen/X/Ro;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Ro;",
            ")V"
        }
    .end annotation

    .line 52247
    .local p6, "requestHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52248
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ry;->A06:I

    .line 52249
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Ry;->A00:I

    .line 52250
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Ry;->A02:I

    .line 52251
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Ry;->A05:I

    .line 52252
    iput p5, p0, Lcom/facebook/ads/redexgen/X/Ry;->A01:I

    .line 52253
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Ry;->A04:Ljava/util/Map;

    .line 52254
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/Ry;->A03:Lcom/facebook/ads/redexgen/X/Ro;

    .line 52255
    return-void
.end method

.method public synthetic constructor <init>(IIIIILjava/util/Map;Lcom/facebook/ads/redexgen/X/Ro;Lcom/facebook/ads/redexgen/X/Rw;)V
    .locals 0

    .line 52256
    invoke-direct/range {p0 .. p7}, Lcom/facebook/ads/redexgen/X/Ry;-><init>(IIIIILjava/util/Map;Lcom/facebook/ads/redexgen/X/Ro;)V

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 52257
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ry;->A00:I

    return v0
.end method

.method public final A01()I
    .locals 1

    .line 52258
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ry;->A01:I

    return v0
.end method

.method public final A02()I
    .locals 1

    .line 52259
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ry;->A02:I

    return v0
.end method

.method public final A03()I
    .locals 1

    .line 52260
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ry;->A05:I

    return v0
.end method

.method public final A04()I
    .locals 1

    .line 52261
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ry;->A06:I

    return v0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/Ro;
    .locals 1

    .line 52262
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ry;->A03:Lcom/facebook/ads/redexgen/X/Ro;

    return-object v0
.end method

.method public final A06()Ljava/util/Map;
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

    .line 52263
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ry;->A04:Ljava/util/Map;

    return-object v0
.end method
