.class public final Lcom/facebook/ads/redexgen/X/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/00;


# static fields
.field public static A09:[B

.field public static A0A:[Ljava/lang/String;

.field public static final A0B:Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/ads/redexgen/X/08;

.field public final A03:Lcom/facebook/ads/redexgen/X/0A;

.field public final A04:Lcom/facebook/ads/redexgen/X/0L;

.field public final A05:Lcom/facebook/ads/redexgen/X/7j;

.field public final A06:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Semaphore;",
            ">;"
        }
    .end annotation
.end field

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2774
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "jhQijRHeS2b3DC"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "TrxlLGPRt74PJqIyPQ202SRMEezA"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "IB0ZY9fOXgD7jLe6Y4PRk3dCNjPCK6"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "H6fabJXG57DAkPtsQTSNUghzavXSaH69"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ufMT47zQTczJDi2Vdc2LdI1YLyWR3nOe"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Lk9ILhYpp3cxsVDBevZ7UGW4HuH86l"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "wl"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "vesbJwqYWy5viKlOFyHJIQca6g"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/d0;->A0A:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/d0;->A04()V

    const-class v0, Lcom/facebook/ads/redexgen/X/d0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/d0;->A0B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7j;Lcom/facebook/ads/redexgen/X/08;Lcom/facebook/ads/redexgen/X/0L;)V
    .locals 1

    .line 76910
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76911
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76912
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/d0;->A06:Ljava/util/Map;

    .line 76913
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/d0;->A07:Ljava/util/Map;

    .line 76914
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/d0;->A05:Lcom/facebook/ads/redexgen/X/7j;

    .line 76915
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/08;->A02()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/d0;->A08:Z

    .line 76916
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/08;->A00()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/d0;->A00:I

    .line 76917
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/d0;->A04:Lcom/facebook/ads/redexgen/X/0L;

    .line 76918
    new-instance v0, Lcom/facebook/ads/redexgen/X/0A;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/0A;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/d0;->A03:Lcom/facebook/ads/redexgen/X/0A;

    .line 76919
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/08;->A01()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/d0;->A01:I

    .line 76920
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/d0;->A02:Lcom/facebook/ads/redexgen/X/08;

    .line 76921
    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/cy;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/0H;
        }
    .end annotation

    .line 76922
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 76923
    .local v0, "is":Ljava/io/InputStream;
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 76924
    .local v1, "buffer":Ljava/io/ByteArrayOutputStream;
    const/16 v0, 0x400

    new-array v3, v0, [B

    .line 76925
    .local v2, "data":[B
    :goto_0
    array-length v0, v3

    const/4 v2, 0x0

    invoke-virtual {p1, v3, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .local p1, "nRead":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 76926
    invoke-virtual {p0, v3, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 76927
    :cond_0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/cy;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/cy;-><init>([B)V

    .line 76928
    .end local v1    # "buffer":Ljava/io/ByteArrayOutputStream;
    .end local v2    # "data":[B
    .end local p1    # "nRead":I
    .local v0, "source":Lcom/facebook/ads/redexgen/X/0K;
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76929
    .end local v0    # "source":Lcom/facebook/ads/redexgen/X/0K;
    :catch_0
    move-exception v3

    .line 76930
    .local v0, "e":Ljava/io/IOException;
    const/16 v2, 0x83

    const/16 v1, 0x12

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/d0;->A03(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/0H;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/0H;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A01(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .line 76931
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const/16 v2, 0x13e

    const/16 v1, 0xf

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/d0;->A03(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/06;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/09;)Ljava/io/File;
    .locals 17

    .line 76932
    move-object/from16 v0, p0

    const/16 v3, 0xde

    const/16 v2, 0x16

    const/16 v1, 0x11

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/d0;->A03(III)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    :try_start_0
    move-object/from16 v11, p2

    move-object/from16 v5, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 76933
    .local v14, "requestTime":J
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/d0;->A05:Lcom/facebook/ads/redexgen/X/7j;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/d0;->A01(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 76934
    .local v7, "cacheRoot":Ljava/io/File;
    new-instance v4, Ljava/io/File;

    move-object/from16 v3, p3

    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76935
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/d0;->A05:Lcom/facebook/ads/redexgen/X/7j;

    .line 76936
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Im;->A0P(Landroid/content/Context;)J

    move-result-wide v2

    new-instance v6, Lcom/facebook/ads/redexgen/X/HM;

    invoke-direct {v6, v2, v3}, Lcom/facebook/ads/redexgen/X/HM;-><init>(J)V

    new-instance v7, Lcom/facebook/ads/redexgen/X/cw;

    invoke-direct {v7, v4, v6}, Lcom/facebook/ads/redexgen/X/cw;-><init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/0B;)V

    .line 76937
    .local v5, "cache":Lcom/facebook/ads/redexgen/X/cw;
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/cw;->A09()Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    .line 76938
    iget-boolean v2, v0, Lcom/facebook/ads/redexgen/X/d0;->A08:Z

    if-eqz v2, :cond_0

    .line 76939
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x31

    const/16 v3, 0x16

    const/16 v2, 0x24

    invoke-static {v8, v3, v2}, Lcom/facebook/ads/redexgen/X/d0;->A03(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/cw;->A00:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76940
    :cond_0
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/d0;->A06:Ljava/util/Map;

    invoke-interface {v2, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76941
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/cw;->A06()V

    .line 76942
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/d0;->A04:Lcom/facebook/ads/redexgen/X/0L;

    invoke-interface {v2, v11, v6, v5}, Lcom/facebook/ads/redexgen/X/0L;->AEt(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/06;)V

    .line 76943
    return-object v4

    .line 76944
    :cond_1
    iget-boolean v2, v0, Lcom/facebook/ads/redexgen/X/d0;->A08:Z

    if-eqz v2, :cond_2

    .line 76945
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x47

    const/16 v3, 0x1a

    const/16 v2, 0x4c

    invoke-static {v6, v3, v2}, Lcom/facebook/ads/redexgen/X/d0;->A03(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/cw;->A00:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76946
    :cond_2
    invoke-virtual/range {p5 .. p5}, Lcom/facebook/ads/redexgen/X/09;->A04()Z

    move-result v2

    if-nez v2, :cond_3

    .line 76947
    return-object v9

    .line 76948
    :cond_3
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/d0;->A04:Lcom/facebook/ads/redexgen/X/0L;

    const/4 v2, 0x0

    invoke-interface {v3, v11, v2, v5}, Lcom/facebook/ads/redexgen/X/0L;->AEt(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/06;)V

    .line 76949
    const/4 v13, 0x0

    .local v3, "attempt":I
    :goto_0
    iget v2, v0, Lcom/facebook/ads/redexgen/X/d0;->A00:I

    if-ge v13, v2, :cond_8
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/cx; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/facebook/ads/redexgen/X/cu; {:try_start_0 .. :try_end_0} :catch_2

    .line 76950
    :try_start_1
    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/d0;->A05:Lcom/facebook/ads/redexgen/X/7j;
    :try_end_1
    .catch Lcom/facebook/ads/redexgen/X/0H; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/facebook/ads/redexgen/X/cx; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/facebook/ads/redexgen/X/cu; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v8, p0

    sget-object v3, Lcom/facebook/ads/redexgen/X/d0;->A0A:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v3, v3, v2

    const/16 v2, 0x1f

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x39

    if-eq v3, v2, :cond_4

    .line 76951
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 76952
    .end local v3    # "attempt":I
    .local v16, "attempt":I
    :cond_4
    sget-object v6, Lcom/facebook/ads/redexgen/X/d0;->A0A:[Ljava/lang/String;

    const-string v3, "QJ6lhIf3SMnJsUHWjUzyv1yZJIRdgp"

    const/4 v2, 0x2

    aput-object v3, v6, v2

    const-string v3, "f1TQksdEGnGezGtACwRIsNgGsb1lS2"

    const/4 v2, 0x5

    aput-object v3, v6, v2

    move-object v10, v7

    move-object v11, v11

    .end local v5    # "cache":Lcom/facebook/ads/redexgen/X/cw;
    .local v13, "cache":Lcom/facebook/ads/redexgen/X/cw;
    .end local v6
    .local v10, "targetFile":Ljava/io/File;
    .end local v7    # "cacheRoot":Ljava/io/File;
    .local p1, "cacheRoot":Ljava/io/File;
    :try_start_2
    move/from16 v12, p4

    invoke-direct/range {v8 .. v15}, Lcom/facebook/ads/redexgen/X/d0;->A05(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/cw;Ljava/lang/String;IIJ)V

    goto :goto_2
    :try_end_2
    .catch Lcom/facebook/ads/redexgen/X/0H; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/facebook/ads/redexgen/X/cx; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/facebook/ads/redexgen/X/cu; {:try_start_2 .. :try_end_2} :catch_2

    .line 76953
    :catch_0
    move-exception v3

    goto :goto_1

    .end local v10    # "targetFile":Ljava/io/File;
    .end local v13    # "cache":Lcom/facebook/ads/redexgen/X/cw;
    .end local v16    # "attempt":I
    .end local p1    # "cacheRoot":Ljava/io/File;
    .restart local v3    # "attempt":I
    .restart local v5    # "cache":Lcom/facebook/ads/redexgen/X/cw;
    .restart local v6
    .restart local v7    # "cacheRoot":Ljava/io/File;
    :catch_1
    move-exception v3

    .line 76954
    .local v0, "proxyCacheException":Lcom/facebook/ads/redexgen/X/0H;
    :goto_1
    :try_start_3
    iget v2, v0, Lcom/facebook/ads/redexgen/X/d0;->A00:I

    add-int/lit8 v2, v2, -0x1

    .end local v16
    .local v2, "attempt":I
    if-ne v13, v2, :cond_5

    .line 76955
    invoke-direct {v0, v7}, Lcom/facebook/ads/redexgen/X/d0;->A06(Lcom/facebook/ads/redexgen/X/cw;)V

    .line 76956
    instance-of v2, v3, Lcom/facebook/ads/redexgen/X/cx;

    if-nez v2, :cond_7

    .line 76957
    instance-of v2, v3, Lcom/facebook/ads/redexgen/X/cu;

    if-nez v2, :cond_6

    .line 76958
    .end local v0    # "proxyCacheException":Lcom/facebook/ads/redexgen/X/0H;
    .restart local p3    # null:Ljava/lang/String;
    .restart local p4    # null:I
    .restart local p5    # null:Lcom/facebook/ads/redexgen/X/09;
    .restart local p6
    .restart local p7
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .end local v2    # "attempt":I
    .restart local v3    # "attempt":I
    goto :goto_0

    .line 76959
    :cond_6
    check-cast v3, Lcom/facebook/ads/redexgen/X/cu;

    .end local p3    # null:Ljava/lang/String;
    .end local p4    # null:I
    .end local p5    # null:Lcom/facebook/ads/redexgen/X/09;
    .end local p6
    .end local p7
    throw v3

    .line 76960
    .restart local p3    # null:Ljava/lang/String;
    .restart local p4    # null:I
    .restart local p5    # null:Lcom/facebook/ads/redexgen/X/09;
    .restart local p6
    .restart local p7
    :cond_7
    check-cast v3, Lcom/facebook/ads/redexgen/X/cx;

    .end local p3    # null:Ljava/lang/String;
    .end local p4    # null:I
    .end local p5    # null:Lcom/facebook/ads/redexgen/X/09;
    .end local p6
    .end local p7
    throw v3

    .line 76961
    .end local v3    # "attempt":I
    .end local v5    # "cache":Lcom/facebook/ads/redexgen/X/cw;
    .end local v6
    .end local v7    # "cacheRoot":Ljava/io/File;
    .restart local v10    # "targetFile":Ljava/io/File;
    .restart local v13    # "cache":Lcom/facebook/ads/redexgen/X/cw;
    .restart local p1    # "cacheRoot":Ljava/io/File;
    :cond_8
    :goto_2
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/cw;->A03()I

    move-result v8

    .line 76962
    .local v0, "size":I
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/cw;->A06()V

    .line 76963
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v14

    .line 76964
    .local v16, "loadTime":J
    invoke-virtual/range {p5 .. p5}, Lcom/facebook/ads/redexgen/X/09;->A00()Lcom/facebook/ads/redexgen/X/03;

    move-result-object v3

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/d0;->A04:Lcom/facebook/ads/redexgen/X/0L;

    invoke-interface {v3, v4, v2}, Lcom/facebook/ads/redexgen/X/03;->A4q(Ljava/io/File;Lcom/facebook/ads/redexgen/X/0L;)V

    .line 76965
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/d0;->A06:Ljava/util/Map;

    invoke-interface {v2, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76966
    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/d0;->A04:Lcom/facebook/ads/redexgen/X/0L;

    int-to-long v2, v8

    .line 76967
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 76968
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 76969
    const/16 v12, 0x840

    const/4 v13, 0x0

    move-object/from16 v16, v5

    invoke-interface/range {v10 .. v16}, Lcom/facebook/ads/redexgen/X/0L;->AEs(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/facebook/ads/redexgen/X/06;)V

    .line 76970
    return-object v4
    :try_end_3
    .catch Lcom/facebook/ads/redexgen/X/cx; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/facebook/ads/redexgen/X/cu; {:try_start_3 .. :try_end_3} :catch_2

    .line 76971
    .end local v0    # "size":I
    .end local v10    # "targetFile":Ljava/io/File;
    .end local v13    # "cache":Lcom/facebook/ads/redexgen/X/cw;
    .end local v14    # "requestTime":J
    .end local v16    # "loadTime":J
    .end local p1    # "cacheRoot":Ljava/io/File;
    :catch_2
    move-exception v2

    .line 76972
    .local v0, "e":Lcom/facebook/ads/redexgen/X/cu;
    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/d0;->A04:Lcom/facebook/ads/redexgen/X/0L;

    .line 76973
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/cu;->toString()Ljava/lang/String;

    move-result-object v13

    .line 76974
    const/16 v12, 0x841

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v5

    invoke-interface/range {v10 .. v16}, Lcom/facebook/ads/redexgen/X/0L;->AEs(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/facebook/ads/redexgen/X/06;)V

    .line 76975
    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/d0;->A08:Z

    if-eqz v0, :cond_9

    .line 76976
    sget-object v0, Lcom/facebook/ads/redexgen/X/d0;->A0B:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76977
    :cond_9
    const/4 v0, 0x0

    return-object v0

    .line 76978
    .end local v0    # "e":Lcom/facebook/ads/redexgen/X/cu;
    :catch_3
    move-exception v2

    .line 76979
    .local v0, "e":Lcom/facebook/ads/redexgen/X/cx;
    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/d0;->A04:Lcom/facebook/ads/redexgen/X/0L;

    .line 76980
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/cx;->toString()Ljava/lang/String;

    move-result-object v13

    .line 76981
    const/16 v12, 0x847

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v5

    invoke-interface/range {v10 .. v16}, Lcom/facebook/ads/redexgen/X/0L;->AEs(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/facebook/ads/redexgen/X/06;)V

    .line 76982
    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/d0;->A08:Z

    if-eqz v0, :cond_a

    .line 76983
    sget-object v0, Lcom/facebook/ads/redexgen/X/d0;->A0B:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76984
    :cond_a
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/d0;->A09:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x32

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x16c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/d0;->A09:[B

    return-void

    :array_0
    .array-data 1
        -0x5ft
        -0x17t
        -0x1et
        -0xct
        -0x5ft
        -0x1dt
        -0x1at
        -0x1at
        -0x11t
        -0x5ft
        -0x16t
        -0x11t
        -0xbt
        -0x1at
        -0xdt
        -0xdt
        -0xat
        -0xft
        -0xbt
        -0x1at
        -0x1bt
        -0x51t
        -0x80t
        0x74t
        -0x46t
        -0x43t
        -0x40t
        -0x47t
        0x74t
        -0x49t
        -0x40t
        -0x47t
        -0x4bt
        -0x3et
        -0x47t
        -0x48t
        -0x72t
        0x74t
        -0x34t
        -0x42t
        -0x21t
        0x12t
        0x12t
        0x3t
        0xbt
        0xet
        0x12t
        -0x28t
        -0x42t
        -0x67t
        -0x49t
        -0x47t
        -0x42t
        -0x41t
        -0x3ct
        -0x43t
        0x76t
        -0x44t
        -0x41t
        -0x3et
        -0x45t
        0x76t
        -0x47t
        -0x3bt
        -0x3dt
        -0x3at
        -0x3et
        -0x45t
        -0x36t
        -0x45t
        0x76t
        -0x3ft
        -0x21t
        -0x1ft
        -0x1at
        -0x19t
        -0x14t
        -0x1bt
        -0x62t
        -0x1ct
        -0x19t
        -0x16t
        -0x1dt
        -0x62t
        -0x14t
        -0x13t
        -0xet
        -0x62t
        -0x1ft
        -0x13t
        -0x15t
        -0x12t
        -0x16t
        -0x1dt
        -0xet
        -0x1dt
        -0x62t
        -0x57t
        -0x39t
        -0x37t
        -0x32t
        -0x31t
        -0x2ct
        -0x33t
        -0x7at
        -0x2bt
        -0x34t
        -0x7at
        -0x79t
        -0x5bt
        -0x4et
        0x6bt
        -0x48t
        0x64t
        -0x59t
        -0x50t
        -0x4dt
        -0x49t
        -0x57t
        0x64t
        -0x59t
        -0x5bt
        -0x59t
        -0x54t
        -0x57t
        0x64t
        -0x56t
        -0x53t
        -0x50t
        -0x57t
        0x72t
        -0x3dt
        -0x1ft
        -0x12t
        -0x59t
        -0xct
        -0x60t
        -0xet
        -0x1bt
        -0x1ft
        -0x1ct
        -0x60t
        -0x1ft
        -0xdt
        -0xdt
        -0x1bt
        -0xct
        -0xdt
        -0x52t
        -0x3ft
        -0x21t
        -0x14t
        -0x5bt
        -0xet
        -0x62t
        -0x10t
        -0x1dt
        -0x21t
        -0x1et
        -0x62t
        -0x16t
        -0x1dt
        -0x14t
        -0x1bt
        -0xet
        -0x1at
        -0x62t
        -0x13t
        -0x1ct
        -0x62t
        -0x7ct
        -0x5bt
        -0x54t
        -0x5bt
        -0x4ct
        -0x57t
        -0x52t
        -0x59t
        0x60t
        -0x5dt
        -0x5ft
        -0x5dt
        -0x58t
        -0x5bt
        0x60t
        -0x5at
        -0x57t
        -0x54t
        -0x5bt
        0x60t
        -0x5ft
        -0x5at
        -0x4ct
        -0x5bt
        -0x4et
        0x60t
        -0x5bt
        -0x48t
        -0x5dt
        -0x5bt
        -0x5bt
        -0x5ct
        -0x57t
        -0x52t
        -0x59t
        0x60t
        -0x4et
        -0x5bt
        -0x4ct
        -0x4et
        -0x47t
        0x60t
        -0x5ft
        -0x4ct
        -0x4ct
        -0x5bt
        -0x53t
        -0x50t
        -0x4ct
        -0x4dt
        0x7at
        0x60t
        -0x78t
        -0x4bt
        -0x4bt
        -0x4et
        -0x4bt
        0x63t
        -0x5at
        -0x5ct
        -0x5at
        -0x55t
        -0x54t
        -0x4ft
        -0x56t
        0x63t
        -0x49t
        -0x55t
        -0x58t
        0x63t
        -0x57t
        -0x54t
        -0x51t
        -0x58t
        -0x59t
        -0x2ct
        -0x2ct
        -0x2ft
        -0x2ct
        -0x7et
        -0x3bt
        -0x32t
        -0x39t
        -0x3dt
        -0x30t
        -0x35t
        -0x30t
        -0x37t
        -0x7et
        -0x38t
        -0x35t
        -0x32t
        -0x39t
        -0x17t
        0x16t
        0x16t
        0x13t
        0x16t
        -0x3ct
        0x7t
        0x10t
        0x13t
        0x17t
        0xdt
        0x12t
        0xbt
        -0x3ct
        0x17t
        0x13t
        0x19t
        0x16t
        0x7t
        0x9t
        -0x27t
        -0x2t
        -0xdt
        -0x1t
        -0x3t
        0x0t
        -0x4t
        -0xbt
        0x4t
        -0xbt
        -0x50t
        0x2t
        -0xbt
        0x3t
        0x0t
        -0x1t
        -0x2t
        0x3t
        -0xbt
        -0x42t
        0x2t
        0x20t
        0x27t
        0x17t
        0x1ct
        0x15t
        -0x32t
        0x22t
        0x1dt
        -0x32t
        0x20t
        0x13t
        0xft
        0x12t
        -0x32t
        -0x1ft
        -0x1ct
        -0x12t
        -0x9t
        -0x53t
        -0x1at
        -0x17t
        -0x14t
        -0x1bt
        -0x53t
        -0x1dt
        -0x1ft
        -0x1dt
        -0x18t
        -0x1bt
        -0x32t
        -0x20t
        -0x20t
        -0x2et
        -0x1ft
        -0x59t
        -0x64t
        -0x64t
        -0x64t
        -0x4dt
        -0x4at
        -0x47t
        -0x4et
        -0x79t
        0x7ct
        0x7ct
        0x7ct
        -0x52t
        -0x45t
        -0x4ft
        -0x41t
        -0x44t
        -0x4at
        -0x4ft
        -0x54t
        -0x52t
        -0x40t
        -0x40t
        -0x4et
        -0x3ft
        0x7ct
    .end array-data
.end method

.method private A05(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/cw;Ljava/lang/String;IIJ)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/0H;
        }
    .end annotation

    .line 76985
    move-object/from16 v1, p0

    const/16 v3, 0x107

    const/16 v2, 0x14

    const/16 v0, 0x72

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/d0;->A03(III)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x156

    const/16 v3, 0x16

    const/16 v0, 0x1b

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/d0;->A03(III)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v9, p3

    invoke-virtual {v9, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v5, p1

    if-eqz v0, :cond_0

    .line 76986
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 76987
    .local v0, "localUrl":Ljava/lang/String;
    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/d0;->A00(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/cy;

    move-result-object v0

    .line 76988
    .local v0, "source":Lcom/facebook/ads/redexgen/X/0K;
    goto :goto_0

    .end local v0    # "source":Lcom/facebook/ads/redexgen/X/0K;
    :cond_0
    const/16 v4, 0x14d

    const/16 v3, 0x9

    const/16 v0, 0x3b

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/d0;->A03(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76989
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 76990
    .local v0, "localUrl":Ljava/lang/String;
    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/d0;->A00(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/cy;

    move-result-object v0

    .line 76991
    .local v0, "source":Lcom/facebook/ads/redexgen/X/0K;
    goto :goto_0

    .line 76992
    .end local v0    # "source":Lcom/facebook/ads/redexgen/X/0K;
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/cv;

    move/from16 v3, p4

    invoke-direct {v0, v9, v3}, Lcom/facebook/ads/redexgen/X/cv;-><init>(Ljava/lang/String;I)V

    .line 76993
    .local v12, "source":Lcom/facebook/ads/redexgen/X/0K;
    :goto_0
    :try_start_0
    move-wide/from16 v13, p6

    iget-boolean v3, v1, Lcom/facebook/ads/redexgen/X/d0;->A08:Z

    if-eqz v3, :cond_2
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/0H; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 76994
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x12f

    const/16 v4, 0xf

    const/16 v3, 0x7c

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/d0;->A03(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v5, 0x26

    const/16 v4, 0xb

    const/16 v3, 0x6c

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/d0;->A03(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3
    :try_end_1
    .catch Lcom/facebook/ads/redexgen/X/0H; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move/from16 v4, p5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1
    :try_end_2
    .catch Lcom/facebook/ads/redexgen/X/0H; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 76995
    :catchall_0
    move-exception v6

    goto/16 :goto_e

    .line 76996
    :catch_0
    move-exception v6

    goto :goto_2

    .line 76997
    :cond_2
    :goto_1
    :try_start_3
    move-object/from16 v6, p2

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/cw;->A03()I

    move-result v8

    .line 76998
    .local v0, "offset":I
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0K;->length()I

    move-result v7

    .line 76999
    .local v10, "sourceLength":I
    if-gez v7, :cond_3

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    goto :goto_4
    :try_end_3
    .catch Lcom/facebook/ads/redexgen/X/0H; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 77000
    .end local v21
    .restart local v12    # "source":Lcom/facebook/ads/redexgen/X/0K;
    :catch_1
    move-exception v6

    sget-object v4, Lcom/facebook/ads/redexgen/X/d0;->A0A:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v3, v4, v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v3, 0xe

    if-eq v4, v3, :cond_d

    .line 77001
    .end local v12    # "source":Lcom/facebook/ads/redexgen/X/0K;
    .local v0, "e":Lcom/facebook/ads/redexgen/X/0H;
    .restart local v21
    :goto_2
    const/16 v21, 0x0

    .line 77002
    .restart local v5
    .end local v21
    .local v15, "source":Lcom/facebook/ads/redexgen/X/0K;
    :try_start_4
    instance-of v3, v0, Lcom/facebook/ads/redexgen/X/cv;

    if-eqz v3, :cond_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 77003
    :try_start_5
    move-object v3, v0

    check-cast v3, Lcom/facebook/ads/redexgen/X/cv;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/cv;->A06()I

    move-result v21
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 77004
    .end local v5
    .local v16, "code":I
    :cond_4
    :try_start_6
    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/d0;->A05:Lcom/facebook/ads/redexgen/X/7j;

    .line 77005
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v12

    .line 77006
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long/2addr v15, v13

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const-wide/16 v17, 0x0

    .end local v15    # "source":Lcom/facebook/ads/redexgen/X/0K;
    .local v18, "source":Lcom/facebook/ads/redexgen/X/0K;
    goto/16 :goto_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 77007
    .end local v18    # "source":Lcom/facebook/ads/redexgen/X/0K;
    .restart local v15    # "source":Lcom/facebook/ads/redexgen/X/0K;
    :catchall_1
    move-exception v6

    sget-object v4, Lcom/facebook/ads/redexgen/X/d0;->A0A:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v4, v4, v3

    const/16 v3, 0x1b

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v3, 0x52

    if-eq v4, v3, :cond_10

    goto :goto_5

    .line 77008
    :goto_3
    const/4 v12, 0x1

    :goto_4
    sget-object v4, Lcom/facebook/ads/redexgen/X/d0;->A0A:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v4, v4, v3

    const/16 v3, 0x1f

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v3, 0x39

    if-eq v4, v3, :cond_5

    :goto_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 77009
    .local v16, "canNotReadLength":Z
    :cond_5
    sget-object v5, Lcom/facebook/ads/redexgen/X/d0;->A0A:[Ljava/lang/String;

    const-string v4, "O2qol2VIPsSIkPIIN6kN5hssl2djupr9"

    const/4 v3, 0x3

    aput-object v4, v5, v3

    if-eqz v12, :cond_6

    .line 77010
    :try_start_7
    invoke-direct {v1, v6}, Lcom/facebook/ads/redexgen/X/d0;->A07(Lcom/facebook/ads/redexgen/X/cw;)Z

    move-result v10

    .line 77011
    .local v5, "cleaned":Z
    iget-boolean v3, v1, Lcom/facebook/ads/redexgen/X/d0;->A08:Z

    if-eqz v3, :cond_6

    .line 77012
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x95

    const/16 v4, 0x15

    const/16 v3, 0x4c

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/d0;->A03(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/16 v5, 0x16

    const/16 v4, 0x10

    const/16 v3, 0x22

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/d0;->A03(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77013
    .restart local v0    # "e":Lcom/facebook/ads/redexgen/X/0H;
    .restart local v10    # "sourceLength":I
    .restart local v16    # "canNotReadLength":Z
    :cond_6
    if-nez v12, :cond_7

    if-ge v8, v7, :cond_8
    :try_end_7
    .catch Lcom/facebook/ads/redexgen/X/0H; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 77014
    :cond_7
    :try_start_8
    invoke-interface {v0, v8}, Lcom/facebook/ads/redexgen/X/0K;->AEF(I)V

    .line 77015
    const/16 v3, 0x2000

    new-array v5, v3, [B

    .line 77016
    .local v5, "buffer":[B
    :goto_6
    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/0K;->read([B)I

    move-result v4

    .local v7, "readBytes":I
    const/4 v3, -0x1

    if-eq v4, v3, :cond_8
    :try_end_8
    .catch Lcom/facebook/ads/redexgen/X/0H; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 77017
    :try_start_9
    invoke-virtual {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/cw;->A08([BI)V

    goto :goto_6

    .line 77018
    .end local v5    # "buffer":[B
    .end local v7    # "readBytes":I
    :cond_8
    if-eqz v12, :cond_9

    .line 77019
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/cw;->A07()V

    goto :goto_7
    :try_end_9
    .catch Lcom/facebook/ads/redexgen/X/0H; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 77020
    :cond_9
    :try_start_a
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/cw;->A03()I

    move-result v3

    if-ne v3, v7, :cond_c

    .line 77021
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/cw;->A07()V

    .line 77022
    :goto_7
    const/16 v21, 0x0

    .line 77023
    .local v5, "code":I
    instance-of v3, v0, Lcom/facebook/ads/redexgen/X/cv;

    if-eqz v3, :cond_a
    :try_end_a
    .catch Lcom/facebook/ads/redexgen/X/0H; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 77024
    :try_start_b
    move-object v3, v0

    check-cast v3, Lcom/facebook/ads/redexgen/X/cv;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/cv;->A06()I

    move-result v21

    goto :goto_8
    :try_end_b
    .catch Lcom/facebook/ads/redexgen/X/0H; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 77025
    :catch_2
    move-exception v6

    goto/16 :goto_2

    .line 77026
    .end local v5    # "code":I
    .local v17, "code":I
    :cond_a
    :goto_8
    :try_start_c
    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/d0;->A05:Lcom/facebook/ads/redexgen/X/7j;

    .line 77027
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v12

    .line 77028
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long/2addr v15, v13

    .line 77029
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/cw;->A03()I
    :try_end_c
    .catch Lcom/facebook/ads/redexgen/X/0H; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    move-result v3

    int-to-long v3, v3

    .line 77030
    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    sget-object v7, Lcom/facebook/ads/redexgen/X/d0;->A0A:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v6, v7, v5

    const/4 v5, 0x5

    aget-object v5, v7, v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v6, v5, :cond_b

    sget-object v7, Lcom/facebook/ads/redexgen/X/d0;->A0A:[Ljava/lang/String;

    const-string v6, "LJMphR6GQubhlr"

    const/4 v5, 0x0

    aput-object v6, v7, v5

    .end local v10    # "sourceLength":I
    .local p0, "sourceLength":I
    .end local v12
    .local v21, "source":Lcom/facebook/ads/redexgen/X/0K;
    goto :goto_9

    :cond_b
    sget-object v7, Lcom/facebook/ads/redexgen/X/d0;->A0A:[Ljava/lang/String;

    const-string v6, "i3csCW72L1z7Bc"

    const/4 v5, 0x0

    aput-object v6, v7, v5

    .end local v10
    .local p0, "sourceLength":I
    .end local v12
    .local v21, "source":Lcom/facebook/ads/redexgen/X/0K;
    :goto_9
    :try_start_d
    move-wide/from16 v17, v3

    invoke-interface/range {v12 .. v22}, Lcom/facebook/ads/redexgen/X/8D;->AAJ(JJJJILjava/lang/Exception;)V

    goto :goto_b

    .line 77031
    :cond_c
    const/16 v5, 0x11b

    const/16 v4, 0x14

    const/16 v3, 0x5e

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/d0;->A03(III)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/facebook/ads/redexgen/X/cx;

    invoke-direct {v4, v3}, Lcom/facebook/ads/redexgen/X/cx;-><init>(Ljava/lang/String;)V

    .end local v21    # "source":Lcom/facebook/ads/redexgen/X/0K;
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/cw;
    .end local p3    # null:Ljava/lang/String;
    .end local p4    # null:I
    .end local p5    # null:I
    .end local p6    # null:J
    .end local p7
    throw v4
    :try_end_d
    .catch Lcom/facebook/ads/redexgen/X/0H; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 77032
    :catch_3
    move-exception v6

    goto/16 :goto_2

    :cond_d
    sget-object v5, Lcom/facebook/ads/redexgen/X/d0;->A0A:[Ljava/lang/String;

    const-string v4, "7VHRmmesbfeDqucWLtEKLKcMBQJVNm"

    const/4 v3, 0x2

    aput-object v4, v5, v3

    const-string v4, "oM47EpnTTF1S9ikTK6B0AzPGZuSKH0"

    const/4 v3, 0x5

    aput-object v4, v5, v3

    goto/16 :goto_2

    .line 77033
    .end local v0    # "e":Lcom/facebook/ads/redexgen/X/0H;
    .end local v5
    :catchall_2
    move-exception v6

    goto :goto_e

    .line 77034
    :goto_a
    :try_start_e
    invoke-interface/range {v12 .. v22}, Lcom/facebook/ads/redexgen/X/8D;->AAJ(JJJJILjava/lang/Exception;)V

    .line 77035
    .end local v18
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .end local p7
    throw v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 77036
    .end local v0
    .end local v16    # "canNotReadLength":Z
    .restart local v18    # "source":Lcom/facebook/ads/redexgen/X/0K;
    .restart local p2    # null:Lcom/facebook/ads/redexgen/X/cw;
    .restart local p3    # null:Ljava/lang/String;
    .restart local p4    # null:I
    .restart local p5    # null:I
    .restart local p6    # null:J
    .restart local p7
    :catchall_3
    move-exception v6

    goto :goto_e

    .end local v0
    .end local v5
    .end local v10
    .end local v16
    :catchall_4
    move-exception v6

    goto :goto_e

    .line 77037
    .end local v0
    .end local v16
    .end local v17    # "code":I
    .end local p0    # "sourceLength":I
    :goto_b
    :try_start_f
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0K;->close()V

    goto :goto_d
    :try_end_f
    .catch Lcom/facebook/ads/redexgen/X/0H; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_4

    .line 77038
    :catch_4
    move-exception v5

    goto :goto_c

    :catch_5
    move-exception v5

    .line 77039
    .local v0, "e":Ljava/lang/Exception;
    :goto_c
    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/d0;->A08:Z

    if-eqz v0, :cond_f

    .line 77040
    sget-object v4, Lcom/facebook/ads/redexgen/X/d0;->A0B:Ljava/lang/String;

    sget-object v3, Lcom/facebook/ads/redexgen/X/d0;->A0A:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v3, v0

    const/4 v0, 0x5

    aget-object v0, v3, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_e

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    sget-object v3, Lcom/facebook/ads/redexgen/X/d0;->A0A:[Ljava/lang/String;

    const-string v1, "AOKjIt2kEVzrEy7KBqss66"

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v4, v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77041
    :cond_f
    :goto_d
    return-void

    .line 77042
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v16
    .end local p0
    .restart local v21    # "source":Lcom/facebook/ads/redexgen/X/0K;
    .restart local p2    # null:Lcom/facebook/ads/redexgen/X/cw;
    .restart local p3    # null:Ljava/lang/String;
    .restart local p4    # null:I
    .restart local p5    # null:I
    .restart local p6    # null:J
    .restart local p7
    :catchall_5
    move-exception v6

    goto :goto_e

    .end local v21    # "source":Lcom/facebook/ads/redexgen/X/0K;
    .restart local v12    # "source":Lcom/facebook/ads/redexgen/X/0K;
    :catchall_6
    move-exception v6

    .end local v12    # "source":Lcom/facebook/ads/redexgen/X/0K;
    .restart local v21    # "source":Lcom/facebook/ads/redexgen/X/0K;
    goto :goto_e

    :cond_10
    sget-object v5, Lcom/facebook/ads/redexgen/X/d0;->A0A:[Ljava/lang/String;

    const-string v4, "p8aYiN6IujE52Q2p9R2WzRwMj4wd2wO9"

    const/4 v3, 0x3

    aput-object v4, v5, v3

    .line 77043
    .end local v15    # "source":Lcom/facebook/ads/redexgen/X/0K;
    .restart local v18    # "source":Lcom/facebook/ads/redexgen/X/0K;
    :goto_e
    :try_start_10
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0K;->close()V

    goto :goto_10
    :try_end_10
    .catch Lcom/facebook/ads/redexgen/X/0H; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_6

    .line 77044
    :catch_6
    move-exception v3

    goto :goto_f

    :catch_7
    move-exception v3

    .line 77045
    .local v0, "e":Ljava/lang/Exception;
    :goto_f
    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/d0;->A08:Z

    if-eqz v0, :cond_11

    .line 77046
    sget-object v0, Lcom/facebook/ads/redexgen/X/d0;->A0B:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77047
    :cond_11
    :goto_10
    throw v6
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/cw;)V
    .locals 6

    .line 77048
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/cw;->A04()Ljava/io/File;

    move-result-object v1

    .line 77049
    .local v0, "cacheFile":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77050
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/cw;->A06()V

    .line 77051
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v5

    .line 77052
    .local v1, "deleted":Z
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/d0;->A08:Z

    if-eqz v0, :cond_1

    .line 77053
    sget-object v4, Lcom/facebook/ads/redexgen/X/d0;->A0B:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xaa

    const/16 v1, 0x34

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/d0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77054
    :catch_0
    move-exception v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/d0;->A0A:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 77055
    .local v0, "e":Ljava/lang/Exception;
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/d0;->A0A:[Ljava/lang/String;

    const-string v1, "fJTJjiotuyJvZrF72L8221tI8VUznJb9"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/d0;->A08:Z

    if-eqz v0, :cond_1

    .line 77056
    sget-object v3, Lcom/facebook/ads/redexgen/X/d0;->A0B:Ljava/lang/String;

    const/16 v2, 0x6c

    const/16 v1, 0x17

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/d0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77057
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_0
    return-void
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/cw;)Z
    .locals 5

    .line 77058
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/cw;->A05()V
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/cu; {:try_start_0 .. :try_end_0} :catch_0

    .line 77059
    const/4 v3, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/d0;->A0A:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x52

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/d0;->A0A:[Ljava/lang/String;

    const-string v1, "zmS4hUlvHkaHxqc9Vg18exvolw"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "qC"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return v3

    .line 77060
    :catch_0
    move-exception v4

    .line 77061
    .local v0, "e":Lcom/facebook/ads/redexgen/X/cu;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/d0;->A08:Z

    if-eqz v0, :cond_1

    .line 77062
    sget-object v3, Lcom/facebook/ads/redexgen/X/d0;->A0B:Ljava/lang/String;

    const/16 v2, 0xf4

    const/16 v1, 0x13

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/d0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77063
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A08(Lcom/facebook/ads/redexgen/X/06;Lcom/facebook/ads/redexgen/X/09;)Lcom/facebook/ads/redexgen/X/02;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/ads/redexgen/X/06;",
            "Lcom/facebook/ads/redexgen/X/09<",
            "TT;>;)",
            "Lcom/facebook/ads/redexgen/X/02<",
            "TT;>;"
        }
    .end annotation

    .line 77064
    .local p1, "cacheRequestConfig":Lcom/facebook/ads/redexgen/X/09;, "Lcom/facebook/ads/cache/config/CacheRequestConfig<TT;>;"
    move-object v12, p2

    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/09;->A03()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v8, p1

    if-eqz v0, :cond_1

    .line 77065
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/d0;->A06:Ljava/util/Map;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/06;->A09:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 77066
    .local v0, "cachedFile":Ljava/io/File;
    if-eqz v2, :cond_0

    .line 77067
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/d0;->A04:Lcom/facebook/ads/redexgen/X/0L;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/06;->A09:Ljava/lang/String;

    invoke-interface {v1, v0, v3, v8}, Lcom/facebook/ads/redexgen/X/0L;->AEt(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/06;)V

    .line 77068
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/09;->A00()Lcom/facebook/ads/redexgen/X/03;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d0;->A04:Lcom/facebook/ads/redexgen/X/0L;

    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/03;->A3i(Ljava/io/File;Lcom/facebook/ads/redexgen/X/0L;)Lcom/facebook/ads/redexgen/X/02;

    move-result-object v0

    return-object v0

    .line 77069
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/d0;->A04:Lcom/facebook/ads/redexgen/X/0L;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/06;->A09:Ljava/lang/String;

    invoke-interface {v1, v0, v5, v8}, Lcom/facebook/ads/redexgen/X/0L;->AEt(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/06;)V

    .line 77070
    new-instance v0, Lcom/facebook/ads/redexgen/X/02;

    invoke-direct {v0, v5, v6}, Lcom/facebook/ads/redexgen/X/02;-><init>(ZLjava/lang/Object;)V

    return-object v0

    .line 77071
    .end local v0    # "cachedFile":Ljava/io/File;
    :cond_1
    iget-object v9, v8, Lcom/facebook/ads/redexgen/X/06;->A09:Ljava/lang/String;

    .line 77072
    .local v0, "baseUrl":Ljava/lang/String;
    iget-object v2, v8, Lcom/facebook/ads/redexgen/X/06;->A04:Ljava/lang/String;

    .line 77073
    .local v10, "extension":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d0;->A03:Lcom/facebook/ads/redexgen/X/0A;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/0A;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 77074
    .local v11, "md5FileName":Ljava/lang/String;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/d0;->A07:Ljava/util/Map;

    monitor-enter v1

    .line 77075
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d0;->A07:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Semaphore;

    .line 77076
    .local v5, "semaphore":Ljava/util/concurrent/Semaphore;
    if-nez v4, :cond_2

    .line 77077
    new-instance v4, Ljava/util/concurrent/Semaphore;

    invoke-direct {v4, v3}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 77078
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d0;->A07:Ljava/util/Map;

    invoke-interface {v0, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77079
    .end local v5    # "semaphore":Ljava/util/concurrent/Semaphore;
    .local v1, "semaphore":Ljava/util/concurrent/Semaphore;
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 77080
    :try_start_1
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 77081
    iget v11, p0, Lcom/facebook/ads/redexgen/X/d0;->A01:I

    .line 77082
    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/d0;->A02(Lcom/facebook/ads/redexgen/X/06;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/09;)Ljava/io/File;

    move-result-object v2

    .line 77083
    .local v4, "cachedFile":Ljava/io/File;
    if-eqz v2, :cond_3

    .line 77084
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/09;->A00()Lcom/facebook/ads/redexgen/X/03;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d0;->A04:Lcom/facebook/ads/redexgen/X/0L;

    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/03;->A3i(Ljava/io/File;Lcom/facebook/ads/redexgen/X/0L;)Lcom/facebook/ads/redexgen/X/02;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 77085
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    .line 77086
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/d0;->A07:Ljava/util/Map;

    monitor-enter v1

    .line 77087
    :try_start_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d0;->A07:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77088
    monitor-exit v1

    .line 77089
    return-object v2

    .line 77090
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 77091
    :cond_3
    :try_start_3
    new-instance v2, Lcom/facebook/ads/redexgen/X/02;

    invoke-direct {v2, v5, v6}, Lcom/facebook/ads/redexgen/X/02;-><init>(ZLjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 77092
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    .line 77093
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/d0;->A07:Ljava/util/Map;

    monitor-enter v1

    .line 77094
    :try_start_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d0;->A07:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77095
    monitor-exit v1

    .line 77096
    return-object v2

    .line 77097
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 77098
    .local v4, "e":Ljava/lang/InterruptedException;
    :catch_0
    :try_start_5
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/d0;->A08:Z

    if-eqz v0, :cond_4

    .line 77099
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x61

    const/16 v1, 0xb

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/d0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x16

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/d0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77100
    :cond_4
    new-instance v2, Lcom/facebook/ads/redexgen/X/02;

    invoke-direct {v2, v5, v6}, Lcom/facebook/ads/redexgen/X/02;-><init>(ZLjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 77101
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    .line 77102
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/d0;->A07:Ljava/util/Map;

    monitor-enter v1

    .line 77103
    :try_start_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d0;->A07:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77104
    monitor-exit v1

    .line 77105
    return-object v2

    .line 77106
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 77107
    .end local v4    # "e":Ljava/lang/InterruptedException;
    :catchall_3
    move-exception v2

    .end local v4
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    .line 77108
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/d0;->A07:Ljava/util/Map;

    monitor-enter v1

    .line 77109
    :try_start_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d0;->A07:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77110
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 77111
    throw v2

    .line 77112
    :catchall_4
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    .line 77113
    .end local v1    # "semaphore":Ljava/util/concurrent/Semaphore;
    :catchall_5
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v0
.end method

.method public final AFl(Lcom/facebook/ads/redexgen/X/06;Z)Lcom/facebook/ads/redexgen/X/02;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/06;",
            "Z)",
            "Lcom/facebook/ads/redexgen/X/02<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 77114
    new-instance v1, Lcom/facebook/ads/redexgen/X/d3;

    iget v2, p1, Lcom/facebook/ads/redexgen/X/06;->A01:I

    iget v3, p1, Lcom/facebook/ads/redexgen/X/06;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d0;->A02:Lcom/facebook/ads/redexgen/X/08;

    .line 77115
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/08;->A04()Z

    move-result v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d0;->A02:Lcom/facebook/ads/redexgen/X/08;

    .line 77116
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/08;->A03()Z

    move-result v5

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/d3;-><init>(IIZZZ)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/09;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/09;-><init>(Lcom/facebook/ads/redexgen/X/03;)V

    .line 77117
    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/d0;->A08(Lcom/facebook/ads/redexgen/X/06;Lcom/facebook/ads/redexgen/X/09;)Lcom/facebook/ads/redexgen/X/02;

    move-result-object v0

    return-object v0
.end method

.method public final AFm(Lcom/facebook/ads/redexgen/X/06;)Ljava/io/File;
    .locals 2

    .line 77118
    new-instance v0, Lcom/facebook/ads/redexgen/X/d2;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/d2;-><init>()V

    new-instance v1, Lcom/facebook/ads/redexgen/X/09;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/09;-><init>(Lcom/facebook/ads/redexgen/X/03;)V

    .line 77119
    .local v0, "cacheRequestConfig":Lcom/facebook/ads/redexgen/X/09;, "Lcom/facebook/ads/cache/config/CacheRequestConfig<Ljava/io/File;>;"
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/09;->A01(Z)V

    .line 77120
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/09;->A02(Z)V

    .line 77121
    invoke-virtual {p0, p1, v1}, Lcom/facebook/ads/redexgen/X/d0;->A08(Lcom/facebook/ads/redexgen/X/06;Lcom/facebook/ads/redexgen/X/09;)Lcom/facebook/ads/redexgen/X/02;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/02;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public final AFn(Lcom/facebook/ads/redexgen/X/06;)Ljava/lang/String;
    .locals 2

    .line 77122
    new-instance v1, Lcom/facebook/ads/redexgen/X/d1;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/d1;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/09;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/09;-><init>(Lcom/facebook/ads/redexgen/X/03;)V

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/d0;->A08(Lcom/facebook/ads/redexgen/X/06;Lcom/facebook/ads/redexgen/X/09;)Lcom/facebook/ads/redexgen/X/02;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/02;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final AFo(Lcom/facebook/ads/redexgen/X/06;)Ljava/lang/String;
    .locals 2

    .line 77123
    new-instance v0, Lcom/facebook/ads/redexgen/X/d1;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/d1;-><init>()V

    new-instance v1, Lcom/facebook/ads/redexgen/X/09;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/09;-><init>(Lcom/facebook/ads/redexgen/X/03;)V

    .line 77124
    .local v0, "cacheRequestConfig":Lcom/facebook/ads/redexgen/X/09;, "Lcom/facebook/ads/cache/config/CacheRequestConfig<Ljava/lang/String;>;"
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/09;->A01(Z)V

    .line 77125
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/09;->A02(Z)V

    .line 77126
    invoke-virtual {p0, p1, v1}, Lcom/facebook/ads/redexgen/X/d0;->A08(Lcom/facebook/ads/redexgen/X/06;Lcom/facebook/ads/redexgen/X/09;)Lcom/facebook/ads/redexgen/X/02;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/02;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
