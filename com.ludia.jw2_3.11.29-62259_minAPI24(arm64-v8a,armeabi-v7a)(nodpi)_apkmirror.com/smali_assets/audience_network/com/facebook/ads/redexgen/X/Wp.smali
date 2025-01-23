.class public final Lcom/facebook/ads/redexgen/X/Wp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Gz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/HR;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/cache/CacheDataSource$CacheIgnoredReason;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/cache/CacheDataSource$Flags;
    }
.end annotation


# static fields
.field public static A0L:[B

.field public static A0M:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Landroid/net/Uri;

.field public A06:Landroid/net/Uri;

.field public A07:Lcom/facebook/ads/redexgen/X/Gz;

.field public A08:Lcom/facebook/ads/redexgen/X/HT;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Lcom/facebook/ads/redexgen/X/Gz;

.field public final A0E:Lcom/facebook/ads/redexgen/X/Gz;

.field public final A0F:Lcom/facebook/ads/redexgen/X/Gz;

.field public final A0G:Lcom/facebook/ads/redexgen/X/HP;

.field public final A0H:Lcom/facebook/ads/redexgen/X/HR;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2564
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "UrMCnkXccBalFC8HN9WCBLbox3X"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "dRv2Z9"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "bDdSrUcUzo1kmxfMgj3oH3iXU8Cz"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "fEcMQ3SzKJYU9tWNHDoWDVYLkgWB8X3t"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "PaXpl3O9a7f217zDSW3nSwn08nRWKu6e"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "5K8mm"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Bluxfawih5IcbVckq"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "oeBNeOrgZeyvX0HRTMFnCChFZXWKqMG2"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Wp;->A0M:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Wp;->A06()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/HP;Lcom/facebook/ads/redexgen/X/Gz;Lcom/facebook/ads/redexgen/X/Gz;Lcom/facebook/ads/redexgen/X/Gx;ILcom/facebook/ads/redexgen/X/HR;)V
    .locals 2

    .line 61288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61289
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Wp;->A0G:Lcom/facebook/ads/redexgen/X/HP;

    .line 61290
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Wp;->A0D:Lcom/facebook/ads/redexgen/X/Gz;

    .line 61291
    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A0I:Z

    .line 61292
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A0K:Z

    .line 61293
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Wp;->A0J:Z

    .line 61294
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Wp;->A0F:Lcom/facebook/ads/redexgen/X/Gz;

    .line 61295
    if-eqz p4, :cond_1

    .line 61296
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ws;

    invoke-direct {v0, p2, p4}, Lcom/facebook/ads/redexgen/X/Ws;-><init>(Lcom/facebook/ads/redexgen/X/Gz;Lcom/facebook/ads/redexgen/X/Gx;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A0E:Lcom/facebook/ads/redexgen/X/Gz;

    .line 61297
    :goto_2
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Wp;->A0H:Lcom/facebook/ads/redexgen/X/HR;

    .line 61298
    return-void

    .line 61299
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A0E:Lcom/facebook/ads/redexgen/X/Gz;

    goto :goto_2

    .line 61300
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 61301
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/H3;)I
    .locals 5

    .line 61302
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A0K:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A0C:Z

    if-eqz v0, :cond_0

    .line 61303
    const/4 v0, 0x0

    return v0

    .line 61304
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A0J:Z

    if-eqz v0, :cond_1

    iget-wide v3, p1, Lcom/facebook/ads/redexgen/X/H3;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    .line 61305
    const/4 v0, 0x1

    return v0

    .line 61306
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/HP;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 61307
    invoke-interface {p0, p1}, Lcom/facebook/ads/redexgen/X/HP;->A6v(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/HZ;

    move-result-object p0

    .line 61308
    .local p0, "contentMetadata":Lcom/facebook/ads/redexgen/X/HZ;
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ha;->A01(Lcom/facebook/ads/redexgen/X/HZ;)Landroid/net/Uri;

    move-result-object p0

    .line 61309
    .local p1, "redirectedUri":Landroid/net/Uri;
    if-nez p0, :cond_0

    :goto_0
    return-object p2

    :cond_0
    move-object p2, p0

    goto :goto_0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wp;->A0L:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wp;->A0M:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wp;->A0M:[Ljava/lang/String;

    const-string v1, "1vZeu"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "9LB3fH"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 p1, v0, -0x4b

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wp;->A0M:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wp;->A0M:[Ljava/lang/String;

    const-string v1, "cFY8xftPDAVu85oO173navidMiHt"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    int-to-byte v0, p1

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A03()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61310
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A07:Lcom/facebook/ads/redexgen/X/Gz;

    if-nez v0, :cond_0

    .line 61311
    return-void

    .line 61312
    :cond_0
    const/4 v4, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A07:Lcom/facebook/ads/redexgen/X/Gz;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Gz;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61313
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Wp;->A07:Lcom/facebook/ads/redexgen/X/Gz;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wp;->A0M:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_2

    .line 61314
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wp;->A0M:[Ljava/lang/String;

    const-string v1, "QoSQ"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Wp;->A0A:Z

    .line 61315
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A08:Lcom/facebook/ads/redexgen/X/HT;

    if-eqz v0, :cond_1

    .line 61316
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wp;->A0G:Lcom/facebook/ads/redexgen/X/HP;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A08:Lcom/facebook/ads/redexgen/X/HT;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/HP;->AF2(Lcom/facebook/ads/redexgen/X/HT;)V

    .line 61317
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Wp;->A08:Lcom/facebook/ads/redexgen/X/HT;

    .line 61318
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 61319
    :catchall_0
    move-exception v2

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Wp;->A07:Lcom/facebook/ads/redexgen/X/Gz;

    .line 61320
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Wp;->A0A:Z

    .line 61321
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A08:Lcom/facebook/ads/redexgen/X/HT;

    if-eqz v0, :cond_3

    .line 61322
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wp;->A0G:Lcom/facebook/ads/redexgen/X/HP;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A08:Lcom/facebook/ads/redexgen/X/HT;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/HP;->AF2(Lcom/facebook/ads/redexgen/X/HT;)V

    .line 61323
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Wp;->A08:Lcom/facebook/ads/redexgen/X/HT;

    .line 61324
    :cond_3
    throw v2
.end method

.method private A04()V
    .locals 5

    .line 61325
    const/4 v0, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Wp;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 61326
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A0G:Lcom/facebook/ads/redexgen/X/HP;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/HP;->A6d()J

    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wp;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61327
    :cond_0
    return-void
.end method

.method private A05()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61328
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A01:J

    .line 61329
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wp;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61330
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Wp;->A0G:Lcom/facebook/ads/redexgen/X/HP;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Wp;->A09:Ljava/lang/String;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A03:J

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/HP;->AGN(Ljava/lang/String;J)V

    .line 61331
    :cond_0
    return-void
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Wp;->A0L:[B

    return-void

    :array_0
    .array-data 1
        -0x33t
        -0x34t
        -0x5ft
        -0x41t
        -0x3ft
        -0x3at
        -0x3dt
        -0x3et
        -0x60t
        -0x29t
        -0x2et
        -0x3dt
        -0x2ft
        -0x50t
        -0x3dt
        -0x41t
        -0x3et
    .end array-data
.end method

.method private A07(Ljava/io/IOException;)V
    .locals 1

    .line 61332
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wp;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/HN;

    if-eqz v0, :cond_1

    .line 61333
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A0C:Z

    .line 61334
    :cond_1
    return-void
.end method

.method private A08(Z)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61335
    move-object/from16 v3, p0

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Wp;->A0B:Z

    if-eqz v0, :cond_7

    .line 61336
    const/4 v2, 0x0

    .line 61337
    .local v0, "nextSpan":Lcom/facebook/ads/redexgen/X/HT;
    .local v0, "nextSpan":Lcom/facebook/ads/redexgen/X/HT;
    :goto_0
    const-wide/16 v10, -0x1

    if-nez v2, :cond_1

    .line 61338
    iget-object v7, v3, Lcom/facebook/ads/redexgen/X/Wp;->A0F:Lcom/facebook/ads/redexgen/X/Gz;

    .line 61339
    .local v4, "nextDataSource":Lcom/facebook/ads/redexgen/X/Gz;
    new-instance v12, Lcom/facebook/ads/redexgen/X/H3;

    iget-object v13, v3, Lcom/facebook/ads/redexgen/X/Wp;->A06:Landroid/net/Uri;

    iget-wide v14, v3, Lcom/facebook/ads/redexgen/X/Wp;->A03:J

    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/Wp;->A01:J

    iget-object v5, v3, Lcom/facebook/ads/redexgen/X/Wp;->A09:Ljava/lang/String;

    iget v4, v3, Lcom/facebook/ads/redexgen/X/Wp;->A00:I

    move-wide/from16 v16, v0

    move-object/from16 v18, v5

    move/from16 v19, v4

    invoke-direct/range {v12 .. v19}, Lcom/facebook/ads/redexgen/X/H3;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 61340
    .local v5, "nextDataSpec":Lcom/facebook/ads/redexgen/X/H3;
    .end local v0    # "nextSpan":Lcom/facebook/ads/redexgen/X/HT;
    .end local v6
    .local v4, "nextSpan":Lcom/facebook/ads/redexgen/X/HT;
    .restart local v5    # "nextDataSpec":Lcom/facebook/ads/redexgen/X/H3;
    :goto_1
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Wp;->A0B:Z

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Wp;->A0F:Lcom/facebook/ads/redexgen/X/Gz;

    if-ne v7, v0, :cond_0

    .line 61341
    iget-wide v4, v3, Lcom/facebook/ads/redexgen/X/Wp;->A03:J

    const-wide/32 v8, 0x19000

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wp;->A0M:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_d

    sget-object v6, Lcom/facebook/ads/redexgen/X/Wp;->A0M:[Ljava/lang/String;

    const-string v1, "p5EQIcrIdk611KGKEjqGxcWasTL"

    const/4 v0, 0x6

    aput-object v1, v6, v0

    add-long/2addr v4, v8

    .line 61342
    :goto_2
    iput-wide v4, v3, Lcom/facebook/ads/redexgen/X/Wp;->A02:J

    .line 61343
    if-eqz p1, :cond_b

    .line 61344
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Wp;->A09()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A04(Z)V

    .line 61345
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Wp;->A0F:Lcom/facebook/ads/redexgen/X/Gz;

    if-ne v7, v0, :cond_9

    .line 61346
    return-void

    .line 61347
    :cond_0
    const-wide v4, 0x7fffffffffffffffL

    goto :goto_2

    .line 61348
    .end local v4    # "nextSpan":Lcom/facebook/ads/redexgen/X/HT;
    .end local v5    # "nextDataSpec":Lcom/facebook/ads/redexgen/X/H3;
    :cond_1
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/HT;->A05:Z

    if-eqz v0, :cond_3

    .line 61349
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HT;->A03:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v13

    .line 61350
    .local v4, "fileUri":Landroid/net/Uri;
    iget-wide v4, v3, Lcom/facebook/ads/redexgen/X/Wp;->A03:J

    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/HT;->A02:J

    sub-long/2addr v4, v0

    .line 61351
    .local v15, "filePosition":J
    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/HT;->A01:J

    sub-long/2addr v0, v4

    .line 61352
    .local v5, "length":J
    iget-wide v6, v3, Lcom/facebook/ads/redexgen/X/Wp;->A01:J

    cmp-long v8, v6, v10

    if-eqz v8, :cond_2

    .line 61353
    iget-wide v6, v3, Lcom/facebook/ads/redexgen/X/Wp;->A01:J

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 61354
    .end local v5    # "length":J
    .local v17, "length":J
    :cond_2
    new-instance v12, Lcom/facebook/ads/redexgen/X/H3;

    iget-wide v14, v3, Lcom/facebook/ads/redexgen/X/Wp;->A03:J

    iget-object v7, v3, Lcom/facebook/ads/redexgen/X/Wp;->A09:Ljava/lang/String;

    iget v6, v3, Lcom/facebook/ads/redexgen/X/Wp;->A00:I

    move-wide/from16 v16, v4

    move-wide/from16 v18, v0

    move-object/from16 v20, v7

    move/from16 v21, v6

    invoke-direct/range {v12 .. v21}, Lcom/facebook/ads/redexgen/X/H3;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 61355
    .local v5, "nextDataSpec":Lcom/facebook/ads/redexgen/X/H3;
    iget-object v7, v3, Lcom/facebook/ads/redexgen/X/Wp;->A0D:Lcom/facebook/ads/redexgen/X/Gz;

    .line 61356
    .end local v15    # "filePosition":J
    .end local v17    # "length":J
    .local v4, "nextDataSource":Lcom/facebook/ads/redexgen/X/Gz;
    goto :goto_1

    .line 61357
    .end local v4    # "nextDataSource":Lcom/facebook/ads/redexgen/X/Gz;
    .end local v5    # "nextDataSpec":Lcom/facebook/ads/redexgen/X/H3;
    :cond_3
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HT;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 61358
    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/Wp;->A01:J

    .line 61359
    .local v4, "length":J
    :cond_4
    :goto_3
    new-instance v12, Lcom/facebook/ads/redexgen/X/H3;

    iget-object v13, v3, Lcom/facebook/ads/redexgen/X/Wp;->A06:Landroid/net/Uri;

    iget-wide v14, v3, Lcom/facebook/ads/redexgen/X/Wp;->A03:J

    iget-object v5, v3, Lcom/facebook/ads/redexgen/X/Wp;->A09:Ljava/lang/String;

    iget v4, v3, Lcom/facebook/ads/redexgen/X/Wp;->A00:I

    move-wide/from16 v16, v0

    move-object/from16 v18, v5

    move/from16 v19, v4

    invoke-direct/range {v12 .. v19}, Lcom/facebook/ads/redexgen/X/H3;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 61360
    .local v6, "nextDataSpec":Lcom/facebook/ads/redexgen/X/H3;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Wp;->A0E:Lcom/facebook/ads/redexgen/X/Gz;

    if-eqz v0, :cond_6

    .line 61361
    iget-object v7, v3, Lcom/facebook/ads/redexgen/X/Wp;->A0E:Lcom/facebook/ads/redexgen/X/Gz;

    .local v7, "nextDataSource":Lcom/facebook/ads/redexgen/X/Gz;
    goto/16 :goto_1

    .line 61362
    .end local v4    # "length":J
    :cond_5
    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/HT;->A01:J

    .line 61363
    .restart local v4    # "length":J
    iget-wide v5, v3, Lcom/facebook/ads/redexgen/X/Wp;->A01:J

    cmp-long v4, v5, v10

    if-eqz v4, :cond_4

    .line 61364
    iget-wide v4, v3, Lcom/facebook/ads/redexgen/X/Wp;->A01:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_3

    .line 61365
    .end local v7    # "nextDataSource":Lcom/facebook/ads/redexgen/X/Gz;
    :cond_6
    iget-object v7, v3, Lcom/facebook/ads/redexgen/X/Wp;->A0F:Lcom/facebook/ads/redexgen/X/Gz;

    .line 61366
    .restart local v7    # "nextDataSource":Lcom/facebook/ads/redexgen/X/Gz;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Wp;->A0G:Lcom/facebook/ads/redexgen/X/HP;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/HP;->AF2(Lcom/facebook/ads/redexgen/X/HT;)V

    .line 61367
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 61368
    .end local v0
    :cond_7
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Wp;->A0I:Z

    if-eqz v0, :cond_8

    .line 61369
    :try_start_0
    iget-object v4, v3, Lcom/facebook/ads/redexgen/X/Wp;->A0G:Lcom/facebook/ads/redexgen/X/HP;

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/Wp;->A09:Ljava/lang/String;

    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/Wp;->A03:J

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/HP;->AGw(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/HT;

    move-result-object v2

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61370
    .end local v0
    :cond_8
    iget-object v4, v3, Lcom/facebook/ads/redexgen/X/Wp;->A0G:Lcom/facebook/ads/redexgen/X/HP;

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/Wp;->A09:Ljava/lang/String;

    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/Wp;->A03:J

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/HP;->AGx(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/HT;

    move-result-object v2

    goto/16 :goto_0

    .line 61371
    :cond_9
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Wp;->A03()V

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61372
    :catchall_0
    move-exception v1

    .line 61373
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HT;->A01()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 61374
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Wp;->A0G:Lcom/facebook/ads/redexgen/X/HP;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/HP;->AF2(Lcom/facebook/ads/redexgen/X/HT;)V

    .line 61375
    :cond_a
    throw v1

    .line 61376
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_b
    :goto_4
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HT;->A01()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 61377
    iput-object v2, v3, Lcom/facebook/ads/redexgen/X/Wp;->A08:Lcom/facebook/ads/redexgen/X/HT;

    .line 61378
    :cond_c
    iput-object v7, v3, Lcom/facebook/ads/redexgen/X/Wp;->A07:Lcom/facebook/ads/redexgen/X/Gz;

    .line 61379
    iget-wide v1, v12, Lcom/facebook/ads/redexgen/X/H3;->A02:J

    const/4 v8, 0x1

    cmp-long v0, v1, v10

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Wp;->A0A:Z

    .line 61380
    invoke-interface {v7, v12}, Lcom/facebook/ads/redexgen/X/Gz;->AEE(Lcom/facebook/ads/redexgen/X/H3;)J

    move-result-wide v1

    .line 61381
    .local v8, "resolvedLength":J
    new-instance v6, Lcom/facebook/ads/redexgen/X/Hb;

    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/Hb;-><init>()V

    .line 61382
    .local v6, "mutations":Lcom/facebook/ads/redexgen/X/Hb;
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Wp;->A0A:Z

    if-eqz v0, :cond_10

    cmp-long v0, v1, v10

    if-eqz v0, :cond_10

    .line 61383
    iput-wide v1, v3, Lcom/facebook/ads/redexgen/X/Wp;->A01:J

    .line 61384
    iget-wide v4, v3, Lcom/facebook/ads/redexgen/X/Wp;->A03:J

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wp;->A0M:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_f

    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 61385
    :cond_e
    const/4 v0, 0x0

    goto :goto_5

    :cond_f
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wp;->A0M:[Ljava/lang/String;

    const-string v1, "FVh5FgWCovtJ16SB4dV0NFQsQCOStobl"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "W34lmKPADTxVjAICliDlMevzRY7gU29F"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/Wp;->A01:J

    add-long/2addr v4, v0

    invoke-static {v6, v4, v5}, Lcom/facebook/ads/redexgen/X/Ha;->A05(Lcom/facebook/ads/redexgen/X/Hb;J)V

    .line 61386
    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Wp;->A0B()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 61387
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Wp;->A07:Lcom/facebook/ads/redexgen/X/Gz;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Gz;->A8c()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/Wp;->A05:Landroid/net/Uri;

    .line 61388
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Wp;->A06:Landroid/net/Uri;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Wp;->A05:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v8, v0

    .line 61389
    .local v0, "isRedirected":Z
    if-eqz v8, :cond_13

    .line 61390
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Wp;->A05:Landroid/net/Uri;

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/Ha;->A06(Lcom/facebook/ads/redexgen/X/Hb;Landroid/net/Uri;)V

    .line 61391
    .end local v0    # "isRedirected":Z
    :cond_11
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Wp;->A0C()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 61392
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Wp;->A0G:Lcom/facebook/ads/redexgen/X/HP;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Wp;->A09:Ljava/lang/String;

    invoke-interface {v1, v0, v6}, Lcom/facebook/ads/redexgen/X/HP;->A3w(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Hb;)V

    .line 61393
    :cond_12
    return-void

    .line 61394
    :cond_13
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Ha;->A04(Lcom/facebook/ads/redexgen/X/Hb;)V

    goto :goto_6

    .line 61395
    .end local v0
    .local v0, "e":Ljava/lang/InterruptedException;
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 61396
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method private A09()Z
    .locals 2

    .line 61397
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wp;->A07:Lcom/facebook/ads/redexgen/X/Gz;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A0F:Lcom/facebook/ads/redexgen/X/Gz;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0A()Z
    .locals 2

    .line 61398
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wp;->A07:Lcom/facebook/ads/redexgen/X/Gz;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A0D:Lcom/facebook/ads/redexgen/X/Gz;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0B()Z
    .locals 1

    .line 61399
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wp;->A0A()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private A0C()Z
    .locals 2

    .line 61400
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wp;->A07:Lcom/facebook/ads/redexgen/X/Gz;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A0E:Lcom/facebook/ads/redexgen/X/Gz;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0D(Ljava/io/IOException;)Z
    .locals 1

    .line 61401
    .local v0, "cause":Ljava/lang/Throwable;
    :goto_0
    if-eqz p0, :cond_1

    .line 61402
    instance-of v0, p0, Lcom/facebook/ads/redexgen/X/H0;

    if-eqz v0, :cond_0

    .line 61403
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/H0;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/H0;->A00:I

    .line 61404
    .local p0, "reason":I
    if-nez v0, :cond_0

    .line 61405
    const/4 v0, 0x1

    return v0

    .line 61406
    .end local p0    # "reason":I
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    .line 61407
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A8c()Landroid/net/Uri;
    .locals 1

    .line 61408
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A05:Landroid/net/Uri;

    return-object v0
.end method

.method public final AEE(Lcom/facebook/ads/redexgen/X/H3;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61409
    :try_start_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/HV;->A02(Lcom/facebook/ads/redexgen/X/H3;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A09:Ljava/lang/String;

    .line 61410
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/H3;->A04:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A06:Landroid/net/Uri;

    .line 61411
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Wp;->A0G:Lcom/facebook/ads/redexgen/X/HP;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wp;->A09:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A06:Landroid/net/Uri;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wp;->A01(Lcom/facebook/ads/redexgen/X/HP;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A05:Landroid/net/Uri;

    .line 61412
    iget v0, p1, Lcom/facebook/ads/redexgen/X/H3;->A00:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A00:I

    .line 61413
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/H3;->A03:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A03:J

    .line 61414
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Wp;->A00(Lcom/facebook/ads/redexgen/X/H3;)I

    move-result v1

    .line 61415
    .local v0, "reason":I
    const/4 v0, -0x1

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A0B:Z

    .line 61416
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A0B:Z

    .line 61417
    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/H3;->A02:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A0B:Z

    if-eqz v0, :cond_3

    .line 61418
    .restart local p2
    :cond_1
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/H3;->A02:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A01:J

    .line 61419
    :cond_2
    :goto_1
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/Wp;->A08(Z)V

    .line 61420
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A01:J

    goto :goto_2

    .line 61421
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wp;->A0G:Lcom/facebook/ads/redexgen/X/HP;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A09:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/HP;->A6u(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A01:J

    .line 61422
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Wp;->A01:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    .line 61423
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wp;->A01:J

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/H3;->A03:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wp;->A01:J

    .line 61424
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Wp;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    goto :goto_1

    .line 61425
    :goto_2
    return-wide v0

    .line 61426
    :cond_4
    new-instance v0, Lcom/facebook/ads/redexgen/X/H0;

    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/H0;-><init>(I)V

    .end local p2
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61427
    .end local v0    # "reason":I
    :catch_0
    move-exception v0

    .line 61428
    .local v0, "e":Ljava/io/IOException;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Wp;->A07(Ljava/io/IOException;)V

    .line 61429
    throw v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61430
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A06:Landroid/net/Uri;

    .line 61431
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A05:Landroid/net/Uri;

    .line 61432
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wp;->A04()V

    .line 61433
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wp;->A03()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61434
    :catch_0
    move-exception v0

    .line 61435
    .local v0, "e":Ljava/io/IOException;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Wp;->A07(Ljava/io/IOException;)V

    .line 61436
    throw v0

    .line 61437
    :goto_0
    return-void
.end method

.method public final read([BII)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61438
    const/4 v5, 0x0

    if-nez p3, :cond_0

    .line 61439
    return v5

    .line 61440
    :cond_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A01:J

    const-wide/16 v9, 0x0

    const/4 v4, -0x1

    cmp-long v2, v0, v9

    if-nez v2, :cond_1

    .line 61441
    return v4

    .line 61442
    :cond_1
    :try_start_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wp;->A03:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A02:J

    cmp-long v6, v2, v0

    if-ltz v6, :cond_2

    .line 61443
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Wp;->A08(Z)V

    .line 61444
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A07:Lcom/facebook/ads/redexgen/X/Gz;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Gz;->read([BII)I

    move-result v3

    .line 61445
    .local v1, "bytesRead":I
    const-wide/16 v7, -0x1

    if-eq v3, v4, :cond_4

    .line 61446
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wp;->A0A()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 61447
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/Wp;->A04:J

    int-to-long v0, v3

    add-long/2addr v5, v0

    iput-wide v5, p0, Lcom/facebook/ads/redexgen/X/Wp;->A04:J

    .line 61448
    :cond_3
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/Wp;->A03:J

    int-to-long v0, v3

    add-long/2addr v5, v0

    iput-wide v5, p0, Lcom/facebook/ads/redexgen/X/Wp;->A03:J

    .line 61449
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Wp;->A01:J

    cmp-long v0, v1, v7

    if-eqz v0, :cond_7

    .line 61450
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/Wp;->A01:J

    int-to-long v0, v3

    sub-long/2addr v5, v0

    iput-wide v5, p0, Lcom/facebook/ads/redexgen/X/Wp;->A01:J

    goto :goto_0

    .line 61451
    :cond_4
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A0A:Z

    if-eqz v0, :cond_5

    .line 61452
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wp;->A05()V

    goto :goto_0

    .line 61453
    :cond_5
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A01:J

    cmp-long v2, v0, v9

    if-gtz v2, :cond_6

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A01:J

    cmp-long v2, v0, v7

    if-nez v2, :cond_7

    .line 61454
    :cond_6
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wp;->A03()V

    .line 61455
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/Wp;->A08(Z)V

    .line 61456
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Wp;->read([BII)I

    move-result v0

    return v0

    .line 61457
    :cond_7
    :goto_0
    return v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61458
    .end local v1    # "bytesRead":I
    :catch_0
    move-exception v5

    .line 61459
    .local v0, "e":Ljava/io/IOException;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A0A:Z

    if-eqz v0, :cond_9

    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/Wp;->A0D(Ljava/io/IOException;)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wp;->A0M:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wp;->A0M:[Ljava/lang/String;

    const-string v1, "d45piyjFs6M"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_9

    .line 61460
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wp;->A05()V

    .line 61461
    return v4

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 61462
    :cond_9
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/Wp;->A07(Ljava/io/IOException;)V

    .line 61463
    throw v5
.end method
