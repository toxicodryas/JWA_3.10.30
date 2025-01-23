.class public final Lcom/facebook/ads/redexgen/X/DQ;
.super Lcom/facebook/ads/redexgen/X/Xb;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Eq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/ExtractorMediaSource$EventListener;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/ExtractorMediaSource$EventListenerWrapper;,
        Lcom/facebook/ads/redexgen/X/XW;
    }
.end annotation


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/net/Uri;

.field public final A05:Lcom/facebook/ads/redexgen/X/C0;

.field public final A06:Lcom/facebook/ads/redexgen/X/Gy;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/Gy;Lcom/facebook/ads/redexgen/X/C0;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 2

    .line 28217
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xb;-><init>()V

    .line 28218
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DQ;->A04:Landroid/net/Uri;

    .line 28219
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/DQ;->A06:Lcom/facebook/ads/redexgen/X/Gy;

    .line 28220
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/DQ;->A05:Lcom/facebook/ads/redexgen/X/C0;

    .line 28221
    iput p4, p0, Lcom/facebook/ads/redexgen/X/DQ;->A03:I

    .line 28222
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/DQ;->A08:Ljava/lang/String;

    .line 28223
    iput p6, p0, Lcom/facebook/ads/redexgen/X/DQ;->A02:I

    .line 28224
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/DQ;->A00:J

    .line 28225
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/DQ;->A07:Ljava/lang/Object;

    .line 28226
    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/Gy;Lcom/facebook/ads/redexgen/X/C0;ILjava/lang/String;ILjava/lang/Object;Lcom/facebook/ads/redexgen/X/Er;)V
    .locals 0

    .line 28227
    invoke-direct/range {p0 .. p7}, Lcom/facebook/ads/redexgen/X/DQ;-><init>(Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/Gy;Lcom/facebook/ads/redexgen/X/C0;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private A00(JZ)V
    .locals 7

    .line 28228
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/DQ;->A00:J

    .line 28229
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/DQ;->A01:Z

    .line 28230
    new-instance v1, Lcom/facebook/ads/redexgen/X/XS;

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/DQ;->A00:J

    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/DQ;->A01:Z

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/DQ;->A07:Ljava/lang/Object;

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/XS;-><init>(JZZLjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Xb;->A01(Lcom/facebook/ads/redexgen/X/AM;Ljava/lang/Object;)V

    .line 28231
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 0

    .line 28232
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/ZB;Z)V
    .locals 3

    .line 28233
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/DQ;->A00:J

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/DQ;->A00(JZ)V

    .line 28234
    return-void
.end method

.method public final A56(Lcom/facebook/ads/redexgen/X/Et;Lcom/facebook/ads/redexgen/X/Gr;)Lcom/facebook/ads/redexgen/X/XU;
    .locals 11

    .line 28235
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Et;->A02:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A03(Z)V

    .line 28236
    new-instance v1, Lcom/facebook/ads/redexgen/X/Dg;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/DQ;->A04:Landroid/net/Uri;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DQ;->A06:Lcom/facebook/ads/redexgen/X/Gy;

    .line 28237
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A4t()Lcom/facebook/ads/redexgen/X/Gz;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DQ;->A05:Lcom/facebook/ads/redexgen/X/C0;

    .line 28238
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/C0;->A4x()[Lcom/facebook/ads/redexgen/X/Bx;

    move-result-object v4

    iget v5, p0, Lcom/facebook/ads/redexgen/X/DQ;->A03:I

    .line 28239
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Xb;->A00(Lcom/facebook/ads/redexgen/X/Et;)Lcom/facebook/ads/redexgen/X/F6;

    move-result-object v6

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/DQ;->A08:Ljava/lang/String;

    iget v10, p0, Lcom/facebook/ads/redexgen/X/DQ;->A02:I

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v1 .. v10}, Lcom/facebook/ads/redexgen/X/Dg;-><init>(Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/Gz;[Lcom/facebook/ads/redexgen/X/Bx;ILcom/facebook/ads/redexgen/X/F6;Lcom/facebook/ads/redexgen/X/Eq;Lcom/facebook/ads/redexgen/X/Gr;Ljava/lang/String;I)V

    .line 28240
    return-object v1

    .line 28241
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AAo()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28242
    return-void
.end method

.method public final ADc(JZ)V
    .locals 3

    .line 28243
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    iget-wide p1, p0, Lcom/facebook/ads/redexgen/X/DQ;->A00:J

    .line 28244
    :cond_0
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/DQ;->A00:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DQ;->A01:Z

    if-ne v0, p3, :cond_1

    .line 28245
    return-void

    .line 28246
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/DQ;->A00(JZ)V

    .line 28247
    return-void
.end method

.method public final AF3(Lcom/facebook/ads/redexgen/X/XU;)V
    .locals 0

    .line 28248
    check-cast p1, Lcom/facebook/ads/redexgen/X/Dg;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Dg;->A0R()V

    .line 28249
    return-void
.end method
