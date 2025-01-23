.class public final Lcom/facebook/ads/redexgen/X/To;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Q4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Tm;->A08(ZI)Lcom/facebook/ads/redexgen/X/U6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Tm;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Tm;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 54466
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/To;->A01:Lcom/facebook/ads/redexgen/X/Tm;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/To;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABK()V
    .locals 3

    .line 54467
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/To;->A01:Lcom/facebook/ads/redexgen/X/Tm;

    const/4 v1, 0x0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/To;->A00:I

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tm;->A0P(Lcom/facebook/ads/redexgen/X/Tm;ZI)V

    .line 54468
    return-void
.end method

.method public final ABi(I)V
    .locals 1

    .line 54469
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A01:Lcom/facebook/ads/redexgen/X/Tm;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Tm;->A02(Lcom/facebook/ads/redexgen/X/Tm;I)I

    .line 54470
    return-void
.end method

.method public final ABz(F)V
    .locals 1

    .line 54471
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A01:Lcom/facebook/ads/redexgen/X/Tm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tm;->A0W(Lcom/facebook/ads/redexgen/X/Tm;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54472
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A01:Lcom/facebook/ads/redexgen/X/Tm;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Tm;->A0M(Lcom/facebook/ads/redexgen/X/Tm;F)V

    .line 54473
    :cond_0
    return-void
.end method

.method public final ADa(Z)V
    .locals 1

    .line 54474
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A01:Lcom/facebook/ads/redexgen/X/Tm;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Tm;->A0O(Lcom/facebook/ads/redexgen/X/Tm;Z)V

    .line 54475
    return-void
.end method

.method public final AE0(Ljava/lang/String;)V
    .locals 2

    .line 54476
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A01:Lcom/facebook/ads/redexgen/X/Tm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tm;->A03(Lcom/facebook/ads/redexgen/X/Tm;)Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0S;->A3L(Ljava/lang/String;)V

    .line 54477
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A01:Lcom/facebook/ads/redexgen/X/Tm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tm;->A04(Lcom/facebook/ads/redexgen/X/Tm;)Lcom/facebook/ads/redexgen/X/MR;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A01:Lcom/facebook/ads/redexgen/X/Tm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tm;->A07(Lcom/facebook/ads/redexgen/X/Tm;)Lcom/facebook/ads/redexgen/X/N9;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/N9;->A7M()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/MR;->A4P(Ljava/lang/String;)V

    .line 54478
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/To;->A01:Lcom/facebook/ads/redexgen/X/Tm;

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Tm;->A0N(Lcom/facebook/ads/redexgen/X/Tm;I)V

    .line 54479
    return-void
.end method

.method public final AHI()V
    .locals 2

    .line 54480
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/To;->A01:Lcom/facebook/ads/redexgen/X/Tm;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Tm;->A0X(Lcom/facebook/ads/redexgen/X/Tm;Z)Z

    .line 54481
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A01:Lcom/facebook/ads/redexgen/X/Tm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tm;->A06(Lcom/facebook/ads/redexgen/X/Tm;)Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setProgressImmediate(F)V

    .line 54482
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A01:Lcom/facebook/ads/redexgen/X/Tm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tm;->A06(Lcom/facebook/ads/redexgen/X/Tm;)Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setToolbarActionMode(I)V

    .line 54483
    return-void
.end method

.method public final AHJ(F)V
    .locals 2

    .line 54484
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A01:Lcom/facebook/ads/redexgen/X/Tm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tm;->A06(Lcom/facebook/ads/redexgen/X/Tm;)Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    move-result-object v1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, p1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setProgress(F)V

    .line 54485
    return-void
.end method
