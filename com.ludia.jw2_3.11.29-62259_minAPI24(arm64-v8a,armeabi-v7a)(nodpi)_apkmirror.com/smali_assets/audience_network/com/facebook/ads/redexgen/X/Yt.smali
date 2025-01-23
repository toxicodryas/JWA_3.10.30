.class public final Lcom/facebook/ads/redexgen/X/Yt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/C6;


# static fields
.field public static A06:[B

.field public static A07:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:[I

.field public final A02:[J

.field public final A03:[J

.field public final A04:[J

.field public final A05:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2667
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "VPsJYR6nwnKl3GGsBKT9FowhdWGAXZgf"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "t9hnQybDG6g7LPOKqAGiDP2"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Gb301YYJpOgpSDcybjg8W8RhsXLlFC2"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "K51ciyg1bfmePwJiFReGXIVxb"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "s2EXwZrfzgHoO4PfEfdPmYAG5v8xH9jH"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "U3dudkeTlUyTG47"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "CeJtzK2mqLvn7YYYi0VUzVQJpJ4l9CMm"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "xs5QEvE"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Yt;->A07:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Yt;->A02()V

    return-void
.end method

.method public constructor <init>([I[J[J[J)V
    .locals 4

    .line 67923
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67924
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Yt;->A01:[I

    .line 67925
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Yt;->A03:[J

    .line 67926
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Yt;->A02:[J

    .line 67927
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Yt;->A04:[J

    .line 67928
    array-length v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yt;->A00:I

    .line 67929
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yt;->A00:I

    if-lez v0, :cond_0

    .line 67930
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yt;->A00:I

    add-int/lit8 v0, v0, -0x1

    aget-wide v2, p3, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yt;->A00:I

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, p4, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Yt;->A05:J

    .line 67931
    :goto_0
    return-void

    .line 67932
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yt;->A05:J

    goto :goto_0
.end method

.method private final A00(J)I
    .locals 2

    .line 67933
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yt;->A04:[J

    const/4 v0, 0x1

    invoke-static {v1, p1, p2, v0, v0}, Lcom/facebook/ads/redexgen/X/IK;->A0B([JJZZ)I

    move-result v0

    return v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yt;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p0, 0x0

    :goto_0
    array-length v3, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yt;->A07:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yt;->A07:[Ljava/lang/String;

    const-string v1, "J2GrNKZ7b522JA972PPYRjQW9OTYafkr"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-ge p0, v3, :cond_1

    aget-byte v0, p1, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x65

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 4

    const/16 v0, 0x3c

    new-array v3, v0, [B

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yt;->A07:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x51

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yt;->A07:[Ljava/lang/String;

    const-string v1, "mCtn7rBTOervmGdInElAArjuggAxpBXf"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    fill-array-data v3, :array_0

    sput-object v3, Lcom/facebook/ads/redexgen/X/Yt;->A06:[B

    return-void

    :array_0
    .array-data 1
        -0x6t
        -0x62t
        -0x6et
        -0x2at
        -0x19t
        -0x1ct
        -0x2dt
        -0x1at
        -0x25t
        -0x1ft
        -0x20t
        -0x1bt
        -0x39t
        -0x1bt
        -0x51t
        -0x50t
        -0x5ct
        -0xdt
        -0x16t
        -0x16t
        -0x9t
        -0x17t
        -0x8t
        -0x9t
        -0x3ft
        -0x1ft
        -0x2bt
        0x28t
        0x1et
        0x2ft
        0x1at
        0x28t
        -0xet
        -0x4dt
        -0x59t
        -0x5t
        -0x10t
        -0xct
        -0x14t
        -0x24t
        -0x6t
        -0x3ct
        -0x13t
        0x12t
        0x1ft
        0x18t
        0x15t
        -0xdt
        0x18t
        0xet
        0xft
        0x22t
        -0x2et
        0x16t
        0xft
        0x18t
        0x11t
        0x1et
        0x12t
        -0x19t
    .end array-data
.end method


# virtual methods
.method public final A7F()J
    .locals 2

    .line 67934
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yt;->A05:J

    return-wide v0
.end method

.method public final A8H(J)Lcom/facebook/ads/redexgen/X/C5;
    .locals 8

    .line 67935
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Yt;->A00(J)I

    move-result v7

    .line 67936
    .local v0, "chunkIndex":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yt;->A04:[J

    aget-wide v2, v0, v7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yt;->A03:[J

    aget-wide v0, v0, v7

    new-instance v6, Lcom/facebook/ads/redexgen/X/C7;

    invoke-direct {v6, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/C7;-><init>(JJ)V

    .line 67937
    .local v1, "seekPoint":Lcom/facebook/ads/redexgen/X/C7;
    iget-wide v1, v6, Lcom/facebook/ads/redexgen/X/C7;->A01:J

    cmp-long v0, v1, p1

    if-gez v0, :cond_0

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Yt;->A00:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yt;->A07:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yt;->A07:[Ljava/lang/String;

    const-string v1, "5dqNVttcMNtWdKoHzKCRCPQ2iaXgPTKU"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    add-int/lit8 v0, v3, -0x1

    if-ne v7, v0, :cond_1

    .line 67938
    .end local v2
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/C5;

    invoke-direct {v0, v6}, Lcom/facebook/ads/redexgen/X/C5;-><init>(Lcom/facebook/ads/redexgen/X/C7;)V

    return-object v0

    .line 67939
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yt;->A04:[J

    add-int/lit8 v0, v7, 0x1

    aget-wide v4, v1, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yt;->A03:[J

    add-int/lit8 v0, v7, 0x1

    aget-wide v2, v1, v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/C7;

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/facebook/ads/redexgen/X/C7;-><init>(JJ)V

    .line 67940
    .local v2, "nextSeekPoint":Lcom/facebook/ads/redexgen/X/C7;
    new-instance v0, Lcom/facebook/ads/redexgen/X/C5;

    invoke-direct {v0, v6, v1}, Lcom/facebook/ads/redexgen/X/C5;-><init>(Lcom/facebook/ads/redexgen/X/C7;Lcom/facebook/ads/redexgen/X/C7;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A9h()Z
    .locals 1

    .line 67941
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 67942
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2a

    const/16 v1, 0x12

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yt;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yt;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x19

    const/16 v1, 0x8

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yt;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yt;->A01:[I

    .line 67943
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xf

    const/16 v1, 0xa

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yt;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yt;->A03:[J

    .line 67944
    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x21

    const/16 v1, 0x9

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yt;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yt;->A04:[J

    .line 67945
    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x1

    const/16 v1, 0xe

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yt;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yt;->A02:[J

    .line 67946
    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yt;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67947
    return-object v0
.end method
