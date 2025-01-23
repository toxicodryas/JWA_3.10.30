.class public final Lcom/facebook/ads/redexgen/X/CP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/CT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChunkIterator"
.end annotation


# static fields
.field public static A09:[B

.field public static A0A:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:I

.field public A04:I

.field public final A05:I

.field public final A06:Lcom/facebook/ads/redexgen/X/I4;

.field public final A07:Lcom/facebook/ads/redexgen/X/I4;

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1129
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "xMNext"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "zlzEwhsQC3FpKQNfU72ignmkxEXGlEWQ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "hTVEjk3rNFsg66RRpHStC4yCUn29H2cK"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "lb2Z9KtgGwzkm6WUebOJTSliuGJIKPxa"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "NDBSvjeraksgouCWowC9mNbakqVzapXj"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "jkP3sVUJry8UgHuLS2r02X6f"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "lSPidmQgGebPlfolmgnIPeXjLgEThElM"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Xkj28o"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/CP;->A0A:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/CP;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/I4;Lcom/facebook/ads/redexgen/X/I4;Z)V
    .locals 4

    .line 25132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25133
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CP;->A07:Lcom/facebook/ads/redexgen/X/I4;

    .line 25134
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/CP;->A06:Lcom/facebook/ads/redexgen/X/I4;

    .line 25135
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/CP;->A08:Z

    .line 25136
    const/16 v1, 0xc

    invoke-virtual {p2, v1}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 25137
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/I4;->A0H()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/CP;->A05:I

    .line 25138
    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 25139
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A0H()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/CP;->A04:I

    .line 25140
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A08()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/Hf;->A06(ZLjava/lang/Object;)V

    .line 25141
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/CP;->A00:I

    .line 25142
    return-void

    .line 25143
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/CP;->A09:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v3, v0, -0x1e

    sget-object v1, Lcom/facebook/ads/redexgen/X/CP;->A0A:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x52

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/CP;->A0A:[Ljava/lang/String;

    const-string v1, "7TPgv6JzmOMJusvdxeRCHMdlPjF1ygj3"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    int-to-byte v0, v3

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x15

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/CP;->A09:[B

    return-void

    :array_0
    .array-data 1
        -0x5ct
        -0x59t
        -0x50t
        -0x4ft
        -0x4et
        -0x63t
        -0x5ft
        -0x5at
        -0x4dt
        -0x54t
        -0x57t
        0x5et
        -0x55t
        -0x4dt
        -0x4ft
        -0x4et
        0x5et
        -0x60t
        -0x5dt
        0x5et
        0x6ft
    .end array-data
.end method


# virtual methods
.method public final A02()Z
    .locals 5

    .line 25144
    iget v1, p0, Lcom/facebook/ads/redexgen/X/CP;->A00:I

    const/4 v4, 0x1

    add-int/2addr v1, v4

    iput v1, p0, Lcom/facebook/ads/redexgen/X/CP;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/CP;->A05:I

    if-ne v1, v0, :cond_1

    .line 25145
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/CP;->A0A:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x43

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/CP;->A0A:[Ljava/lang/String;

    const-string v1, "9rTTdGUS3"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return v3

    .line 25146
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CP;->A08:Z

    if-eqz v0, :cond_4

    .line 25147
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CP;->A06:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A0N()J

    move-result-wide v0

    .line 25148
    :goto_0
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/CP;->A02:J

    .line 25149
    iget v1, p0, Lcom/facebook/ads/redexgen/X/CP;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/CP;->A03:I

    if-ne v1, v0, :cond_2

    .line 25150
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CP;->A07:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A0H()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/CP;->A01:I

    .line 25151
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CP;->A07:Lcom/facebook/ads/redexgen/X/I4;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0Z(I)V

    .line 25152
    iget v0, p0, Lcom/facebook/ads/redexgen/X/CP;->A04:I

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/CP;->A04:I

    if-lez v0, :cond_3

    .line 25153
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CP;->A07:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A0H()I

    move-result v0

    sub-int/2addr v0, v4

    .line 25154
    :goto_1
    iput v0, p0, Lcom/facebook/ads/redexgen/X/CP;->A03:I

    .line 25155
    :cond_2
    return v4

    .line 25156
    :cond_3
    const/4 v0, -0x1

    goto :goto_1

    .line 25157
    :cond_4
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/CP;->A06:Lcom/facebook/ads/redexgen/X/I4;

    sget-object v2, Lcom/facebook/ads/redexgen/X/CP;->A0A:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/CP;->A0A:[Ljava/lang/String;

    const-string v1, "IGdwwTQI2iFuokxRsKC9HYA9e5TBmMKA"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/I4;->A0M()J

    move-result-wide v0

    goto :goto_0

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/CP;->A0A:[Ljava/lang/String;

    const-string v1, "DD1qjj"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "zmmxaf"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/I4;->A0M()J

    move-result-wide v0

    goto :goto_0
.end method
