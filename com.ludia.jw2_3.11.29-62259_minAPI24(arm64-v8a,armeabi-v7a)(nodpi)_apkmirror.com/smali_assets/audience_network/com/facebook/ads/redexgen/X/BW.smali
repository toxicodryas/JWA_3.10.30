.class public final Lcom/facebook/ads/redexgen/X/BW;
.super Lcom/facebook/ads/redexgen/X/Rn;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/UP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/UP;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/UP;)V
    .locals 0

    .line 23482
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/BW;->A00:Lcom/facebook/ads/redexgen/X/UP;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Rn;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/SZ;)V
    .locals 1

    .line 23483
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BW;->A00:Lcom/facebook/ads/redexgen/X/UP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UP;->A04(Lcom/facebook/ads/redexgen/X/UP;)Lcom/facebook/ads/redexgen/X/QB;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23484
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BW;->A00:Lcom/facebook/ads/redexgen/X/UP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UP;->A04(Lcom/facebook/ads/redexgen/X/UP;)Lcom/facebook/ads/redexgen/X/QB;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/QB;->AH0()V

    .line 23485
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8v;)V
    .locals 0

    .line 23486
    check-cast p1, Lcom/facebook/ads/redexgen/X/SZ;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/BW;->A00(Lcom/facebook/ads/redexgen/X/SZ;)V

    return-void
.end method
