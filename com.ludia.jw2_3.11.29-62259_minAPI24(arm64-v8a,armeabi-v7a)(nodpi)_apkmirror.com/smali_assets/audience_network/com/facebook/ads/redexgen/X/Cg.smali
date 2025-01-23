.class public abstract Lcom/facebook/ads/redexgen/X/Cg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Cf;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1170
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "mMVqpqBVgrnijMcf07ELsDNcJ24OL2nP"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "IP6eS0SEp8gBdkX6C7fdNeLrZWtZ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Csb6WekrqE"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "hqLJz7OFCqwyqI3Xl9C5Yk0lZKMX44EB"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "EBI4zKNq1U8AXqXtP1Wxz6Xy4vBMW1iS"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "UNFwS5L41LHHq5BQuxA2jKAhYKXr1bOi"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "a4BPWy1hEZ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "KDcDYO4g5i7d4XPLwMmGmppr610vo4rD"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Cg;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Cg;->A03()V

    return-void
.end method

.method public static A00([B)Lcom/facebook/ads/redexgen/X/Cf;
    .locals 9

    .line 26470
    new-instance v3, Lcom/facebook/ads/redexgen/X/I4;

    invoke-direct {v3, p0}, Lcom/facebook/ads/redexgen/X/I4;-><init>([B)V

    .line 26471
    .local v0, "atomData":Lcom/facebook/ads/redexgen/X/I4;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/I4;->A07()I

    move-result v1

    const/16 v0, 0x20

    const/4 p0, 0x0

    if-ge v1, v0, :cond_0

    .line 26472
    return-object p0

    .line 26473
    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 26474
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/I4;->A08()I

    move-result v6

    .line 26475
    .local v2, "atomSize":I
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/I4;->A04()I

    move-result v0

    add-int/lit8 v5, v0, 0x4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cg;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_1

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cg;->A01:[Ljava/lang/String;

    const-string v1, "8tunoJcFY8sdNkzTV28xZ3mFQC5lH0FH"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "RL5PFckm7p773rKwLt1g33yNj7eK7Ab7"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eq v6, v5, :cond_2

    .line 26476
    return-object p0

    .line 26477
    :cond_2
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/I4;->A08()I

    move-result v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cg;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    goto :goto_0

    .line 26478
    .local v4, "atomType":I
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cg;->A01:[Ljava/lang/String;

    const-string v1, "I3b4ZRO4hoj0qqQ4bLGuwt50SIh123Br"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget v0, Lcom/facebook/ads/redexgen/X/CO;->A0r:I

    if-eq v5, v0, :cond_4

    .line 26479
    return-object p0

    .line 26480
    :cond_4
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/I4;->A08()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CO;->A01(I)I

    move-result v8

    .line 26481
    .local v5, "atomVersion":I
    const/4 v2, 0x1

    if-le v8, v2, :cond_5

    .line 26482
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xc

    const/16 v1, 0x1a

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cg;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cg;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26483
    return-object p0

    .line 26484
    :cond_5
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/I4;->A0L()J

    move-result-wide v6

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/I4;->A0L()J

    move-result-wide v0

    new-instance v5, Ljava/util/UUID;

    invoke-direct {v5, v6, v7, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    .line 26485
    .local v7, "uuid":Ljava/util/UUID;
    if-ne v8, v2, :cond_6

    .line 26486
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/I4;->A0H()I

    move-result v6

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cg;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4e

    if-eq v1, v0, :cond_8

    .line 26487
    .local v6, "keyIdCount":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cg;->A01:[Ljava/lang/String;

    const-string v1, "srnpLtY0xe"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "yJ4YGMGdHJ"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    mul-int/lit8 v0, v6, 0x10

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0Z(I)V

    .line 26488
    .end local v6    # "keyIdCount":I
    :cond_6
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/I4;->A0H()I

    move-result v2

    .line 26489
    .local v6, "dataSize":I
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/I4;->A04()I

    move-result v0

    if-eq v2, v0, :cond_7

    .line 26490
    return-object p0

    .line 26491
    :cond_7
    new-array v1, v2, [B

    .line 26492
    .local v3, "data":[B
    invoke-virtual {v3, v1, v4, v2}, Lcom/facebook/ads/redexgen/X/I4;->A0c([BII)V

    .line 26493
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cf;

    invoke-direct {v0, v5, v8, v1}, Lcom/facebook/ads/redexgen/X/Cf;-><init>(Ljava/util/UUID;I[B)V

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cg;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x59

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02([B)Ljava/util/UUID;
    .locals 0

    .line 26494
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Cg;->A00([B)Lcom/facebook/ads/redexgen/X/Cf;

    move-result-object p0

    .line 26495
    .local p0, "parsedAtom":Lcom/facebook/ads/redexgen/X/Cf;
    if-nez p0, :cond_0

    .line 26496
    const/4 p0, 0x0

    return-object p0

    .line 26497
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Cf;->A00(Lcom/facebook/ads/redexgen/X/Cf;)Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Cg;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x11t
        0x12t
        0x12t
        0x7t
        -0x20t
        0x13t
        0xet
        0xct
        -0xct
        0x13t
        0x8t
        0xbt
        -0x2ft
        -0x16t
        -0x11t
        -0xft
        -0x14t
        -0x14t
        -0x15t
        -0x12t
        -0x10t
        -0x1ft
        -0x20t
        -0x64t
        -0x14t
        -0x11t
        -0x11t
        -0x1ct
        -0x64t
        -0xet
        -0x1ft
        -0x12t
        -0x11t
        -0x1bt
        -0x15t
        -0x16t
        -0x4at
        -0x64t
    .end array-data
.end method
