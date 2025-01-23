.class public final Lcom/facebook/ads/redexgen/X/UE;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/MS;


# static fields
.field public static A03:[Ljava/lang/String;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/facebook/ads/redexgen/X/MR;

.field public final A02:Lcom/facebook/ads/redexgen/X/Pb;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2427
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "wtXzJScKRPxajxCcdRbPmb0KadlxC"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "7nKoFE8ui8VEpuvPlBMmVCUEP2sqkB6T"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "33CWdOtYDTa7rzeiAlLBu"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "lc"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "strpzcWL7DajPBiGDWIDQH24h3nkF6Q8"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "KD2NqWHNK6oFw2qGkV253wUFP2DdgfCk"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "fVTYPEGDbO1sEyo8c0rX1ThQbYeRG1Ca"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "mBAzb1XhvrptTGzmv2edBpTADNq"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/UE;->A03:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/Pb;Ljava/lang/String;)V
    .locals 0

    .line 54819
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 54820
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/UE;->A02:Lcom/facebook/ads/redexgen/X/Pb;

    .line 54821
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/UE;->A01:Lcom/facebook/ads/redexgen/X/MR;

    .line 54822
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/UE;->A00:Ljava/lang/String;

    .line 54823
    return-void
.end method


# virtual methods
.method public final A9q(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/5Q;)V
    .locals 3

    .line 54824
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Pb;->A0B()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 54825
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UE;->A02:Lcom/facebook/ads/redexgen/X/Pb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pb;->A0V()V

    .line 54826
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UE;->A02:Lcom/facebook/ads/redexgen/X/Pb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pb;->A0O()Lcom/facebook/ads/redexgen/X/UA;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0J(Landroid/view/View;)V

    .line 54827
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UE;->A02:Lcom/facebook/ads/redexgen/X/Pb;

    .line 54828
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pb;->A0O()Lcom/facebook/ads/redexgen/X/UA;

    move-result-object v1

    const/4 v2, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 54829
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/UE;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54830
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UE;->A01:Lcom/facebook/ads/redexgen/X/MR;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/MR;->A3q(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 54831
    return-void
.end method

.method public final ACz(Z)V
    .locals 0

    .line 54832
    return-void
.end method

.method public final ADN(Z)V
    .locals 0

    .line 54833
    return-void
.end method

.method public final AFx(Landroid/os/Bundle;)V
    .locals 0

    .line 54834
    return-void
.end method

.method public getCurrentClientToken()Ljava/lang/String;
    .locals 1

    .line 54835
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UE;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 54836
    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroy()V
    .locals 4

    .line 54837
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UE;->A02:Lcom/facebook/ads/redexgen/X/Pb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pb;->A0U()V

    .line 54838
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UE;->A02:Lcom/facebook/ads/redexgen/X/Pb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pb;->A0N()Lcom/facebook/ads/redexgen/X/PQ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54839
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UE;->A02:Lcom/facebook/ads/redexgen/X/Pb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pb;->A0N()Lcom/facebook/ads/redexgen/X/PQ;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/PQ;->AC4()V

    .line 54840
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Pb;->A0B()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/UE;->A03:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/UE;->A03:[Ljava/lang/String;

    const-string v1, "U60adJ6O15pnx6aeoiW8dFURNXF"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "aGZEm4xR2YGCAhvP8isAV9os5hRSz"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 54841
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/MR;)V
    .locals 0

    .line 54842
    return-void
.end method
