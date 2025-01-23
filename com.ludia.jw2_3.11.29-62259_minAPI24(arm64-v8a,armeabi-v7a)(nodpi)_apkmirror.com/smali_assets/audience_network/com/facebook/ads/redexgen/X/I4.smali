.class public final Lcom/facebook/ads/redexgen/X/I4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:[B

.field public A01:I

.field public A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1549
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "BUPkySTcvyKGzFoXb8xNfxJs2vcj6SI6"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "9t9QVMNm"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "OEPmW7llGTv5RugeZAnT8CJpnv71Deb6"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "l81c8yE1UXyvzPuTPm0IGIR5VvYUnp6F"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "GkKhWAhOLudlAi1KBbGzOYTYZtsrVTXq"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "47Bu8gqHgcKZB6yF"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "qEfz1IOL"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/I4;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/I4;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39058
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 39059
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39060
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    .line 39061
    iput p1, p0, Lcom/facebook/ads/redexgen/X/I4;->A01:I

    .line 39062
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 39063
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39064
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    .line 39065
    array-length v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A01:I

    .line 39066
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 39067
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39068
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    .line 39069
    iput p2, p0, Lcom/facebook/ads/redexgen/X/I4;->A01:I

    .line 39070
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/I4;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x5a

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

    const/16 v0, 0x64

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/I4;->A03:[B

    return-void

    :array_0
    .array-data 1
        0xbt
        0x30t
        0x38t
        0x23t
        0x2et
        0x2bt
        0x26t
        -0x1et
        0x17t
        0x16t
        0x8t
        -0x11t
        -0x6t
        -0x1et
        0x35t
        0x27t
        0x33t
        0x37t
        0x27t
        0x30t
        0x25t
        0x27t
        -0x1et
        0x25t
        0x31t
        0x30t
        0x36t
        0x2bt
        0x30t
        0x37t
        0x23t
        0x36t
        0x2bt
        0x31t
        0x30t
        -0x1et
        0x24t
        0x3bt
        0x36t
        0x27t
        -0x4t
        -0x1et
        -0x34t
        -0xft
        -0x7t
        -0x1ct
        -0x11t
        -0x14t
        -0x19t
        -0x5dt
        -0x28t
        -0x29t
        -0x37t
        -0x50t
        -0x45t
        -0x5dt
        -0xat
        -0x18t
        -0xct
        -0x8t
        -0x18t
        -0xft
        -0x1at
        -0x18t
        -0x5dt
        -0x17t
        -0x14t
        -0xbt
        -0xat
        -0x9t
        -0x5dt
        -0x1bt
        -0x4t
        -0x9t
        -0x18t
        -0x43t
        -0x5dt
        -0xct
        0xft
        0x10t
        -0x40t
        0x2t
        0x9t
        0x14t
        -0x40t
        0xet
        0xft
        0x14t
        -0x40t
        0x1at
        0x5t
        0x12t
        0xft
        -0x26t
        -0x40t
        -0x18t
        -0x19t
        -0x27t
        -0x40t
        -0x35t
    .end array-data
.end method


# virtual methods
.method public final A02()C
    .locals 3

    .line 39071
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v2, v0, 0x8

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    add-int/lit8 v0, v0, 0x1

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v2, v0

    int-to-char v0, v2

    return v0
.end method

.method public final A03()D
    .locals 2

    .line 39072
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A0L()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final A04()I
    .locals 2

    .line 39073
    iget v1, p0, Lcom/facebook/ads/redexgen/X/I4;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A05()I
    .locals 1

    .line 39074
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    array-length v0, v0

    goto :goto_0
.end method

.method public final A06()I
    .locals 1

    .line 39075
    iget v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    return v0
.end method

.method public final A07()I
    .locals 1

    .line 39076
    iget v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A01:I

    return v0
.end method

.method public final A08()I
    .locals 4

    .line 39077
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v3, v0, 0x18

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v3, v0

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v3, v0

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v3, v0

    return v3
.end method

.method public final A09()I
    .locals 4

    .line 39078
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    shr-int/lit8 v3, v0, 0x8

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v3, v0

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v3, v0

    return v3
.end method

.method public final A0A()I
    .locals 4

    .line 39079
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    aget-byte v0, v2, v1

    and-int/lit16 v3, v0, 0xff

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v3, v0

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v3, v0

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v3, v0

    return v3
.end method

.method public final A0B()I
    .locals 5

    .line 39080
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A0A()I

    move-result v4

    .line 39081
    .local v0, "result":I
    if-ltz v4, :cond_0

    .line 39082
    return v4

    .line 39083
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x4d

    const/16 v1, 0x12

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I4;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0C()I
    .locals 4

    .line 39084
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    aget-byte v0, v2, v1

    and-int/lit16 v3, v0, 0xff

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v3, v0

    return v3
.end method

.method public final A0D()I
    .locals 4

    .line 39085
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v1

    .line 39086
    .local v0, "b1":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v0

    .line 39087
    .local v1, "b2":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v3

    .line 39088
    .local v2, "b3":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v2

    .line 39089
    .local v3, "b4":I
    shl-int/lit8 v1, v1, 0x15

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr v1, v0

    shl-int/lit8 v0, v3, 0x7

    or-int/2addr v1, v0

    or-int/2addr v1, v2

    return v1
.end method

.method public final A0E()I
    .locals 3

    .line 39090
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final A0F()I
    .locals 4

    .line 39091
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v3, v0, 0x8

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v3, v0

    .line 39092
    .local v0, "result":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    .line 39093
    return v3
.end method

.method public final A0G()I
    .locals 4

    .line 39094
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v3, v0, 0x10

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v3, v0

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v3, v0

    return v3
.end method

.method public final A0H()I
    .locals 5

    .line 39095
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A08()I

    move-result v4

    .line 39096
    .local v0, "result":I
    if-ltz v4, :cond_0

    .line 39097
    return v4

    .line 39098
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x4d

    const/16 v1, 0x12

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I4;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0I()I
    .locals 4

    .line 39099
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v3, v0, 0x8

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v3, v0

    return v3
.end method

.method public final A0J()J
    .locals 8

    .line 39100
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    aget-byte v0, v2, v1

    int-to-long v2, v0

    const-wide/16 v6, 0xff

    and-long/2addr v2, v6

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    aget-byte v0, v4, v1

    int-to-long v4, v0

    and-long/2addr v4, v6

    const/16 v0, 0x8

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    aget-byte v0, v4, v1

    int-to-long v4, v0

    and-long/2addr v4, v6

    const/16 v0, 0x10

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    aget-byte v0, v4, v1

    int-to-long v4, v0

    and-long/2addr v4, v6

    const/16 v0, 0x18

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    aget-byte v0, v4, v1

    int-to-long v4, v0

    and-long/2addr v4, v6

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    aget-byte v0, v4, v1

    int-to-long v4, v0

    and-long/2addr v4, v6

    const/16 v0, 0x28

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    aget-byte v0, v4, v1

    int-to-long v4, v0

    and-long/2addr v4, v6

    const/16 v0, 0x30

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    aget-byte v0, v4, v1

    int-to-long v0, v0

    and-long/2addr v6, v0

    const/16 v0, 0x38

    shl-long/2addr v6, v0

    or-long/2addr v2, v6

    return-wide v2
.end method

.method public final A0K()J
    .locals 8

    .line 39101
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    aget-byte v0, v2, v1

    int-to-long v2, v0

    const-wide/16 v6, 0xff

    and-long/2addr v2, v6

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    aget-byte v0, v4, v1

    int-to-long v4, v0

    and-long/2addr v4, v6

    const/16 v0, 0x8

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    aget-byte v0, v4, v1

    int-to-long v4, v0

    and-long/2addr v4, v6

    const/16 v0, 0x10

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    aget-byte v0, v4, v1

    int-to-long v0, v0

    and-long/2addr v6, v0

    const/16 v0, 0x18

    shl-long/2addr v6, v0

    or-long/2addr v2, v6

    return-wide v2
.end method

.method public final A0L()J
    .locals 8

    .line 39102
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    aget-byte v0, v2, v1

    int-to-long v2, v0

    const-wide/16 v6, 0xff

    and-long/2addr v2, v6

    const/16 v0, 0x38

    shl-long/2addr v2, v0

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    aget-byte v0, v4, v1

    int-to-long v4, v0

    and-long/2addr v4, v6

    const/16 v0, 0x30

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    aget-byte v0, v4, v1

    int-to-long v4, v0

    and-long/2addr v4, v6

    const/16 v0, 0x28

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    aget-byte v0, v4, v1

    int-to-long v4, v0

    and-long/2addr v4, v6

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    aget-byte v0, v4, v1

    int-to-long v4, v0

    and-long/2addr v4, v6

    const/16 v0, 0x18

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    aget-byte v0, v4, v1

    int-to-long v4, v0

    and-long/2addr v4, v6

    const/16 v0, 0x10

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    aget-byte v0, v4, v1

    int-to-long v4, v0

    and-long/2addr v4, v6

    const/16 v0, 0x8

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    aget-byte v0, v4, v1

    int-to-long v0, v0

    and-long/2addr v6, v0

    or-long/2addr v2, v6

    return-wide v2
.end method

.method public final A0M()J
    .locals 8

    .line 39103
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    aget-byte v0, v2, v1

    int-to-long v2, v0

    const-wide/16 v6, 0xff

    and-long/2addr v2, v6

    const/16 v0, 0x18

    shl-long/2addr v2, v0

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    aget-byte v0, v4, v1

    int-to-long v4, v0

    and-long/2addr v4, v6

    const/16 v0, 0x10

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    aget-byte v0, v4, v1

    int-to-long v4, v0

    and-long/2addr v4, v6

    const/16 v0, 0x8

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    aget-byte v0, v4, v1

    int-to-long v0, v0

    and-long/2addr v6, v0

    or-long/2addr v2, v6

    return-wide v2
.end method

.method public final A0N()J
    .locals 6

    .line 39104
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A0L()J

    move-result-wide v2

    .line 39105
    .local v0, "result":J
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 39106
    return-wide v2

    .line 39107
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x4d

    const/16 v1, 0x12

    const/16 v0, 0x46

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/I4;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0O()J
    .locals 13

    .line 39108
    const/4 v7, 0x0

    .line 39109
    .local v0, "length":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    aget-byte v0, v1, v0

    int-to-long v2, v0

    .line 39110
    .local v1, "value":J
    const/4 v9, 0x7

    .local v3, "j":I
    :goto_0
    const/4 v6, 0x6

    if-ltz v9, :cond_0

    .line 39111
    const/4 v12, 0x1

    shl-int v0, v12, v9

    int-to-long v4, v0

    and-long/2addr v4, v2

    const-wide/16 v10, 0x0

    sget-object v8, Lcom/facebook/ads/redexgen/X/I4;->A04:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v8, v0

    const/4 v0, 0x0

    aget-object v8, v8, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v8, Lcom/facebook/ads/redexgen/X/I4;->A04:[Ljava/lang/String;

    const-string v1, "8vK315ay"

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const-string v1, "jAQDKlNg"

    const/4 v0, 0x7

    aput-object v1, v8, v0

    cmp-long v0, v4, v10

    if-nez v0, :cond_3

    .line 39112
    if-ge v9, v6, :cond_2

    .line 39113
    shl-int v0, v12, v9

    sub-int/2addr v0, v12

    int-to-long v0, v0

    and-long/2addr v2, v0

    .line 39114
    rsub-int/lit8 v7, v9, 0x7

    .line 39115
    .end local v3    # "j":I
    :cond_0
    :goto_1
    if-eqz v7, :cond_6

    .line 39116
    const/4 v5, 0x1

    .local v3, "i":I
    :goto_2
    if-ge v5, v7, :cond_5

    .line 39117
    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    sget-object v1, Lcom/facebook/ads/redexgen/X/I4;->A04:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x53

    if-eq v1, v0, :cond_1

    sget-object v4, Lcom/facebook/ads/redexgen/X/I4;->A04:[Ljava/lang/String;

    const-string v1, "x"

    const/4 v0, 0x1

    aput-object v1, v4, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    add-int/2addr v0, v5

    aget-byte v4, v8, v0

    .line 39118
    .local v5, "x":I
    and-int/lit16 v1, v4, 0xc0

    const/16 v0, 0x80

    if-ne v1, v0, :cond_4

    .line 39119
    :goto_3
    shl-long/2addr v2, v6

    and-int/lit8 v0, v4, 0x3f

    int-to-long v0, v0

    or-long/2addr v2, v0

    .line 39120
    .end local v5    # "x":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    sget-object v4, Lcom/facebook/ads/redexgen/X/I4;->A04:[Ljava/lang/String;

    const-string v1, "n5PcJgzDrPqbI2Nld6vWULHVZbuOfTZA"

    const/4 v0, 0x5

    aput-object v1, v4, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    add-int/2addr v0, v5

    aget-byte v4, v8, v0

    .line 39121
    .local v5, "x":I
    and-int/lit16 v1, v4, 0xc0

    const/16 v0, 0x5c

    if-ne v1, v0, :cond_4

    goto :goto_3

    .line 39122
    :cond_2
    const/4 v0, 0x7

    if-ne v9, v0, :cond_0

    .line 39123
    const/4 v7, 0x1

    goto :goto_1

    .line 39124
    :cond_3
    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    .line 39125
    .restart local v5    # "x":I
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/16 v1, 0x2a

    const/16 v0, 0x68

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/I4;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39126
    .end local v3    # "i":I
    .end local v5    # "x":I
    :cond_5
    iget v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    add-int/2addr v0, v7

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    .line 39127
    return-wide v2

    .line 39128
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x2a

    const/16 v1, 0x23

    const/16 v0, 0x29

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/I4;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0P()Ljava/lang/String;
    .locals 5

    .line 39129
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A04()I

    move-result v0

    if-nez v0, :cond_0

    .line 39130
    const/4 v0, 0x0

    return-object v0

    .line 39131
    :cond_0
    iget v4, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    .line 39132
    .local v0, "lineLimit":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A01:I

    if-ge v4, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    aget-byte v0, v0, v4

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A0d(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 39133
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 39134
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    sub-int v0, v4, v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    aget-byte v1, v1, v0

    const/16 v0, -0x11

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    add-int/lit8 v0, v0, 0x1

    aget-byte v1, v1, v0

    const/16 v0, -0x45

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    add-int/lit8 v0, v0, 0x2

    aget-byte v1, v1, v0

    const/16 v0, -0x41

    if-ne v1, v0, :cond_2

    .line 39135
    iget v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    .line 39136
    :cond_2
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    sget-object v1, Lcom/facebook/ads/redexgen/X/I4;->A04:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/I4;->A04:[Ljava/lang/String;

    const-string v1, "0OPZ9wXiOG88J5thRDM8zE849EKoF2PW"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    sub-int v0, v4, v0

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/IK;->A0R([BII)Ljava/lang/String;

    move-result-object v2

    .line 39137
    .local v1, "line":Ljava/lang/String;
    iput v4, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    .line 39138
    iget v1, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A01:I

    if-ne v1, v0, :cond_3

    .line 39139
    return-object v2

    .line 39140
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    aget-byte v1, v1, v0

    const/16 v0, 0xd

    if-ne v1, v0, :cond_4

    .line 39141
    iget v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    .line 39142
    iget v1, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A01:I

    if-ne v1, v0, :cond_4

    .line 39143
    return-object v2

    .line 39144
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    aget-byte v1, v1, v0

    const/16 v0, 0xa

    if-ne v1, v0, :cond_5

    .line 39145
    iget v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    .line 39146
    :cond_5
    return-object v2

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0Q()Ljava/lang/String;
    .locals 5

    .line 39147
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A04()I

    move-result v0

    if-nez v0, :cond_0

    .line 39148
    const/4 v0, 0x0

    return-object v0

    .line 39149
    :cond_0
    iget v3, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    .line 39150
    .local v0, "stringLimit":I
    :goto_0
    iget v4, p0, Lcom/facebook/ads/redexgen/X/I4;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/I4;->A04:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x53

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/I4;->A04:[Ljava/lang/String;

    const-string v1, "7q14VOks0nwB3sOQXz"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-ge v3, v4, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    aget-byte v0, v0, v3

    if-eqz v0, :cond_1

    .line 39151
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 39152
    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    sub-int v0, v3, v0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IK;->A0R([BII)Ljava/lang/String;

    move-result-object v4

    .line 39153
    .local v1, "string":Ljava/lang/String;
    iput v3, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    .line 39154
    iget v3, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/I4;->A04:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/I4;->A04:[Ljava/lang/String;

    const-string v1, "UHIahekmnsnG1d53o8blPpYvLvDdhHQg"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A01:I

    if-ge v3, v0, :cond_2

    .line 39155
    :goto_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    .line 39156
    :cond_2
    return-object v4

    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A01:I

    if-ge v3, v0, :cond_2

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0R(I)Ljava/lang/String;
    .locals 3

    .line 39157
    if-nez p1, :cond_0

    .line 39158
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I4;->A00(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 39159
    :cond_0
    move v2, p1

    .line 39160
    .local v0, "stringLength":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    add-int/2addr v0, p1

    add-int/lit8 v1, v0, -0x1

    .line 39161
    .local v1, "lastIndex":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A01:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    aget-byte v0, v0, v1

    if-nez v0, :cond_1

    .line 39162
    add-int/lit8 v2, v2, -0x1

    .line 39163
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    invoke-static {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/IK;->A0R([BII)Ljava/lang/String;

    move-result-object v1

    .line 39164
    .local v2, "result":Ljava/lang/String;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    .line 39165
    return-object v1
.end method

.method public final A0S(I)Ljava/lang/String;
    .locals 3

    .line 39166
    const/16 v2, 0x5f

    const/4 v1, 0x5

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I4;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0T(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0T(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 39167
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2, v0, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 39168
    .local v0, "result":Ljava/lang/String;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    .line 39169
    return-object v1
.end method

.method public final A0U()S
    .locals 4

    .line 39170
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v3, v0, 0x8

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v3, v0

    int-to-short v0, v3

    return v0
.end method

.method public final A0V()V
    .locals 1

    .line 39171
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    .line 39172
    iput v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A01:I

    .line 39173
    return-void
.end method

.method public final A0W(I)V
    .locals 1

    .line 39174
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A05()I

    move-result v0

    if-ge v0, p1, :cond_0

    new-array v0, p1, [B

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/I4;->A0b([BI)V

    .line 39175
    return-void

    .line 39176
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    goto :goto_0
.end method

.method public final A0X(I)V
    .locals 1

    .line 39177
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    array-length v0, v0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A03(Z)V

    .line 39178
    iput p1, p0, Lcom/facebook/ads/redexgen/X/I4;->A01:I

    .line 39179
    return-void

    .line 39180
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0Y(I)V
    .locals 1

    .line 39181
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A01:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A03(Z)V

    .line 39182
    iput p1, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    .line 39183
    return-void

    .line 39184
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0Z(I)V
    .locals 1

    .line 39185
    iget v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 39186
    return-void
.end method

.method public final A0a(Lcom/facebook/ads/redexgen/X/I3;I)V
    .locals 2

    .line 39187
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/I3;->A00:[B

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p2}, Lcom/facebook/ads/redexgen/X/I4;->A0c([BII)V

    .line 39188
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/I3;->A07(I)V

    .line 39189
    return-void
.end method

.method public final A0b([BI)V
    .locals 1

    .line 39190
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    .line 39191
    iput p2, p0, Lcom/facebook/ads/redexgen/X/I4;->A01:I

    .line 39192
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    .line 39193
    return-void
.end method

.method public final A0c([BII)V
    .locals 2

    .line 39194
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39195
    iget v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    .line 39196
    return-void
.end method
