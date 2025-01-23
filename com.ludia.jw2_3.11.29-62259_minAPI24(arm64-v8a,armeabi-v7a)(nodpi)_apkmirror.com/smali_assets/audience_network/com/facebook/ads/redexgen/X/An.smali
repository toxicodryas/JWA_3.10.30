.class public final Lcom/facebook/ads/redexgen/X/An;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventDispatcher"
.end annotation


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Lcom/facebook/ads/redexgen/X/Ao;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Ao;)V
    .locals 1

    .line 22263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22264
    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Hf;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/An;->A00:Landroid/os/Handler;

    .line 22265
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/An;->A01:Lcom/facebook/ads/redexgen/X/Ao;

    .line 22266
    return-void

    .line 22267
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/An;)Lcom/facebook/ads/redexgen/X/Ao;
    .locals 0

    .line 22268
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/An;->A01:Lcom/facebook/ads/redexgen/X/Ao;

    return-object p0
.end method


# virtual methods
.method public final A01(I)V
    .locals 2

    .line 22269
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/An;->A01:Lcom/facebook/ads/redexgen/X/Ao;

    if-eqz v0, :cond_0

    .line 22270
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/An;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Am;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Am;-><init>(Lcom/facebook/ads/redexgen/X/An;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22271
    :cond_0
    return-void
.end method

.method public final A02(IJJ)V
    .locals 8

    .line 22272
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/An;->A01:Lcom/facebook/ads/redexgen/X/Ao;

    if-eqz v0, :cond_0

    .line 22273
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/An;->A00:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ak;

    move-object v2, p0

    move-wide v6, p4

    move-wide v4, p2

    move v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/Ak;-><init>(Lcom/facebook/ads/redexgen/X/An;IJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22274
    :cond_0
    return-void
.end method

.method public final A03(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V
    .locals 2

    .line 22275
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/An;->A01:Lcom/facebook/ads/redexgen/X/Ao;

    if-eqz v0, :cond_0

    .line 22276
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/An;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Aj;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Aj;-><init>(Lcom/facebook/ads/redexgen/X/An;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22277
    :cond_0
    return-void
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/BH;)V
    .locals 2

    .line 22278
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/An;->A01:Lcom/facebook/ads/redexgen/X/Ao;

    if-eqz v0, :cond_0

    .line 22279
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/An;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Al;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Al;-><init>(Lcom/facebook/ads/redexgen/X/An;Lcom/facebook/ads/redexgen/X/BH;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22280
    :cond_0
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/BH;)V
    .locals 2

    .line 22281
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/An;->A01:Lcom/facebook/ads/redexgen/X/Ao;

    if-eqz v0, :cond_0

    .line 22282
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/An;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ah;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Ah;-><init>(Lcom/facebook/ads/redexgen/X/An;Lcom/facebook/ads/redexgen/X/BH;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22283
    :cond_0
    return-void
.end method

.method public final A06(Ljava/lang/String;JJ)V
    .locals 8

    .line 22284
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/An;->A01:Lcom/facebook/ads/redexgen/X/Ao;

    if-eqz v0, :cond_0

    .line 22285
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/An;->A00:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ai;

    move-object v2, p0

    move-wide v6, p4

    move-wide v4, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/Ai;-><init>(Lcom/facebook/ads/redexgen/X/An;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22286
    :cond_0
    return-void
.end method
