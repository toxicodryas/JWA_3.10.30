.class public final Lcom/facebook/ads/redexgen/X/9X;
.super Lcom/facebook/ads/redexgen/X/Sg;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Qi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Qi;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Qi;)V
    .locals 0

    .line 19703
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9X;->A00:Lcom/facebook/ads/redexgen/X/Qi;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sg;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/9Q;)V
    .locals 13

    .line 19704
    new-instance v5, Lcom/facebook/ads/redexgen/X/T5;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9X;->A00:Lcom/facebook/ads/redexgen/X/Qi;

    .line 19705
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qi;->A03(Lcom/facebook/ads/redexgen/X/Qi;)Ljava/lang/String;

    move-result-object v6

    .line 19706
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Sl;->A03()J

    move-result-wide v7

    .line 19707
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Sl;->A01()J

    move-result-wide v9

    .line 19708
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Sl;->A02()J

    move-result-wide v11

    invoke-direct/range {v5 .. v12}, Lcom/facebook/ads/redexgen/X/T5;-><init>(Ljava/lang/String;JJJ)V

    .line 19709
    .local v0, "videoFrameInfo":Lcom/facebook/ads/redexgen/X/T5;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Sl;->A00()F

    move-result v0

    float-to-double v3, v0

    const-wide v1, 0x3fa999999999999aL    # 0.05

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_0

    .line 19710
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Sl;->A01()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/facebook/ads/redexgen/X/T5;->A06(J)V

    .line 19711
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9X;->A00:Lcom/facebook/ads/redexgen/X/Qi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qi;->A00(Lcom/facebook/ads/redexgen/X/Qi;)I

    .line 19712
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9X;->A00:Lcom/facebook/ads/redexgen/X/Qi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qi;->A01(Lcom/facebook/ads/redexgen/X/Qi;)Lcom/facebook/ads/redexgen/X/T4;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/T4;->A0C(Lcom/facebook/ads/redexgen/X/T5;)V

    .line 19713
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8v;)V
    .locals 0

    .line 19714
    check-cast p1, Lcom/facebook/ads/redexgen/X/9Q;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9X;->A00(Lcom/facebook/ads/redexgen/X/9Q;)V

    return-void
.end method
