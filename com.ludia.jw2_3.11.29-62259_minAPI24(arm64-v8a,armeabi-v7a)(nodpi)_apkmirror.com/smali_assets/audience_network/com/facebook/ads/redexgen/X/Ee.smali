.class public abstract Lcom/facebook/ads/redexgen/X/Ee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/ZA;
.implements Lcom/facebook/ads/redexgen/X/AF;


# static fields
.field public static A09:[B

.field public static A0A:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Lcom/facebook/ads/redexgen/X/AG;

.field public A04:Lcom/facebook/ads/redexgen/X/FG;

.field public A05:Z

.field public A06:Z

.field public A07:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

.field public final A08:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1297
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "TGIDFoCBYxIF6ABX8Bb3YhgSCE6qJKJw"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "k8x7EORVgyJpniE3v7l1sl2ahbf"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "4b9Q5nu1tg7UbAwdel0cO"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "y7Iepw7clTjfA3BSQvCr3z0BBal2gVJQ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "BkJkflNpLqMAXbClsZu1Tgk"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "7g28kXVMy8F22eANNiIr0umbfD8"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "uCFoYTNMIzRreI1EZJcJh"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, ""

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ee;->A0A:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ee;->A0x()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 31465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31466
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ee;->A08:I

    .line 31467
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A05:Z

    .line 31468
    return-void
.end method

.method public static A0w(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ee;->A09:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ee;->A0A:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ee;->A0A:[Ljava/lang/String;

    const-string v1, "PtCLOxMd8VvSKNflPtLSreF"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4a

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0x()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ee;->A09:[B

    return-void

    :array_0
    .array-data 1
        0x7dt
        0x7ft
        0x70t
        0x5ft
        0x7dt
        0x6ft
        0x6bt
        0x77t
        0x6ct
        0x7bt
        0x4dt
        0x7bt
        0x6dt
        0x6dt
        0x77t
        0x71t
        0x70t
    .end array-data
.end method

.method public static A0y(Lcom/facebook/ads/redexgen/X/Bh;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Bh<",
            "*>;",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;",
            ")Z"
        }
    .end annotation

    .line 31469
    .local v1, "drmSessionManager":Lcom/facebook/ads/redexgen/X/Bh;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmSessionManager<*>;"
    if-nez p1, :cond_0

    .line 31470
    const/4 v0, 0x1

    return v0

    .line 31471
    :cond_0
    if-nez p0, :cond_2

    .line 31472
    const/4 p1, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ee;->A0A:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object p0, Lcom/facebook/ads/redexgen/X/Ee;->A0A:[Ljava/lang/String;

    const-string v1, "AgFTFeTwA"

    const/4 v0, 0x7

    aput-object v1, p0, v0

    return p1

    .line 31473
    :cond_2
    const/4 p0, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x54

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ee;->A0w(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A0z()I
    .locals 1

    .line 31474
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A00:I

    return v0
.end method

.method public final A10(J)I
    .locals 3

    .line 31475
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ee;->A04:Lcom/facebook/ads/redexgen/X/FG;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A02:J

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/FG;->AGp(J)I

    move-result v0

    return v0
.end method

.method public final A11(Lcom/facebook/ads/redexgen/X/9u;Lcom/facebook/ads/redexgen/X/Yw;Z)I
    .locals 7

    .line 31476
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A04:Lcom/facebook/ads/redexgen/X/FG;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/FG;->AEn(Lcom/facebook/ads/redexgen/X/9u;Lcom/facebook/ads/redexgen/X/Yw;Z)I

    move-result v5

    .line 31477
    .local v0, "result":I
    const/4 v1, -0x4

    if-ne v5, v1, :cond_2

    .line 31478
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/BC;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31479
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A05:Z

    .line 31480
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A06:Z

    if-eqz v0, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, -0x3

    goto :goto_0

    .line 31481
    :cond_1
    iget-wide v2, p2, Lcom/facebook/ads/redexgen/X/Yw;->A00:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A02:J

    add-long/2addr v2, v0

    sget-object v4, Lcom/facebook/ads/redexgen/X/Ee;->A0A:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v4, v0

    const/4 v0, 0x1

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    goto :goto_1

    .line 31482
    :cond_2
    const/4 v0, -0x5

    if-ne v5, v0, :cond_5

    .line 31483
    iget-object v6, p1, Lcom/facebook/ads/redexgen/X/9u;->A00:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 31484
    .local v1, "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    iget-wide v1, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0G:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v0, v1, v3

    if-eqz v0, :cond_5

    .line 31485
    iget-wide v2, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0G:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A02:J

    add-long/2addr v2, v0

    sget-object v4, Lcom/facebook/ads/redexgen/X/Ee;->A0A:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v4, v0

    const/4 v0, 0x2

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    .line 31486
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v4, Lcom/facebook/ads/redexgen/X/Ee;->A0A:[Ljava/lang/String;

    const-string v1, "tyRJUCaEOPSIcdTfNMFBVXS"

    const/4 v0, 0x4

    aput-object v1, v4, v0

    invoke-virtual {v6, v2, v3}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0H(J)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    .line 31487
    iput-object v0, p1, Lcom/facebook/ads/redexgen/X/9u;->A00:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    goto :goto_2

    .line 31488
    :cond_4
    sget-object v4, Lcom/facebook/ads/redexgen/X/Ee;->A0A:[Ljava/lang/String;

    const-string v1, "CzSSMfFdvLk6vI6nJvpBH5LM7Bz"

    const/4 v0, 0x5

    aput-object v1, v4, v0

    const-string v1, "xvblbbOmPCw57hjiz1VSTisu9P6"

    const/4 v0, 0x1

    aput-object v1, v4, v0

    iput-wide v2, p2, Lcom/facebook/ads/redexgen/X/Yw;->A00:J

    .line 31489
    .end local v1    # "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    :cond_5
    :goto_2
    return v5
.end method

.method public final A12()Lcom/facebook/ads/redexgen/X/AG;
    .locals 1

    .line 31490
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A03:Lcom/facebook/ads/redexgen/X/AG;

    return-object v0
.end method

.method public A13()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9h;
        }
    .end annotation

    .line 31491
    return-void
.end method

.method public A14()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9h;
        }
    .end annotation

    .line 31492
    return-void
.end method

.method public abstract A15()V
.end method

.method public abstract A16(JZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9h;
        }
    .end annotation
.end method

.method public A17(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9h;
        }
    .end annotation

    .line 31493
    return-void
.end method

.method public A18([Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9h;
        }
    .end annotation

    .line 31494
    return-void
.end method

.method public final A19()Z
    .locals 1

    .line 31495
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A05:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A06:Z

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A04:Lcom/facebook/ads/redexgen/X/FG;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/FG;->A9b()Z

    move-result v0

    goto :goto_0
.end method

.method public final A1A()[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .locals 1

    .line 31496
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A07:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    return-object v0
.end method

.method public final A5U()V
    .locals 3

    .line 31497
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Ee;->A01:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A04(Z)V

    .line 31498
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ee;->A01:I

    .line 31499
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A04:Lcom/facebook/ads/redexgen/X/FG;

    .line 31500
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A07:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 31501
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ee;->A06:Z

    .line 31502
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ee;->A15()V

    .line 31503
    return-void

    .line 31504
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A5r(Lcom/facebook/ads/redexgen/X/AG;[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Lcom/facebook/ads/redexgen/X/FG;JZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9h;
        }
    .end annotation

    .line 31505
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A01:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A04(Z)V

    .line 31506
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ee;->A03:Lcom/facebook/ads/redexgen/X/AG;

    .line 31507
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ee;->A01:I

    .line 31508
    invoke-virtual {p0, p6}, Lcom/facebook/ads/redexgen/X/Ee;->A17(Z)V

    .line 31509
    invoke-virtual {p0, p2, p3, p7, p8}, Lcom/facebook/ads/redexgen/X/Ee;->AFh([Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Lcom/facebook/ads/redexgen/X/FG;J)V

    .line 31510
    invoke-virtual {p0, p4, p5, p6}, Lcom/facebook/ads/redexgen/X/Ee;->A16(JZ)V

    .line 31511
    return-void

    .line 31512
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A6g()Lcom/facebook/ads/redexgen/X/AF;
    .locals 0

    .line 31513
    return-object p0
.end method

.method public A7l()Lcom/facebook/ads/redexgen/X/Hv;
    .locals 1

    .line 31514
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A8P()I
    .locals 1

    .line 31515
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A01:I

    return v0
.end method

.method public final A8S()Lcom/facebook/ads/redexgen/X/FG;
    .locals 1

    .line 31516
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A04:Lcom/facebook/ads/redexgen/X/FG;

    return-object v0
.end method

.method public final A8a()I
    .locals 1

    .line 31517
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A08:I

    return v0
.end method

.method public A8t(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9h;
        }
    .end annotation

    .line 31518
    return-void
.end method

.method public final A8z()Z
    .locals 1

    .line 31519
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A05:Z

    return v0
.end method

.method public final A9N()Z
    .locals 1

    .line 31520
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A06:Z

    return v0
.end method

.method public final AAp()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31521
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A04:Lcom/facebook/ads/redexgen/X/FG;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/FG;->AAm()V

    .line 31522
    return-void
.end method

.method public final AFh([Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Lcom/facebook/ads/redexgen/X/FG;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9h;
        }
    .end annotation

    .line 31523
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A04(Z)V

    .line 31524
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ee;->A04:Lcom/facebook/ads/redexgen/X/FG;

    .line 31525
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A05:Z

    .line 31526
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ee;->A07:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 31527
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/Ee;->A02:J

    .line 31528
    invoke-virtual {p0, p1, p3, p4}, Lcom/facebook/ads/redexgen/X/Ee;->A18([Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;J)V

    .line 31529
    return-void
.end method

.method public final AFr(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9h;
        }
    .end annotation

    .line 31530
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A06:Z

    .line 31531
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A05:Z

    .line 31532
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Ee;->A16(JZ)V

    .line 31533
    return-void
.end method

.method public final AGO()V
    .locals 1

    .line 31534
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A06:Z

    .line 31535
    return-void
.end method

.method public final AGS(I)V
    .locals 0

    .line 31536
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ee;->A00:I

    .line 31537
    return-void
.end method

.method public AH8()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9h;
        }
    .end annotation

    .line 31538
    const/4 v0, 0x0

    return v0
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9h;
        }
    .end annotation

    .line 31539
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ee;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A04(Z)V

    .line 31540
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A01:I

    .line 31541
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ee;->A13()V

    .line 31542
    return-void

    .line 31543
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final stop()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9h;
        }
    .end annotation

    .line 31544
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ee;->A01:I

    const/4 v0, 0x2

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A04(Z)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ee;->A0A:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 31545
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ee;->A0A:[Ljava/lang/String;

    const-string v1, "rU4Km09Vru4RjUp4PpcuDly"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/Ee;->A01:I

    .line 31546
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ee;->A14()V

    .line 31547
    return-void
.end method
