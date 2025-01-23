.class public Lcom/facebook/ads/redexgen/X/Yw;
.super Lcom/facebook/ads/redexgen/X/BC;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/decoder/DecoderInputBuffer$BufferReplacementMode;
    }
.end annotation


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Ljava/nio/ByteBuffer;

.field public final A02:Lcom/facebook/ads/redexgen/X/BF;

.field public final A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2668
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "hKoa2yITZJ5k97cBUGvRmaJeewJ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "hPJiLAFD5JxPyt7IiL"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "IjDuRYReq7EwKVoJGoAu0"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "v"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "6es3mjvaA3VWyPv3uj"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "UGQAdGPABwkSCUhUUsZu2mkY3iozmckQ"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "N9t7LqoVZtJBHPDtx6gFeqCCQFc4aoCh"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "9LzPEDzojfUQvvnuUbV49lrk9sF9njiE"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Yw;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Yw;->A05()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 68081
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BC;-><init>()V

    .line 68082
    new-instance v0, Lcom/facebook/ads/redexgen/X/BF;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/BF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yw;->A02:Lcom/facebook/ads/redexgen/X/BF;

    .line 68083
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Yw;->A03:I

    .line 68084
    return-void
.end method

.method public static A02()Lcom/facebook/ads/redexgen/X/Yw;
    .locals 2

    .line 68085
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Yw;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Yw;-><init>(I)V

    return-object v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yw;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x7c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A04(I)Ljava/nio/ByteBuffer;
    .locals 5

    .line 68086
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Yw;->A03:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 68087
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 68088
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Yw;->A03:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    .line 68089
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yw;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yw;->A05:[Ljava/lang/String;

    const-string v1, "EnQTDBbcwdEGVgGYQy"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "cOX79vVexcECC7XhRL"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v3

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 68090
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yw;->A01:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_3

    const/4 v4, 0x0

    .line 68091
    .local v0, "currentCapacity":I
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const/16 v1, 0x12

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yw;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yw;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yw;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68092
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yw;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    goto :goto_0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x16

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yw;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x18t
        0x4t
        -0x18t
        0xat
        -0x26t
        0xdt
        -0x2t
        -0x2t
        -0x3t
        0xat
        -0x48t
        0xct
        0x7t
        0x7t
        -0x48t
        0xbt
        0x5t
        -0x7t
        0x4t
        0x4t
        -0x48t
        -0x40t
    .end array-data
.end method


# virtual methods
.method public final A07()V
    .locals 1

    .line 68093
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/BC;->A07()V

    .line 68094
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yw;->A01:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 68095
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yw;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 68096
    :cond_0
    return-void
.end method

.method public final A08()V
    .locals 1

    .line 68097
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yw;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 68098
    return-void
.end method

.method public final A09(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 68099
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yw;->A01:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 68100
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Yw;->A04(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yw;->A01:Ljava/nio/ByteBuffer;

    .line 68101
    return-void

    .line 68102
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yw;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    .line 68103
    .local v0, "capacity":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yw;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 68104
    .local v1, "position":I
    add-int v0, v3, p1

    .line 68105
    .local v2, "requiredCapacity":I
    if-lt v1, v0, :cond_1

    .line 68106
    return-void

    .line 68107
    :cond_1
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Yw;->A04(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 68108
    .local v3, "newData":Ljava/nio/ByteBuffer;
    if-lez v3, :cond_2

    .line 68109
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yw;->A01:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 68110
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yw;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 68111
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yw;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 68112
    :cond_2
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Yw;->A01:Ljava/nio/ByteBuffer;

    .line 68113
    return-void
.end method

.method public final A0A()Z
    .locals 1

    .line 68114
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/BC;->A06(I)Z

    move-result v0

    return v0
.end method

.method public final A0B()Z
    .locals 1

    .line 68115
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yw;->A01:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yw;->A03:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
