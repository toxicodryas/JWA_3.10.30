.class public abstract Lcom/facebook/ads/redexgen/X/HV;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/HU;
    }
.end annotation


# static fields
.field public static A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1379
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "TbLLw7hS58Wjr59cfeSexk5oWyKF6s7C"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "GpOyqB919hS11bb46l"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ubq0AnOQuLQbFAJR29OPJZIs2ZjnF7si"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "RjLfiN5mdRoF0cuzHSo7oXSwBpNHH9g7"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "VMhO8g9Caz8fI2muTjS3ZOWh9TiJbhjH"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "4FvPrXeCmkf57cb8zYzpqv9yeWs0meic"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "v7BrBjClyufuhZ3ukRXOOT1kcEOoG0uW"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "kgJm8XvDyg2uL2T461lzWo2B48b2iSyN"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/HV;->A00:[Ljava/lang/String;

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/H3;JJLcom/facebook/ads/redexgen/X/Gz;[BLcom/facebook/ads/redexgen/X/I8;ILcom/facebook/ads/redexgen/X/HU;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 37945
    move-object v2, p0

    .end local p2
    .local v4, "dataSpec":Lcom/facebook/ads/redexgen/X/H3;
    :goto_0
    move-object/from16 v1, p7

    if-eqz v1, :cond_0

    .line 37946
    move/from16 v0, p8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/I8;->A01(I)V

    .line 37947
    :cond_0
    :try_start_0
    move-object/from16 v3, p5

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 37948
    new-instance v4, Lcom/facebook/ads/redexgen/X/H3;

    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/H3;->A04:Landroid/net/Uri;

    iget-object v6, v2, Lcom/facebook/ads/redexgen/X/H3;->A06:[B

    iget-wide v9, v2, Lcom/facebook/ads/redexgen/X/H3;->A03:J

    move-wide v7, p1

    add-long/2addr v9, v7

    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/H3;->A01:J

    sub-long/2addr v9, v0

    iget-object v13, v2, Lcom/facebook/ads/redexgen/X/H3;->A05:Ljava/lang/String;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/H3;->A00:I

    or-int/lit8 p0, v0, 0x2

    const-wide/16 v11, -0x1

    invoke-direct/range {v4 .. v14}, Lcom/facebook/ads/redexgen/X/H3;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    move-object v2, v4

    .line 37949
    invoke-interface {v3, v2}, Lcom/facebook/ads/redexgen/X/Gz;->AEE(Lcom/facebook/ads/redexgen/X/H3;)J

    move-result-wide v7

    .line 37950
    .local v5, "resolvedLength":J
    move-object/from16 v6, p9

    iget-wide v4, v6, Lcom/facebook/ads/redexgen/X/HU;->A01:J

    const-wide/16 v10, -0x1

    cmp-long v0, v4, v10

    if-nez v0, :cond_1

    cmp-long v0, v7, v10

    if-eqz v0, :cond_1

    .line 37951
    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/H3;->A01:J

    add-long/2addr v0, v7

    iput-wide v0, v6, Lcom/facebook/ads/redexgen/X/HU;->A01:J

    .line 37952
    :cond_1
    const-wide/16 v8, 0x0

    .line 37953
    .local v7, "totalRead":J
    :goto_1
    cmp-long v0, v8, p3

    if-eqz v0, :cond_6

    .line 37954
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_4

    .line 37955
    cmp-long v0, p3, v10

    move-object/from16 v7, p6

    if-eqz v0, :cond_2

    .line 37956
    array-length v0, v7

    int-to-long v4, v0

    sub-long v0, p3, v8

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v1, v4

    goto :goto_2

    .line 37957
    :cond_2
    array-length v1, v7

    .line 37958
    :goto_2
    const/4 v0, 0x0

    invoke-interface {v3, v7, v0, v1}, Lcom/facebook/ads/redexgen/X/Gz;->read([BII)I

    move-result v7

    .line 37959
    .local v0, "read":I
    const/4 v0, -0x1

    if-ne v7, v0, :cond_3

    .line 37960
    iget-wide v4, v6, Lcom/facebook/ads/redexgen/X/HU;->A01:J

    cmp-long v0, v4, v10

    if-nez v0, :cond_6

    .line 37961
    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/H3;->A01:J

    add-long/2addr v0, v8

    iput-wide v0, v6, Lcom/facebook/ads/redexgen/X/HU;->A01:J

    goto :goto_3

    .line 37962
    :cond_3
    int-to-long v0, v7

    add-long/2addr v8, v0

    .line 37963
    iget-wide v4, v6, Lcom/facebook/ads/redexgen/X/HU;->A02:J

    int-to-long v0, v7

    add-long/2addr v4, v0

    iput-wide v4, v6, Lcom/facebook/ads/redexgen/X/HU;->A02:J

    goto :goto_1

    .line 37964
    :cond_4
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .end local v4    # "dataSpec":Lcom/facebook/ads/redexgen/X/H3;
    .end local p3    # null:J
    .end local p5    # null:Lcom/facebook/ads/redexgen/X/Gz;
    .end local p7    # null:Lcom/facebook/ads/redexgen/X/I8;
    .end local p8    # null:I
    .end local p9    # null:Lcom/facebook/ads/redexgen/X/HU;
    .end local p10
    .end local p11
    throw v0

    .line 37965
    .end local v5    # "resolvedLength":J
    .end local v7    # "totalRead":J
    :cond_5
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .end local v4
    .end local p3
    .end local p5
    .end local p7
    .end local p8
    .end local p9
    .end local p10
    .end local p11
    throw v0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/I7; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37966
    :catch_0
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/IK;->A0W(Lcom/facebook/ads/redexgen/X/Gz;)V

    .line 37967
    goto/16 :goto_0

    .line 37968
    .restart local v4    # "dataSpec":Lcom/facebook/ads/redexgen/X/H3;
    .restart local p3    # null:J
    .restart local p5    # null:Lcom/facebook/ads/redexgen/X/Gz;
    .restart local p7    # null:Lcom/facebook/ads/redexgen/X/I8;
    .restart local p8    # null:I
    .restart local p9    # null:Lcom/facebook/ads/redexgen/X/HU;
    .restart local p10
    .restart local p11
    :cond_6
    :goto_3
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/IK;->A0W(Lcom/facebook/ads/redexgen/X/Gz;)V

    .line 37969
    return-wide v8

    .line 37970
    .restart local v4    # "dataSpec":Lcom/facebook/ads/redexgen/X/H3;
    .restart local p3    # null:J
    .restart local p5    # null:Lcom/facebook/ads/redexgen/X/Gz;
    .restart local p7    # null:Lcom/facebook/ads/redexgen/X/I8;
    .restart local p8    # null:I
    .restart local p9    # null:Lcom/facebook/ads/redexgen/X/HU;
    .restart local p10
    .restart local p11
    :catchall_0
    move-exception v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/IK;->A0W(Lcom/facebook/ads/redexgen/X/Gz;)V

    .line 37971
    throw v0
.end method

.method public static A01(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 37972
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/H3;)Ljava/lang/String;
    .locals 1

    .line 37973
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->A05:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->A04:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HV;->A01(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/H3;Lcom/facebook/ads/redexgen/X/HP;Lcom/facebook/ads/redexgen/X/Wp;[BLcom/facebook/ads/redexgen/X/I8;ILcom/facebook/ads/redexgen/X/HU;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 37974
    move-object/from16 v19, p2

    move-object/from16 v4, p6

    invoke-static/range {v19 .. v19}, Lcom/facebook/ads/redexgen/X/Hf;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37975
    move-object/from16 v20, p3

    invoke-static/range {v20 .. v20}, Lcom/facebook/ads/redexgen/X/Hf;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37976
    move-object/from16 v6, p1

    move-object/from16 v14, p0

    if-eqz v4, :cond_7

    .line 37977
    invoke-static {v14, v6, v4}, Lcom/facebook/ads/redexgen/X/HV;->A04(Lcom/facebook/ads/redexgen/X/H3;Lcom/facebook/ads/redexgen/X/HP;Lcom/facebook/ads/redexgen/X/HU;)V

    .line 37978
    .end local p7    # null:Ljava/util/concurrent/atomic/AtomicBoolean;
    .local v12, "counters":Lcom/facebook/ads/redexgen/X/HU;
    :goto_0
    invoke-static {v14}, Lcom/facebook/ads/redexgen/X/HV;->A02(Lcom/facebook/ads/redexgen/X/H3;)Ljava/lang/String;

    move-result-object v5

    .line 37979
    .local v13, "key":Ljava/lang/String;
    iget-wide v15, v14, Lcom/facebook/ads/redexgen/X/H3;->A01:J

    .line 37980
    .local v0, "start":J
    iget-wide v0, v14, Lcom/facebook/ads/redexgen/X/H3;->A02:J

    const-wide/16 v12, -0x1

    cmp-long v2, v0, v12

    if-eqz v2, :cond_6

    iget-wide v0, v14, Lcom/facebook/ads/redexgen/X/H3;->A02:J

    .line 37981
    .end local v0    # "start":J
    .local v16, "start":J
    .local v18, "left":J
    :goto_1
    const-wide/16 v10, 0x0

    cmp-long v2, v0, v10

    if-eqz v2, :cond_5

    .line 37982
    if-eqz p7, :cond_0

    invoke-virtual/range {p7 .. p7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_8

    .line 37983
    :cond_0
    cmp-long v2, v0, v12

    if-eqz v2, :cond_3

    move-wide/from16 p2, v0

    :goto_2
    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-wide/from16 p0, v15

    invoke-interface/range {v21 .. v26}, Lcom/facebook/ads/redexgen/X/HP;->A6e(Ljava/lang/String;JJ)J

    move-result-wide v2

    .line 37984
    .local v0, "blockLength":J
    cmp-long v7, v2, v10

    if-lez v7, :cond_4

    .line 37985
    .end local v22
    .local v0, "blockLength":J
    :cond_1
    add-long/2addr v15, v2

    .line 37986
    cmp-long v7, v0, v12

    if-nez v7, :cond_2

    :goto_3
    sub-long/2addr v0, v10

    .line 37987
    .end local v0    # "blockLength":J
    goto :goto_1

    .line 37988
    :cond_2
    move-wide v10, v2

    goto :goto_3

    .line 37989
    :cond_3
    const-wide p2, 0x7fffffffffffffffL

    goto :goto_2

    .line 37990
    :cond_4
    neg-long v7, v2

    sget-object v9, Lcom/facebook/ads/redexgen/X/HV;->A00:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v3, v9, v2

    const/4 v2, 0x6

    aget-object v9, v9, v2

    const/16 v2, 0xa

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v3, v2, :cond_a

    .line 37991
    .end local v0
    .local v8, "blockLength":J
    sget-object v9, Lcom/facebook/ads/redexgen/X/HV;->A00:[Ljava/lang/String;

    const-string v3, "77qYVnkdLN0tfKXQgo4rJmGlA7ZctylX"

    const/4 v2, 0x0

    aput-object v3, v9, v2

    const-string v3, "CkGRSfLM0RLyHx4Ni7P5pgRctjE9bwcv"

    const/4 v2, 0x6

    aput-object v3, v9, v2

    move-wide v2, v7

    .end local v8    # "blockLength":J
    .local v22, "blockLength":J
    move/from16 v22, p5

    move-object/from16 v21, p4

    move-object/from16 p0, v4

    move-wide/from16 v17, v7

    invoke-static/range {v14 .. v23}, Lcom/facebook/ads/redexgen/X/HV;->A00(Lcom/facebook/ads/redexgen/X/H3;JJLcom/facebook/ads/redexgen/X/Gz;[BLcom/facebook/ads/redexgen/X/I8;ILcom/facebook/ads/redexgen/X/HU;)J

    move-result-wide v8

    .line 37992
    .local v0, "read":J
    cmp-long v7, v8, v2

    if-gez v7, :cond_1

    .line 37993
    if-eqz p8, :cond_5

    cmp-long v2, v0, v12

    if-nez v2, :cond_9

    .line 37994
    :cond_5
    return-void

    .line 37995
    :cond_6
    invoke-interface {v6, v5}, Lcom/facebook/ads/redexgen/X/HP;->A6u(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    .line 37996
    :cond_7
    new-instance v4, Lcom/facebook/ads/redexgen/X/HU;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/HU;-><init>()V

    goto/16 :goto_0

    .line 37997
    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 37998
    :cond_9
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/H3;Lcom/facebook/ads/redexgen/X/HP;Lcom/facebook/ads/redexgen/X/HU;)V
    .locals 16

    .line 37999
    move-object/from16 v3, p0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/HV;->A02(Lcom/facebook/ads/redexgen/X/H3;)Ljava/lang/String;

    move-result-object v14

    .line 38000
    .local v8, "key":Ljava/lang/String;
    iget-wide v15, v3, Lcom/facebook/ads/redexgen/X/H3;->A01:J

    .line 38001
    .local v2, "start":J
    iget-wide v1, v3, Lcom/facebook/ads/redexgen/X/H3;->A02:J

    const-wide/16 v11, -0x1

    cmp-long v0, v1, v11

    move-object/from16 v13, p1

    if-eqz v0, :cond_4

    iget-wide v4, v3, Lcom/facebook/ads/redexgen/X/H3;->A02:J

    .line 38002
    .local v4, "left":J
    :goto_0
    move-object/from16 v8, p2

    iput-wide v4, v8, Lcom/facebook/ads/redexgen/X/HU;->A01:J

    .line 38003
    const-wide/16 v2, 0x0

    iput-wide v2, v8, Lcom/facebook/ads/redexgen/X/HU;->A00:J

    .line 38004
    iput-wide v2, v8, Lcom/facebook/ads/redexgen/X/HU;->A02:J

    .line 38005
    .end local v2    # "start":J
    .end local v4    # "left":J
    .local v14, "start":J
    .local p0, "left":J
    :goto_1
    cmp-long v0, v4, v2

    if-eqz v0, :cond_5

    .line 38006
    const-wide v9, 0x7fffffffffffffffL

    cmp-long v0, v4, v11

    if-eqz v0, :cond_3

    move-wide/from16 p1, v4

    :goto_2
    invoke-interface/range {v13 .. v18}, Lcom/facebook/ads/redexgen/X/HP;->A6e(Ljava/lang/String;JJ)J

    move-result-wide v0

    .line 38007
    .local v2, "blockLength":J
    cmp-long v6, v0, v2

    if-lez v6, :cond_2

    .line 38008
    iget-wide v6, v8, Lcom/facebook/ads/redexgen/X/HU;->A00:J

    add-long/2addr v6, v0

    iput-wide v6, v8, Lcom/facebook/ads/redexgen/X/HU;->A00:J

    .line 38009
    :cond_0
    add-long/2addr v15, v0

    .line 38010
    cmp-long v6, v4, v11

    if-nez v6, :cond_1

    move-wide v0, v2

    :cond_1
    sub-long/2addr v4, v0

    .line 38011
    .end local v2    # "blockLength":J
    goto :goto_1

    .line 38012
    :cond_2
    neg-long v0, v0

    .line 38013
    cmp-long v6, v0, v9

    if-nez v6, :cond_0

    .line 38014
    return-void

    .line 38015
    :cond_3
    move-wide/from16 p1, v9

    goto :goto_2

    .line 38016
    :cond_4
    invoke-interface {v13, v14}, Lcom/facebook/ads/redexgen/X/HP;->A6u(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_0

    .line 38017
    :cond_5
    return-void
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/HP;Ljava/lang/String;)V
    .locals 2

    .line 38018
    invoke-interface {p0, p1}, Lcom/facebook/ads/redexgen/X/HP;->A6f(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v0

    .line 38019
    .local v0, "cachedSpans":Ljava/util/NavigableSet;, "Ljava/util/NavigableSet<Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/cache/CacheSpan;>;"
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/HT;

    .line 38020
    .local p0, "cachedSpan":Lcom/facebook/ads/redexgen/X/HT;
    :try_start_0
    invoke-interface {p0, v0}, Lcom/facebook/ads/redexgen/X/HP;->AFc(Lcom/facebook/ads/redexgen/X/HT;)V

    goto :goto_0

    .line 38021
    :cond_0
    return-void
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/HN; {:try_start_0 .. :try_end_0} :catch_0
.end method
