.class public final Lcom/facebook/ads/redexgen/X/Yf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CF;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/CE;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/mkv/DefaultEbmlReader$ElementState;
    }
.end annotation


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Lcom/facebook/ads/redexgen/X/CH;

.field public final A04:Lcom/facebook/ads/redexgen/X/CM;

.field public final A05:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/facebook/ads/redexgen/X/CE;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2645
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "B"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "BrvSCWdfcuCaq5cVU07ZhXt"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "qubJP7lsNWbo"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "NFdit9VNslJwWcMc3jsN0gE8Kfr4ZGkz"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "XUMceIPS5Pe"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "7dzq6MzNvuPcuITQcDTRqTS6G3kR4"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "NdQzj"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Yf;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Yf;->A05()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 67366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67367
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A06:[B

    .line 67368
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A05:Ljava/util/ArrayDeque;

    .line 67369
    new-instance v0, Lcom/facebook/ads/redexgen/X/CM;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/CM;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A04:Lcom/facebook/ads/redexgen/X/CM;

    .line 67370
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/By;I)D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 67371
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Yf;->A02(Lcom/facebook/ads/redexgen/X/By;I)J

    move-result-wide v1

    .line 67372
    .local v0, "integerValue":J
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 67373
    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-double v0, v0

    .line 67374
    .local v2, "floatValue":D
    .restart local v2    # "floatValue":D
    :goto_0
    return-wide v0

    .line 67375
    .end local v2    # "floatValue":D
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    goto :goto_0
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/By;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 67376
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/By;->AFq()V

    .line 67377
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A06:[B

    const/4 v2, 0x0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/By;->AEO([BII)V

    .line 67378
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A06:[B

    aget-byte v0, v0, v2

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CM;->A00(I)I

    move-result v4

    .line 67379
    .local v0, "varintLength":I
    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    if-gt v4, v1, :cond_0

    .line 67380
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A06:[B

    invoke-static {v0, v4, v2}, Lcom/facebook/ads/redexgen/X/CM;->A01([BIZ)J

    move-result-wide v2

    long-to-int v1, v2

    .line 67381
    .local v2, "potentialId":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A03:Lcom/facebook/ads/redexgen/X/CH;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/CH;->A9V(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67382
    invoke-interface {p1, v4}, Lcom/facebook/ads/redexgen/X/By;->AGq(I)V

    .line 67383
    int-to-long v0, v1

    return-wide v0

    .line 67384
    .end local v2    # "potentialId":I
    :cond_0
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/By;->AGq(I)V

    .line 67385
    .end local v0    # "varintLength":I
    goto :goto_0
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/By;I)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 67386
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yf;->A06:[B

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0, p2}, Lcom/facebook/ads/redexgen/X/By;->readFully([BII)V

    .line 67387
    const-wide/16 v3, 0x0

    .line 67388
    .local v0, "value":J
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, p2, :cond_0

    .line 67389
    const/16 v0, 0x8

    shl-long/2addr v3, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A06:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    or-long/2addr v3, v0

    .line 67390
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 67391
    .end local v2    # "i":I
    :cond_0
    return-wide v3
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yf;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x70

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/By;I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 67392
    if-nez p2, :cond_0

    .line 67393
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yf;->A03(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 67394
    :cond_0
    new-array v2, p2, [B

    .line 67395
    .local v0, "stringBytes":[B
    const/4 v1, 0x0

    invoke-interface {p1, v2, v1, p2}, Lcom/facebook/ads/redexgen/X/By;->readFully([BII)V

    .line 67396
    .local v2, "trimmedLength":I
    :goto_0
    if-lez p2, :cond_1

    add-int/lit8 v0, p2, -0x1

    aget-byte v0, v2, v0

    if-nez v0, :cond_1

    .line 67397
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 67398
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1, p2}, Ljava/lang/String;-><init>([BII)V

    return-object v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x54

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yf;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x1at
        0x3dt
        0x25t
        0x32t
        0x3ft
        0x3at
        0x37t
        0x73t
        0x36t
        0x3ft
        0x36t
        0x3et
        0x36t
        0x3dt
        0x27t
        0x73t
        0x27t
        0x2at
        0x23t
        0x36t
        0x73t
        0x57t
        0x70t
        0x68t
        0x7ft
        0x72t
        0x77t
        0x7at
        0x3et
        0x78t
        0x72t
        0x71t
        0x7ft
        0x6at
        0x3et
        0x6dt
        0x77t
        0x64t
        0x7bt
        0x24t
        0x3et
        0x4ft
        0x68t
        0x70t
        0x67t
        0x6at
        0x6ft
        0x62t
        0x26t
        0x6ft
        0x68t
        0x72t
        0x63t
        0x61t
        0x63t
        0x74t
        0x26t
        0x75t
        0x6ft
        0x7ct
        0x63t
        0x3ct
        0x26t
        0x4at
        0x6dt
        0x6bt
        0x70t
        0x77t
        0x7et
        0x39t
        0x7ct
        0x75t
        0x7ct
        0x74t
        0x7ct
        0x77t
        0x6dt
        0x39t
        0x6at
        0x70t
        0x63t
        0x7ct
        0x23t
        0x39t
    .end array-data
.end method


# virtual methods
.method public final A9E(Lcom/facebook/ads/redexgen/X/CH;)V
    .locals 0

    .line 67399
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Yf;->A03:Lcom/facebook/ads/redexgen/X/CH;

    .line 67400
    return-void
.end method

.method public final AEm(Lcom/facebook/ads/redexgen/X/By;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 67401
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A03:Lcom/facebook/ads/redexgen/X/CH;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A04(Z)V

    .line 67402
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A05:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67403
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/By;->A86()J

    move-result-wide v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A05:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/CE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CE;->A01(Lcom/facebook/ads/redexgen/X/CE;)J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-ltz v0, :cond_0

    .line 67404
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yf;->A03:Lcom/facebook/ads/redexgen/X/CH;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A05:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/CE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CE;->A00(Lcom/facebook/ads/redexgen/X/CE;)I

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/CH;->A5t(I)V

    .line 67405
    return v3

    .line 67406
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A01:I

    if-nez v0, :cond_3

    .line 67407
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yf;->A04:Lcom/facebook/ads/redexgen/X/CM;

    const/4 v0, 0x4

    invoke-virtual {v1, p1, v3, v4, v0}, Lcom/facebook/ads/redexgen/X/CM;->A05(Lcom/facebook/ads/redexgen/X/By;ZZI)J

    move-result-wide v1

    .line 67408
    .local v3, "result":J
    const-wide/16 v5, -0x2

    cmp-long v0, v1, v5

    if-nez v0, :cond_1

    .line 67409
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Yf;->A01(Lcom/facebook/ads/redexgen/X/By;)J

    move-result-wide v1

    .line 67410
    :cond_1
    const-wide/16 v5, -0x1

    cmp-long v0, v1, v5

    if-nez v0, :cond_2

    .line 67411
    return v4

    .line 67412
    :cond_2
    long-to-int v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A00:I

    .line 67413
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Yf;->A01:I

    .line 67414
    .end local v3    # "result":J
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A01:I

    if-ne v0, v3, :cond_4

    .line 67415
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yf;->A04:Lcom/facebook/ads/redexgen/X/CM;

    const/16 v0, 0x8

    invoke-virtual {v1, p1, v4, v3, v0}, Lcom/facebook/ads/redexgen/X/CM;->A05(Lcom/facebook/ads/redexgen/X/By;ZZI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A02:J

    .line 67416
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A01:I

    .line 67417
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yf;->A03:Lcom/facebook/ads/redexgen/X/CH;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A00:I

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/CH;->A7G(I)I

    move-result v5

    .line 67418
    .local v0, "type":I
    const-wide/16 v7, 0x8

    packed-switch v5, :pswitch_data_0

    .line 67419
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yf;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/A0;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/A0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67420
    .end local v9
    .end local v11
    :pswitch_0
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Yf;->A02:J

    long-to-int v0, v1

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/By;->AGq(I)V

    .line 67421
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Yf;->A01:I

    .line 67422
    .end local v0    # "type":I
    goto/16 :goto_1

    .line 67423
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 67424
    :pswitch_1
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Yf;->A02:J

    sget-object v6, Lcom/facebook/ads/redexgen/X/Yf;->A08:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v5, v6, v0

    const/4 v0, 0x7

    aget-object v0, v6, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v5, v0, :cond_9

    sget-object v6, Lcom/facebook/ads/redexgen/X/Yf;->A08:[Ljava/lang/String;

    const-string v5, "vAyuGOD2hEh31pcAQ6Q6YJ2Y"

    const/4 v0, 0x5

    aput-object v5, v6, v0

    const-wide/16 v5, 0x4

    cmp-long v0, v1, v5

    if-eqz v0, :cond_6

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Yf;->A02:J

    cmp-long v0, v1, v7

    if-nez v0, :cond_8

    .line 67425
    :cond_6
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Yf;->A03:Lcom/facebook/ads/redexgen/X/CH;

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Yf;->A00:I

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A02:J

    long-to-int v7, v0

    sget-object v6, Lcom/facebook/ads/redexgen/X/Yf;->A08:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v6, v0

    const/4 v0, 0x7

    aget-object v0, v6, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v6, Lcom/facebook/ads/redexgen/X/Yf;->A08:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const-string v1, "C2oGTReXvdUdZ5Jz61Ig1r0mq6v7c"

    const/4 v0, 0x6

    aput-object v1, v6, v0

    invoke-direct {p0, p1, v7}, Lcom/facebook/ads/redexgen/X/Yf;->A00(Lcom/facebook/ads/redexgen/X/By;I)D

    move-result-wide v0

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/CH;->A65(ID)V

    .line 67426
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Yf;->A01:I

    .line 67427
    return v3

    :cond_7
    invoke-direct {p0, p1, v7}, Lcom/facebook/ads/redexgen/X/Yf;->A00(Lcom/facebook/ads/redexgen/X/By;I)D

    move-result-wide v0

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/CH;->A65(ID)V

    .line 67428
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Yf;->A01:I

    .line 67429
    return v3

    .line 67430
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x15

    const/16 v1, 0x14

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yf;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/A0;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/A0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67431
    :pswitch_2
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Yf;->A03:Lcom/facebook/ads/redexgen/X/CH;

    iget v5, p0, Lcom/facebook/ads/redexgen/X/Yf;->A00:I

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Yf;->A02:J

    long-to-int v0, v1

    invoke-interface {v6, v5, v0, p1}, Lcom/facebook/ads/redexgen/X/CH;->A4O(IILcom/facebook/ads/redexgen/X/By;)V

    .line 67432
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Yf;->A01:I

    .line 67433
    return v3

    .line 67434
    :pswitch_3
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Yf;->A02:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v0, v1, v5

    if-gtz v0, :cond_a

    .line 67435
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Yf;->A03:Lcom/facebook/ads/redexgen/X/CH;

    iget v5, p0, Lcom/facebook/ads/redexgen/X/Yf;->A00:I

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Yf;->A02:J

    long-to-int v0, v1

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Yf;->A04(Lcom/facebook/ads/redexgen/X/By;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Lcom/facebook/ads/redexgen/X/CH;->AH4(ILjava/lang/String;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yf;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_9

    .line 67436
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yf;->A08:[Ljava/lang/String;

    const-string v1, "v9OYcHmszrYMWEDCAU9Hgpqe"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iput v4, p0, Lcom/facebook/ads/redexgen/X/Yf;->A01:I

    .line 67437
    return v3

    .line 67438
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 67439
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x3f

    const/16 v1, 0x15

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yf;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/A0;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/A0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67440
    :pswitch_4
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Yf;->A02:J

    cmp-long v0, v1, v7

    if-gtz v0, :cond_b

    .line 67441
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Yf;->A03:Lcom/facebook/ads/redexgen/X/CH;

    iget v5, p0, Lcom/facebook/ads/redexgen/X/Yf;->A00:I

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Yf;->A02:J

    long-to-int v0, v1

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Yf;->A02(Lcom/facebook/ads/redexgen/X/By;I)J

    move-result-wide v0

    invoke-interface {v6, v5, v0, v1}, Lcom/facebook/ads/redexgen/X/CH;->A9I(IJ)V

    .line 67442
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Yf;->A01:I

    .line 67443
    return v3

    .line 67444
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x29

    const/16 v1, 0x16

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yf;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/A0;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/A0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67445
    :pswitch_5
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/By;->A86()J

    move-result-wide v8

    .line 67446
    .local v9, "elementContentPosition":J
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/Yf;->A02:J

    add-long v0, v8, v5

    .line 67447
    .local v11, "elementEndPosition":J
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Yf;->A05:Ljava/util/ArrayDeque;

    iget v6, p0, Lcom/facebook/ads/redexgen/X/Yf;->A00:I

    const/4 v5, 0x0

    new-instance v2, Lcom/facebook/ads/redexgen/X/CE;

    invoke-direct {v2, v6, v0, v1, v5}, Lcom/facebook/ads/redexgen/X/CE;-><init>(IJLcom/facebook/ads/redexgen/X/CC;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 67448
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Yf;->A03:Lcom/facebook/ads/redexgen/X/CH;

    iget v7, p0, Lcom/facebook/ads/redexgen/X/Yf;->A00:I

    iget-wide v10, p0, Lcom/facebook/ads/redexgen/X/Yf;->A02:J

    invoke-interface/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/CH;->AGv(IJJ)V

    .line 67449
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Yf;->A01:I

    .line 67450
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final reset()V
    .locals 1

    .line 67451
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A01:I

    .line 67452
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A05:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 67453
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A04:Lcom/facebook/ads/redexgen/X/CM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CM;->A06()V

    .line 67454
    return-void
.end method
