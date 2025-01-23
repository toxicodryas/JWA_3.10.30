.class public final Lcom/facebook/ads/redexgen/X/1T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static A05:[B = null

.field public static final serialVersionUID:J = 0x37861865b3L


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/1T;->A05()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 4430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4431
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1T;->A01:Ljava/lang/String;

    .line 4432
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/1T;->A03:Ljava/lang/String;

    .line 4433
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/1T;->A02:Ljava/lang/String;

    .line 4434
    iput p4, p0, Lcom/facebook/ads/redexgen/X/1T;->A00:I

    .line 4435
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/1T;->A04:Z

    .line 4436
    return-void
.end method

.method public static A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1T;
    .locals 9

    .line 4437
    const/4 v4, 0x0

    if-nez p0, :cond_0

    .line 4438
    return-object v4

    .line 4439
    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1T;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4440
    .local v1, "appId":Ljava/lang/String;
    const/16 v2, 0x24

    const/16 v1, 0x8

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1T;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4441
    .local v8, "referrer":Ljava/lang/String;
    const/16 v2, 0x18

    const/16 v1, 0xc

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1T;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 4442
    .local p0, "packageName":Ljava/lang/String;
    const/16 v2, 0x2c

    const/16 v1, 0xe

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1T;->A04(III)Ljava/lang/String;

    move-result-object v0

    const/4 v3, -0x1

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 4443
    .local p1, "reportingMode":I
    const/4 v2, 0x6

    const/16 v1, 0x12

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1T;->A04(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 4444
    .local p2, "fallbackInstagram":Z
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4445
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4446
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-ne v8, v3, :cond_2

    .line 4447
    :cond_1
    return-object v4

    .line 4448
    :cond_2
    new-instance v4, Lcom/facebook/ads/redexgen/X/1T;

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/1T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v4
.end method

.method private final A01()Ljava/lang/String;
    .locals 1

    .line 4449
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1T;->A01:Ljava/lang/String;

    return-object v0
.end method

.method private final A02()Ljava/lang/String;
    .locals 1

    .line 4450
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1T;->A02:Ljava/lang/String;

    return-object v0
.end method

.method private final A03()Ljava/lang/String;
    .locals 1

    .line 4451
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1T;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/1T;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x7f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x3a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1T;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x2et
        0x3dt
        0x3dt
        0x2ct
        0x36t
        0x31t
        0x8t
        0x3t
        0xet
        0xet
        0x4t
        0x3t
        0x5t
        0xdt
        0x1t
        0xbt
        0x10t
        0x15t
        0x16t
        0x3t
        0x9t
        0x14t
        0x3t
        0xft
        0x43t
        0x34t
        0x36t
        0x3et
        0x34t
        0x3at
        0x38t
        0x32t
        0x41t
        0x34t
        0x40t
        0x38t
        0x42t
        0x35t
        0x36t
        0x35t
        0x42t
        0x42t
        0x35t
        0x42t
        -0xat
        -0x17t
        -0xct
        -0xdt
        -0xat
        -0x8t
        -0x13t
        -0xet
        -0x15t
        -0x1dt
        -0xft
        -0xdt
        -0x18t
        -0x17t
    .end array-data
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/1T;Lcom/facebook/ads/redexgen/X/Zs;)V
    .locals 7

    .line 4452
    if-eqz p0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1T;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4453
    new-instance v0, Lcom/facebook/ads/redexgen/X/WQ;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/WQ;-><init>(Lcom/facebook/ads/redexgen/X/Zs;)V

    .line 4454
    .local v1, "handler":Lcom/facebook/ads/redexgen/X/JK;
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1T;->A01()Ljava/lang/String;

    move-result-object v2

    .line 4455
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1T;->A03()Ljava/lang/String;

    move-result-object v3

    .line 4456
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1T;->A02()Ljava/lang/String;

    move-result-object v4

    .line 4457
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 4458
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1T;->A08()Z

    move-result p0

    .line 4459
    const/4 v1, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/WQ;->A04(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 4460
    .end local v1    # "handler":Lcom/facebook/ads/redexgen/X/JK;
    :cond_0
    return-void
.end method

.method public static A07(Lcom/facebook/ads/redexgen/X/1T;Lcom/facebook/ads/redexgen/X/Zs;)V
    .locals 7

    .line 4461
    if-eqz p0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1T;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4462
    new-instance v0, Lcom/facebook/ads/redexgen/X/WQ;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/WQ;-><init>(Lcom/facebook/ads/redexgen/X/Zs;)V

    .line 4463
    .local v1, "handler":Lcom/facebook/ads/redexgen/X/JK;
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1T;->A01()Ljava/lang/String;

    move-result-object v2

    .line 4464
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1T;->A03()Ljava/lang/String;

    move-result-object v3

    .line 4465
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1T;->A02()Ljava/lang/String;

    move-result-object v4

    .line 4466
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 4467
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1T;->A08()Z

    move-result p0

    .line 4468
    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/WQ;->A04(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 4469
    .end local v1    # "handler":Lcom/facebook/ads/redexgen/X/JK;
    :cond_0
    return-void
.end method

.method private final A08()Z
    .locals 1

    .line 4470
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1T;->A04:Z

    return v0
.end method

.method private final A09()Z
    .locals 1

    .line 4471
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1T;->A00:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A0A()Z
    .locals 2

    .line 4472
    iget v1, p0, Lcom/facebook/ads/redexgen/X/1T;->A00:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
