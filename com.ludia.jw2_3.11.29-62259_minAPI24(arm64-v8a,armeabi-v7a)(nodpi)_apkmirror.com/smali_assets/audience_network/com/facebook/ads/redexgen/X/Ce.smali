.class public final Lcom/facebook/ads/redexgen/X/Ce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ww;


# static fields
.field public static A0G:[B

.field public static A0H:[Ljava/lang/String;

.field public static final A0I:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final A0J:Ljava/util/regex/Pattern;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Lcom/facebook/ads/redexgen/X/H3;

.field public A05:Ljava/io/InputStream;

.field public A06:Ljava/net/HttpURLConnection;

.field public A07:Z

.field public final A08:I

.field public final A09:I

.field public final A0A:Lcom/facebook/ads/redexgen/X/HA;

.field public final A0B:Lcom/facebook/ads/redexgen/X/HA;

.field public final A0C:Lcom/facebook/ads/redexgen/X/HL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/HL<",
            "-",
            "Lcom/facebook/ads/redexgen/X/Ce;",
            ">;"
        }
    .end annotation
.end field

.field public final A0D:Lcom/facebook/ads/redexgen/X/I6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/I6<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A0E:Ljava/lang/String;

.field public final A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1168
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "upd92T"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ahAv581rsoYraUfTT0Om0Ea1CC2nqmrz"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "diGduFJzMyGBHyVxIpNGFoEyfO6ARKXL"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "qh1QPEw"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "iy22tzMnnBHnhCeX8AirT8It6WO3Wo0G"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "fa1PLU0cAeHiJkQ4i1M7VF5"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "5rtQf6NWfhbVnPfNgeVFskZVP9yKabD3"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "PaLVSi3SNenE6YssbVmnFMSfgeZaLOF1"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ce;->A0H:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ce;->A09()V

    const/16 v2, 0x12c

    const/16 v1, 0x19

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ce;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ce;->A0J:Ljava/util/regex/Pattern;

    .line 1169
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ce;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/I6;Lcom/facebook/ads/redexgen/X/HL;IIZLcom/facebook/ads/redexgen/X/HA;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/I6<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/HL<",
            "-",
            "Lcom/facebook/ads/redexgen/X/Ce;",
            ">;IIZ",
            "Lcom/facebook/ads/redexgen/X/HA;",
            ")V"
        }
    .end annotation

    .line 26258
    .local p2, "contentTypePredicate":Lcom/facebook/ads/redexgen/X/I6;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/util/Predicate<Ljava/lang/String;>;"
    .local p3, "listener":Lcom/facebook/ads/redexgen/X/HL;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/TransferListener<-Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/DefaultHttpDataSource;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26259
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Hf;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ce;->A0E:Ljava/lang/String;

    .line 26260
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ce;->A0D:Lcom/facebook/ads/redexgen/X/I6;

    .line 26261
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ce;->A0C:Lcom/facebook/ads/redexgen/X/HL;

    .line 26262
    new-instance v0, Lcom/facebook/ads/redexgen/X/HA;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/HA;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ce;->A0B:Lcom/facebook/ads/redexgen/X/HA;

    .line 26263
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Ce;->A08:I

    .line 26264
    iput p5, p0, Lcom/facebook/ads/redexgen/X/Ce;->A09:I

    .line 26265
    iput-boolean p6, p0, Lcom/facebook/ads/redexgen/X/Ce;->A0F:Z

    .line 26266
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/Ce;->A0A:Lcom/facebook/ads/redexgen/X/HA;

    .line 26267
    return-void
.end method

.method private A00([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26268
    if-nez p3, :cond_0

    .line 26269
    const/4 v0, 0x0

    return v0

    .line 26270
    :cond_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ce;->A02:J

    const-wide/16 v7, -0x1

    const/4 v4, -0x1

    cmp-long v2, v0, v7

    if-eqz v2, :cond_2

    .line 26271
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ce;->A02:J

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Ce;->A00:J

    sub-long/2addr v0, v2

    .line 26272
    .local v0, "bytesRemaining":J
    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-nez v2, :cond_1

    .line 26273
    return v4

    .line 26274
    :cond_1
    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 26275
    .end local v0    # "bytesRemaining":J
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ce;->A05:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    .line 26276
    .local v0, "read":I
    if-ne v5, v4, :cond_5

    .line 26277
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Ce;->A02:J

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ce;->A0H:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4c

    if-eq v1, v0, :cond_4

    sget-object v5, Lcom/facebook/ads/redexgen/X/Ce;->A0H:[Ljava/lang/String;

    const-string v1, "yKrMqbinQkVoBKeIqIueyjKcOJ82yhpJ"

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const-string v1, "OQdKL9kKlDt2BFXGOx5Jwx8L4alDHp3G"

    const/4 v0, 0x4

    aput-object v1, v5, v0

    cmp-long v0, v2, v7

    if-nez v0, :cond_3

    .line 26278
    return v4

    .line 26279
    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 26280
    :cond_5
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Ce;->A00:J

    int-to-long v0, v5

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Ce;->A00:J

    .line 26281
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ce;->A0C:Lcom/facebook/ads/redexgen/X/HL;

    if-eqz v0, :cond_6

    .line 26282
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ce;->A0C:Lcom/facebook/ads/redexgen/X/HL;

    invoke-interface {v0, p0, v5}, Lcom/facebook/ads/redexgen/X/HL;->ABS(Ljava/lang/Object;I)V

    .line 26283
    :cond_6
    return v5
.end method

.method private final A01()J
    .locals 5

    .line 26284
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Ce;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Ce;->A02:J

    if-nez v0, :cond_0

    :goto_0
    return-wide v2

    :cond_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ce;->A00:J

    sub-long/2addr v2, v0

    goto :goto_0
.end method

.method public static A02(Ljava/net/HttpURLConnection;)J
    .locals 12

    .line 26285
    const-wide/16 v1, -0x1

    .line 26286
    .local v0, "contentLength":J
    const/16 v4, 0x10

    const/16 v3, 0xe

    const/16 v0, 0x1b

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Ce;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 26287
    .local v2, "contentLengthHeader":Ljava/lang/String;
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v4, 0x128

    const/4 v3, 0x1

    const/16 v0, 0x21

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Ce;->A03(III)Ljava/lang/String;

    move-result-object v7

    const/16 v4, 0x2b

    const/16 v3, 0x15

    const/16 v0, 0x6f

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Ce;->A03(III)Ljava/lang/String;

    move-result-object v6

    if-nez v5, :cond_0

    .line 26288
    :try_start_0
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 26289
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26290
    .local v3, "e":Ljava/lang/NumberFormatException;
    :catch_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0xa6

    const/16 v3, 0x1b

    const/16 v0, 0x1c

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Ce;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26291
    .end local v3    # "e":Ljava/lang/NumberFormatException;
    :cond_0
    :goto_0
    const/16 v4, 0x1e

    const/16 v3, 0xd

    const/16 v0, 0x5a

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Ce;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 26292
    .local v3, "contentRangeHeader":Ljava/lang/String;
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 26293
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ce;->A0J:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 26294
    .local v6, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26295
    const/4 v0, 0x2

    :try_start_1
    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    sub-long/2addr v3, v9

    const-wide/16 v9, 0x1

    add-long/2addr v3, v9

    .line 26296
    .local v7, "contentLengthFromRange":J
    const-wide/16 v9, 0x0

    cmp-long v0, v1, v9

    if-gez v0, :cond_1

    .line 26297
    move-wide v1, v3

    goto :goto_1

    .line 26298
    :cond_1
    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    .line 26299
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x40

    const/16 v5, 0x16

    const/16 v0, 0x6f

    invoke-static {v9, v5, v0}, Lcom/facebook/ads/redexgen/X/Ce;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v9, 0x129

    const/4 v5, 0x3

    const/4 v0, 0x6

    invoke-static {v9, v5, v0}, Lcom/facebook/ads/redexgen/X/Ce;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26300
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 26301
    .local v7, "e":Ljava/lang/NumberFormatException;
    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0xc1

    const/16 v3, 0x1a

    const/16 v0, 0x68

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Ce;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26302
    .end local v6    # "matcher":Ljava/util/regex/Matcher;
    .end local v7    # "e":Ljava/lang/NumberFormatException;
    :cond_2
    :goto_1
    return-wide v1
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ce;->A0G:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x15

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/H3;)Ljava/net/HttpURLConnection;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26303
    move-object/from16 v1, p1

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/H3;->A04:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 26304
    .local v2, "url":Ljava/net/URL;
    iget-object v8, v1, Lcom/facebook/ads/redexgen/X/H3;->A06:[B

    .line 26305
    .local v10, "postBody":[B
    iget-wide v9, v1, Lcom/facebook/ads/redexgen/X/H3;->A03:J

    .line 26306
    .local v14, "position":J
    iget-wide v11, v1, Lcom/facebook/ads/redexgen/X/H3;->A02:J

    .line 26307
    .local v12, "length":J
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/H3;->A02(I)Z

    move-result v13

    .line 26308
    .local p5, "allowGzip":Z
    move-object v0, p0

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Ce;->A0F:Z

    if-nez v0, :cond_0

    .line 26309
    const/4 v14, 0x1

    move-object v6, p0

    invoke-direct/range {v6 .. v14}, Lcom/facebook/ads/redexgen/X/Ce;->A05(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0

    .line 26310
    :cond_0
    const/4 v1, 0x0

    .line 26311
    .local v1, "redirectCount":I
    :goto_0
    add-int/lit8 v3, v1, 0x1

    .end local v1    # "redirectCount":I
    .local v3, "redirectCount":I
    const/16 v0, 0x14

    if-gt v1, v0, :cond_4

    .line 26312
    const/4 v14, 0x0

    move-object v6, p0

    .end local v12    # "length":J
    .local v4, "length":J
    .end local v14    # "position":J
    .local v6, "position":J
    invoke-direct/range {v6 .. v14}, Lcom/facebook/ads/redexgen/X/Ce;->A05(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object v4

    .line 26313
    .local v1, "connection":Ljava/net/HttpURLConnection;
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    .line 26314
    .local v8, "responseCode":I
    const/16 v0, 0x12c

    if-eq v5, v0, :cond_1

    const/16 v0, 0x12d

    if-eq v5, v0, :cond_1

    const/16 v0, 0x12e

    if-eq v5, v0, :cond_1

    const/16 v6, 0x12f

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ce;->A0H:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ce;->A0H:[Ljava/lang/String;

    const-string v1, "XjOwRS"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "IPr9J4j"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eq v5, v6, :cond_1

    if-nez v8, :cond_2

    const/16 v0, 0x133

    if-eq v5, v0, :cond_1

    const/16 v0, 0x134

    if-ne v5, v0, :cond_2

    .line 26315
    :cond_1
    const/4 v8, 0x0

    .line 26316
    const/16 v2, 0x56

    const/16 v1, 0x8

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ce;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26317
    .local v9, "location":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 26318
    invoke-static {v7, v0}, Lcom/facebook/ads/redexgen/X/Ce;->A06(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v7

    .line 26319
    .end local v9    # "location":Ljava/lang/String;
    .end local v1    # "connection":Ljava/net/HttpURLConnection;
    .end local v8    # "responseCode":I
    move v1, v3

    goto :goto_0

    .line 26320
    :cond_2
    return-object v4

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 26321
    .end local v4    # "length":J
    .end local v6    # "position":J
    .restart local v12    # "length":J
    .restart local v14    # "position":J
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x7d

    const/16 v1, 0x14

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ce;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/NoRouteToHostException;

    invoke-direct {v0, v1}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A05(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26322
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    .line 26323
    .local v0, "connection":Ljava/net/HttpURLConnection;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ce;->A08:I

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 26324
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ce;->A09:I

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 26325
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ce;->A0A:Lcom/facebook/ads/redexgen/X/HA;

    if-eqz v0, :cond_1

    .line 26326
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ce;->A0A:Lcom/facebook/ads/redexgen/X/HA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HA;->A00()Ljava/util/Map;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ce;->A0H:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ce;->A0H:[Ljava/lang/String;

    const-string v1, "LwfGq0dWloURSsrk8yjlsGQeeRoR1vsg"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "0f4ZIsE1f9HXorAJ6xH6ZIcfvFYGlov5"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 26327
    .local v2, "property":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 26328
    .end local v2    # "property":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 26329
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ce;->A0B:Lcom/facebook/ads/redexgen/X/HA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HA;->A00()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 26330
    .restart local v2    # "property":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 26331
    .end local v2    # "property":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_1

    .line 26332
    :cond_2
    const-wide/16 v5, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ce;->A0H:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ce;->A0H:[Ljava/lang/String;

    const-string v1, "TlLB7MpaOAFv4zPed8Dcl2n"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-wide/16 v1, -0x1

    cmp-long v0, p3, v5

    if-nez v0, :cond_4

    cmp-long v0, p5, v1

    if-eqz v0, :cond_6

    .line 26333
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x145

    const/4 v3, 0x6

    const/16 v0, 0x70

    invoke-static {v5, v3, v0}, Lcom/facebook/ads/redexgen/X/Ce;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/16 v0, 0x71

    invoke-static {v5, v3, v0}, Lcom/facebook/ads/redexgen/X/Ce;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 26334
    .local v1, "rangeRequest":Ljava/lang/String;
    cmp-long v0, p5, v1

    if-eqz v0, :cond_5

    .line 26335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-long/2addr p3, p5

    const-wide/16 v0, 0x1

    sub-long/2addr p3, v0

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 26336
    :cond_5
    const/16 v2, 0x78

    const/4 v1, 0x5

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ce;->A03(III)Ljava/lang/String;

    move-result-object v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ce;->A0H:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_c

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ce;->A0H:[Ljava/lang/String;

    const-string v1, "DyifrF"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "Okbd1rq"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v4, v5, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 26337
    .end local v1    # "rangeRequest":Ljava/lang/String;
    :cond_6
    :goto_2
    const/16 v2, 0x11e

    const/16 v1, 0xa

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ce;->A03(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ce;->A0E:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 26338
    if-nez p7, :cond_7

    .line 26339
    const/4 v3, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ce;->A0H:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4c

    if-eq v1, v0, :cond_b

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ce;->A0H:[Ljava/lang/String;

    const-string v1, "vv3u8d4db849aiegx8gZbt1"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/16 v1, 0xf

    const/16 v0, 0x5c

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Ce;->A03(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1da

    const/16 v1, 0x8

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ce;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 26340
    :cond_7
    :goto_3
    invoke-virtual {v4, p8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 26341
    if-eqz p2, :cond_a

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 26342
    if-eqz p2, :cond_9

    .line 26343
    const/16 v2, 0x74

    const/4 v1, 0x4

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ce;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 26344
    array-length v0, p2

    if-nez v0, :cond_8

    .line 26345
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    .line 26346
    :goto_5
    return-object v4

    .line 26347
    :cond_8
    array-length v0, p2

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 26348
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    .line 26349
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 26350
    .local v1, "os":Ljava/io/OutputStream;
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 26351
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 26352
    .end local v1    # "os":Ljava/io/OutputStream;
    goto :goto_5

    .line 26353
    :cond_9
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    goto :goto_5

    .line 26354
    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    :cond_b
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ce;->A0H:[Ljava/lang/String;

    const-string v1, "dBz4UUSbtwpixBfZW5OQykAoCimqtpDB"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "pUG2WGceWUwIzyfrVpRolcDYYRYKY0C5"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const/16 v0, 0x27

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Ce;->A03(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x19b

    const/4 v1, 0x7

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ce;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ce;->A0H:[Ljava/lang/String;

    const-string v1, "hqfaZyDHM2IL13Uv8WOJHmH"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v4, v5, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public static A06(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26355
    if-eqz p1, :cond_2

    .line 26356
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p0, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 26357
    .local v0, "url":Ljava/net/URL;
    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p0

    .line 26358
    .local v1, "protocol":Ljava/lang/String;
    const/16 v2, 0x1d5

    const/4 v1, 0x5

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ce;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v2, 0x1d1

    const/4 v1, 0x4

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ce;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26359
    :cond_0
    return-object v3

    .line 26360
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xff

    const/16 v1, 0x1f

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ce;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26361
    .end local v0    # "url":Ljava/net/URL;
    .end local v1    # "protocol":Ljava/lang/String;
    :cond_2
    const/16 v2, 0x5e

    const/16 v1, 0x16

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ce;->A03(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A07()V
    .locals 5

    .line 26362
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ce;->A06:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 26363
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ce;->A06:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26364
    :catch_0
    move-exception v4

    .line 26365
    .local v0, "e":Ljava/lang/Exception;
    const/16 v2, 0x2b

    const/16 v1, 0x15

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ce;->A03(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xdb

    const/16 v1, 0x24

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ce;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26366
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ce;->A06:Ljava/net/HttpURLConnection;

    .line 26367
    :cond_0
    return-void
.end method

.method private A08()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26368
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Ce;->A01:J

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Ce;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 26369
    return-void

    .line 26370
    :cond_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/Ce;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ce;->A0H:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ce;->A0H:[Ljava/lang/String;

    const-string v1, "iRe42hmBEzjOIgrODnGag5Ryi54Rr38N"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "puqCk0zHCU4JVwQT2GmKoxt1QXjmoKjX"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 26371
    .local v0, "skipBuffer":[B
    if-nez v3, :cond_1

    .line 26372
    const/16 v0, 0x1000

    new-array v3, v0, [B

    .line 26373
    :cond_1
    :goto_0
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/Ce;->A01:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ce;->A03:J

    cmp-long v4, v5, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ce;->A0H:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ce;->A0H:[Ljava/lang/String;

    const-string v1, "QqnfWOFuQNiMO5nFPe5XpRA"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v4, :cond_5

    .line 26374
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/Ce;->A03:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ce;->A01:J

    sub-long/2addr v4, v0

    array-length v0, v3

    int-to-long v0, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v2, v0

    .line 26375
    .local v2, "readLength":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ce;->A05:Ljava/io/InputStream;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    .line 26376
    .local v1, "read":I
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_4

    .line 26377
    const/4 v0, -0x1

    if-eq v5, v0, :cond_3

    .line 26378
    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/Ce;->A01:J

    int-to-long v0, v5

    add-long/2addr v6, v0

    iput-wide v6, p0, Lcom/facebook/ads/redexgen/X/Ce;->A01:J

    .line 26379
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ce;->A0C:Lcom/facebook/ads/redexgen/X/HL;

    if-eqz v0, :cond_1

    .line 26380
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ce;->A0C:Lcom/facebook/ads/redexgen/X/HL;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ce;->A0H:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ce;->A0H:[Ljava/lang/String;

    const-string v1, "sYV35ltcF2b7EufKXuHnk5w07oVJD2K6"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "5rSHU7F7ButhhIfBaceH4NOxt0J3ee0z"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-interface {v4, p0, v5}, Lcom/facebook/ads/redexgen/X/HL;->ABS(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ce;->A0H:[Ljava/lang/String;

    const-string v1, "uFTiYeha2VRJNUfMwSq2vPJkirm8ipId"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "9KtqR8ZwhtaH5PfNhiLKwmfPHcMTWBmj"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-interface {v4, p0, v5}, Lcom/facebook/ads/redexgen/X/HL;->ABS(Ljava/lang/Object;I)V

    goto :goto_0

    .line 26381
    .restart local v1    # "read":I
    .restart local v2    # "readLength":I
    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 26382
    :cond_4
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 26383
    .end local v1    # "read":I
    .end local v2    # "readLength":I
    :cond_5
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ce;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26384
    return-void

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A09()V
    .locals 1

    const/16 v0, 0x1f6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ce;->A0G:[B

    return-void

    :array_0
    .array-data 1
        -0x4dt
        -0x4et
        -0x2ct
        -0x2ct
        -0x2at
        -0x1ft
        -0x1bt
        -0x62t
        -0x4at
        -0x21t
        -0x2ct
        -0x20t
        -0x2bt
        -0x26t
        -0x21t
        -0x28t
        0x73t
        -0x61t
        -0x62t
        -0x5ct
        -0x6bt
        -0x62t
        -0x5ct
        0x5dt
        0x7ct
        -0x6bt
        -0x62t
        -0x69t
        -0x5ct
        -0x68t
        -0x4et
        -0x22t
        -0x23t
        -0x1dt
        -0x2ct
        -0x23t
        -0x1dt
        -0x64t
        -0x3ft
        -0x30t
        -0x23t
        -0x2at
        -0x2ct
        -0x38t
        -0x17t
        -0x16t
        -0x1bt
        -0x7t
        -0x10t
        -0x8t
        -0x34t
        -0x8t
        -0x8t
        -0xct
        -0x38t
        -0x1bt
        -0x8t
        -0x1bt
        -0x29t
        -0xdt
        -0x7t
        -0xat
        -0x19t
        -0x17t
        -0x33t
        -0xet
        -0x19t
        -0xdt
        -0xet
        -0x9t
        -0x13t
        -0x9t
        -0x8t
        -0x17t
        -0xet
        -0x8t
        -0x5ct
        -0x14t
        -0x17t
        -0x1bt
        -0x18t
        -0x17t
        -0xat
        -0x9t
        -0x5ct
        -0x21t
        -0x3et
        -0x1bt
        -0x27t
        -0x29t
        -0x16t
        -0x21t
        -0x1bt
        -0x1ct
        -0x57t
        -0x30t
        -0x39t
        -0x39t
        0x7bt
        -0x39t
        -0x36t
        -0x42t
        -0x44t
        -0x31t
        -0x3ct
        -0x36t
        -0x37t
        0x7bt
        -0x33t
        -0x40t
        -0x41t
        -0x3ct
        -0x33t
        -0x40t
        -0x42t
        -0x31t
        -0x53t
        -0x54t
        -0x50t
        -0x4ft
        -0x7at
        -0x6bt
        -0x5et
        -0x65t
        -0x67t
        0x69t
        -0x7ct
        -0x7ct
        0x35t
        -0x7et
        0x76t
        -0x7dt
        -0x72t
        0x35t
        -0x79t
        0x7at
        0x79t
        0x7et
        -0x79t
        0x7at
        0x78t
        -0x77t
        -0x78t
        0x4ft
        0x35t
        -0x41t
        -0x28t
        -0x35t
        -0x34t
        -0x2at
        -0x31t
        -0x76t
        -0x22t
        -0x27t
        -0x76t
        -0x33t
        -0x27t
        -0x28t
        -0x28t
        -0x31t
        -0x33t
        -0x22t
        -0x76t
        -0x22t
        -0x27t
        -0x76t
        -0x7at
        -0x61t
        -0x6at
        -0x57t
        -0x5ft
        -0x6at
        -0x6ct
        -0x5bt
        -0x6at
        -0x6bt
        0x51t
        0x74t
        -0x60t
        -0x61t
        -0x5bt
        -0x6at
        -0x61t
        -0x5bt
        0x5et
        0x7dt
        -0x6at
        -0x61t
        -0x68t
        -0x5bt
        -0x67t
        0x51t
        -0x74t
        -0x2et
        -0x15t
        -0x1et
        -0xbt
        -0x13t
        -0x1et
        -0x20t
        -0xft
        -0x1et
        -0x1ft
        -0x63t
        -0x40t
        -0x14t
        -0x15t
        -0xft
        -0x1et
        -0x15t
        -0xft
        -0x56t
        -0x31t
        -0x22t
        -0x15t
        -0x1ct
        -0x1et
        -0x63t
        -0x28t
        -0x60t
        -0x47t
        -0x50t
        -0x3dt
        -0x45t
        -0x50t
        -0x52t
        -0x41t
        -0x50t
        -0x51t
        0x6bt
        -0x50t
        -0x43t
        -0x43t
        -0x46t
        -0x43t
        0x6bt
        -0x3et
        -0x4dt
        -0x4ct
        -0x49t
        -0x50t
        0x6bt
        -0x51t
        -0x4ct
        -0x42t
        -0x52t
        -0x46t
        -0x47t
        -0x47t
        -0x50t
        -0x52t
        -0x41t
        -0x4ct
        -0x47t
        -0x4et
        -0x3ft
        -0x26t
        -0x21t
        -0x1ft
        -0x24t
        -0x24t
        -0x25t
        -0x22t
        -0x20t
        -0x2ft
        -0x30t
        -0x74t
        -0x24t
        -0x22t
        -0x25t
        -0x20t
        -0x25t
        -0x31t
        -0x25t
        -0x28t
        -0x74t
        -0x22t
        -0x2ft
        -0x30t
        -0x2bt
        -0x22t
        -0x2ft
        -0x31t
        -0x20t
        -0x5at
        -0x74t
        -0x49t
        -0x2bt
        -0x39t
        -0x2ct
        -0x71t
        -0x5dt
        -0x37t
        -0x39t
        -0x30t
        -0x2at
        -0x6dt
        0x78t
        0x3bt
        0x76t
        -0x1dt
        -0x19t
        -0x2t
        -0x7t
        -0x16t
        -0x8t
        -0x5bt
        -0x53t
        -0x1ft
        -0x17t
        -0x50t
        -0x52t
        -0x4et
        -0x53t
        -0x1ft
        -0x17t
        -0x50t
        -0x52t
        -0x4ct
        -0x53t
        -0x1ft
        -0x17t
        -0x50t
        -0x52t
        -0x57t
        -0x19t
        -0x2t
        -0x7t
        -0x16t
        -0x8t
        -0x3et
        -0x42t
        -0x36t
        -0x38t
        -0x77t
        -0x44t
        -0x37t
        -0x41t
        -0x33t
        -0x36t
        -0x3ct
        -0x41t
        -0x77t
        -0x36t
        -0x3at
        -0x3dt
        -0x31t
        -0x31t
        -0x35t
        -0x77t
        -0x3ct
        -0x37t
        -0x31t
        -0x40t
        -0x33t
        -0x37t
        -0x44t
        -0x39t
        -0x77t
        -0x3dt
        -0x31t
        -0x31t
        -0x35t
        -0x77t
        -0x5dt
        -0x31t
        -0x31t
        -0x35t
        -0x51t
        -0x33t
        -0x44t
        -0x37t
        -0x32t
        -0x35t
        -0x36t
        -0x33t
        -0x31t
        0x7ft
        -0x62t
        -0x3dt
        -0x30t
        -0x37t
        -0x3at
        -0x40t
        -0x41t
        -0x5ct
        -0x37t
        -0x35t
        -0x30t
        -0x31t
        -0x52t
        -0x31t
        -0x33t
        -0x40t
        -0x44t
        -0x38t
        -0x53t
        -0x47t
        -0x49t
        0x78t
        -0x55t
        -0x48t
        -0x52t
        -0x44t
        -0x47t
        -0x4dt
        -0x52t
        0x78t
        -0x47t
        -0x4bt
        -0x4et
        -0x42t
        -0x42t
        -0x46t
        0x78t
        -0x4dt
        -0x48t
        -0x42t
        -0x51t
        -0x44t
        -0x48t
        -0x55t
        -0x4at
        0x78t
        -0x4et
        -0x42t
        -0x42t
        -0x46t
        0x78t
        -0x6et
        -0x42t
        -0x42t
        -0x46t
        -0x62t
        -0x44t
        -0x55t
        -0x48t
        -0x43t
        -0x46t
        -0x47t
        -0x44t
        -0x42t
        0x6et
        -0x70t
        -0x4dt
        -0x3et
        -0x51t
        -0x52t
        -0x6at
        -0x51t
        -0x48t
        -0x4ft
        -0x42t
        -0x4et
        -0x6dt
        -0x48t
        -0x46t
        -0x41t
        -0x42t
        -0x63t
        -0x42t
        -0x44t
        -0x51t
        -0x55t
        -0x49t
        -0x2dt
        -0x21t
        -0x21t
        -0x25t
        -0x15t
        -0x9t
        -0x9t
        -0xdt
        -0xat
        -0x19t
        -0x1et
        -0x1dt
        -0x14t
        -0xet
        -0x19t
        -0xet
        -0x9t
        -0x33t
        -0x3at
        -0x43t
        -0x30t
        -0x38t
        -0x43t
        -0x45t
        -0x34t
        -0x43t
        -0x44t
        -0x63t
        -0x3at
        -0x44t
        -0x59t
        -0x42t
        -0x5ft
        -0x3at
        -0x38t
        -0x33t
        -0x34t
    .end array-data
.end method

.method public static A0A(Ljava/net/HttpURLConnection;J)V
    .locals 4

    .line 26385
    sget v1, Lcom/facebook/ads/redexgen/X/IK;->A02:I

    const/16 v0, 0x13

    if-eq v1, v0, :cond_0

    sget v1, Lcom/facebook/ads/redexgen/X/IK;->A02:I

    const/16 v0, 0x14

    if-eq v1, v0, :cond_0

    .line 26386
    return-void

    .line 26387
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    .line 26388
    .local v0, "inputStream":Ljava/io/InputStream;
    const-wide/16 v1, -0x1

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    .line 26389
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    .line 26390
    return-void

    .line 26391
    :cond_1
    const-wide/16 v1, 0x800

    cmp-long v0, p1, v1

    if-gtz v0, :cond_2

    .line 26392
    return-void

    .line 26393
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 26394
    .local v1, "className":Ljava/lang/String;
    const/16 v2, 0x14b

    const/16 v1, 0x41

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ce;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v2, 0x18c

    const/16 v1, 0x45

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ce;->A03(III)Ljava/lang/String;

    move-result-object v0

    .line 26395
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26396
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    .line 26397
    .local v2, "superclass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/16 v2, 0x1e2

    const/16 v1, 0x14

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ce;->A03(III)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 26398
    .local v3, "unexpectedEndOfInput":Ljava/lang/reflect/Method;
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 26399
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26400
    :catch_0
    :cond_4
    return-void
.end method


# virtual methods
.method public final A8c()Landroid/net/Uri;
    .locals 1

    .line 26401
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ce;->A06:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ce;->A06:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public final AEE(Lcom/facebook/ads/redexgen/X/H3;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/H9;
        }
    .end annotation

    .line 26402
    const/16 v2, 0x91

    const/16 v1, 0x15

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ce;->A03(III)Ljava/lang/String;

    move-result-object v1

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ce;->A04:Lcom/facebook/ads/redexgen/X/H3;

    .line 26403
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Ce;->A00:J

    .line 26404
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Ce;->A01:J

    .line 26405
    const/4 v5, 0x1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ce;->A04(Lcom/facebook/ads/redexgen/X/H3;)Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ce;->A06:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 26406
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ce;->A06:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v7

    .line 26407
    .local v0, "responseCode":I
    const/16 v6, 0xc8

    sget-object v4, Lcom/facebook/ads/redexgen/X/Ce;->A0H:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v4, v0

    const/4 v0, 0x6

    aget-object v4, v4, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/Ce;->A0H:[Ljava/lang/String;

    const-string v1, "ZnyzJegwFZk4l14oSnqTIBnQNXDfdmb9"

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string v1, "2EydWCHqjbtSKqlE324d1W4RxLEVGFjy"

    const/4 v0, 0x4

    aput-object v1, v4, v0

    if-lt v7, v6, :cond_1

    const/16 v0, 0x12b

    if-le v7, v0, :cond_3

    .line 26408
    .end local v1
    .end local v5
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ce;->A06:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 26409
    .local v1, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ce;->A07()V

    .line 26410
    new-instance v2, Lcom/facebook/ads/redexgen/X/Wx;

    invoke-direct {v2, v7, v0, p1}, Lcom/facebook/ads/redexgen/X/Wx;-><init>(ILjava/util/Map;Lcom/facebook/ads/redexgen/X/H3;)V

    .line 26411
    .local v2, "exception":Lcom/facebook/ads/redexgen/X/Wx;
    const/16 v0, 0x1a0

    if-ne v7, v0, :cond_2

    .line 26412
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/H0;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/H0;-><init>(I)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Wx;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 26413
    :cond_2
    throw v2

    .line 26414
    :cond_3
    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Ce;->A06:Ljava/net/HttpURLConnection;

    sget-object v4, Lcom/facebook/ads/redexgen/X/Ce;->A0H:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v4, v0

    const/4 v0, 0x6

    aget-object v4, v4, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    sget-object v4, Lcom/facebook/ads/redexgen/X/Ce;->A0H:[Ljava/lang/String;

    const-string v1, "4bOTwEu5n5XIhBfQD9dGv4QgIdrYXWOt"

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const-string v1, "PWjMAgqaYtBxPifmetVfIYxMdOHp0Pmj"

    const/4 v0, 0x6

    aput-object v1, v4, v0

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    .line 26415
    .local v5, "contentType":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ce;->A0D:Lcom/facebook/ads/redexgen/X/I6;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ce;->A0D:Lcom/facebook/ads/redexgen/X/I6;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/I6;->A5x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 26416
    :cond_6
    if-ne v7, v6, :cond_7

    iget-wide v6, p1, Lcom/facebook/ads/redexgen/X/H3;->A03:J

    cmp-long v0, v6, v2

    if-eqz v0, :cond_7

    iget-wide v2, p1, Lcom/facebook/ads/redexgen/X/H3;->A03:J

    :cond_7
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Ce;->A03:J

    .line 26417
    invoke-virtual {p1, v5}, Lcom/facebook/ads/redexgen/X/H3;->A02(I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 26418
    iget-wide v6, p1, Lcom/facebook/ads/redexgen/X/H3;->A02:J

    const-wide/16 v2, -0x1

    cmp-long v0, v6, v2

    if-eqz v0, :cond_8

    .line 26419
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/H3;->A02:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ce;->A02:J

    goto :goto_1

    .line 26420
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ce;->A06:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ce;->A02(Ljava/net/HttpURLConnection;)J

    move-result-wide v6

    sget-object v4, Lcom/facebook/ads/redexgen/X/Ce;->A0H:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v4, v0

    const/4 v0, 0x4

    aget-object v4, v4, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    .line 26421
    .local v1, "contentLength":J
    sget-object v4, Lcom/facebook/ads/redexgen/X/Ce;->A0H:[Ljava/lang/String;

    const-string v1, "yyisu8ubzSaRkMfItbVfBFevYTyz4VxL"

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const-string v1, "uXuvftuCchbrBwfyVXm1GNTyEy3XhMpL"

    const/4 v0, 0x6

    aput-object v1, v4, v0

    cmp-long v0, v6, v2

    if-eqz v0, :cond_9

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ce;->A03:J

    sub-long v2, v6, v0

    :cond_9
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Ce;->A02:J

    .line 26422
    .end local v1    # "contentLength":J
    goto :goto_1

    .line 26423
    :cond_a
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/H3;->A02:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ce;->A02:J

    .line 26424
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ce;->A06:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ce;->A05:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 26425
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/Ce;->A07:Z

    .line 26426
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ce;->A0C:Lcom/facebook/ads/redexgen/X/HL;

    if-eqz v0, :cond_b

    .line 26427
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ce;->A0C:Lcom/facebook/ads/redexgen/X/HL;

    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/HL;->ADs(Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/H3;)V

    .line 26428
    :cond_b
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ce;->A02:J

    return-wide v0

    .line 26429
    :catch_0
    move-exception v1

    .line 26430
    .local v1, "e":Ljava/io/IOException;
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ce;->A07()V

    .line 26431
    new-instance v0, Lcom/facebook/ads/redexgen/X/H9;

    invoke-direct {v0, v1, p1, v5}, Lcom/facebook/ads/redexgen/X/H9;-><init>(Ljava/io/IOException;Lcom/facebook/ads/redexgen/X/H3;I)V

    throw v0

    .line 26432
    :cond_c
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ce;->A07()V

    .line 26433
    new-instance v0, Lcom/facebook/ads/redexgen/X/Wy;

    invoke-direct {v0, v1, p1}, Lcom/facebook/ads/redexgen/X/Wy;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/H3;)V

    throw v0

    .line 26434
    .end local v0    # "responseCode":I
    .end local v1    # "e":Ljava/io/IOException;
    .end local v2    # "exception":Lcom/facebook/ads/redexgen/X/Wx;
    :catch_1
    move-exception v2

    .line 26435
    .local v1, "e":Ljava/io/IOException;
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ce;->A07()V

    .line 26436
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/H3;->A04:Landroid/net/Uri;

    .line 26437
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/H9;

    invoke-direct {v0, v1, v2, p1, v5}, Lcom/facebook/ads/redexgen/X/H9;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/facebook/ads/redexgen/X/H3;I)V

    throw v0

    .line 26438
    .end local v1    # "e":Ljava/io/IOException;
    :catch_2
    move-exception v2

    .line 26439
    .restart local v1    # "e":Ljava/io/IOException;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/H3;->A04:Landroid/net/Uri;

    .line 26440
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/H9;

    invoke-direct {v0, v1, v2, p1, v5}, Lcom/facebook/ads/redexgen/X/H9;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/facebook/ads/redexgen/X/H3;I)V

    throw v0
.end method

.method public final close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/H9;
        }
    .end annotation

    .line 26441
    const/4 v5, 0x0

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ce;->A05:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 26442
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ce;->A06:Ljava/net/HttpURLConnection;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ce;->A01()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Ce;->A0A(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26443
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ce;->A05:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26444
    :catch_0
    move-exception v3

    .line 26445
    :try_start_2
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ce;->A04:Lcom/facebook/ads/redexgen/X/H3;

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/ads/redexgen/X/H9;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/H9;-><init>(Ljava/io/IOException;Lcom/facebook/ads/redexgen/X/H3;I)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26446
    .end local v2
    :cond_0
    :goto_0
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/Ce;->A05:Ljava/io/InputStream;

    .line 26447
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ce;->A07()V

    .line 26448
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ce;->A07:Z

    if-eqz v0, :cond_1

    .line 26449
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/Ce;->A07:Z

    .line 26450
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ce;->A0C:Lcom/facebook/ads/redexgen/X/HL;

    if-eqz v0, :cond_1

    .line 26451
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ce;->A0C:Lcom/facebook/ads/redexgen/X/HL;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/HL;->ADr(Ljava/lang/Object;)V

    .line 26452
    :cond_1
    return-void

    .line 26453
    :catchall_0
    move-exception v1

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/Ce;->A05:Ljava/io/InputStream;

    .line 26454
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ce;->A07()V

    .line 26455
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ce;->A07:Z

    if-eqz v0, :cond_2

    .line 26456
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/Ce;->A07:Z

    .line 26457
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ce;->A0C:Lcom/facebook/ads/redexgen/X/HL;

    if-eqz v0, :cond_2

    .line 26458
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ce;->A0C:Lcom/facebook/ads/redexgen/X/HL;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/HL;->ADr(Ljava/lang/Object;)V

    .line 26459
    :cond_2
    throw v1
.end method

.method public final read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/H9;
        }
    .end annotation

    .line 26460
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ce;->A08()V

    .line 26461
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Ce;->A00([BII)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26462
    :catch_0
    move-exception v3

    .line 26463
    .local v0, "e":Ljava/io/IOException;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ce;->A04:Lcom/facebook/ads/redexgen/X/H3;

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/ads/redexgen/X/H9;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/H9;-><init>(Ljava/io/IOException;Lcom/facebook/ads/redexgen/X/H3;I)V

    throw v0
.end method
