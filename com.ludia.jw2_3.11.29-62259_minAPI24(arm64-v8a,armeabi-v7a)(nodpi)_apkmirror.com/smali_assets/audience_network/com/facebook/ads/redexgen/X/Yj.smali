.class public final Lcom/facebook/ads/redexgen/X/Yj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Bx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/flv/FlvExtractor$States;
    }
.end annotation


# static fields
.field public static A0F:[B

.field public static A0G:[Ljava/lang/String;

.field public static final A0H:Lcom/facebook/ads/redexgen/X/C0;

.field public static final A0I:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:Lcom/facebook/ads/redexgen/X/Bz;

.field public A07:Lcom/facebook/ads/redexgen/X/Yl;

.field public A08:Lcom/facebook/ads/redexgen/X/Yg;

.field public A09:Z

.field public final A0A:Lcom/facebook/ads/redexgen/X/Yi;

.field public final A0B:Lcom/facebook/ads/redexgen/X/I4;

.field public final A0C:Lcom/facebook/ads/redexgen/X/I4;

.field public final A0D:Lcom/facebook/ads/redexgen/X/I4;

.field public final A0E:Lcom/facebook/ads/redexgen/X/I4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2648
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "zt1pBITgxzsmHMUWvaAytB5oIAm5U4mW"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "7u7ZtLLpgpZX2JaKu3RBSVq4wIGxJUML"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "IvG2IiuARv1bNydH7ZsGtUjBB55Zn0nQ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "kdo0JSRc9pvnigPvue4Xab18IyA3oBmw"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "se0649YBVELxvg2u8qjfRL4a8hOqLiYD"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "LLzBmDnTsaXnYpxdfV28zI1qxXqBoOSY"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "SE3z471WcNKVQWc5YUCjUdJ92skp7xN1"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "sOf0Ss8IsRLfs7RvuxpnH3345ckjOUQ1"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Yj;->A0G:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Yj;->A03()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Yk;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Yk;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yj;->A0H:Lcom/facebook/ads/redexgen/X/C0;

    .line 2649
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yj;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Yj;->A0I:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 67562
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67563
    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/ads/redexgen/X/I4;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/I4;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A0C:Lcom/facebook/ads/redexgen/X/I4;

    .line 67564
    const/16 v1, 0x9

    new-instance v0, Lcom/facebook/ads/redexgen/X/I4;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/I4;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A0B:Lcom/facebook/ads/redexgen/X/I4;

    .line 67565
    const/16 v1, 0xb

    new-instance v0, Lcom/facebook/ads/redexgen/X/I4;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/I4;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A0E:Lcom/facebook/ads/redexgen/X/I4;

    .line 67566
    new-instance v0, Lcom/facebook/ads/redexgen/X/I4;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/I4;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A0D:Lcom/facebook/ads/redexgen/X/I4;

    .line 67567
    new-instance v0, Lcom/facebook/ads/redexgen/X/Yi;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Yi;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A0A:Lcom/facebook/ads/redexgen/X/Yi;

    .line 67568
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A01:I

    .line 67569
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A04:J

    .line 67570
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/By;)Lcom/facebook/ads/redexgen/X/I4;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 67571
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Yj;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A0D:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A05()I

    move-result v0

    const/4 v3, 0x0

    if-le v1, v0, :cond_0

    .line 67572
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Yj;->A0D:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A0D:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A05()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A02:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v2, v0, v3}, Lcom/facebook/ads/redexgen/X/I4;->A0b([BI)V

    .line 67573
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yj;->A0D:Lcom/facebook/ads/redexgen/X/I4;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A02:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0X(I)V

    .line 67574
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A0D:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A02:I

    invoke-interface {p1, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/By;->readFully([BII)V

    .line 67575
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A0D:Lcom/facebook/ads/redexgen/X/I4;

    return-object v0

    .line 67576
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A0D:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    goto :goto_0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yj;->A0F:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x71

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02()V
    .locals 5

    .line 67577
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A09:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    .line 67578
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yj;->A06:Lcom/facebook/ads/redexgen/X/Bz;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Yo;

    invoke-direct {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/Yo;-><init>(J)V

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Bz;->AG8(Lcom/facebook/ads/redexgen/X/C6;)V

    .line 67579
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A09:Z

    .line 67580
    :cond_0
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Yj;->A04:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    .line 67581
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A0A:Lcom/facebook/ads/redexgen/X/Yi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yi;->A0D()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Yj;->A05:J

    neg-long v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A04:J

    .line 67582
    :cond_1
    return-void

    .line 67583
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static A03()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yj;->A0F:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x35t
        0x3ft
        0x25t
    .end array-data
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/By;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 67584
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A00:I

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/By;->AGq(I)V

    .line 67585
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A00:I

    .line 67586
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A01:I

    .line 67587
    return-void
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/By;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 67588
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A0B:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    const/4 v6, 0x0

    const/16 v4, 0x9

    const/4 v3, 0x1

    invoke-interface {p1, v0, v6, v4, v3}, Lcom/facebook/ads/redexgen/X/By;->AEp([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67589
    return v6

    .line 67590
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A0B:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 67591
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A0B:Lcom/facebook/ads/redexgen/X/I4;

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/I4;->A0Z(I)V

    .line 67592
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A0B:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v2

    .line 67593
    .local v0, "flags":I
    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 67594
    .local v5, "hasAudio":Z
    :goto_0
    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    .line 67595
    .local v1, "hasVideo":Z
    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A07:Lcom/facebook/ads/redexgen/X/Yl;

    if-nez v0, :cond_2

    .line 67596
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yj;->A06:Lcom/facebook/ads/redexgen/X/Bz;

    .line 67597
    const/16 v0, 0x8

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Bz;->AHA(II)Lcom/facebook/ads/redexgen/X/C9;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Yl;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Yl;-><init>(Lcom/facebook/ads/redexgen/X/C9;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A07:Lcom/facebook/ads/redexgen/X/Yl;

    .line 67598
    :cond_2
    const/4 v2, 0x2

    if-eqz v6, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A08:Lcom/facebook/ads/redexgen/X/Yg;

    if-nez v0, :cond_3

    .line 67599
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A06:Lcom/facebook/ads/redexgen/X/Bz;

    .line 67600
    invoke-interface {v0, v4, v2}, Lcom/facebook/ads/redexgen/X/Bz;->AHA(II)Lcom/facebook/ads/redexgen/X/C9;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Yg;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Yg;-><init>(Lcom/facebook/ads/redexgen/X/C9;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A08:Lcom/facebook/ads/redexgen/X/Yg;

    .line 67601
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A06:Lcom/facebook/ads/redexgen/X/Bz;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Bz;->A5u()V

    .line 67602
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A0B:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A08()I

    move-result v0

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A00:I

    .line 67603
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Yj;->A01:I

    .line 67604
    return v3

    .line 67605
    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/By;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 67606
    const/4 v7, 0x1

    .line 67607
    .local v0, "wasConsumed":Z
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Yj;->A03:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A07:Lcom/facebook/ads/redexgen/X/Yl;

    if-eqz v0, :cond_1

    .line 67608
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Yj;->A02()V

    .line 67609
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Yj;->A07:Lcom/facebook/ads/redexgen/X/Yl;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Yj;->A00(Lcom/facebook/ads/redexgen/X/By;)Lcom/facebook/ads/redexgen/X/I4;

    move-result-object v4

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Yj;->A04:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A05:J

    add-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3}, Lcom/facebook/ads/redexgen/X/CB;->A00(Lcom/facebook/ads/redexgen/X/I4;J)V

    .line 67610
    :cond_0
    :goto_0
    const/4 v3, 0x4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yj;->A0G:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 67611
    :cond_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Yj;->A03:I

    const/16 v0, 0x9

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A08:Lcom/facebook/ads/redexgen/X/Yg;

    if-eqz v0, :cond_2

    .line 67612
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Yj;->A02()V

    .line 67613
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Yj;->A08:Lcom/facebook/ads/redexgen/X/Yg;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Yj;->A00(Lcom/facebook/ads/redexgen/X/By;)Lcom/facebook/ads/redexgen/X/I4;

    move-result-object v4

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Yj;->A04:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A05:J

    add-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3}, Lcom/facebook/ads/redexgen/X/CB;->A00(Lcom/facebook/ads/redexgen/X/I4;J)V

    goto :goto_0

    .line 67614
    :cond_2
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Yj;->A03:I

    const/16 v0, 0x12

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A09:Z

    if-nez v0, :cond_3

    .line 67615
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Yj;->A0A:Lcom/facebook/ads/redexgen/X/Yi;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Yj;->A00(Lcom/facebook/ads/redexgen/X/By;)Lcom/facebook/ads/redexgen/X/I4;

    move-result-object v6

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Yj;->A05:J

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yj;->A0G:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x77

    if-eq v1, v0, :cond_5

    sget-object v4, Lcom/facebook/ads/redexgen/X/Yj;->A0G:[Ljava/lang/String;

    const-string v1, "mj80KOMEu16tqWUXBnNHxeaKVPo5oU6C"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    const-string v1, "zxPOngcXIHhvnVp4vPZDAIcXSgjgtU2G"

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-virtual {v5, v6, v2, v3}, Lcom/facebook/ads/redexgen/X/CB;->A00(Lcom/facebook/ads/redexgen/X/I4;J)V

    .line 67616
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A0A:Lcom/facebook/ads/redexgen/X/Yi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yi;->A0D()J

    move-result-wide v3

    .line 67617
    .local v1, "durationUs":J
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 67618
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yj;->A06:Lcom/facebook/ads/redexgen/X/Bz;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Yo;

    invoke-direct {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/Yo;-><init>(J)V

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Bz;->AG8(Lcom/facebook/ads/redexgen/X/C6;)V

    .line 67619
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A09:Z

    goto/16 :goto_0

    .line 67620
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A02:I

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/By;->AGq(I)V

    .line 67621
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yj;->A0G:[Ljava/lang/String;

    const-string v1, "NAWWjYKyn9shN6r2ddcZ6FkIefXbre7e"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/Yj;->A00:I

    .line 67622
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A01:I

    .line 67623
    return v7

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/By;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 67624
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A0E:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    const/4 v1, 0x0

    const/16 v0, 0xb

    const/4 v4, 0x1

    invoke-interface {p1, v2, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/By;->AEp([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67625
    return v1

    .line 67626
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A0E:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 67627
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A0E:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A03:I

    .line 67628
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A0E:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A0G()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A02:I

    .line 67629
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A0E:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A0G()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A05:J

    .line 67630
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A0E:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    int-to-long v2, v0

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A05:J

    or-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Yj;->A05:J

    .line 67631
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yj;->A0E:Lcom/facebook/ads/redexgen/X/I4;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0Z(I)V

    .line 67632
    const/4 v0, 0x4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A01:I

    .line 67633
    return v4
.end method


# virtual methods
.method public final A9D(Lcom/facebook/ads/redexgen/X/Bz;)V
    .locals 0

    .line 67634
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Yj;->A06:Lcom/facebook/ads/redexgen/X/Bz;

    .line 67635
    return-void
.end method

.method public final AEk(Lcom/facebook/ads/redexgen/X/By;Lcom/facebook/ads/redexgen/X/C4;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 67636
    :cond_0
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A01:I

    const/4 v4, -0x1

    packed-switch v0, :pswitch_data_0

    .line 67637
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 67638
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Yj;->A06(Lcom/facebook/ads/redexgen/X/By;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67639
    const/4 v0, 0x0

    return v0

    .line 67640
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Yj;->A07(Lcom/facebook/ads/redexgen/X/By;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67641
    return v4

    .line 67642
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Yj;->A04(Lcom/facebook/ads/redexgen/X/By;)V

    .line 67643
    goto :goto_0

    .line 67644
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Yj;->A05(Lcom/facebook/ads/redexgen/X/By;)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yj;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x37

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yj;->A0G:[Ljava/lang/String;

    const-string v1, "lzNTxUwdPYSEX7KxXdfoU9Jel9TdPRmy"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "dwxFKqzmLOpJEVaesL1sqXFx2quAiAmV"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v3, :cond_0

    .line 67645
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final AG7(JJ)V
    .locals 2

    .line 67646
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A01:I

    .line 67647
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A04:J

    .line 67648
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A00:I

    .line 67649
    return-void
.end method

.method public final AGs(Lcom/facebook/ads/redexgen/X/By;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 67650
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A0C:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-interface {p1, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/By;->AEO([BII)V

    .line 67651
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A0C:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 67652
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A0C:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A0G()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/Yj;->A0I:I

    if-eq v1, v0, :cond_0

    .line 67653
    return v3

    .line 67654
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A0C:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    const/4 v0, 0x2

    invoke-interface {p1, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/By;->AEO([BII)V

    .line 67655
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A0C:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 67656
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A0C:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A0I()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    .line 67657
    return v3

    .line 67658
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A0C:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    const/4 v4, 0x4

    invoke-interface {p1, v0, v3, v4}, Lcom/facebook/ads/redexgen/X/By;->AEO([BII)V

    .line 67659
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A0C:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 67660
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A0C:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A08()I

    move-result v5

    .line 67661
    .local v0, "dataOffset":I
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/By;->AFq()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yj;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x37

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 67662
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yj;->A0G:[Ljava/lang/String;

    const-string v1, "jHm5wQ2h5CdJRaHq01DeTIzeP75tyemy"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "1pZwakHop6oqeKEv01FiWhbI6ptDvumC"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {p1, v5}, Lcom/facebook/ads/redexgen/X/By;->A3s(I)V

    .line 67663
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A0C:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    invoke-interface {p1, v0, v3, v4}, Lcom/facebook/ads/redexgen/X/By;->AEO([BII)V

    .line 67664
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A0C:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 67665
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A0C:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A08()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3
.end method
