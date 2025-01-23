.class public final Lcom/facebook/ads/redexgen/X/YF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Bx;


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;

.field public static final A06:Lcom/facebook/ads/redexgen/X/C0;

.field public static final A07:I


# instance fields
.field public A00:Z

.field public final A01:J

.field public final A02:Lcom/facebook/ads/redexgen/X/YE;

.field public final A03:Lcom/facebook/ads/redexgen/X/I4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2617
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "AiK3pMNNShJak6s4MDLMsY9qimC26KFX"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "M3v5gYKO4WFk3hn1"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "2bb5Udvw00t6fegOsnQl4tXMAy7GQwkC"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "3"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "dcu35K4BbIgCoJa"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "BMLQYda91yK3g7bccAaGNV4e5Wl83Iq9"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "nA"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "RGGuL4yAG6ucZ0xM2RL0jO8aPQRkkz4r"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/YF;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/YF;->A01()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/YG;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/YG;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/YF;->A06:Lcom/facebook/ads/redexgen/X/C0;

    .line 2618
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YF;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/YF;->A07:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 65072
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/YF;-><init>(J)V

    .line 65073
    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 65074
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65075
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/YF;->A01:J

    .line 65076
    new-instance v0, Lcom/facebook/ads/redexgen/X/YE;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/YE;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A02:Lcom/facebook/ads/redexgen/X/YE;

    .line 65077
    const/16 v1, 0xae2

    new-instance v0, Lcom/facebook/ads/redexgen/X/I4;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/I4;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A03:Lcom/facebook/ads/redexgen/X/I4;

    .line 65078
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/YF;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4f

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
    .locals 4

    const/4 v0, 0x3

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v1, Lcom/facebook/ads/redexgen/X/YF;->A05:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/YF;->A05:[Ljava/lang/String;

    const-string v1, "7bqpxfmR5XZPxNNPiA9CZDDyjHiTp2U9"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "KfpMkYA6TjN2MknexbVN3Qli6xlYiONa"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/redexgen/X/YF;->A04:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        -0x63t
        -0x68t
        -0x79t
    .end array-data
.end method


# virtual methods
.method public final A9D(Lcom/facebook/ads/redexgen/X/Bz;)V
    .locals 4

    .line 65079
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/YF;->A02:Lcom/facebook/ads/redexgen/X/YE;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/DH;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/DH;-><init>(II)V

    invoke-virtual {v3, p1, v0}, Lcom/facebook/ads/redexgen/X/YE;->A5B(Lcom/facebook/ads/redexgen/X/Bz;Lcom/facebook/ads/redexgen/X/DH;)V

    .line 65080
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bz;->A5u()V

    .line 65081
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v0, Lcom/facebook/ads/redexgen/X/Yo;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Yo;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Bz;->AG8(Lcom/facebook/ads/redexgen/X/C6;)V

    .line 65082
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

    .line 65083
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A03:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    const/16 v0, 0xae2

    const/4 v3, 0x0

    invoke-interface {p1, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/By;->read([BII)I

    move-result v1

    .line 65084
    .local v0, "bytesRead":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 65085
    return v0

    .line 65086
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A03:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 65087
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A03:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/I4;->A0X(I)V

    .line 65088
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A00:Z

    if-nez v0, :cond_1

    .line 65089
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/YF;->A02:Lcom/facebook/ads/redexgen/X/YE;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A01:J

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v1, v4}, Lcom/facebook/ads/redexgen/X/YE;->AEM(JZ)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/YF;->A05:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_2

    .line 65090
    sget-object v2, Lcom/facebook/ads/redexgen/X/YF;->A05:[Ljava/lang/String;

    const-string v1, "3"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "MtZ9V1bvQ7N7yp1"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/YF;->A00:Z

    .line 65091
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YF;->A02:Lcom/facebook/ads/redexgen/X/YE;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A03:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/YE;->A4n(Lcom/facebook/ads/redexgen/X/I4;)V

    .line 65092
    return v3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AG7(JJ)V
    .locals 1

    .line 65093
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A00:Z

    .line 65094
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A02:Lcom/facebook/ads/redexgen/X/YE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YE;->AG6()V

    .line 65095
    return-void
.end method

.method public final AGs(Lcom/facebook/ads/redexgen/X/By;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 65096
    const/16 v2, 0xa

    new-instance v7, Lcom/facebook/ads/redexgen/X/I4;

    invoke-direct {v7, v2}, Lcom/facebook/ads/redexgen/X/I4;-><init>(I)V

    .line 65097
    .local v0, "scratch":Lcom/facebook/ads/redexgen/X/I4;
    const/4 v6, 0x0

    .line 65098
    .local v2, "startPosition":I
    :goto_0
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    const/4 v5, 0x0

    invoke-interface {p1, v0, v5, v2}, Lcom/facebook/ads/redexgen/X/By;->AEO([BII)V

    .line 65099
    invoke-virtual {v7, v5}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 65100
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/I4;->A0G()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/YF;->A07:I

    if-eq v1, v0, :cond_8

    .line 65101
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/By;->AFq()V

    .line 65102
    invoke-interface {p1, v6}, Lcom/facebook/ads/redexgen/X/By;->A3s(I)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/YF;->A05:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 65103
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/YF;->A05:[Ljava/lang/String;

    const-string v1, "tOwruLAkjfEjUTDr1GyBFqGyTAmtcW9W"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    move v3, v6

    .line 65104
    .local v1, "headerPosition":I
    const/4 v4, 0x0

    .line 65105
    .local v3, "validFramesCount":I
    :goto_2
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    const/4 v0, 0x5

    invoke-interface {p1, v1, v5, v0}, Lcom/facebook/ads/redexgen/X/By;->AEO([BII)V

    .line 65106
    invoke-virtual {v7, v5}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 65107
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/I4;->A0I()I

    move-result v1

    .line 65108
    .local v5, "syncBytes":I
    const/16 v0, 0xb77

    if-eq v1, v0, :cond_4

    .line 65109
    const/4 v4, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/YF;->A05:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 65110
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/YF;->A05:[Ljava/lang/String;

    const-string v1, "KHjFfqD3l504BCehGNYpAbtEvQEoYsdd"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/By;->AFq()V

    .line 65111
    add-int/lit8 v3, v3, 0x1

    sub-int v1, v3, v6

    const/16 v0, 0x2000

    if-lt v1, v0, :cond_3

    .line 65112
    return v5

    .line 65113
    :cond_3
    invoke-interface {p1, v3}, Lcom/facebook/ads/redexgen/X/By;->A3s(I)V

    goto :goto_2

    .line 65114
    :cond_4
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x4

    sget-object v1, Lcom/facebook/ads/redexgen/X/YF;->A05:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/YF;->A05:[Ljava/lang/String;

    const-string v1, "LsSuBgAQvpKIYN4XhQWhBdLWOoSFJdWu"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-lt v4, v8, :cond_6

    .line 65115
    const/4 v0, 0x1

    return v0

    .line 65116
    :cond_6
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/AV;->A05([B)I

    move-result v1

    .line 65117
    .local v6, "frameSize":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    .line 65118
    return v5

    .line 65119
    :cond_7
    add-int/lit8 v8, v1, -0x5

    sget-object v2, Lcom/facebook/ads/redexgen/X/YF;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/YF;->A05:[Ljava/lang/String;

    const-string v1, "PITbGjnQaqQDwu6bC7Vc8Pqy2Vnu7Nmf"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-interface {p1, v8}, Lcom/facebook/ads/redexgen/X/By;->A3s(I)V

    goto/16 :goto_2

    .line 65120
    .end local v1    # "headerPosition":I
    .end local v3    # "validFramesCount":I
    :cond_8
    const/4 v0, 0x3

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0Z(I)V

    .line 65121
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/I4;->A0D()I

    move-result v1

    .line 65122
    .local v3, "length":I
    add-int/lit8 v0, v1, 0xa

    add-int/2addr v6, v0

    .line 65123
    invoke-interface {p1, v1}, Lcom/facebook/ads/redexgen/X/By;->A3s(I)V

    .line 65124
    .end local v3    # "length":I
    goto/16 :goto_0
.end method
