.class public final Lcom/facebook/ads/redexgen/X/bJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/internal/util/common/Stateful<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# static fields
.field public static A06:[B

.field public static A07:[Ljava/lang/String;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:Lcom/facebook/ads/redexgen/X/2P;

.field public final A04:Lcom/facebook/ads/redexgen/X/2R;

.field public final A05:Lcom/facebook/ads/redexgen/X/2R;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2740
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "1rXfVnNZRCMKSBmKvXBkqyIampQHuBTT"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "2bLZXAk3pl72OxsXhKzzangZVfhmAhBr"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "LE0trkh5BaXy0JUPm"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "MtA6uT6DKVcUBVmop0u"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "GFOlAA7vgdvYkzDNo5MadPPE0QeXaZAF"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "iEcBvH9q7CiihZ6SUT8L1eAmSvCZtCKk"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "3wBrZQLKvBQ6cLhc0qq"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ySHp1IuW6hVExgFmQZh21v0rDd75pKs8"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/bJ;->A07:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/bJ;->A04()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2P;)V
    .locals 3

    .line 73282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73283
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bJ;->A01:Z

    .line 73284
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bJ;->A02:Z

    .line 73285
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bJ;->A00:Z

    .line 73286
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bJ;->A03:Lcom/facebook/ads/redexgen/X/2P;

    .line 73287
    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/2P;->A01:D

    new-instance v0, Lcom/facebook/ads/redexgen/X/2R;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/2R;-><init>(D)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bJ;->A04:Lcom/facebook/ads/redexgen/X/2R;

    .line 73288
    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/2P;->A01:D

    new-instance v0, Lcom/facebook/ads/redexgen/X/2R;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/2R;-><init>(D)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bJ;->A05:Lcom/facebook/ads/redexgen/X/2R;

    .line 73289
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2P;Landroid/os/Bundle;)V
    .locals 3

    .line 73290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73291
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bJ;->A01:Z

    .line 73292
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bJ;->A02:Z

    .line 73293
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bJ;->A00:Z

    .line 73294
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bJ;->A03:Lcom/facebook/ads/redexgen/X/2P;

    .line 73295
    const/16 v2, 0x13

    const/16 v1, 0x9

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lg;->A00([B)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2R;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bJ;->A04:Lcom/facebook/ads/redexgen/X/2R;

    .line 73296
    const/16 v2, 0x1c

    const/16 v1, 0xd

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lg;->A00([B)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2R;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bJ;->A05:Lcom/facebook/ads/redexgen/X/2R;

    .line 73297
    const/16 v2, 0x8

    const/4 v1, 0x5

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bJ;->A01:Z

    .line 73298
    const/16 v2, 0xd

    const/4 v1, 0x6

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bJ;->A02:Z

    .line 73299
    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bJ;->A00:Z

    .line 73300
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/bJ;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x33

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01()V
    .locals 1

    .line 73301
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bJ;->A00:Z

    .line 73302
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bJ;->A02()V

    .line 73303
    return-void
.end method

.method private A02()V
    .locals 4

    .line 73304
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bJ;->A01:Z

    .line 73305
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bJ;->A02:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/bJ;->A05:Lcom/facebook/ads/redexgen/X/2R;

    .line 73306
    .local v0, "endStatistics":Lcom/facebook/ads/redexgen/X/2R;
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/bJ;->A03:Lcom/facebook/ads/redexgen/X/2P;

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/bJ;->A00:Z

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bJ;->A02:Z

    invoke-virtual {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/2P;->A00(ZZLcom/facebook/ads/redexgen/X/2R;)V

    .line 73307
    return-void

    .line 73308
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/bJ;->A04:Lcom/facebook/ads/redexgen/X/2R;

    goto :goto_0
.end method

.method private A03()V
    .locals 1

    .line 73309
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bJ;->A02:Z

    .line 73310
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bJ;->A01()V

    .line 73311
    return-void
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x29

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/bJ;->A06:[B

    return-void

    :array_0
    .array-data 1
        -0x2at
        -0x1et
        -0x20t
        -0x1dt
        -0x21t
        -0x28t
        -0x19t
        -0x28t
        -0x26t
        -0x1dt
        -0x27t
        -0x26t
        -0x27t
        -0x48t
        -0x57t
        -0x45t
        -0x45t
        -0x53t
        -0x54t
        -0x42t
        -0x51t
        -0x43t
        -0x42t
        -0x63t
        -0x42t
        -0x55t
        -0x42t
        -0x43t
        -0x4et
        -0x5bt
        -0x5ft
        -0x4dt
        -0x63t
        -0x62t
        -0x58t
        -0x5ft
        -0x71t
        -0x50t
        -0x63t
        -0x50t
        -0x51t
    .end array-data
.end method


# virtual methods
.method public final A05()Landroid/os/Bundle;
    .locals 5

    .line 73312
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 73313
    .local v0, "bundle":Landroid/os/Bundle;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bJ;->A05:Lcom/facebook/ads/redexgen/X/2R;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lg;->A01(Ljava/io/Serializable;)[B

    move-result-object v4

    const/16 v2, 0x1c

    const/16 v1, 0xd

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 73314
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bJ;->A04:Lcom/facebook/ads/redexgen/X/2R;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lg;->A01(Ljava/io/Serializable;)[B

    move-result-object v4

    const/16 v2, 0x13

    const/16 v1, 0x9

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 73315
    const/16 v2, 0x8

    const/4 v1, 0x5

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bJ;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bJ;->A01:Z

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73316
    const/16 v2, 0xd

    const/4 v1, 0x6

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bJ;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bJ;->A02:Z

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73317
    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bJ;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bJ;->A00:Z

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73318
    return-object v3
.end method

.method public final A06()V
    .locals 1

    .line 73319
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bJ;->A01:Z

    if-nez v0, :cond_0

    .line 73320
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bJ;->A05:Lcom/facebook/ads/redexgen/X/2R;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2R;->A03()V

    .line 73321
    :cond_0
    return-void
.end method

.method public final A07(DD)V
    .locals 10

    .line 73322
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bJ;->A01:Z

    if-eqz v0, :cond_0

    .line 73323
    return-void

    .line 73324
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bJ;->A04:Lcom/facebook/ads/redexgen/X/2R;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/2R;->A04(DD)V

    .line 73325
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bJ;->A05:Lcom/facebook/ads/redexgen/X/2R;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/2R;->A04(DD)V

    .line 73326
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bJ;->A03:Lcom/facebook/ads/redexgen/X/2P;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/2P;->A03:Z

    if-eqz v0, :cond_2

    .line 73327
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bJ;->A05:Lcom/facebook/ads/redexgen/X/2R;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2R;->A00()Lcom/facebook/ads/redexgen/X/2Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2Q;->A04()D

    move-result-wide v8

    .line 73328
    .local v0, "viewableSeconds":D
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bJ;->A03:Lcom/facebook/ads/redexgen/X/2P;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/2P;->A00:D

    const-wide/16 v6, 0x0

    cmpl-double v0, v1, v6

    if-ltz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bJ;->A04:Lcom/facebook/ads/redexgen/X/2R;

    .line 73329
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2R;->A00()Lcom/facebook/ads/redexgen/X/2Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2Q;->A05()D

    move-result-wide v4

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/bJ;->A03:Lcom/facebook/ads/redexgen/X/2P;

    sget-object v2, Lcom/facebook/ads/redexgen/X/bJ;->A07:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/bJ;->A07:[Ljava/lang/String;

    const-string v1, "T6gjK2QSsLcLO7czUZGr1vXDcxJirDTU"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "hs34X0zFUnqhorBqOe1x1e05IcUuJ424"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-wide v1, v3, Lcom/facebook/ads/redexgen/X/2P;->A00:D

    cmpl-double v0, v4, v1

    if-lez v0, :cond_5

    cmpl-double v3, v8, v6

    sget-object v2, Lcom/facebook/ads/redexgen/X/bJ;->A07:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/bJ;->A07:[Ljava/lang/String;

    const-string v1, "F30RTtpMpumHuhVQJj2Sxrc5BnRJWEU6"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v3, :cond_5

    .line 73330
    :goto_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bJ;->A01()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/bJ;->A07:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    .line 73331
    sget-object v2, Lcom/facebook/ads/redexgen/X/bJ;->A07:[Ljava/lang/String;

    const-string v1, "tDZlaAUjytzZ2vtOC"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-void

    :cond_1
    if-nez v3, :cond_5

    goto :goto_1

    .line 73332
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bJ;->A05:Lcom/facebook/ads/redexgen/X/2R;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2R;->A00()Lcom/facebook/ads/redexgen/X/2Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2Q;->A02()D

    move-result-wide v8

    goto/16 :goto_0

    .line 73333
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/bJ;->A07:[Ljava/lang/String;

    const-string v1, "PWt3UCdLmacUDAaKa7qG1WjHdRUwYQML"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "nsPDOGo5haoHqx4MxUvN1JuyDQrM6Fdb"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-void

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 73334
    :cond_5
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/bJ;->A03:Lcom/facebook/ads/redexgen/X/2P;

    sget-object v1, Lcom/facebook/ads/redexgen/X/bJ;->A07:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6a

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/bJ;->A07:[Ljava/lang/String;

    const-string v1, "fX9sFZGj0U97M4kLDXLqIJ6maPl5udls"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-wide v1, v3, Lcom/facebook/ads/redexgen/X/2P;->A02:D

    cmpl-double v0, v8, v1

    if-ltz v0, :cond_6

    .line 73335
    :goto_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bJ;->A03()V

    .line 73336
    :cond_6
    return-void

    :cond_7
    iget-wide v1, v3, Lcom/facebook/ads/redexgen/X/2P;->A02:D

    cmpl-double v0, v8, v1

    if-ltz v0, :cond_6

    goto :goto_2
.end method
