.class public final Lcom/facebook/ads/redexgen/X/WW;
.super Lcom/facebook/ads/redexgen/X/8y;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/WV;->A05(Lcom/facebook/ads/redexgen/X/J4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/8y<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/J4;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/WV;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/WV;Lcom/facebook/ads/redexgen/X/J4;)V
    .locals 0

    .line 60630
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WW;->A01:Lcom/facebook/ads/redexgen/X/WV;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/WW;->A00:Lcom/facebook/ads/redexgen/X/J4;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8y;-><init>()V

    return-void
.end method

.method private final A00(Ljava/lang/String;)V
    .locals 1

    .line 60631
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/8y;->A02(Ljava/lang/Object;)V

    .line 60632
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WW;->A00:Lcom/facebook/ads/redexgen/X/J4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/J4;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60633
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WW;->A01:Lcom/facebook/ads/redexgen/X/WV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/WV;->A00(Lcom/facebook/ads/redexgen/X/WV;)Lcom/facebook/ads/redexgen/X/J6;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/J6;->A5Y()V

    .line 60634
    :goto_0
    return-void

    .line 60635
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WW;->A01:Lcom/facebook/ads/redexgen/X/WV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/WV;->A00(Lcom/facebook/ads/redexgen/X/WV;)Lcom/facebook/ads/redexgen/X/J6;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/J6;->A5X()V

    goto :goto_0
.end method


# virtual methods
.method public final A01(ILjava/lang/String;)V
    .locals 0

    .line 60636
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/8y;->A01(ILjava/lang/String;)V

    .line 60637
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 0

    .line 60638
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/WW;->A00(Ljava/lang/String;)V

    return-void
.end method
