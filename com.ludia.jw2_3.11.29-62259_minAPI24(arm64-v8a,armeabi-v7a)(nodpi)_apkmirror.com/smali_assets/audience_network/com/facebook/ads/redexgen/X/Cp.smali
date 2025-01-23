.class public final Lcom/facebook/ads/redexgen/X/Cp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0B:[B

.field public static A0C:[Ljava/lang/String;

.field public static final A0D:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public final A09:[I

.field public final A0A:Lcom/facebook/ads/redexgen/X/I4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1197
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "M4x7QQAOQI6QpLL27N40r77s8H3llNt7"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "VbZ8gbE"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "3mu4QP6lx6JwSRsSGHM9"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "iNtvqmskXB4EiLFcreKpIjIsuOWl8BZN"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "UGy7XP0WguBLL8fH3nmB9M42lC44"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "4IqsIePyereERaJF3xBx8LZ4CJfzZOfk"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "eqBm2QP"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "urYUV7oulzGfvchXsojW"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Cp;->A0C:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Cp;->A01()V

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Cp;->A0D:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 26718
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26719
    const/16 v1, 0xff

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A09:[I

    .line 26720
    new-instance v0, Lcom/facebook/ads/redexgen/X/I4;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/I4;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0A:Lcom/facebook/ads/redexgen/X/I4;

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cp;->A0B:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x5f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x51

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Cp;->A0B:[B

    return-void

    :array_0
    .array-data 1
        0x18t
        0x30t
        0x30t
        0x4t
        0xbt
        0x16t
        0x1et
        0xbt
        0xdt
        0x1at
        0xbt
        0xat
        0x4et
        0x21t
        0x9t
        0x9t
        0x3dt
        0x4et
        0xdt
        0xft
        0x1et
        0x1at
        0x1bt
        0x1ct
        0xbt
        0x4et
        0x1et
        0xft
        0x1at
        0x1at
        0xbt
        0x1ct
        0x0t
        0x4et
        0xft
        0x1at
        0x4et
        0xct
        0xbt
        0x9t
        0x7t
        0x0t
        0x4et
        0x1t
        0x8t
        0x4et
        0x1et
        0xft
        0x9t
        0xbt
        0x2ct
        0x37t
        0x2at
        0x2ct
        0x29t
        0x29t
        0x36t
        0x2bt
        0x2dt
        0x3ct
        0x3dt
        0x79t
        0x3bt
        0x30t
        0x2dt
        0x79t
        0x2at
        0x2dt
        0x2bt
        0x3ct
        0x38t
        0x34t
        0x79t
        0x2bt
        0x3ct
        0x2ft
        0x30t
        0x2at
        0x30t
        0x36t
        0x37t
    .end array-data
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 26721
    const/4 v2, 0x0

    iput v2, p0, Lcom/facebook/ads/redexgen/X/Cp;->A03:I

    .line 26722
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Cp;->A04:I

    .line 26723
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A05:J

    .line 26724
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A08:J

    .line 26725
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A07:J

    .line 26726
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A06:J

    .line 26727
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Cp;->A02:I

    .line 26728
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Cp;->A01:I

    .line 26729
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Cp;->A00:I

    .line 26730
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/By;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 26731
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0A:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A0V()V

    .line 26732
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cp;->A02()V

    .line 26733
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/By;->A7g()J

    move-result-wide v5

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    .line 26734
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/By;->A7g()J

    move-result-wide v5

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/By;->A81()J

    move-result-wide v0

    sub-long/2addr v5, v0

    const-wide/16 v1, 0x1b

    cmp-long v0, v5, v1

    if-ltz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 26735
    .local v0, "hasEnoughBytes":Z
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0A:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    const/16 v5, 0x1b

    invoke-interface {p1, v0, v4, v5, v3}, Lcom/facebook/ads/redexgen/X/By;->AEP([BIIZ)Z

    move-result v0

    if-nez v0, :cond_4

    .line 26736
    :cond_1
    if-eqz p2, :cond_3

    .line 26737
    return v4

    .line 26738
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 26739
    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 26740
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0A:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A0M()J

    move-result-wide v6

    sget v0, Lcom/facebook/ads/redexgen/X/Cp;->A0D:I

    int-to-long v0, v0

    cmp-long v2, v6, v0

    if-eqz v2, :cond_6

    .line 26741
    if-eqz p2, :cond_5

    .line 26742
    return v4

    .line 26743
    :cond_5
    const/4 v2, 0x4

    const/16 v1, 0x2e

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/A0;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/A0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26744
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0A:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A03:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cp;->A0C:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_a

    .line 26745
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cp;->A0C:[Ljava/lang/String;

    const-string v1, "QaTpKwTFDbpFrUb1B9Gy"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "wbjClO29YNoAV26336Re"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A03:I

    if-eqz v0, :cond_8

    .line 26746
    if-eqz p2, :cond_7

    .line 26747
    return v4

    .line 26748
    :cond_7
    const/16 v2, 0x32

    const/16 v1, 0x1f

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/A0;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/A0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26749
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0A:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A04:I

    .line 26750
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0A:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A0J()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A05:J

    .line 26751
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0A:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A0K()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A08:J

    .line 26752
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0A:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A0K()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A07:J

    .line 26753
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0A:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A0K()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A06:J

    .line 26754
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0A:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A02:I

    .line 26755
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A02:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A01:I

    .line 26756
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0A:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A0V()V

    .line 26757
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0A:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A02:I

    invoke-interface {p1, v1, v4, v0}, Lcom/facebook/ads/redexgen/X/By;->AEO([BII)V

    .line 26758
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A02:I

    if-ge v2, v0, :cond_9

    .line 26759
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cp;->A09:[I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0A:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v0

    aput v0, v1, v2

    .line 26760
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Cp;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A09:[I

    aget v0, v0, v2

    add-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Cp;->A00:I

    .line 26761
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 26762
    .end local v1    # "i":I
    :cond_9
    return v3

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
