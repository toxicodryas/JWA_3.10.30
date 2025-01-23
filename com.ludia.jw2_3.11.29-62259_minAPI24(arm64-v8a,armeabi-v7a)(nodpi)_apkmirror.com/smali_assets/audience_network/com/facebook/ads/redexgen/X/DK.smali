.class public abstract Lcom/facebook/ads/redexgen/X/DK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/DJ;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1210
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "AEqcgD4JaCbPweJRtkvRLWDeBNXI7i1o"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "t1RWgXS6cSNFHJshXIU"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "SMSgrwiwgA3rvPhzq7oQfB6kFQMWr4k6"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "PKYIcXxZrPtrP9ucCCQI249qFUNZtca8"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "hoRPpA13YBWl9kQe0Ju06B8Ej2HuGhLd"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "yAYAhjQoLGQW20rPw3ZVtIPdVrFUhvbM"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "chuWCtlWb8fn1IFv6bl"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "tlzhwX"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/DK;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/DK;->A02()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/By;)Lcom/facebook/ads/redexgen/X/Xq;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 27986
    move-object/from16 v10, p0

    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/Hf;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27987
    const/16 v9, 0x10

    new-instance v7, Lcom/facebook/ads/redexgen/X/I4;

    invoke-direct {v7, v9}, Lcom/facebook/ads/redexgen/X/I4;-><init>(I)V

    .line 27988
    .local v1, "scratch":Lcom/facebook/ads/redexgen/X/I4;
    invoke-static {v10, v7}, Lcom/facebook/ads/redexgen/X/DJ;->A00(Lcom/facebook/ads/redexgen/X/By;Lcom/facebook/ads/redexgen/X/I4;)Lcom/facebook/ads/redexgen/X/DJ;

    move-result-object v0

    .line 27989
    .local v3, "chunkHeader":Lcom/facebook/ads/redexgen/X/DJ;
    iget v3, v0, Lcom/facebook/ads/redexgen/X/DJ;->A00:I

    const/16 v2, 0x6f

    const/4 v1, 0x4

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DK;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A08(Ljava/lang/String;)I

    move-result v0

    const/4 v13, 0x0

    if-eq v3, v0, :cond_0

    .line 27990
    return-object v13

    .line 27991
    :cond_0
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    const/4 v8, 0x0

    const/4 v0, 0x4

    invoke-interface {v10, v1, v8, v0}, Lcom/facebook/ads/redexgen/X/By;->AEO([BII)V

    .line 27992
    invoke-virtual {v7, v8}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 27993
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/I4;->A08()I

    move-result v4

    .line 27994
    .local v4, "riffFormat":I
    const/16 v2, 0xc3

    const/4 v1, 0x4

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DK;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A08(Ljava/lang/String;)I

    move-result v3

    const/16 v2, 0xc7

    const/16 v1, 0xf

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DK;->A01(III)Ljava/lang/String;

    move-result-object v5

    if-eq v4, v3, :cond_1

    .line 27995
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x73

    const/16 v1, 0x19

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DK;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27996
    return-object v13

    .line 27997
    :cond_1
    invoke-static {v10, v7}, Lcom/facebook/ads/redexgen/X/DJ;->A00(Lcom/facebook/ads/redexgen/X/By;Lcom/facebook/ads/redexgen/X/I4;)Lcom/facebook/ads/redexgen/X/DJ;

    move-result-object v1

    .line 27998
    :goto_0
    iget v4, v1, Lcom/facebook/ads/redexgen/X/DJ;->A00:I

    const/16 v3, 0xda

    const/4 v2, 0x4

    const/16 v0, 0x48

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/DK;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A08(Ljava/lang/String;)I

    move-result v0

    if-eq v4, v0, :cond_2

    .line 27999
    iget-wide v0, v1, Lcom/facebook/ads/redexgen/X/DJ;->A01:J

    long-to-int v2, v0

    invoke-interface {v10, v2}, Lcom/facebook/ads/redexgen/X/By;->A3s(I)V

    .line 28000
    invoke-static {v10, v7}, Lcom/facebook/ads/redexgen/X/DJ;->A00(Lcom/facebook/ads/redexgen/X/By;Lcom/facebook/ads/redexgen/X/I4;)Lcom/facebook/ads/redexgen/X/DJ;

    move-result-object v1

    goto :goto_0

    .line 28001
    :cond_2
    iget-wide v2, v1, Lcom/facebook/ads/redexgen/X/DJ;->A01:J

    const-wide/16 v11, 0x10

    cmp-long v0, v2, v11

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A04(Z)V

    .line 28002
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    invoke-interface {v10, v0, v8, v9}, Lcom/facebook/ads/redexgen/X/By;->AEO([BII)V

    .line 28003
    invoke-virtual {v7, v8}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 28004
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/I4;->A0C()I

    move-result v6

    .line 28005
    .local v8, "type":I
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/I4;->A0C()I

    move-result v14

    .line 28006
    .local v17, "numChannels":I
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/I4;->A0B()I

    move-result v15

    .line 28007
    .local v18, "sampleRateHz":I
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/I4;->A0B()I

    move-result v16

    .line 28008
    .local p0, "averageBytesPerSecond":I
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/I4;->A0C()I

    move-result v4

    .line 28009
    .local v15, "blockAlignment":I
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/I4;->A0C()I

    move-result v3

    .line 28010
    .local v14, "bitsPerSample":I
    mul-int v0, v14, v3

    div-int/lit8 v7, v0, 0x8

    .line 28011
    .local v13, "expectedBlockAlignment":I
    if-ne v4, v7, :cond_6

    .line 28012
    sparse-switch v6, :sswitch_data_0

    .line 28013
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xa6

    const/16 v1, 0x1d

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DK;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28014
    return-object v13

    .line 28015
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 28016
    :sswitch_0
    const/16 v0, 0x20

    if-ne v3, v0, :cond_4

    const/4 v8, 0x4

    goto :goto_2

    .line 28017
    .end local v5
    :sswitch_1
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/IK;->A02(I)I

    move-result v8

    .line 28018
    .restart local v5
    :cond_4
    :goto_2
    if-nez v8, :cond_5

    .line 28019
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x8c

    const/16 v1, 0x1a

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DK;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DK;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28020
    return-object v13

    .line 28021
    :cond_5
    iget-wide v1, v1, Lcom/facebook/ads/redexgen/X/DJ;->A01:J

    long-to-int v0, v1

    sub-int/2addr v0, v9

    invoke-interface {v10, v0}, Lcom/facebook/ads/redexgen/X/By;->A3s(I)V

    .line 28022
    new-instance v13, Lcom/facebook/ads/redexgen/X/Xq;

    .end local v13    # "expectedBlockAlignment":I
    .local v7, "expectedBlockAlignment":I
    .end local v14    # "bitsPerSample":I
    .local p1, "bitsPerSample":I
    .end local v15    # "blockAlignment":I
    .local v6, "blockAlignment":I
    move/from16 p0, v8

    move/from16 v18, v3

    move/from16 v17, v4

    invoke-direct/range {v13 .. v19}, Lcom/facebook/ads/redexgen/X/Xq;-><init>(IIIIII)V

    return-object v13

    .line 28023
    .end local v5
    .end local v6    # "blockAlignment":I
    .end local v7    # "expectedBlockAlignment":I
    .end local p1
    .restart local v13    # "expectedBlockAlignment":I
    .restart local v14    # "bitsPerSample":I
    .restart local v15    # "blockAlignment":I
    .end local v13    # "expectedBlockAlignment":I
    .end local v15    # "blockAlignment":I
    .local v2, "blockAlignment":I
    .restart local v7    # "expectedBlockAlignment":I
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x39

    const/16 v1, 0x1a

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DK;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xa

    const/4 v1, 0x7

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DK;->A01(III)Ljava/lang/String;

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

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x3 -> :sswitch_0
        0xfffe -> :sswitch_1
    .end sparse-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/DK;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

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

    const/16 v0, 0xde

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/DK;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x47t
        -0x73t
        -0x6at
        -0x67t
        0x47t
        -0x65t
        -0x60t
        -0x69t
        -0x74t
        0x47t
        -0x74t
        0x71t
        -0x48t
        -0x40t
        -0x3bt
        -0x75t
        0x71t
        -0x6bt
        -0x46t
        -0x39t
        -0x40t
        -0x43t
        0x72t
        -0x45t
        -0x3bt
        0x72t
        -0x3at
        -0x3ft
        -0x3ft
        0x72t
        -0x42t
        -0x4dt
        -0x3ct
        -0x47t
        -0x49t
        0x72t
        0x7at
        -0x30t
        -0x7ct
        -0x67t
        -0x6ct
        0x7dt
        0x7bt
        0x72t
        -0x3at
        -0x3ft
        0x72t
        -0x3bt
        -0x43t
        -0x45t
        -0x3et
        -0x73t
        0x72t
        -0x45t
        -0x4at
        -0x74t
        0x72t
        0x61t
        -0x6ct
        -0x74t
        -0x7ft
        0x7ft
        -0x70t
        -0x7ft
        -0x80t
        0x3ct
        0x7et
        -0x78t
        -0x75t
        0x7ft
        -0x79t
        0x3ct
        0x7dt
        -0x78t
        -0x7bt
        -0x7dt
        -0x76t
        -0x77t
        -0x7ft
        -0x76t
        -0x70t
        0x56t
        0x3ct
        -0x6bt
        -0x4dt
        -0x46t
        -0x45t
        -0x42t
        -0x4bt
        -0x46t
        -0x4dt
        0x6ct
        -0x3ft
        -0x46t
        -0x49t
        -0x46t
        -0x45t
        -0x3dt
        -0x46t
        0x6ct
        -0x5dt
        -0x73t
        -0x5et
        0x6ct
        -0x51t
        -0x4ct
        -0x3ft
        -0x46t
        -0x49t
        -0x7at
        0x6ct
        0x60t
        0x57t
        0x54t
        0x54t
        0x73t
        -0x74t
        -0x6ft
        -0x6dt
        -0x72t
        -0x72t
        -0x73t
        -0x70t
        -0x6et
        -0x7dt
        -0x7et
        0x3et
        0x70t
        0x67t
        0x64t
        0x64t
        0x3et
        -0x7ct
        -0x73t
        -0x70t
        -0x75t
        0x7ft
        -0x6et
        0x58t
        0x3et
        -0x49t
        -0x30t
        -0x2bt
        -0x29t
        -0x2et
        -0x2et
        -0x2ft
        -0x2ct
        -0x2at
        -0x39t
        -0x3at
        -0x7et
        -0x47t
        -0x5dt
        -0x48t
        -0x7et
        -0x3ct
        -0x35t
        -0x2at
        -0x7et
        -0x3at
        -0x39t
        -0x2et
        -0x2at
        -0x36t
        -0x7et
        -0x34t
        -0x1bt
        -0x16t
        -0x14t
        -0x19t
        -0x19t
        -0x1at
        -0x17t
        -0x15t
        -0x24t
        -0x25t
        -0x69t
        -0x32t
        -0x48t
        -0x33t
        -0x69t
        -0x23t
        -0x1at
        -0x17t
        -0x1ct
        -0x28t
        -0x15t
        -0x69t
        -0x15t
        -0x10t
        -0x19t
        -0x24t
        -0x4ft
        -0x69t
        0x5at
        0x44t
        0x59t
        0x48t
        -0x46t
        -0x3ct
        -0x27t
        -0x55t
        -0x38t
        -0x3ct
        -0x39t
        -0x38t
        -0x2bt
        -0x4bt
        -0x38t
        -0x3ct
        -0x39t
        -0x38t
        -0x2bt
        0x70t
        0x6dt
        -0x80t
        0x6dt
        -0x51t
        -0x4at
        -0x43t
        0x69t
    .end array-data
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/By;Lcom/facebook/ads/redexgen/X/Xq;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 28024
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Hf;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28025
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Hf;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28026
    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/By;->AFq()V

    .line 28027
    const/16 v7, 0x8

    new-instance v3, Lcom/facebook/ads/redexgen/X/I4;

    invoke-direct {v3, v7}, Lcom/facebook/ads/redexgen/X/I4;-><init>(I)V

    .line 28028
    .local v0, "scratch":Lcom/facebook/ads/redexgen/X/I4;
    invoke-static {p0, v3}, Lcom/facebook/ads/redexgen/X/DJ;->A00(Lcom/facebook/ads/redexgen/X/By;Lcom/facebook/ads/redexgen/X/I4;)Lcom/facebook/ads/redexgen/X/DJ;

    move-result-object v4

    .line 28029
    .local v2, "chunkHeader":Lcom/facebook/ads/redexgen/X/DJ;
    :goto_0
    iget v6, v4, Lcom/facebook/ads/redexgen/X/DJ;->A00:I

    const/16 v9, 0xd6

    const/4 v8, 0x4

    const/16 v5, 0xb

    sget-object v1, Lcom/facebook/ads/redexgen/X/DK;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x47

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/DK;->A01:[Ljava/lang/String;

    const-string v1, "pjtu3pP43CbuIQWGV1GCDykZbZDfz"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v9, v8, v5}, Lcom/facebook/ads/redexgen/X/DK;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A08(Ljava/lang/String;)I

    move-result v0

    if-eq v6, v0, :cond_2

    .line 28030
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x53

    const/16 v1, 0x1c

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DK;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v4, Lcom/facebook/ads/redexgen/X/DJ;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0xc7

    const/16 v1, 0xf

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DK;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28031
    const-wide/16 v5, 0x8

    iget-wide v1, v4, Lcom/facebook/ads/redexgen/X/DJ;->A01:J

    add-long/2addr v1, v5

    .line 28032
    .local v5, "bytesToSkip":J
    iget v8, v4, Lcom/facebook/ads/redexgen/X/DJ;->A00:I

    const/16 v6, 0x6f

    const/4 v5, 0x4

    const/16 v0, 0xd

    invoke-static {v6, v5, v0}, Lcom/facebook/ads/redexgen/X/DK;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A08(Ljava/lang/String;)I

    move-result v0

    if-ne v8, v0, :cond_0

    .line 28033
    const-wide/16 v1, 0xc

    .line 28034
    :cond_0
    const-wide/32 v5, 0x7fffffff

    cmp-long v0, v1, v5

    if-gtz v0, :cond_1

    .line 28035
    long-to-int v0, v1

    invoke-interface {p0, v0}, Lcom/facebook/ads/redexgen/X/By;->AGq(I)V

    .line 28036
    invoke-static {p0, v3}, Lcom/facebook/ads/redexgen/X/DJ;->A00(Lcom/facebook/ads/redexgen/X/By;Lcom/facebook/ads/redexgen/X/I4;)Lcom/facebook/ads/redexgen/X/DJ;

    move-result-object v4

    .line 28037
    .end local v5    # "bytesToSkip":J
    goto :goto_0

    .line 28038
    .restart local v5    # "bytesToSkip":J
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x11

    const/16 v1, 0x28

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DK;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v4, Lcom/facebook/ads/redexgen/X/DJ;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/A0;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/A0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28039
    .end local v5    # "bytesToSkip":J
    :cond_2
    invoke-interface {p0, v7}, Lcom/facebook/ads/redexgen/X/By;->AGq(I)V

    .line 28040
    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/By;->A86()J

    move-result-wide v2

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/DJ;->A01:J

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Xq;->A06(JJ)V

    .line 28041
    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
