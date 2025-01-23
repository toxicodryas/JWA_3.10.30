.class public final Lcom/facebook/ads/redexgen/X/IS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:[B


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/IS;->A02()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;I)V"
        }
    .end annotation

    .line 39851
    .local p1, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39852
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IS;->A01:Ljava/util/List;

    .line 39853
    iput p2, p0, Lcom/facebook/ads/redexgen/X/IS;->A00:I

    .line 39854
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/I4;)Lcom/facebook/ads/redexgen/X/IS;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A0;
        }
    .end annotation

    .line 39855
    const/16 v0, 0x15

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0Z(I)V

    .line 39856
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v0

    and-int/lit8 v12, v0, 0x3

    .line 39857
    .local v0, "lengthSizeMinusOne":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v10

    .line 39858
    .local v1, "numberOfArrays":I
    const/4 v9, 0x0

    .line 39859
    .local v2, "csdLength":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A06()I

    move-result v5

    .line 39860
    .local v3, "csdStartPosition":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    const/4 v8, 0x1

    if-ge v4, v10, :cond_1

    .line 39861
    invoke-virtual {p0, v8}, Lcom/facebook/ads/redexgen/X/I4;->A0Z(I)V

    .line 39862
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A0I()I

    move-result v3

    .line 39863
    .local v5, "numberOfNalUnits":I
    const/4 v2, 0x0

    .local v6, "j":I
    :goto_1
    if-ge v2, v3, :cond_0

    .line 39864
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A0I()I

    move-result v1

    .line 39865
    .local v7, "nalUnitLength":I
    add-int/lit8 v0, v1, 0x4

    add-int/2addr v9, v0

    .line 39866
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/I4;->A0Z(I)V

    .line 39867
    .end local v7    # "nalUnitLength":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 39868
    .end local v5    # "numberOfNalUnits":I
    .end local v6    # "j":I
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 39869
    .end local v4    # "i":I
    :cond_1
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 39870
    new-array v7, v9, [B

    .line 39871
    .local v4, "buffer":[B
    const/4 v6, 0x0

    .line 39872
    .local v6, "bufferPosition":I
    const/4 v5, 0x0

    .local v7, "i":I
    :goto_2
    if-ge v5, v10, :cond_3

    .line 39873
    invoke-virtual {p0, v8}, Lcom/facebook/ads/redexgen/X/I4;->A0Z(I)V

    .line 39874
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A0I()I

    move-result v4

    .line 39875
    .local v8, "numberOfNalUnits":I
    const/4 v3, 0x0

    .local v9, "j":I
    :goto_3
    if-ge v3, v4, :cond_2

    .line 39876
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A0I()I

    move-result v2

    .line 39877
    .local v10, "nalUnitLength":I
    sget-object v11, Lcom/facebook/ads/redexgen/X/I0;->A03:[B

    sget-object v0, Lcom/facebook/ads/redexgen/X/I0;->A03:[B

    array-length v1, v0

    const/4 v0, 0x0

    invoke-static {v11, v0, v7, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39878
    sget-object v0, Lcom/facebook/ads/redexgen/X/I0;->A03:[B

    array-length v0, v0

    add-int/2addr v6, v0

    .line 39879
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A06()I

    move-result v0

    invoke-static {v1, v0, v7, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39880
    add-int/2addr v6, v2

    .line 39881
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/I4;->A0Z(I)V

    .line 39882
    .end local v10    # "nalUnitLength":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 39883
    .end local v8    # "numberOfNalUnits":I
    .end local v9    # "j":I
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 39884
    .end local v7    # "i":I
    :cond_3
    if-nez v9, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 39885
    :goto_4
    add-int/lit8 v1, v12, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/IS;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/IS;-><init>(Ljava/util/List;I)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39886
    .end local v0    # "lengthSizeMinusOne":I
    .end local v1    # "numberOfArrays":I
    .end local v2    # "csdLength":I
    .end local v3    # "csdStartPosition":I
    .end local v4    # "buffer":[B
    .end local v5
    .end local v6    # "bufferPosition":I
    :catch_0
    move-exception v3

    .line 39887
    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    const/4 v2, 0x0

    const/16 v1, 0x19

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IS;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/A0;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/A0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/IS;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x70

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/IS;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x2ct
        0x59t
        0x59t
        0x56t
        0x59t
        0x7t
        0x57t
        0x48t
        0x59t
        0x5at
        0x50t
        0x55t
        0x4et
        0x7t
        0x2ft
        0x2ct
        0x3dt
        0x2at
        0x7t
        0x4at
        0x56t
        0x55t
        0x4dt
        0x50t
        0x4et
    .end array-data
.end method
