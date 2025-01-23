.class public final Lcom/facebook/ads/redexgen/X/Ym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Bx;


# static fields
.field public static A07:[B

.field public static final A08:Lcom/facebook/ads/redexgen/X/C0;

.field public static final A09:I

.field public static final A0A:[B

.field public static final A0B:[B

.field public static final A0C:[I

.field public static final A0D:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Lcom/facebook/ads/redexgen/X/C9;

.field public A04:Z

.field public A05:Z

.field public final A06:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2651
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ym;->A05()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Yn;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Yn;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ym;->A08:Lcom/facebook/ads/redexgen/X/C0;

    .line 2652
    const/16 v1, 0x10

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ym;->A0C:[I

    .line 2653
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ym;->A0D:[I

    .line 2654
    const/16 v2, 0xc

    const/4 v1, 0x6

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ym;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A0i(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ym;->A0A:[B

    .line 2655
    const/16 v2, 0x12

    const/16 v1, 0x9

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ym;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A0i(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ym;->A0B:[B

    .line 2656
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ym;->A0D:[I

    const/16 v0, 0x8

    aget v0, v1, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Ym;->A09:I

    return-void

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 67713
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67714
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A06:[B

    .line 67715
    return-void
.end method

.method private A00(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A0;
        }
    .end annotation

    .line 67716
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ym;->A07(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 67717
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x35

    const/16 v1, 0xc

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ym;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 67718
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A05:Z

    if-eqz v0, :cond_0

    const/16 v2, 0x69

    const/4 v1, 0x2

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ym;->A03(III)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ym;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/A0;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/A0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v2, 0x67

    const/4 v1, 0x2

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ym;->A03(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 67719
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A05:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ym;->A0D:[I

    aget v0, v0, p1

    :goto_1
    return v0

    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ym;->A0C:[I

    aget v0, v0, p1

    goto :goto_1
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/By;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 67720
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/By;->AFq()V

    .line 67721
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ym;->A06:[B

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/By;->AEO([BII)V

    .line 67722
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A06:[B

    aget-byte v4, v0, v1

    .line 67723
    .local v0, "frameHeader":B
    and-int/lit16 v0, v4, 0x83

    if-gtz v0, :cond_0

    .line 67724
    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v0, v0, 0xf

    .line 67725
    .local v1, "frameType":I
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ym;->A00(I)I

    move-result v0

    return v0

    .line 67726
    .end local v1    # "frameType":I
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x41

    const/16 v1, 0x26

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ym;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/A0;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/A0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/By;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 67727
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A00:I

    const/4 v3, -0x1

    if-nez v0, :cond_0

    .line 67728
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ym;->A01(Lcom/facebook/ads/redexgen/X/By;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A01:I

    goto :goto_0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67729
    .local v0, "e":Ljava/io/EOFException;
    :catch_0
    return v3

    .line 67730
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A01:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A00:I

    .line 67731
    .end local v0    # "e":Ljava/io/EOFException;
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ym;->A03:Lcom/facebook/ads/redexgen/X/C9;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ym;->A00:I

    .line 67732
    const/4 v0, 0x1

    invoke-interface {v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/C9;->AFu(Lcom/facebook/ads/redexgen/X/By;IZ)I

    move-result v1

    .line 67733
    .local v0, "bytesAppended":I
    if-ne v1, v3, :cond_1

    .line 67734
    return v3

    .line 67735
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A00:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A00:I

    .line 67736
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A00:I

    const/4 v4, 0x0

    if-lez v0, :cond_2

    .line 67737
    return v4

    .line 67738
    :cond_2
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Ym;->A03:Lcom/facebook/ads/redexgen/X/C9;

    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/Ym;->A02:J

    iget v9, p0, Lcom/facebook/ads/redexgen/X/Ym;->A01:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/C9;->AFw(JIIILcom/facebook/ads/redexgen/X/C8;)V

    .line 67739
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Ym;->A02:J

    const-wide/16 v0, 0x4e20

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Ym;->A02:J

    .line 67740
    return v4
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ym;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x30

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A04()V
    .locals 14

    .line 67741
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A04:Z

    if-nez v0, :cond_0

    .line 67742
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A04:Z

    .line 67743
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A05:Z

    if-eqz v0, :cond_2

    const/16 v2, 0x75

    const/16 v1, 0xc

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ym;->A03(III)Ljava/lang/String;

    move-result-object v3

    .line 67744
    .local v2, "mimeType":Ljava/lang/String;
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A05:Z

    if-eqz v0, :cond_1

    const/16 v8, 0x3e80

    .line 67745
    .local v7, "sampleRate":I
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ym;->A03:Lcom/facebook/ads/redexgen/X/C9;

    sget v6, Lcom/facebook/ads/redexgen/X/Ym;->A09:I

    .line 67746
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v7, 0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v2 .. v13}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    .line 67747
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/C9;->A69(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 67748
    .end local v2    # "mimeType":Ljava/lang/String;
    .end local v7    # "sampleRate":I
    :cond_0
    return-void

    .line 67749
    :cond_1
    const/16 v8, 0x1f40

    goto :goto_1

    .line 67750
    :cond_2
    const/16 v2, 0x6b

    const/16 v1, 0xa

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ym;->A03(III)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x81

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ym;->A07:[B

    return-void

    :array_0
    .array-data 1
        -0x40t
        0x6t
        0x12t
        0x1t
        0xdt
        0x5t
        -0x40t
        0x14t
        0x19t
        0x10t
        0x5t
        -0x40t
        -0x3ct
        -0x3et
        -0x1et
        -0x12t
        -0xdt
        -0x55t
        -0x75t
        -0x77t
        -0x57t
        -0x4bt
        -0x46t
        -0x6bt
        -0x41t
        -0x56t
        0x72t
        0x79t
        -0x5bt
        -0x55t
        -0x5et
        -0x66t
        0x56t
        -0x5ct
        -0x5bt
        -0x56t
        0x56t
        -0x64t
        -0x61t
        -0x5ct
        -0x66t
        0x56t
        0x77t
        -0x7dt
        -0x78t
        0x56t
        -0x62t
        -0x65t
        -0x69t
        -0x66t
        -0x65t
        -0x58t
        0x64t
        -0x33t
        -0x10t
        -0x10t
        -0x17t
        -0x15t
        -0x1bt
        -0x10t
        -0x5ct
        -0x3bt
        -0x2ft
        -0x2at
        -0x5ct
        -0x71t
        -0x4ct
        -0x44t
        -0x59t
        -0x4et
        -0x51t
        -0x56t
        0x66t
        -0x4at
        -0x59t
        -0x56t
        -0x56t
        -0x51t
        -0x4ct
        -0x53t
        0x66t
        -0x58t
        -0x51t
        -0x46t
        -0x47t
        0x66t
        -0x54t
        -0x4bt
        -0x48t
        0x66t
        -0x54t
        -0x48t
        -0x59t
        -0x4dt
        -0x55t
        0x66t
        -0x52t
        -0x55t
        -0x59t
        -0x56t
        -0x55t
        -0x48t
        0x66t
        -0x7ft
        0x75t
        -0x11t
        -0x26t
        -0x6dt
        -0x59t
        -0x6at
        -0x65t
        -0x5ft
        0x61t
        0x65t
        -0x67t
        -0x5et
        -0x5et
        -0x27t
        -0x13t
        -0x24t
        -0x1ft
        -0x19t
        -0x59t
        -0x27t
        -0x1bt
        -0x16t
        -0x5bt
        -0x11t
        -0x26t
    .end array-data
.end method

.method private A06(I)Z
    .locals 1

    .line 67751
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A05:Z

    if-nez v0, :cond_1

    const/16 v0, 0xc

    if-lt p1, v0, :cond_0

    const/16 v0, 0xe

    if-le p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A07(I)Z
    .locals 1

    .line 67752
    if-ltz p1, :cond_1

    const/16 v0, 0xf

    if-gt p1, v0, :cond_1

    .line 67753
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ym;->A08(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ym;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 67754
    :goto_0
    return v0

    .line 67755
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A08(I)Z
    .locals 1

    .line 67756
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A05:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    const/16 v0, 0xd

    if-le p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/By;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 67757
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ym;->A0A:[B

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Ym;->A0A(Lcom/facebook/ads/redexgen/X/By;[B)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 67758
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Ym;->A05:Z

    .line 67759
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ym;->A0A:[B

    array-length v0, v0

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/By;->AGq(I)V

    .line 67760
    return v1

    .line 67761
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ym;->A0B:[B

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Ym;->A0A(Lcom/facebook/ads/redexgen/X/By;[B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67762
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ym;->A05:Z

    .line 67763
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ym;->A0B:[B

    array-length v0, v0

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/By;->AGq(I)V

    .line 67764
    return v1

    .line 67765
    :cond_1
    return v2
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/By;[B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 67766
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/By;->AFq()V

    .line 67767
    array-length v0, p2

    new-array v2, v0, [B

    .line 67768
    .local v0, "header":[B
    const/4 v1, 0x0

    array-length v0, p2

    invoke-interface {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/By;->AEO([BII)V

    .line 67769
    invoke-static {v2, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A9D(Lcom/facebook/ads/redexgen/X/Bz;)V
    .locals 3

    .line 67770
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v0, Lcom/facebook/ads/redexgen/X/Yo;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Yo;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Bz;->AG8(Lcom/facebook/ads/redexgen/X/C6;)V

    .line 67771
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Bz;->AHA(II)Lcom/facebook/ads/redexgen/X/C9;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A03:Lcom/facebook/ads/redexgen/X/C9;

    .line 67772
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bz;->A5u()V

    .line 67773
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

    .line 67774
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/By;->A86()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 67775
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ym;->A09(Lcom/facebook/ads/redexgen/X/By;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67776
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ym;->A04()V

    .line 67777
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ym;->A02(Lcom/facebook/ads/redexgen/X/By;)I

    move-result v0

    return v0

    .line 67778
    :cond_1
    const/16 v2, 0x1b

    const/16 v1, 0x1a

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ym;->A03(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/A0;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/A0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AG7(JJ)V
    .locals 2

    .line 67779
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A02:J

    .line 67780
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A01:I

    .line 67781
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A00:I

    .line 67782
    return-void
.end method

.method public final AGs(Lcom/facebook/ads/redexgen/X/By;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 67783
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ym;->A09(Lcom/facebook/ads/redexgen/X/By;)Z

    move-result v0

    return v0
.end method
