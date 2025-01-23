.class public final Lcom/facebook/ads/redexgen/X/4C;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/4B;,
        Lcom/facebook/ads/redexgen/X/4A;
    }
.end annotation


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/4A;

.field public final A01:Lcom/facebook/ads/redexgen/X/4B;

.field public final A02:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 504
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "90ZggfNQsOg49XfX2Gw1SU3vAhU"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "6e03JoSoFcAuCj0XHJ07P"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "X2n0FB8CLVE6QonP7j41AEQOs"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "oGNNWvZthHEo2sMGR9jx6vYqjxoachM9"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "D9nn"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "xFc2wx6BEzvoHtEzkiYe1GtwM37"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "KcMIoFUA4KOHORJmTS9CHMjc27bv2njt"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Hz1lzGXaGkVdCftBSZ2HywJOuLsdaxmO"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/4C;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4C;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4B;)V
    .locals 1

    .line 10321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10322
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4B;

    .line 10323
    new-instance v0, Lcom/facebook/ads/redexgen/X/4A;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/4A;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A00:Lcom/facebook/ads/redexgen/X/4A;

    .line 10324
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A02:Ljava/util/List;

    .line 10325
    return-void
.end method

.method private A00(I)I
    .locals 4

    .line 10326
    const/4 v3, -0x1

    if-gez p1, :cond_0

    .line 10327
    return v3

    .line 10328
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4B;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/4B;->A6l()I

    move-result v2

    .line 10329
    .local v1, "limit":I
    move v1, p1

    .line 10330
    .local v2, "offset":I
    :goto_0
    if-ge v1, v2, :cond_3

    .line 10331
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A00:Lcom/facebook/ads/redexgen/X/4A;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4A;->A03(I)I

    move-result v0

    .line 10332
    .local v3, "removedBefore":I
    sub-int v0, v1, v0

    sub-int v0, p1, v0

    .line 10333
    .local p0, "diff":I
    if-nez v0, :cond_1

    .line 10334
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A00:Lcom/facebook/ads/redexgen/X/4A;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4A;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10335
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10336
    :cond_1
    add-int/2addr v1, v0

    .line 10337
    .end local v3    # "removedBefore":I
    .end local p0    # "diff":I
    goto :goto_0

    .line 10338
    :cond_2
    return v1

    .line 10339
    :cond_3
    return v3
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/4C;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x60

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

    const/16 v0, 0x5a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4C;->A03:[B

    return-void

    :array_0
    .array-data 1
        -0x71t
        -0x7dt
        -0x35t
        -0x34t
        -0x39t
        -0x39t
        -0x38t
        -0x2ft
        -0x7dt
        -0x31t
        -0x34t
        -0x2at
        -0x29t
        -0x63t
        -0x15t
        -0x17t
        -0x10t
        -0x20t
        -0x1bt
        -0x22t
        -0x69t
        -0x15t
        -0x1at
        -0x69t
        -0x14t
        -0x1bt
        -0x21t
        -0x20t
        -0x25t
        -0x24t
        -0x69t
        -0x28t
        -0x69t
        -0x13t
        -0x20t
        -0x24t
        -0x12t
        -0x69t
        -0x15t
        -0x21t
        -0x28t
        -0x15t
        -0x69t
        -0x12t
        -0x28t
        -0x16t
        -0x69t
        -0x1bt
        -0x1at
        -0x15t
        -0x69t
        -0x21t
        -0x20t
        -0x25t
        -0x25t
        -0x24t
        -0x1bt
        0x2bt
        0x1et
        0x1at
        0x2ct
        -0x2bt
        0x1et
        0x28t
        -0x2bt
        0x23t
        0x24t
        0x29t
        -0x2bt
        0x16t
        -0x2bt
        0x18t
        0x1dt
        0x1et
        0x21t
        0x19t
        -0x1ft
        -0x2bt
        0x18t
        0x16t
        0x23t
        0x23t
        0x24t
        0x29t
        -0x2bt
        0x1dt
        0x1et
        0x19t
        0x1at
        -0x2bt
    .end array-data
.end method

.method private A03(Landroid/view/View;)V
    .locals 1

    .line 10340
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10341
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4B;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/4B;->ABr(Landroid/view/View;)V

    .line 10342
    return-void
.end method

.method private A04(Landroid/view/View;)Z
    .locals 1

    .line 10343
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10344
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4B;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/4B;->ACO(Landroid/view/View;)V

    .line 10345
    const/4 v0, 0x1

    return v0

    .line 10346
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A05()I
    .locals 2

    .line 10347
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4B;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/4B;->A6l()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A06()I
    .locals 1

    .line 10348
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4B;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/4B;->A6l()I

    move-result v0

    return v0
.end method

.method public final A07(Landroid/view/View;)I
    .locals 3

    .line 10349
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4B;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/4B;->A9C(Landroid/view/View;)I

    move-result v2

    .line 10350
    .local v0, "index":I
    const/4 v1, -0x1

    if-ne v2, v1, :cond_0

    .line 10351
    return v1

    .line 10352
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A00:Lcom/facebook/ads/redexgen/X/4A;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4A;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10353
    return v1

    .line 10354
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A00:Lcom/facebook/ads/redexgen/X/4A;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4A;->A03(I)I

    move-result v0

    sub-int/2addr v2, v0

    return v2
.end method

.method public final A08(I)Landroid/view/View;
    .locals 5

    .line 10355
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 10356
    .local v0, "count":I
    const/4 v3, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v3, v4, :cond_1

    .line 10357
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 10358
    .local v2, "view":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4B;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/4B;->A6o(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/56;

    move-result-object v1

    .line 10359
    .local v3, "holder":Lcom/facebook/ads/redexgen/X/56;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/56;->A0I()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 10360
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/56;->A0Z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10361
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/56;->A0a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10362
    return-object v2

    .line 10363
    .end local v2    # "view":Landroid/view/View;
    .end local v3    # "holder":Lcom/facebook/ads/redexgen/X/56;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10364
    .end local v1    # "i":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A09(I)Landroid/view/View;
    .locals 2

    .line 10365
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4C;->A00(I)I

    move-result v1

    .line 10366
    .local v0, "offset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4B;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/4B;->A6k(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A0A(I)Landroid/view/View;
    .locals 1

    .line 10367
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4B;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/4B;->A6k(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A0B()V
    .locals 3

    .line 10368
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A00:Lcom/facebook/ads/redexgen/X/4A;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4A;->A04()V

    .line 10369
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v2, :cond_0

    .line 10370
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4B;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/4B;->ACO(Landroid/view/View;)V

    .line 10371
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10372
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 10373
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4B;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/4B;->AFZ()V

    .line 10374
    return-void
.end method

.method public final A0C(I)V
    .locals 2

    .line 10375
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4C;->A00(I)I

    move-result v1

    .line 10376
    .local v0, "offset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A00:Lcom/facebook/ads/redexgen/X/4A;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4A;->A09(I)Z

    .line 10377
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4B;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/4B;->A5T(I)V

    .line 10378
    return-void
.end method

.method public final A0D(I)V
    .locals 3

    .line 10379
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4C;->A00(I)I

    move-result v2

    .line 10380
    .local v0, "offset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4B;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/4B;->A6k(I)Landroid/view/View;

    move-result-object v1

    .line 10381
    .local v1, "view":Landroid/view/View;
    if-nez v1, :cond_0

    .line 10382
    return-void

    .line 10383
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A00:Lcom/facebook/ads/redexgen/X/4A;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4A;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10384
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/4C;->A04(Landroid/view/View;)Z

    .line 10385
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4B;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/4B;->AFd(I)V

    .line 10386
    return-void
.end method

.method public final A0E(Landroid/view/View;)V
    .locals 4

    .line 10387
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4B;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/4B;->A9C(Landroid/view/View;)I

    move-result v1

    .line 10388
    .local v0, "offset":I
    if-ltz v1, :cond_0

    .line 10389
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A00:Lcom/facebook/ads/redexgen/X/4A;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4A;->A06(I)V

    .line 10390
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4C;->A03(Landroid/view/View;)V

    .line 10391
    return-void

    .line 10392
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x39

    const/16 v1, 0x21

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4C;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0F(Landroid/view/View;)V
    .locals 2

    .line 10393
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4B;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/4B;->A9C(Landroid/view/View;)I

    move-result v1

    .line 10394
    .local v0, "index":I
    if-gez v1, :cond_0

    .line 10395
    return-void

    .line 10396
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A00:Lcom/facebook/ads/redexgen/X/4A;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4A;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10397
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4C;->A04(Landroid/view/View;)Z

    .line 10398
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4B;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/4B;->AFd(I)V

    .line 10399
    return-void
.end method

.method public final A0G(Landroid/view/View;)V
    .locals 4

    .line 10400
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4B;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/4B;->A9C(Landroid/view/View;)I

    move-result v1

    .line 10401
    .local v0, "offset":I
    if-ltz v1, :cond_2

    .line 10402
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A00:Lcom/facebook/ads/redexgen/X/4A;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4A;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10403
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A00:Lcom/facebook/ads/redexgen/X/4A;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4A;->A05(I)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/4C;->A04:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x78

    if-eq v1, v0, :cond_0

    .line 10404
    sget-object v2, Lcom/facebook/ads/redexgen/X/4C;->A04:[Ljava/lang/String;

    const-string v1, "8IGbKDWrlSqGtsrcKzoZxkVKvdJ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "U0TRNaLdUZe04yrOWBaiBfN34lF"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4C;->A04(Landroid/view/View;)Z

    .line 10405
    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 10406
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xe

    const/16 v1, 0x2b

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4C;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10407
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x39

    const/16 v1, 0x21

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4C;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0H(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    .line 10408
    if-gez p2, :cond_1

    .line 10409
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4B;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/4B;->A6l()I

    move-result v1

    .line 10410
    .local v0, "offset":I
    .restart local v0    # "offset":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A00:Lcom/facebook/ads/redexgen/X/4A;

    invoke-virtual {v0, v1, p4}, Lcom/facebook/ads/redexgen/X/4A;->A07(IZ)V

    .line 10411
    if-eqz p4, :cond_0

    .line 10412
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4C;->A03(Landroid/view/View;)V

    .line 10413
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4B;

    invoke-interface {v0, p1, v1, p3}, Lcom/facebook/ads/redexgen/X/4B;->A40(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 10414
    return-void

    .line 10415
    .end local v0    # "offset":I
    :cond_1
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/4C;->A00(I)I

    move-result v1

    goto :goto_0
.end method

.method public final A0I(Landroid/view/View;IZ)V
    .locals 4

    .line 10416
    if-gez p2, :cond_1

    .line 10417
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4B;

    sget-object v2, Lcom/facebook/ads/redexgen/X/4C;->A04:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 10418
    .end local v0
    :cond_1
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/4C;->A00(I)I

    move-result v3

    goto :goto_0

    .line 10419
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/4C;->A04:[Ljava/lang/String;

    const-string v1, "WWxR4kuTyiSS3k1dOopZM"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "jpAqbovCz6NUDLwJv0FYFncHe"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/4B;->A6l()I

    move-result v3

    .line 10420
    .local v0, "offset":I
    .restart local v0    # "offset":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A00:Lcom/facebook/ads/redexgen/X/4A;

    invoke-virtual {v0, v3, p3}, Lcom/facebook/ads/redexgen/X/4A;->A07(IZ)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/4C;->A04:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x78

    if-eq v1, v0, :cond_0

    .line 10421
    sget-object v2, Lcom/facebook/ads/redexgen/X/4C;->A04:[Ljava/lang/String;

    const-string v1, "lrFB"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz p3, :cond_3

    .line 10422
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4C;->A03(Landroid/view/View;)V

    .line 10423
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4B;

    invoke-interface {v0, p1, v3}, Lcom/facebook/ads/redexgen/X/4B;->addView(Landroid/view/View;I)V

    .line 10424
    return-void
.end method

.method public final A0J(Landroid/view/View;Z)V
    .locals 1

    .line 10425
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/ads/redexgen/X/4C;->A0I(Landroid/view/View;IZ)V

    .line 10426
    return-void
.end method

.method public final A0K(Landroid/view/View;)Z
    .locals 1

    .line 10427
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A0L(Landroid/view/View;)Z
    .locals 3

    .line 10428
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4B;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/4B;->A9C(Landroid/view/View;)I

    move-result v2

    .line 10429
    .local v0, "index":I
    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne v2, v0, :cond_0

    .line 10430
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4C;->A04(Landroid/view/View;)Z

    .line 10431
    return v1

    .line 10432
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A00:Lcom/facebook/ads/redexgen/X/4A;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4A;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10433
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A00:Lcom/facebook/ads/redexgen/X/4A;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4A;->A09(I)Z

    .line 10434
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4C;->A04(Landroid/view/View;)Z

    .line 10435
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4B;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/4B;->AFd(I)V

    .line 10436
    return v1

    .line 10437
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 10438
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A00:Lcom/facebook/ads/redexgen/X/4A;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4A;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4C;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
