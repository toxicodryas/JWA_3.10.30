.class public final Lcom/facebook/ads/redexgen/X/Y1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/DI;


# static fields
.field public static A0C:[B

.field public static A0D:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Lcom/facebook/ads/redexgen/X/IG;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Lcom/facebook/ads/redexgen/X/D3;

.field public final A0B:Lcom/facebook/ads/redexgen/X/I3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2604
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "dPoS8ir9YmCy1uQJIUom9RDvTe3XGwYa"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "l0lwv2mLMBwIq41tHmV8ebPMigm2cPny"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "3Vedj4HjY1Vy1h02zmvRTXoLyhzHWWtt"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "FOcBY2kYLrpUeUKUAiAxljySmjgLjk6W"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ALj39rIBTGPBuuonTGTEnDBkGBpQhD2Z"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "L897rBZtJXzoOwLre61GOmvLlU41bkCQ"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "6efybmxQl5NXzOSuCJSu8aqAxjRTcf4e"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "c"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Y1;->A0D:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Y1;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/D3;)V
    .locals 2

    .line 63912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63913
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Y1;->A0A:Lcom/facebook/ads/redexgen/X/D3;

    .line 63914
    const/16 v0, 0xa

    new-array v1, v0, [B

    new-instance v0, Lcom/facebook/ads/redexgen/X/I3;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/I3;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A0B:Lcom/facebook/ads/redexgen/X/I3;

    .line 63915
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A03:I

    .line 63916
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Y1;->A0C:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x1d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01()V
    .locals 10

    .line 63917
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y1;->A0B:Lcom/facebook/ads/redexgen/X/I3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/I3;->A07(I)V

    .line 63918
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A04:J

    .line 63919
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A08:Z

    if-eqz v0, :cond_2

    .line 63920
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A0B:Lcom/facebook/ads/redexgen/X/I3;

    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 63921
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A0B:Lcom/facebook/ads/redexgen/X/I3;

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v0

    int-to-long v1, v0

    const/16 v9, 0x1e

    shl-long/2addr v1, v9

    .line 63922
    .local v3, "pts":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A0B:Lcom/facebook/ads/redexgen/X/I3;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 63923
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A0B:Lcom/facebook/ads/redexgen/X/I3;

    const/16 v8, 0xf

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v0

    shl-int/2addr v0, v8

    int-to-long v3, v0

    or-long/2addr v1, v3

    .line 63924
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A0B:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 63925
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A0B:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v0

    int-to-long v3, v0

    or-long/2addr v1, v3

    .line 63926
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A0B:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 63927
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A09:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A07:Z

    if-eqz v0, :cond_0

    .line 63928
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A0B:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 63929
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A0B:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v0

    int-to-long v3, v0

    shl-long/2addr v3, v9

    .line 63930
    .local v0, "dts":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A0B:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 63931
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A0B:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v0

    shl-int/2addr v0, v8

    int-to-long v5, v0

    or-long/2addr v3, v5

    .line 63932
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A0B:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 63933
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A0B:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v0

    int-to-long v5, v0

    or-long/2addr v3, v5

    .line 63934
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A0B:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 63935
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A05:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/IG;->A07(J)J

    .line 63936
    iput-boolean v7, p0, Lcom/facebook/ads/redexgen/X/Y1;->A09:Z

    .line 63937
    .end local v0    # "dts":J
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A05:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/IG;->A07(J)J

    move-result-wide v2

    sget-object v4, Lcom/facebook/ads/redexgen/X/Y1;->A0D:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v4, v0

    const/4 v0, 0x4

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v4, Lcom/facebook/ads/redexgen/X/Y1;->A0D:[Ljava/lang/String;

    const-string v1, "6AogH8RWxNyij6hxqSYa8P9zwf4Mdgm0"

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const-string v1, "6tyuKewD4n9B0EZuYotj001PJTEDYfzK"

    const/4 v0, 0x4

    aput-object v1, v4, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Y1;->A04:J

    .line 63938
    .end local v3    # "pts":J
    :cond_2
    return-void
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x89

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Y1;->A0C:[B

    return-void

    :array_0
    .array-data 1
        0x6et
        0x23t
        0x21t
        0x3ct
        0x2bt
        0x6et
        0x2ct
        0x37t
        0x3at
        0x2bt
        0x3dt
        0x26t
        0x13t
        0x5t
        0x24t
        0x13t
        0x17t
        0x12t
        0x13t
        0x4t
        0x40t
        0x7bt
        0x70t
        0x6dt
        0x65t
        0x70t
        0x76t
        0x61t
        0x70t
        0x71t
        0x35t
        0x66t
        0x61t
        0x74t
        0x67t
        0x61t
        0x35t
        0x76t
        0x7at
        0x71t
        0x70t
        0x35t
        0x65t
        0x67t
        0x70t
        0x73t
        0x7ct
        0x6dt
        0x2ft
        0x35t
        0x3t
        0x38t
        0x33t
        0x2et
        0x26t
        0x33t
        0x35t
        0x22t
        0x33t
        0x32t
        0x76t
        0x25t
        0x22t
        0x37t
        0x24t
        0x22t
        0x76t
        0x3ft
        0x38t
        0x32t
        0x3ft
        0x35t
        0x37t
        0x22t
        0x39t
        0x24t
        0x76t
        0x24t
        0x33t
        0x37t
        0x32t
        0x3ft
        0x38t
        0x31t
        0x76t
        0x33t
        0x2et
        0x22t
        0x33t
        0x38t
        0x32t
        0x33t
        0x32t
        0x76t
        0x3et
        0x33t
        0x37t
        0x32t
        0x33t
        0x24t
        0x60t
        0x5bt
        0x50t
        0x4dt
        0x45t
        0x50t
        0x56t
        0x41t
        0x50t
        0x51t
        0x15t
        0x46t
        0x41t
        0x54t
        0x47t
        0x41t
        0x15t
        0x5ct
        0x5bt
        0x51t
        0x5ct
        0x56t
        0x54t
        0x41t
        0x5at
        0x47t
        0xft
        0x15t
        0x50t
        0x4dt
        0x45t
        0x50t
        0x56t
        0x41t
        0x50t
        0x51t
        0x15t
    .end array-data
.end method

.method private A03(I)V
    .locals 1

    .line 63939
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Y1;->A03:I

    .line 63940
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A00:I

    .line 63941
    return-void
.end method

.method private A04()Z
    .locals 8

    .line 63942
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A0B:Lcom/facebook/ads/redexgen/X/I3;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/I3;->A07(I)V

    .line 63943
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y1;->A0B:Lcom/facebook/ads/redexgen/X/I3;

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v6

    .line 63944
    .local v0, "startCodePrefix":I
    const/4 v4, -0x1

    const/4 v3, 0x1

    if-eq v6, v3, :cond_0

    .line 63945
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x14

    const/16 v1, 0x1e

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y1;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xb

    const/16 v1, 0x9

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y1;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63946
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Y1;->A02:I

    .line 63947
    return v5

    .line 63948
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A0B:Lcom/facebook/ads/redexgen/X/I3;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 63949
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y1;->A0B:Lcom/facebook/ads/redexgen/X/I3;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v7

    .line 63950
    .local v1, "packetLength":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y1;->A0B:Lcom/facebook/ads/redexgen/X/I3;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 63951
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A0B:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I3;->A0F()Z

    move-result v6

    sget-object v1, Lcom/facebook/ads/redexgen/X/Y1;->A0D:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x31

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Y1;->A0D:[Ljava/lang/String;

    const-string v1, "JrJOHM6OOBIhOvjU9AJKw7oOnpU1hHPD"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/Y1;->A06:Z

    .line 63952
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y1;->A0B:Lcom/facebook/ads/redexgen/X/I3;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 63953
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A0B:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I3;->A0F()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A08:Z

    .line 63954
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A0B:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I3;->A0F()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A07:Z

    .line 63955
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y1;->A0B:Lcom/facebook/ads/redexgen/X/I3;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 63956
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A0B:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A01:I

    .line 63957
    if-nez v7, :cond_1

    .line 63958
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Y1;->A02:I

    .line 63959
    :goto_0
    return v3

    .line 63960
    :cond_1
    add-int/lit8 v0, v7, 0x6

    add-int/lit8 v1, v0, -0x9

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A01:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Y1;->A02:I

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/I4;[BI)Z
    .locals 3

    .line 63961
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A04()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A00:I

    sub-int v0, p3, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 63962
    .local v0, "bytesToRead":I
    const/4 v1, 0x1

    if-gtz v2, :cond_0

    .line 63963
    return v1

    .line 63964
    :cond_0
    if-nez p2, :cond_2

    .line 63965
    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/I4;->A0Z(I)V

    .line 63966
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A00:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A00:I

    .line 63967
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A00:I

    if-ne v0, p3, :cond_1

    :goto_1
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 63968
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A00:I

    invoke-virtual {p1, p2, v0, v2}, Lcom/facebook/ads/redexgen/X/I4;->A0c([BII)V

    goto :goto_0
.end method


# virtual methods
.method public final A4o(Lcom/facebook/ads/redexgen/X/I4;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A0;
        }
    .end annotation

    .line 63969
    const/4 v4, 0x1

    const/4 v3, -0x1

    if-eqz p2, :cond_0

    .line 63970
    iget v5, p0, Lcom/facebook/ads/redexgen/X/Y1;->A03:I

    const/16 v2, 0xb

    const/16 v1, 0x9

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y1;->A00(III)Ljava/lang/String;

    move-result-object v6

    packed-switch v5, :pswitch_data_0

    .line 63971
    :goto_0
    :pswitch_0
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Y1;->A03(I)V

    .line 63972
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A04()I

    move-result v0

    if-lez v0, :cond_5

    .line 63973
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A03:I

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 63974
    :pswitch_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A04()I

    move-result v1

    .line 63975
    .local v2, "readLength":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A02:I

    if-ne v0, v3, :cond_2

    .line 63976
    .local v3, "padding":I
    :goto_2
    if-lez v2, :cond_1

    .line 63977
    sub-int/2addr v1, v2

    .line 63978
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A06()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0X(I)V

    .line 63979
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A0A:Lcom/facebook/ads/redexgen/X/D3;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/D3;->A4n(Lcom/facebook/ads/redexgen/X/I4;)V

    .line 63980
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A02:I

    if-eq v0, v3, :cond_0

    .line 63981
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A02:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A02:I

    .line 63982
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A02:I

    if-nez v0, :cond_0

    .line 63983
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A0A:Lcom/facebook/ads/redexgen/X/D3;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/D3;->AEL()V

    .line 63984
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Y1;->A03(I)V

    goto :goto_1

    .line 63985
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A02:I

    sub-int v2, v1, v0

    goto :goto_2

    .line 63986
    .end local v2    # "readLength":I
    .end local v3    # "padding":I
    :pswitch_2
    const/16 v1, 0xa

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 63987
    .restart local v2    # "readLength":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A0B:Lcom/facebook/ads/redexgen/X/I3;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/I3;->A00:[B

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/Y1;->A05(Lcom/facebook/ads/redexgen/X/I4;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Y1;->A01:I

    .line 63988
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/Y1;->A05(Lcom/facebook/ads/redexgen/X/I4;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63989
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Y1;->A01()V

    .line 63990
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Y1;->A0A:Lcom/facebook/ads/redexgen/X/D3;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A04:J

    iget-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Y1;->A06:Z

    invoke-interface {v5, v0, v1, v2}, Lcom/facebook/ads/redexgen/X/D3;->AEM(JZ)V

    .line 63991
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Y1;->A03(I)V

    goto :goto_1

    .line 63992
    .end local v2    # "readLength":I
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A0B:Lcom/facebook/ads/redexgen/X/I3;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/I3;->A00:[B

    const/16 v0, 0x9

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Y1;->A05(Lcom/facebook/ads/redexgen/X/I4;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63993
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Y1;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    :cond_3
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/Y1;->A03(I)V

    goto/16 :goto_1

    .line 63994
    :pswitch_4
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A04()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0Z(I)V

    .line 63995
    goto/16 :goto_1

    .line 63996
    :pswitch_5
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A02:I

    if-eq v0, v3, :cond_4

    .line 63997
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x64

    const/16 v1, 0x25

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y1;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y1;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63998
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A0A:Lcom/facebook/ads/redexgen/X/D3;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/D3;->AEL()V

    goto/16 :goto_0

    .line 63999
    :pswitch_6
    const/16 v2, 0x32

    const/16 v1, 0x32

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y1;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64000
    goto/16 :goto_0

    .line 64001
    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A9F(Lcom/facebook/ads/redexgen/X/IG;Lcom/facebook/ads/redexgen/X/Bz;Lcom/facebook/ads/redexgen/X/DH;)V
    .locals 1

    .line 64002
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Y1;->A05:Lcom/facebook/ads/redexgen/X/IG;

    .line 64003
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A0A:Lcom/facebook/ads/redexgen/X/D3;

    invoke-interface {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/D3;->A5B(Lcom/facebook/ads/redexgen/X/Bz;Lcom/facebook/ads/redexgen/X/DH;)V

    .line 64004
    return-void
.end method

.method public final AG6()V
    .locals 1

    .line 64005
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A03:I

    .line 64006
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A00:I

    .line 64007
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A09:Z

    .line 64008
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A0A:Lcom/facebook/ads/redexgen/X/D3;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/D3;->AG6()V

    .line 64009
    return-void
.end method
