.class public abstract Lcom/facebook/ads/redexgen/X/D0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Cz;,
        Lcom/facebook/ads/redexgen/X/Cx;,
        Lcom/facebook/ads/redexgen/X/Cw;,
        Lcom/facebook/ads/redexgen/X/Cy;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1200
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "qTZEp"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "4FC"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "GVjMT7IO"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "idgz8GTtDxXm2DT6Q4W8HIp0oNrYHYmb"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "FbpHKh3QT1SdWaw7OeCQFPuoblxH9zoB"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "jQTmnshEA3vQhZuIt4EWQ9mfUiSmLT6K"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Lm0"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "luRz3eSIkgTHKYiDYnp1YmzqTFiN9rHv"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/D0;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/D0;->A06()V

    return-void
.end method

.method public static A00(I)I
    .locals 1

    .line 26910
    const/4 v0, 0x0

    .line 26911
    .local v0, "val":I
    :goto_0
    if-lez p0, :cond_0

    .line 26912
    add-int/lit8 v0, v0, 0x1

    .line 26913
    ushr-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 26914
    :cond_0
    return v0
.end method

.method public static A01(JJ)J
    .locals 6

    .line 26915
    long-to-double v4, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    long-to-double v0, p2

    div-double/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-long v0, v2

    return-wide v0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/Cu;)Lcom/facebook/ads/redexgen/X/Cw;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A0;
        }
    .end annotation

    .line 26916
    const/16 v2, 0x18

    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Cu;->A02(I)I

    move-result v1

    const v0, 0x564342

    if-ne v1, v0, :cond_b

    .line 26917
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Cu;->A02(I)I

    move-result v9

    .line 26918
    .local v1, "dimensions":I
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Cu;->A02(I)I

    move-result v10

    .line 26919
    .local v0, "entries":I
    new-array v11, v10, [J

    .line 26920
    .local v8, "lengthMap":[J
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cu;->A04()Z

    move-result v13

    .line 26921
    .local v9, "isOrdered":Z
    const/4 v4, 0x5

    const/4 v2, 0x1

    if-nez v13, :cond_3

    .line 26922
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cu;->A04()Z

    move-result v8

    .line 26923
    .local v4, "isSparse":Z
    const/4 v3, 0x0

    .local v5, "i":I
    :goto_0
    array-length v0, v11

    if-ge v3, v0, :cond_5

    .line 26924
    if-eqz v8, :cond_2

    .line 26925
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cu;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26926
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Cu;->A02(I)I

    move-result v0

    add-int/2addr v0, v2

    int-to-long v0, v0

    aput-wide v0, v11, v3

    .line 26927
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 26928
    :cond_0
    const-wide/16 v6, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/D0;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v5, Lcom/facebook/ads/redexgen/X/D0;->A01:[Ljava/lang/String;

    const-string v1, "wR6h3maZmxl0uQXATft44Ivu3PtnVRRZ"

    const/4 v0, 0x3

    aput-object v1, v5, v0

    const-string v1, "pgjbIMIA6qbvamypHITi6jF5BEk3eZha"

    const/4 v0, 0x4

    aput-object v1, v5, v0

    aput-wide v6, v11, v3

    goto :goto_1

    .line 26929
    :cond_2
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Cu;->A02(I)I

    move-result v0

    add-int/2addr v0, v2

    int-to-long v0, v0

    aput-wide v0, v11, v3

    goto :goto_1

    .line 26930
    :cond_3
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Cu;->A02(I)I

    move-result v6

    add-int/2addr v6, v2

    .line 26931
    .local v2, "length":I
    const/4 v5, 0x0

    .local v4, "i":I
    :goto_2
    array-length v0, v11

    if-ge v5, v0, :cond_5

    .line 26932
    sub-int v0, v10, v5

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D0;->A00(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Cu;->A02(I)I

    move-result v4

    .line 26933
    .local v5, "num":I
    const/4 v3, 0x0

    .local v6, "j":I
    :goto_3
    if-ge v3, v4, :cond_4

    array-length v0, v11

    if-ge v5, v0, :cond_4

    .line 26934
    int-to-long v0, v6

    aput-wide v0, v11, v5

    .line 26935
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 26936
    .end local v6    # "j":I
    .end local v5    # "num":I
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 26937
    goto :goto_2

    .line 26938
    .end local v2    # "length":I
    .end local v4    # "i":I
    :cond_5
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Cu;->A02(I)I

    move-result v12

    .line 26939
    .local v10, "lookupType":I
    const/4 v0, 0x2

    if-gt v12, v0, :cond_a

    .line 26940
    if-eq v12, v2, :cond_6

    if-ne v12, v0, :cond_7

    .line 26941
    :cond_6
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Cu;->A03(I)V

    .line 26942
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Cu;->A03(I)V

    .line 26943
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Cu;->A02(I)I

    move-result v4

    add-int/2addr v4, v2

    .line 26944
    .local v2, "valueBits":I
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Cu;->A03(I)V

    .line 26945
    if-ne v12, v2, :cond_9

    .line 26946
    if-eqz v9, :cond_8

    .line 26947
    int-to-long v2, v10

    int-to-long v0, v9

    invoke-static {v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/D0;->A01(JJ)J

    move-result-wide v0

    .line 26948
    .local v3, "lookupValuesCount":J
    .restart local v3    # "lookupValuesCount":J
    :goto_4
    int-to-long v2, v4

    mul-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Cu;->A03(I)V

    .line 26949
    .end local v2    # "valueBits":I
    .end local v3    # "lookupValuesCount":J
    :cond_7
    new-instance v8, Lcom/facebook/ads/redexgen/X/Cw;

    invoke-direct/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/Cw;-><init>(II[JIZ)V

    return-object v8

    .line 26950
    .end local v3
    :cond_8
    const-wide/16 v0, 0x0

    .restart local v3    # "lookupValuesCount":J
    goto :goto_4

    .line 26951
    .end local v3    # "lookupValuesCount":J
    :cond_9
    int-to-long v0, v10

    int-to-long v2, v9

    mul-long/2addr v0, v2

    goto :goto_4

    .line 26952
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xe4

    const/16 v1, 0x2a

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D0;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/A0;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/A0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26953
    .end local v0    # "entries":I
    .end local v1    # "dimensions":I
    .end local v8    # "lengthMap":[J
    .end local v9    # "isOrdered":Z
    .end local v10    # "lookupType":I
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x26

    const/16 v1, 0x37

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D0;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 26954
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cu;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/A0;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/A0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/I4;)Lcom/facebook/ads/redexgen/X/Cx;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A0;
        }
    .end annotation

    .line 26955
    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/D0;->A0A(ILcom/facebook/ads/redexgen/X/I4;Z)Z

    .line 26956
    const/4 v3, 0x7

    .line 26957
    .local v0, "length":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A0K()J

    move-result-wide v1

    long-to-int v0, v1

    .line 26958
    .local v2, "len":I
    add-int/lit8 v1, v3, 0x4

    .line 26959
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0S(I)Ljava/lang/String;

    move-result-object v7

    .line 26960
    .local v1, "vendor":Ljava/lang/String;
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    .line 26961
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A0K()J

    move-result-wide v2

    .line 26962
    .local v3, "commentListLen":J
    long-to-int v0, v2

    new-array v6, v0, [Ljava/lang/String;

    .line 26963
    .local v5, "comments":[Ljava/lang/String;
    add-int/lit8 v1, v1, 0x4

    .line 26964
    const/4 v8, 0x0

    .local v6, "i":I
    :goto_0
    int-to-long v4, v8

    cmp-long v0, v4, v2

    if-gez v0, :cond_0

    .line 26965
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A0K()J

    move-result-wide v4

    long-to-int v0, v4

    .line 26966
    add-int/lit8 v1, v1, 0x4

    .line 26967
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0S(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v8

    .line 26968
    aget-object v0, v6, v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    .line 26969
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 26970
    .end local v6    # "i":I
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 26971
    add-int/lit8 v1, v1, 0x1

    .line 26972
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cx;

    invoke-direct {v0, v7, v6, v1}, Lcom/facebook/ads/redexgen/X/Cx;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    return-object v0

    .line 26973
    :cond_1
    const/16 v2, 0xc6

    const/16 v1, 0x1e

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D0;->A05(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/A0;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/A0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/I4;)Lcom/facebook/ads/redexgen/X/Cz;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A0;
        }
    .end annotation

    .line 26974
    const/4 v5, 0x1

    const/4 v0, 0x0

    move-object/from16 v6, p0

    invoke-static {v5, v6, v0}, Lcom/facebook/ads/redexgen/X/D0;->A0A(ILcom/facebook/ads/redexgen/X/I4;Z)Z

    .line 26975
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/I4;->A0K()J

    move-result-wide v7

    .line 26976
    .local v16, "version":J
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v9

    .line 26977
    .local p0, "channels":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/I4;->A0K()J

    move-result-wide v10

    .line 26978
    .local p1, "sampleRate":J
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/I4;->A0A()I

    move-result v12

    .line 26979
    .local p3, "bitrateMax":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/I4;->A0A()I

    move-result v13

    .line 26980
    .local p4, "bitrateNominal":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/I4;->A0A()I

    move-result v14

    .line 26981
    .local p5, "bitrateMin":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v4

    .line 26982
    .local v15, "blockSize":I
    and-int/lit8 v0, v4, 0xf

    int-to-double v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v15, v2

    .line 26983
    .local v13, "blockSize0":I
    and-int/lit16 v2, v4, 0xf0

    shr-int/lit8 v2, v2, 0x4

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v2, v0

    .line 26984
    .local v12, "blockSize1":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v0

    and-int/2addr v0, v5

    if-lez v0, :cond_0

    const/16 v17, 0x1

    .line 26985
    .local v14, "framingFlag":Z
    :goto_0
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/I4;->A07()I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    .line 26986
    .local v1, "data":[B
    new-instance v6, Lcom/facebook/ads/redexgen/X/Cz;

    .end local v12    # "blockSize1":I
    .local p6, "blockSize1":I
    .end local v13    # "blockSize0":I
    .local p7, "blockSize0":I
    .end local v15    # "blockSize":I
    .local p8, "blockSize":I
    move/from16 v16, v2

    invoke-direct/range {v6 .. v18}, Lcom/facebook/ads/redexgen/X/Cz;-><init>(JIJIIIIIZ[B)V

    return-object v6

    .line 26987
    :cond_0
    const/16 v17, 0x0

    goto :goto_0
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/D0;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0x1e2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/D0;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x52t
        0x6bt
        0x76t
        0x66t
        0x6dt
        0x77t
        0x51t
        0x70t
        0x6dt
        0x68t
        0x23t
        0x3et
        0x36t
        0x23t
        0x25t
        0x32t
        0x23t
        0x22t
        0x66t
        0x25t
        0x2et
        0x27t
        0x34t
        0x27t
        0x25t
        0x32t
        0x23t
        0x34t
        0x35t
        0x66t
        0x61t
        0x30t
        0x29t
        0x34t
        0x24t
        0x2ft
        0x35t
        0x61t
        0x25t
        0x38t
        0x30t
        0x25t
        0x23t
        0x34t
        0x25t
        0x24t
        0x60t
        0x23t
        0x2ft
        0x24t
        0x25t
        0x60t
        0x22t
        0x2ft
        0x2ft
        0x2bt
        0x60t
        0x34t
        0x2ft
        0x60t
        0x33t
        0x34t
        0x21t
        0x32t
        0x34t
        0x60t
        0x37t
        0x29t
        0x34t
        0x28t
        0x60t
        0x1bt
        0x70t
        0x38t
        0x75t
        0x76t
        0x6ct
        0x60t
        0x70t
        0x38t
        0x74t
        0x73t
        0x6ct
        0x60t
        0x70t
        0x38t
        0x74t
        0x72t
        0x1dt
        0x60t
        0x21t
        0x34t
        0x60t
        0x7at
        0x67t
        0x6ft
        0x7at
        0x7ct
        0x6bt
        0x7at
        0x7bt
        0x3ft
        0x77t
        0x7at
        0x7et
        0x7bt
        0x7at
        0x6dt
        0x3ft
        0x6bt
        0x66t
        0x6ft
        0x7at
        0x3ft
        0x3bt
        0x31t
        0x32t
        0x32t
        0x2ft
        0x7dt
        0x29t
        0x24t
        0x2dt
        0x38t
        0x7dt
        0x3at
        0x2ft
        0x38t
        0x3ct
        0x29t
        0x38t
        0x2ft
        0x7dt
        0x29t
        0x35t
        0x3ct
        0x33t
        0x7dt
        0x6ct
        0x7dt
        0x33t
        0x32t
        0x29t
        0x7dt
        0x39t
        0x38t
        0x3et
        0x32t
        0x39t
        0x3ct
        0x3ft
        0x31t
        0x38t
        0x67t
        0x7dt
        0x7bt
        0x6ft
        0x7ct
        0x70t
        0x74t
        0x73t
        0x7at
        0x3dt
        0x7ft
        0x74t
        0x69t
        0x3dt
        0x7ct
        0x7bt
        0x69t
        0x78t
        0x6ft
        0x3dt
        0x70t
        0x72t
        0x79t
        0x78t
        0x6et
        0x3dt
        0x73t
        0x72t
        0x69t
        0x3dt
        0x6et
        0x78t
        0x69t
        0x3dt
        0x7ct
        0x6et
        0x3dt
        0x78t
        0x65t
        0x6dt
        0x78t
        0x7et
        0x69t
        0x78t
        0x79t
        0x20t
        0x34t
        0x27t
        0x2bt
        0x2ft
        0x28t
        0x21t
        0x66t
        0x24t
        0x2ft
        0x32t
        0x66t
        0x23t
        0x3et
        0x36t
        0x23t
        0x25t
        0x32t
        0x23t
        0x22t
        0x66t
        0x32t
        0x29t
        0x66t
        0x24t
        0x23t
        0x66t
        0x35t
        0x23t
        0x32t
        0x4dt
        0x4et
        0x4et
        0x4at
        0x54t
        0x51t
        0x1t
        0x55t
        0x58t
        0x51t
        0x44t
        0x1t
        0x46t
        0x53t
        0x44t
        0x40t
        0x55t
        0x44t
        0x53t
        0x1t
        0x55t
        0x49t
        0x40t
        0x4ft
        0x1t
        0x13t
        0x1t
        0x4ft
        0x4et
        0x55t
        0x1t
        0x45t
        0x44t
        0x42t
        0x4et
        0x45t
        0x40t
        0x43t
        0x4dt
        0x44t
        0x1bt
        0x1t
        0x72t
        0x7et
        0x6ft
        0x6ft
        0x76t
        0x71t
        0x78t
        0x3ft
        0x6bt
        0x66t
        0x6ft
        0x7at
        0x3ft
        0x70t
        0x6bt
        0x77t
        0x7at
        0x6dt
        0x3ft
        0x6bt
        0x77t
        0x7et
        0x71t
        0x3ft
        0x2ft
        0x3ft
        0x71t
        0x70t
        0x6bt
        0x3ft
        0x6ct
        0x6at
        0x6ft
        0x6ft
        0x70t
        0x6dt
        0x6bt
        0x7at
        0x7bt
        0x25t
        0x3ft
        0x4ct
        0x50t
        0x5dt
        0x5ft
        0x59t
        0x54t
        0x53t
        0x50t
        0x58t
        0x59t
        0x4et
        0x1ct
        0x53t
        0x5at
        0x1ct
        0x48t
        0x55t
        0x51t
        0x59t
        0x1ct
        0x58t
        0x53t
        0x51t
        0x5dt
        0x55t
        0x52t
        0x1ct
        0x48t
        0x4et
        0x5dt
        0x52t
        0x4ft
        0x5at
        0x53t
        0x4et
        0x51t
        0x4ft
        0x1ct
        0x52t
        0x53t
        0x48t
        0x1ct
        0x46t
        0x59t
        0x4et
        0x53t
        0x59t
        0x58t
        0x1ct
        0x53t
        0x49t
        0x48t
        0x30t
        0x27t
        0x31t
        0x2bt
        0x26t
        0x37t
        0x27t
        0x16t
        0x3bt
        0x32t
        0x27t
        0x62t
        0x25t
        0x30t
        0x27t
        0x23t
        0x36t
        0x27t
        0x30t
        0x62t
        0x36t
        0x2at
        0x23t
        0x2ct
        0x62t
        0x70t
        0x62t
        0x2bt
        0x31t
        0x62t
        0x2ct
        0x2dt
        0x36t
        0x62t
        0x26t
        0x27t
        0x21t
        0x2dt
        0x26t
        0x23t
        0x20t
        0x2et
        0x27t
        0x30t
        0x2bt
        0x64t
        0x36t
        0x21t
        0x37t
        0x21t
        0x36t
        0x32t
        0x21t
        0x20t
        0x64t
        0x26t
        0x2dt
        0x30t
        0x37t
        0x64t
        0x29t
        0x31t
        0x37t
        0x30t
        0x64t
        0x26t
        0x21t
        0x64t
        0x3et
        0x21t
        0x36t
        0x2bt
        0x64t
        0x25t
        0x22t
        0x30t
        0x21t
        0x36t
        0x64t
        0x29t
        0x25t
        0x34t
        0x34t
        0x2dt
        0x2at
        0x23t
        0x64t
        0x27t
        0x2bt
        0x31t
        0x34t
        0x28t
        0x2dt
        0x2at
        0x23t
        0x64t
        0x37t
        0x30t
        0x21t
        0x34t
        0x37t
        0x4t
        0x1ft
        0x1ft
        0x50t
        0x3t
        0x18t
        0x1ft
        0x2t
        0x4t
        0x50t
        0x18t
        0x15t
        0x11t
        0x14t
        0x15t
        0x2t
        0x4at
        0x50t
    .end array-data
.end method

.method public static A07(ILcom/facebook/ads/redexgen/X/Cu;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A0;
        }
    .end annotation

    .line 26988
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Cu;->A02(I)I

    move-result v7

    const/4 v6, 0x1

    add-int/2addr v7, v6

    .line 26989
    .local v0, "mappingsCount":I
    const/4 v5, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v5, v7, :cond_6

    .line 26990
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Cu;->A02(I)I

    move-result v4

    .line 26991
    .local v3, "mappingType":I
    packed-switch v4, :pswitch_data_0

    .line 26992
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x10e

    const/16 v1, 0x29

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D0;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D0;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26993
    .end local v3    # "mappingType":I
    .end local v4
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 26994
    :pswitch_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Cu;->A04()Z

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_1

    .line 26995
    invoke-virtual {p1, v8}, Lcom/facebook/ads/redexgen/X/Cu;->A02(I)I

    move-result v4

    add-int/2addr v4, v6

    .line 26996
    .local v4, "submaps":I
    .restart local v4    # "submaps":I
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Cu;->A04()Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_2

    .line 26997
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/Cu;->A02(I)I

    move-result v2

    add-int/2addr v2, v6

    .line 26998
    .local v6, "couplingSteps":I
    const/4 v1, 0x0

    .local v8, "j":I
    :goto_2
    if-ge v1, v2, :cond_2

    .line 26999
    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D0;->A00(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Cu;->A03(I)V

    .line 27000
    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D0;->A00(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Cu;->A03(I)V

    .line 27001
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 27002
    .end local v4    # "submaps":I
    :cond_1
    const/4 v4, 0x1

    goto :goto_1

    .line 27003
    .end local v6    # "couplingSteps":I
    .end local v8    # "j":I
    :cond_2
    const/4 v9, 0x2

    sget-object v1, Lcom/facebook/ads/redexgen/X/D0;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/D0;->A01:[Ljava/lang/String;

    const-string v1, "JOEGydLRZ18FabkiFWUulairw0GZ2Gkh"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "5Wral0wZEQZa4E9pz2QUd29KUvRb4rco"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {p1, v9}, Lcom/facebook/ads/redexgen/X/Cu;->A02(I)I

    move-result v0

    if-nez v0, :cond_5

    .line 27004
    if-le v4, v6, :cond_4

    .line 27005
    const/4 v0, 0x0

    .local v6, "j":I
    :goto_3
    if-ge v0, p0, :cond_4

    .line 27006
    invoke-virtual {p1, v8}, Lcom/facebook/ads/redexgen/X/Cu;->A03(I)V

    .line 27007
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 27008
    .end local v6    # "j":I
    :cond_4
    const/4 v0, 0x0

    .local v5, "j":I
    :goto_4
    if-ge v0, v4, :cond_0

    .line 27009
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/Cu;->A03(I)V

    .line 27010
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/Cu;->A03(I)V

    .line 27011
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/Cu;->A03(I)V

    .line 27012
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 27013
    :cond_5
    const/16 v2, 0x196

    const/16 v1, 0x3a

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D0;->A05(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/A0;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/A0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27014
    .end local v2    # "i":I
    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/Cu;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A0;
        }
    .end annotation

    .line 27015
    const/4 v12, 0x6

    move-object/from16 v13, p0

    invoke-virtual {v13, v12}, Lcom/facebook/ads/redexgen/X/Cu;->A02(I)I

    move-result v11

    const/16 p0, 0x1

    add-int v11, v11, p0

    .line 27016
    .local v1, "floorCount":I
    const/4 v10, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v10, v11, :cond_9

    .line 27017
    const/16 v0, 0x10

    invoke-virtual {v13, v0}, Lcom/facebook/ads/redexgen/X/Cu;->A02(I)I

    move-result v4

    .line 27018
    .local v5, "floorType":I
    const/4 v9, 0x4

    const/16 v8, 0x8

    packed-switch v4, :pswitch_data_0

    .line 27019
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x72

    const/16 v1, 0x29

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D0;->A05(III)Ljava/lang/String;

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

    .line 27020
    :pswitch_0
    const/4 v0, 0x5

    invoke-virtual {v13, v0}, Lcom/facebook/ads/redexgen/X/Cu;->A02(I)I

    move-result v7

    .line 27021
    .local v4, "partitions":I
    const/4 v2, -0x1

    .line 27022
    .local v8, "maximumClass":I
    new-array v6, v7, [I

    .line 27023
    .local v9, "partitionClassList":[I
    const/4 v1, 0x0

    .local v10, "j":I
    :goto_1
    if-ge v1, v7, :cond_1

    .line 27024
    invoke-virtual {v13, v9}, Lcom/facebook/ads/redexgen/X/Cu;->A02(I)I

    move-result v0

    aput v0, v6, v1

    .line 27025
    aget v0, v6, v1

    if-le v0, v2, :cond_0

    .line 27026
    aget v2, v6, v1

    .line 27027
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 27028
    .end local v10    # "j":I
    :cond_1
    add-int/lit8 v0, v2, 0x1

    new-array v5, v0, [I

    .line 27029
    .local v10, "classDimensions":[I
    const/4 v4, 0x0

    .local v11, "j":I
    :goto_2
    array-length v0, v5

    const/4 v1, 0x2

    if-ge v4, v0, :cond_6

    .line 27030
    const/4 v0, 0x3

    invoke-virtual {v13, v0}, Lcom/facebook/ads/redexgen/X/Cu;->A02(I)I

    move-result v0

    add-int v0, v0, p0

    aput v0, v5, v4

    .line 27031
    invoke-virtual {v13, v1}, Lcom/facebook/ads/redexgen/X/Cu;->A02(I)I

    move-result v15

    .line 27032
    .local v12, "classSubclasses":I
    if-lez v15, :cond_2

    .line 27033
    invoke-virtual {v13, v8}, Lcom/facebook/ads/redexgen/X/Cu;->A03(I)V

    .line 27034
    :cond_2
    const/4 v3, 0x0

    .local v13, "k":I
    :goto_3
    shl-int v14, p0, v15

    sget-object v1, Lcom/facebook/ads/redexgen/X/D0;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/D0;->A01:[Ljava/lang/String;

    const-string v1, "oMe7Qc0x9PNGvy6iAx0YL"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ge v3, v14, :cond_5

    .line 27035
    invoke-virtual {v13, v8}, Lcom/facebook/ads/redexgen/X/Cu;->A03(I)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/D0;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    .line 27036
    sget-object v2, Lcom/facebook/ads/redexgen/X/D0;->A01:[Ljava/lang/String;

    const-string v1, "KjY4n0tPpUSoA65ieUd6JosIwFBfZm4u"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "GT6M0xAjFwvMFnv3NZosdSbEhZuyGvXt"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/D0;->A01:[Ljava/lang/String;

    const-string v1, "sWC"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    add-int/lit8 v3, v3, 0x0

    goto :goto_3

    .line 27037
    .end local v12    # "classSubclasses":I
    .end local v13    # "k":I
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 27038
    .end local v11    # "j":I
    :cond_6
    invoke-virtual {v13, v1}, Lcom/facebook/ads/redexgen/X/Cu;->A03(I)V

    .line 27039
    invoke-virtual {v13, v9}, Lcom/facebook/ads/redexgen/X/Cu;->A02(I)I

    move-result v4

    .line 27040
    .local v6, "rangeBits":I
    const/4 v3, 0x0

    .line 27041
    .local v7, "count":I
    const/4 v2, 0x0

    .restart local v11    # "j":I
    const/4 v1, 0x0

    .local v12, "k":I
    :goto_4
    if-ge v2, v7, :cond_8

    .line 27042
    aget v0, v6, v2

    .line 27043
    .local v13, "idx":I
    aget v0, v5, v0

    add-int/2addr v3, v0

    .line 27044
    :goto_5
    if-ge v1, v3, :cond_7

    .line 27045
    invoke-virtual {v13, v4}, Lcom/facebook/ads/redexgen/X/Cu;->A03(I)V

    .line 27046
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 27047
    .end local v13    # "idx":I
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 27048
    .end local v4    # "partitions":I
    .end local v6    # "rangeBits":I
    .end local v7    # "count":I
    .end local v8    # "maximumClass":I
    .end local v9    # "partitionClassList":[I
    .end local v10    # "classDimensions":[I
    :pswitch_1
    invoke-virtual {v13, v8}, Lcom/facebook/ads/redexgen/X/Cu;->A03(I)V

    .line 27049
    invoke-virtual {v13, v0}, Lcom/facebook/ads/redexgen/X/Cu;->A03(I)V

    .line 27050
    invoke-virtual {v13, v0}, Lcom/facebook/ads/redexgen/X/Cu;->A03(I)V

    .line 27051
    invoke-virtual {v13, v12}, Lcom/facebook/ads/redexgen/X/Cu;->A03(I)V

    .line 27052
    invoke-virtual {v13, v8}, Lcom/facebook/ads/redexgen/X/Cu;->A03(I)V

    .line 27053
    invoke-virtual {v13, v9}, Lcom/facebook/ads/redexgen/X/Cu;->A02(I)I

    move-result v1

    add-int v1, v1, p0

    .line 27054
    .local v4, "floorNumberOfBooks":I
    const/4 v0, 0x0

    .local v6, "j":I
    :goto_6
    if-ge v0, v1, :cond_8

    .line 27055
    invoke-virtual {v13, v8}, Lcom/facebook/ads/redexgen/X/Cu;->A03(I)V

    .line 27056
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 27057
    .end local v4    # "floorNumberOfBooks":I
    .end local v5    # "floorType":I
    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    .line 27058
    .end local v3    # "i":I
    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/Cu;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A0;
        }
    .end annotation

    .line 27059
    const/4 v9, 0x6

    invoke-virtual {p0, v9}, Lcom/facebook/ads/redexgen/X/Cu;->A02(I)I

    move-result v8

    const/4 v12, 0x1

    add-int/2addr v8, v12

    .line 27060
    .local v1, "residueCount":I
    const/4 v7, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v7, v8, :cond_7

    .line 27061
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Cu;->A02(I)I

    move-result v1

    .line 27062
    .local v4, "residueType":I
    const/4 v0, 0x2

    if-gt v1, v0, :cond_6

    .line 27063
    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Cu;->A03(I)V

    .line 27064
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Cu;->A03(I)V

    .line 27065
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Cu;->A03(I)V

    .line 27066
    invoke-virtual {p0, v9}, Lcom/facebook/ads/redexgen/X/Cu;->A02(I)I

    move-result v6

    add-int/2addr v6, v12

    .line 27067
    .local v5, "classifications":I
    const/16 v5, 0x8

    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/Cu;->A03(I)V

    .line 27068
    new-array v4, v6, [I

    .line 27069
    .local v7, "cascade":[I
    const/4 v3, 0x0

    .local v8, "j":I
    :goto_1
    if-ge v3, v6, :cond_1

    .line 27070
    const/4 v11, 0x0

    .line 27071
    .local v9, "highBits":I
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Cu;->A02(I)I

    move-result v10

    sget-object v2, Lcom/facebook/ads/redexgen/X/D0;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    .line 27072
    .local v10, "lowBits":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/D0;->A01:[Ljava/lang/String;

    const-string v1, "Fzm"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cu;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27073
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Cu;->A02(I)I

    move-result v11

    .line 27074
    :cond_0
    mul-int/lit8 v0, v11, 0x8

    add-int/2addr v0, v10

    aput v0, v4, v3

    .line 27075
    .end local v9    # "highBits":I
    .end local v10    # "lowBits":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 27076
    .end local v8    # "j":I
    :cond_1
    const/4 v3, 0x0

    .restart local v8    # "j":I
    :goto_2
    if-ge v3, v6, :cond_4

    .line 27077
    const/4 v2, 0x0

    .local v9, "k":I
    :goto_3
    if-ge v2, v5, :cond_3

    .line 27078
    aget v1, v4, v3

    shl-int v0, v12, v2

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 27079
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/Cu;->A03(I)V

    .line 27080
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 27081
    .end local v9    # "k":I
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 27082
    .end local v4    # "residueType":I
    .end local v5    # "classifications":I
    .end local v7    # "cascade":[I
    .end local v8    # "j":I
    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 27083
    .restart local v4    # "residueType":I
    :cond_6
    const/16 v2, 0x16b

    const/16 v1, 0x2b

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D0;->A05(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/A0;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/A0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27084
    .end local v3    # "i":I
    .end local v4    # "residueType":I
    :cond_7
    return-void
.end method

.method public static A0A(ILcom/facebook/ads/redexgen/X/I4;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A0;
        }
    .end annotation

    .line 27085
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A04()I

    move-result v1

    const/4 v0, 0x7

    const/4 v5, 0x0

    if-ge v1, v0, :cond_1

    .line 27086
    if-eqz p2, :cond_0

    .line 27087
    return v5

    .line 27088
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1d0

    const/16 v1, 0x12

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D0;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A04()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/A0;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/A0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27089
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v0

    if-eq v0, p0, :cond_3

    .line 27090
    if-eqz p2, :cond_2

    .line 27091
    return v5

    .line 27092
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5d

    const/16 v1, 0x15

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D0;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/A0;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/A0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27093
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v1

    const/16 v0, 0x76

    if-ne v1, v0, :cond_4

    .line 27094
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v1

    const/16 v0, 0x6f

    if-ne v1, v0, :cond_4

    .line 27095
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v1

    const/16 v0, 0x72

    if-ne v1, v0, :cond_4

    .line 27096
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v1

    const/16 v0, 0x62

    if-ne v1, v0, :cond_4

    .line 27097
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v1

    const/16 v0, 0x69

    if-ne v1, v0, :cond_4

    .line 27098
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v4

    const/16 v3, 0x73

    sget-object v1, Lcom/facebook/ads/redexgen/X/D0;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/D0;->A01:[Ljava/lang/String;

    const-string v1, "cEFw80voMQ3YbzzTADHjyBYd9BAt2Eq9"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "t97577fmCTvKx9PENiZekz1qhGw5m7zB"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eq v4, v3, :cond_6

    .line 27099
    :cond_4
    if-eqz p2, :cond_5

    .line 27100
    return v5

    .line 27101
    :cond_5
    const/16 v2, 0xa

    const/16 v1, 0x1c

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D0;->A05(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/A0;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/A0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27102
    :cond_6
    const/4 v0, 0x1

    return v0

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0B(Lcom/facebook/ads/redexgen/X/Cu;)[Lcom/facebook/ads/redexgen/X/Cy;
    .locals 8

    .line 27103
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Cu;->A02(I)I

    move-result v0

    add-int/lit8 v7, v0, 0x1

    .line 27104
    .local v0, "modeCount":I
    new-array v6, v7, [Lcom/facebook/ads/redexgen/X/Cy;

    .line 27105
    .local v1, "modes":[Lcom/facebook/ads/redexgen/X/Cy;
    const/4 v5, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v5, v7, :cond_0

    .line 27106
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cu;->A04()Z

    move-result v4

    .line 27107
    .local v3, "blockFlag":Z
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Cu;->A02(I)I

    move-result v3

    .line 27108
    .local v5, "windowType":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Cu;->A02(I)I

    move-result v2

    .line 27109
    .local v4, "transformType":I
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Cu;->A02(I)I

    move-result v1

    .line 27110
    .local v6, "mapping":I
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cy;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Cy;-><init>(ZIII)V

    aput-object v0, v6, v5

    .line 27111
    .end local v3    # "blockFlag":Z
    .end local v4    # "transformType":I
    .end local v5    # "windowType":I
    .end local v6    # "mapping":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 27112
    .end local v2    # "i":I
    :cond_0
    return-object v6
.end method

.method public static A0C(Lcom/facebook/ads/redexgen/X/I4;I)[Lcom/facebook/ads/redexgen/X/Cy;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A0;
        }
    .end annotation

    .line 27113
    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/D0;->A0A(ILcom/facebook/ads/redexgen/X/I4;Z)Z

    .line 27114
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 27115
    .local v0, "numberOfBooks":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    new-instance v3, Lcom/facebook/ads/redexgen/X/Cu;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/Cu;-><init>([B)V

    .line 27116
    .local v1, "bitArray":Lcom/facebook/ads/redexgen/X/Cu;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A06()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Cu;->A03(I)V

    .line 27117
    const/4 v0, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 27118
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/D0;->A02(Lcom/facebook/ads/redexgen/X/Cu;)Lcom/facebook/ads/redexgen/X/Cw;

    .line 27119
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27120
    .end local v2    # "i":I
    :cond_0
    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Cu;->A02(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    .line 27121
    .local v2, "timeCount":I
    const/4 v1, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v1, v2, :cond_2

    .line 27122
    const/16 v0, 0x10

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Cu;->A02(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 27123
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 27124
    :cond_1
    const/16 v2, 0x137

    const/16 v1, 0x34

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D0;->A05(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/A0;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/A0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27125
    .end local v3    # "i":I
    :cond_2
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/D0;->A08(Lcom/facebook/ads/redexgen/X/Cu;)V

    .line 27126
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/D0;->A09(Lcom/facebook/ads/redexgen/X/Cu;)V

    .line 27127
    invoke-static {p1, v3}, Lcom/facebook/ads/redexgen/X/D0;->A07(ILcom/facebook/ads/redexgen/X/Cu;)V

    .line 27128
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/D0;->A0B(Lcom/facebook/ads/redexgen/X/Cu;)[Lcom/facebook/ads/redexgen/X/Cy;

    move-result-object v1

    .line 27129
    .local v3, "modes":[Lcom/facebook/ads/redexgen/X/Cy;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Cu;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27130
    return-object v1

    .line 27131
    :cond_3
    const/16 v2, 0x9b

    const/16 v1, 0x2b

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D0;->A05(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/A0;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/A0;-><init>(Ljava/lang/String;)V

    throw v0
.end method
