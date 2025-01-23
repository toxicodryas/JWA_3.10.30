.class public final Lcom/facebook/ads/redexgen/X/A9;
.super Lcom/facebook/ads/redexgen/X/R8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/A6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/A6;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/A6;)V
    .locals 0

    .line 21443
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/A9;->A00:Lcom/facebook/ads/redexgen/X/A6;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/R8;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/9O;)V
    .locals 2

    .line 21444
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A9;->A00:Lcom/facebook/ads/redexgen/X/A6;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/A6;->A0Z(Lcom/facebook/ads/redexgen/X/A6;Lcom/facebook/ads/redexgen/X/9O;)V

    .line 21445
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A9;->A00:Lcom/facebook/ads/redexgen/X/A6;

    .line 21446
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A6;->A01(Lcom/facebook/ads/redexgen/X/A6;)F

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A9;->A00:Lcom/facebook/ads/redexgen/X/A6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A6;->A0H(Lcom/facebook/ads/redexgen/X/A6;)Lcom/facebook/ads/redexgen/X/T7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T7;->getDuration()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Sk;->A00()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    .line 21447
    .local v0, "currentPosMs":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A9;->A00:Lcom/facebook/ads/redexgen/X/A6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A6;->A0G(Lcom/facebook/ads/redexgen/X/A6;)Lcom/facebook/ads/redexgen/X/Q4;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Q4;->ABz(F)V

    .line 21448
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8v;)V
    .locals 0

    .line 21449
    check-cast p1, Lcom/facebook/ads/redexgen/X/9O;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/A9;->A00(Lcom/facebook/ads/redexgen/X/9O;)V

    return-void
.end method
