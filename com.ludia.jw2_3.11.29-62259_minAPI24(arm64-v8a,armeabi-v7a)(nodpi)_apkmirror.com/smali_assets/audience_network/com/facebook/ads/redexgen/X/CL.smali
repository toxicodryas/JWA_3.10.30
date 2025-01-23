.class public final Lcom/facebook/ads/redexgen/X/CL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/I4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1034
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "pydgZ7SJAfyaf8gDpqIGl6ZfsH76sIMS"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "5luhpr11k9JiTq5lHCbJLbX6g9usHom3"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "zWS4lVjyDY90UUPX5QEGbfg3CKzj1elF"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "iaMCaj"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "s01WbZNA"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Zbkc6ME"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "kGRhHwEsk4pJ0bE6xku5dbDmcKAoqEqT"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "TYsxHc2nx7Tf2I7b9tH4dxpJxGdmpH7B"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/CL;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 25026
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25027
    const/16 v1, 0x8

    new-instance v0, Lcom/facebook/ads/redexgen/X/I4;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/I4;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CL;->A01:Lcom/facebook/ads/redexgen/X/I4;

    .line 25028
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/By;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 25029
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CL;->A01:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/ads/redexgen/X/By;->AEO([BII)V

    .line 25030
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CL;->A01:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    aget-byte v0, v0, v1

    and-int/lit16 v4, v0, 0xff

    .line 25031
    .local v0, "value":I
    if-nez v4, :cond_0

    .line 25032
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 25033
    :cond_0
    const/16 v1, 0x80

    .line 25034
    .local v1, "mask":I
    const/4 v3, 0x0

    .line 25035
    .local v3, "length":I
    :goto_0
    and-int v0, v4, v1

    if-nez v0, :cond_1

    .line 25036
    shr-int/lit8 v1, v1, 0x1

    .line 25037
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 25038
    :cond_1
    xor-int/lit8 v0, v1, -0x1

    and-int/2addr v4, v0

    .line 25039
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CL;->A01:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    invoke-interface {p1, v0, v2, v3}, Lcom/facebook/ads/redexgen/X/By;->AEO([BII)V

    .line 25040
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v3, :cond_2

    .line 25041
    shl-int/lit8 v4, v4, 0x8

    .line 25042
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CL;->A01:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    add-int/lit8 v0, v2, 0x1

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v4, v0

    .line 25043
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 25044
    .end local v2    # "i":I
    :cond_2
    iget v1, p0, Lcom/facebook/ads/redexgen/X/CL;->A00:I

    add-int/lit8 v0, v3, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/CL;->A00:I

    .line 25045
    int-to-long v0, v4

    return-wide v0
.end method


# virtual methods
.method public final A01(Lcom/facebook/ads/redexgen/X/By;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 25046
    move-object/from16 v7, p0

    move-object v7, v7

    move-object/from16 v8, p1

    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/By;->A7g()J

    move-result-wide v17

    .line 25047
    .local v2, "inputLength":J
    const-wide/16 v3, 0x400

    const-wide/16 v15, -0x1

    cmp-long v0, v17, v15

    if-eqz v0, :cond_0

    cmp-long v0, v17, v3

    if-lez v0, :cond_2

    .line 25048
    :cond_0
    :goto_0
    long-to-int v2, v3

    .line 25049
    .local v5, "bytesToSearch":I
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/CL;->A01:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    const/4 v5, 0x0

    const/4 v1, 0x4

    invoke-interface {v8, v0, v5, v1}, Lcom/facebook/ads/redexgen/X/By;->AEO([BII)V

    .line 25050
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/CL;->A01:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A0M()J

    move-result-wide v9

    .line 25051
    .local v10, "tag":J
    iput v1, v7, Lcom/facebook/ads/redexgen/X/CL;->A00:I

    .line 25052
    :goto_1
    const-wide/32 v3, 0x1a45dfa3

    const/4 v1, 0x1

    cmp-long v0, v9, v3

    if-eqz v0, :cond_3

    .line 25053
    iget v0, v7, Lcom/facebook/ads/redexgen/X/CL;->A00:I

    add-int/2addr v0, v1

    iput v0, v7, Lcom/facebook/ads/redexgen/X/CL;->A00:I

    if-ne v0, v2, :cond_1

    .line 25054
    return v5

    .line 25055
    :cond_1
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/CL;->A01:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    invoke-interface {v8, v0, v5, v1}, Lcom/facebook/ads/redexgen/X/By;->AEO([BII)V

    .line 25056
    const/16 v0, 0x8

    shl-long/2addr v9, v0

    const-wide/16 v0, -0x100

    and-long/2addr v9, v0

    .line 25057
    .end local v10    # "tag":J
    .local v9, "tag":J
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/CL;->A01:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    aget-byte v0, v0, v5

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    or-long/2addr v9, v0

    goto :goto_1

    .line 25058
    :cond_2
    move-wide/from16 v3, v17

    goto :goto_0

    .line 25059
    .end local v9    # "tag":J
    .restart local v10    # "tag":J
    :cond_3
    invoke-direct {v7, v8}, Lcom/facebook/ads/redexgen/X/CL;->A00(Lcom/facebook/ads/redexgen/X/By;)J

    move-result-wide v13

    .line 25060
    .local v12, "headerSize":J
    iget v0, v7, Lcom/facebook/ads/redexgen/X/CL;->A00:I

    int-to-long v3, v0

    .line 25061
    .local v14, "headerStart":J
    const-wide/high16 v11, -0x8000000000000000L

    cmp-long v0, v13, v11

    if-eqz v0, :cond_5

    cmp-long v6, v17, v15

    sget-object v2, Lcom/facebook/ads/redexgen/X/CL;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/CL;->A02:[Ljava/lang/String;

    const-string v1, "SlkU6fYzRv5zr5BYbE0B2bmc0S5WyyME"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v6, :cond_6

    add-long v1, v3, v13

    cmp-long v0, v1, v17

    if-ltz v0, :cond_6

    .line 25062
    .end local v5    # "bytesToSearch":I
    .restart local v9    # "tag":J
    :cond_5
    const/4 v0, 0x0

    return v0

    .line 25063
    :cond_6
    :goto_2
    iget v0, v7, Lcom/facebook/ads/redexgen/X/CL;->A00:I

    int-to-long v1, v0

    add-long v9, v3, v13

    cmp-long v0, v1, v9

    if-gez v0, :cond_b

    .line 25064
    invoke-direct {v7, v8}, Lcom/facebook/ads/redexgen/X/CL;->A00(Lcom/facebook/ads/redexgen/X/By;)J

    move-result-wide v1

    .line 25065
    .local v6, "id":J
    cmp-long v0, v1, v11

    if-nez v0, :cond_7

    .line 25066
    return v5

    .line 25067
    .end local v5
    .local v9, "bytesToSearch":I
    :cond_7
    invoke-direct {v7, v8}, Lcom/facebook/ads/redexgen/X/CL;->A00(Lcom/facebook/ads/redexgen/X/By;)J

    move-result-wide v5

    .line 25068
    .local v4, "size":J
    const-wide/16 v9, 0x0

    cmp-long v0, v5, v9

    if-ltz v0, :cond_8

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v5, v1

    if-lez v0, :cond_9

    .line 25069
    .restart local v4    # "size":J
    .restart local v6    # "id":J
    :cond_8
    const/4 v0, 0x0

    return v0

    .line 25070
    :cond_9
    cmp-long v0, v5, v9

    if-eqz v0, :cond_a

    .line 25071
    long-to-int v1, v5

    .line 25072
    .local v8, "sizeInt":I
    invoke-interface {v8, v1}, Lcom/facebook/ads/redexgen/X/By;->A3s(I)V

    .line 25073
    iget v0, v7, Lcom/facebook/ads/redexgen/X/CL;->A00:I

    add-int/2addr v0, v1

    iput v0, v7, Lcom/facebook/ads/redexgen/X/CL;->A00:I

    .line 25074
    .end local v4    # "size":J
    .end local v6    # "id":J
    .end local v8    # "sizeInt":I
    :cond_a
    const/4 v5, 0x0

    goto :goto_2

    .line 25075
    .end local v4
    .end local v6
    .end local v9    # "bytesToSearch":I
    .restart local v5    # "bytesToSearch":I
    .end local v5    # "bytesToSearch":I
    .restart local v9    # "bytesToSearch":I
    :cond_b
    iget v0, v7, Lcom/facebook/ads/redexgen/X/CL;->A00:I

    int-to-long v1, v0

    add-long/2addr v3, v13

    cmp-long v0, v1, v3

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_3
.end method
