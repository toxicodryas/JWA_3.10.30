.class public final Lcom/facebook/ads/redexgen/X/GK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/cf;


# static fields
.field public static A09:[B

.field public static A0A:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/0x;

.field public A02:Lcom/facebook/ads/redexgen/X/0y;

.field public A03:Lcom/facebook/ads/redexgen/X/cK;

.field public A04:Lcom/facebook/ads/redexgen/X/cI;

.field public A05:Lcom/facebook/ads/redexgen/X/Ei;

.field public A06:Lcom/facebook/ads/redexgen/X/Ml;

.field public A07:Lcom/facebook/ads/redexgen/X/Mm;

.field public final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1355
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "0TFgGHCmbDEnT"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "P3BoNX3HbYs3p91Xznd9cH02Ego1LEzw"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "OWrFl7C0gkEmqIZvATANnxtRvMpHSetZ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "XjLJU23F7IQ7TgYJbWjoa78"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "8eUGin29aZrVydG4hLQZ04ng176drDiv"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "tE42BGb8ExLW22Y3fw0IicKZ4ID1w2IZ"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "N0c3cK9W7W98ikBdYu66t8J"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "EarR2SOYmotvRVJvY11PbnGgxllwGrNq"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/GK;->A0A:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/GK;->A04()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 36312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36313
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GK;->A08:Ljava/lang/String;

    .line 36314
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/GK;->A00:J

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/GK;)J
    .locals 1

    .line 36315
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/GK;->A00:J

    return-wide v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/GK;)Lcom/facebook/ads/redexgen/X/0x;
    .locals 0

    .line 36316
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/GK;->A01:Lcom/facebook/ads/redexgen/X/0x;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/GK;)Lcom/facebook/ads/redexgen/X/cK;
    .locals 0

    .line 36317
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/GK;->A03:Lcom/facebook/ads/redexgen/X/cK;

    return-object p0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/GK;->A09:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x10

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

    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GK;->A09:[B

    return-void

    :array_0
    .array-data 1
        -0x51t
        -0x40t
        -0xbt
        -0x13t
        -0x14t
        -0xft
        -0x3t
        -0xbt
        -0x19t
        -0x6t
        -0x13t
        -0x15t
        -0x4t
        -0x17t
        -0xat
        -0x11t
        -0xct
        -0x13t
    .end array-data
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/Ei;Lcom/facebook/ads/redexgen/X/cI;Lcom/facebook/ads/redexgen/X/6f;Lcom/facebook/ads/redexgen/X/0x;Lcom/facebook/ads/redexgen/X/Mm;)V
    .locals 9

    .line 36318
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/cI;->A6r()Ljava/lang/String;

    move-result-object v2

    .line 36319
    .local v1, "clientToken":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36320
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7j;->A09()Lcom/facebook/ads/redexgen/X/J7;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/JF;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/JF;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/J7;)V

    .line 36321
    .local v2, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/JF;
    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/6f;->A0d(Lcom/facebook/ads/redexgen/X/JF;)V

    .line 36322
    .end local v2    # "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/JF;
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/cI;->A0F()Lcom/facebook/ads/redexgen/X/JU;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/GK;->A0A:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/GK;->A0A:[Ljava/lang/String;

    const-string v1, "l0iKT0z7S0YTo68xxrsf1qJ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "FTb7Q8n5ne47CtPUjUxYv1n"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    .line 36323
    new-instance v3, Lcom/facebook/ads/redexgen/X/6d;

    .line 36324
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/cI;->A0F()Lcom/facebook/ads/redexgen/X/JU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JU;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 36325
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/cI;->A0F()Lcom/facebook/ads/redexgen/X/JU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JU;->getHeight()I

    move-result v5

    .line 36326
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/cI;->A0F()Lcom/facebook/ads/redexgen/X/JU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JU;->getWidth()I

    move-result v6

    .line 36327
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/cI;->A0Y()Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x2

    const/16 v1, 0x10

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GK;->A03(III)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/6d;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 36328
    .local v2, "adIconImageData":Lcom/facebook/ads/redexgen/X/6d;
    const/4 v2, 0x0

    const/4 v1, -0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/6l;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/ads/redexgen/X/6l;-><init>(ZII)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/6d;->A00:Lcom/facebook/ads/redexgen/X/6l;

    .line 36329
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/6f;->A0V()V

    .line 36330
    invoke-virtual {p3, v3}, Lcom/facebook/ads/redexgen/X/6f;->A0b(Lcom/facebook/ads/redexgen/X/6d;)V

    .line 36331
    .end local v2    # "adIconImageData":Lcom/facebook/ads/redexgen/X/6d;
    :cond_2
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/cI;->A0E()Lcom/facebook/ads/redexgen/X/JU;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 36332
    new-instance v3, Lcom/facebook/ads/redexgen/X/6d;

    .line 36333
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/cI;->A0E()Lcom/facebook/ads/redexgen/X/JU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JU;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 36334
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/cI;->A0E()Lcom/facebook/ads/redexgen/X/JU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JU;->getHeight()I

    move-result v5

    .line 36335
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/cI;->A0E()Lcom/facebook/ads/redexgen/X/JU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JU;->getWidth()I

    move-result v6

    .line 36336
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/cI;->A0Y()Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x2

    const/16 v1, 0x10

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GK;->A03(III)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/6d;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 36337
    invoke-virtual {p3, v3}, Lcom/facebook/ads/redexgen/X/6f;->A0b(Lcom/facebook/ads/redexgen/X/6d;)V

    .line 36338
    :cond_3
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/cI;->A0b()Ljava/lang/String;

    move-result-object v4

    .line 36339
    .local v2, "videoUrl":Ljava/lang/String;
    if-eqz v4, :cond_4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 36340
    new-instance v3, Lcom/facebook/ads/redexgen/X/6b;

    .line 36341
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/cI;->A0Y()Ljava/lang/String;

    move-result-object v5

    .line 36342
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/cI;->A0A()J

    move-result-wide v7

    const/4 v2, 0x2

    const/16 v1, 0x10

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GK;->A03(III)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/6b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 36343
    invoke-virtual {p3, v3}, Lcom/facebook/ads/redexgen/X/6f;->A0a(Lcom/facebook/ads/redexgen/X/6b;)V

    .line 36344
    :cond_4
    new-instance v4, Lcom/facebook/ads/redexgen/X/cW;

    invoke-direct {v4, p0, p5, p4, p1}, Lcom/facebook/ads/redexgen/X/cW;-><init>(Lcom/facebook/ads/redexgen/X/GK;Lcom/facebook/ads/redexgen/X/Mm;Lcom/facebook/ads/redexgen/X/0x;Lcom/facebook/ads/redexgen/X/Ei;)V

    .line 36345
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/cI;->A0Y()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x2

    const/16 v1, 0x10

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GK;->A03(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/6Y;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/6Y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36346
    invoke-virtual {p3, v4, v0}, Lcom/facebook/ads/redexgen/X/6f;->A0W(Lcom/facebook/ads/redexgen/X/6X;Lcom/facebook/ads/redexgen/X/6Y;)V

    .line 36347
    return-void
.end method


# virtual methods
.method public final A6r()Ljava/lang/String;
    .locals 1

    .line 36348
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GK;->A04:Lcom/facebook/ads/redexgen/X/cI;

    if-nez v0, :cond_0

    .line 36349
    const/4 v0, 0x0

    return-object v0

    .line 36350
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GK;->A04:Lcom/facebook/ads/redexgen/X/cI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cI;->A6r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A82()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 1

    .line 36351
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->MEDIUM_RECTANGLE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0
.end method

.method public final A9p(Lcom/facebook/ads/redexgen/X/Ei;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/Jj;Lcom/facebook/ads/redexgen/X/0x;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/8X;)V
    .locals 16

    .line 36352
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ei;->A0Q()Lcom/facebook/ads/redexgen/X/ct;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/ct;->A43()V

    .line 36353
    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/GK;->A05:Lcom/facebook/ads/redexgen/X/Ei;

    .line 36354
    move-object/from16 v1, p4

    iput-object v1, v2, Lcom/facebook/ads/redexgen/X/GK;->A01:Lcom/facebook/ads/redexgen/X/0x;

    .line 36355
    new-instance v8, Lcom/facebook/ads/redexgen/X/6f;

    invoke-direct {v8, v3}, Lcom/facebook/ads/redexgen/X/6f;-><init>(Lcom/facebook/ads/redexgen/X/7j;)V

    .line 36356
    .local v10, "adCacheManager":Lcom/facebook/ads/redexgen/X/6f;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/facebook/ads/redexgen/X/GK;->A00:J

    .line 36357
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/16 v0, 0x3c

    invoke-static {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/GK;->A03(III)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/LV;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36358
    invoke-static {v3, v4, v0}, Lcom/facebook/ads/redexgen/X/16;->A00(Lcom/facebook/ads/redexgen/X/Zs;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/cI;

    move-result-object v14

    .line 36359
    .local v2, "nativeAdModel":Lcom/facebook/ads/redexgen/X/cI;
    iput-object v14, v2, Lcom/facebook/ads/redexgen/X/GK;->A04:Lcom/facebook/ads/redexgen/X/cI;

    .line 36360
    move-object/from16 v7, p2

    invoke-static {v3, v14, v7}, Lcom/facebook/ads/redexgen/X/0l;->A06(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/0k;Lcom/facebook/ads/redexgen/X/J7;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36361
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ei;->A0Q()Lcom/facebook/ads/redexgen/X/ct;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A4g()V

    .line 36362
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_FILL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jg;->A00(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/Jg;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/0x;->ACN(Lcom/facebook/ads/redexgen/X/cf;Lcom/facebook/ads/redexgen/X/Jg;)V

    .line 36363
    return-void

    .line 36364
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/cY;

    invoke-direct {v0, v2, v3}, Lcom/facebook/ads/redexgen/X/cY;-><init>(Lcom/facebook/ads/redexgen/X/GK;Lcom/facebook/ads/redexgen/X/Ei;)V

    .line 36365
    .local v0, "adViewListener":Lcom/facebook/ads/redexgen/X/Ml;
    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/GK;->A06:Lcom/facebook/ads/redexgen/X/Ml;

    .line 36366
    new-instance v5, Lcom/facebook/ads/redexgen/X/Mm;

    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36367
    invoke-virtual/range {p6 .. p6}, Lcom/facebook/ads/redexgen/X/8X;->A04()I

    move-result v10

    .line 36368
    invoke-virtual/range {p6 .. p6}, Lcom/facebook/ads/redexgen/X/8X;->A07()I

    move-result v11

    .line 36369
    invoke-virtual/range {p6 .. p6}, Lcom/facebook/ads/redexgen/X/8X;->A08()I

    move-result v12

    .line 36370
    invoke-virtual/range {p6 .. p6}, Lcom/facebook/ads/redexgen/X/8X;->A09()I

    move-result v13

    iget-object v15, v2, Lcom/facebook/ads/redexgen/X/GK;->A08:Ljava/lang/String;

    move-object v6, v3

    invoke-direct/range {v5 .. v15}, Lcom/facebook/ads/redexgen/X/Mm;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/6f;Ljava/lang/ref/WeakReference;IIIILcom/facebook/ads/redexgen/X/cI;Ljava/lang/String;)V

    .line 36371
    .local v7, "adView":Lcom/facebook/ads/redexgen/X/Mm;
    iput-object v5, v2, Lcom/facebook/ads/redexgen/X/GK;->A07:Lcom/facebook/ads/redexgen/X/Mm;

    .line 36372
    new-instance v0, Lcom/facebook/ads/redexgen/X/cX;

    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/ads/redexgen/X/cX;-><init>(Lcom/facebook/ads/redexgen/X/GK;Lcom/facebook/ads/redexgen/X/Ei;Lcom/facebook/ads/redexgen/X/0x;)V

    .line 36373
    .local v13, "impressionHelper":Lcom/facebook/ads/redexgen/X/0s;
    new-instance v9, Lcom/facebook/ads/redexgen/X/cK;

    .line 36374
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Mm;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Rk;

    move-result-object v12

    move-object v10, v3

    move-object v11, v0

    move-object v13, v7

    move-object v14, v14

    invoke-direct/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/cK;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/0s;Lcom/facebook/ads/redexgen/X/Rk;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/cI;)V

    iput-object v9, v2, Lcom/facebook/ads/redexgen/X/GK;->A03:Lcom/facebook/ads/redexgen/X/cK;

    .line 36375
    .end local v0    # "adViewListener":Lcom/facebook/ads/redexgen/X/Ml;
    .local v8, "adViewListener":Lcom/facebook/ads/redexgen/X/Ml;
    move-object/from16 v9, p0

    move-object v10, v3

    .end local v2    # "nativeAdModel":Lcom/facebook/ads/redexgen/X/cI;
    .local v9, "nativeAdModel":Lcom/facebook/ads/redexgen/X/cI;
    move-object v4, v1

    move-object v11, v14

    move-object v12, v8

    move-object v13, v1

    move-object v14, v5

    invoke-direct/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/GK;->A05(Lcom/facebook/ads/redexgen/X/Ei;Lcom/facebook/ads/redexgen/X/cI;Lcom/facebook/ads/redexgen/X/6f;Lcom/facebook/ads/redexgen/X/0x;Lcom/facebook/ads/redexgen/X/Mm;)V

    .line 36376
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/GK;->A08:Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/0y;

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/facebook/ads/redexgen/X/0y;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/cf;Lcom/facebook/ads/redexgen/X/0x;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/GK;->A02:Lcom/facebook/ads/redexgen/X/0y;

    .line 36377
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/GK;->A02:Lcom/facebook/ads/redexgen/X/0y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0y;->A02()V

    .line 36378
    return-void
.end method

.method public final AH5()Z
    .locals 1

    .line 36379
    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroy()V
    .locals 4

    .line 36380
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GK;->A05:Lcom/facebook/ads/redexgen/X/Ei;

    if-eqz v0, :cond_0

    .line 36381
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GK;->A05:Lcom/facebook/ads/redexgen/X/Ei;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ei;->A0Q()Lcom/facebook/ads/redexgen/X/ct;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/GK;->A0A:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/GK;->A0A:[Ljava/lang/String;

    const-string v1, "tMGyCfr9ucO4oWdztKDfdPlDfRrhkMp8"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GK;->A07:Lcom/facebook/ads/redexgen/X/Mm;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/ct;->A41(Z)V

    .line 36382
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GK;->A07:Lcom/facebook/ads/redexgen/X/Mm;

    if-eqz v0, :cond_1

    .line 36383
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GK;->A07:Lcom/facebook/ads/redexgen/X/Mm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mm;->A0I()V

    .line 36384
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GK;->A07:Lcom/facebook/ads/redexgen/X/Mm;

    .line 36385
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GK;->A06:Lcom/facebook/ads/redexgen/X/Ml;

    .line 36386
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/GK;->A02:Lcom/facebook/ads/redexgen/X/0y;

    sget-object v1, Lcom/facebook/ads/redexgen/X/GK;->A0A:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/GK;->A0A:[Ljava/lang/String;

    const-string v1, "5ZoCIskAsYlLTmabnaeKVzywNB4LbbVC"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    .line 36387
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GK;->A02:Lcom/facebook/ads/redexgen/X/0y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0y;->A03()V

    .line 36388
    :cond_2
    return-void

    .line 36389
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
