.class public final Lcom/facebook/ads/redexgen/X/Ef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/ZM;


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/ads/redexgen/X/Zr;

.field public final A02:Lcom/facebook/ads/redexgen/X/7s;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1298
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "u3ex4KQMIW041lf"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "3AptpGjhH"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "gmUldlaQs1iDW8SjyulR1SveXx4W0WHx"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "1qDQcvNZxrP96rda7KCur1LyuVNWU8kp"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "CAWPS90lsy"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "t8qLCZBFlDEhGKoHyGYF6SljofbMSV"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "olmaGtOYwcY5nta5it0d5AQEWYClhN"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "QuuHkAQHaV7iF"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ef;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ef;->A04()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zr;)V
    .locals 1

    .line 31548
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31549
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ef;->A00:Z

    .line 31550
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ef;->A01:Lcom/facebook/ads/redexgen/X/Zr;

    .line 31551
    new-instance v0, Lcom/facebook/ads/redexgen/X/7s;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/7s;-><init>(Lcom/facebook/ads/redexgen/X/Zr;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ef;->A02:Lcom/facebook/ads/redexgen/X/7s;

    .line 31552
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ef;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x40

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01(Landroid/database/Cursor;)Lorg/json/JSONArray;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 31553
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 31554
    .local v0, "eventsArray":Lorg/json/JSONArray;
    const/4 v0, -0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 31555
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31556
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 31557
    .local v1, "eventObject":Lorg/json/JSONObject;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Zq;->A04:Lcom/facebook/ads/redexgen/X/7q;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7q;->A00:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x36

    const/4 v1, 0x2

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ef;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31558
    sget-object v0, Lcom/facebook/ads/redexgen/X/Zq;->A09:Lcom/facebook/ads/redexgen/X/7q;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7q;->A00:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x52

    const/16 v1, 0x8

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ef;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31559
    sget-object v0, Lcom/facebook/ads/redexgen/X/Zq;->A0A:Lcom/facebook/ads/redexgen/X/7q;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7q;->A00:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x5a

    const/4 v1, 0x4

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ef;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31560
    sget-object v0, Lcom/facebook/ads/redexgen/X/Zq;->A08:Lcom/facebook/ads/redexgen/X/7q;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7q;->A00:I

    .line 31561
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lu;->A02(D)Ljava/lang/String;

    move-result-object v3

    .line 31562
    const/16 v2, 0x4e

    const/4 v1, 0x4

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ef;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31563
    sget-object v0, Lcom/facebook/ads/redexgen/X/Zq;->A07:Lcom/facebook/ads/redexgen/X/7q;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7q;->A00:I

    .line 31564
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    .line 31565
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lu;->A02(D)Ljava/lang/String;

    move-result-object v3

    .line 31566
    const/16 v2, 0x42

    const/16 v1, 0xc

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ef;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31567
    sget-object v0, Lcom/facebook/ads/redexgen/X/Zq;->A06:Lcom/facebook/ads/redexgen/X/7q;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7q;->A00:I

    .line 31568
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 31569
    const/16 v2, 0x38

    const/16 v1, 0xa

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ef;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31570
    sget-object v0, Lcom/facebook/ads/redexgen/X/Zq;->A03:Lcom/facebook/ads/redexgen/X/7q;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7q;->A00:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 31571
    .local v2, "data":Ljava/lang/String;
    if-eqz v0, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_1
    const/16 v2, 0x32

    const/4 v1, 0x4

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ef;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31572
    sget-object v0, Lcom/facebook/ads/redexgen/X/Zq;->A02:Lcom/facebook/ads/redexgen/X/7q;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7q;->A00:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x2b

    const/4 v1, 0x7

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ef;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31573
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ef;->A01:Lcom/facebook/ads/redexgen/X/Zr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A03()Lcom/facebook/ads/redexgen/X/7m;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7m;->A7f()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x26

    const/4 v1, 0x5

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ef;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31574
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 31575
    .end local v1    # "eventObject":Lorg/json/JSONObject;
    .end local v2    # "data":Ljava/lang/String;
    goto/16 :goto_0

    .line 31576
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    .line 31577
    :cond_1
    return-object v5
.end method

.method private A02(Landroid/database/Cursor;)Lorg/json/JSONArray;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 31578
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 31579
    .local v0, "eventsArray":Lorg/json/JSONArray;
    const/4 v0, -0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 31580
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31581
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 31582
    .local v1, "eventObject":Lorg/json/JSONObject;
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x36

    const/4 v1, 0x2

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ef;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31583
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x52

    const/16 v1, 0x8

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ef;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31584
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x5a

    const/4 v1, 0x4

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ef;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31585
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lu;->A02(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x4e

    const/4 v1, 0x4

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ef;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31586
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lu;->A02(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x42

    const/16 v1, 0xc

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ef;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31587
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x38

    const/16 v1, 0xa

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ef;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31588
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 31589
    .local v2, "data":Ljava/lang/String;
    if-eqz v0, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_1
    const/16 v2, 0x32

    const/4 v1, 0x4

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ef;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31590
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x2b

    const/4 v1, 0x7

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ef;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31591
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ef;->A01:Lcom/facebook/ads/redexgen/X/Zr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A03()Lcom/facebook/ads/redexgen/X/7m;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7m;->A7f()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x26

    const/4 v1, 0x5

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ef;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31592
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 31593
    .end local v1    # "eventObject":Lorg/json/JSONObject;
    .end local v2    # "data":Ljava/lang/String;
    goto/16 :goto_0

    .line 31594
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    .line 31595
    :cond_1
    return-object v5
.end method

.method public static A03(Landroid/database/Cursor;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 31596
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 31597
    .local v0, "tokensObject":Lorg/json/JSONObject;
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31598
    sget-object v0, Lcom/facebook/ads/redexgen/X/Zp;->A03:Lcom/facebook/ads/redexgen/X/7q;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7q;->A00:I

    .line 31599
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Zp;->A02:Lcom/facebook/ads/redexgen/X/7q;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7q;->A00:I

    .line 31600
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 31601
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 31602
    :cond_0
    return-object v2
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x5e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ef;->A03:[B

    return-void

    :array_0
    .array-data 1
        -0x25t
        -0x7t
        0x6t
        -0x41t
        0xct
        -0x48t
        -0x4t
        -0x3t
        0x4t
        -0x3t
        0xct
        -0x3t
        -0x48t
        -0x7t
        0xct
        0xct
        -0x3t
        0x5t
        0x8t
        0xct
        0xbt
        -0x48t
        -0x3t
        0x10t
        -0x5t
        -0x3t
        -0x3t
        -0x4t
        -0x3t
        -0x4t
        -0x48t
        -0x3t
        0xet
        -0x3t
        0x6t
        0xct
        0xbt
        -0x3at
        -0x57t
        -0x54t
        -0x42t
        -0x4ft
        -0x54t
        -0x1t
        0x12t
        0x12t
        0x3t
        0xbt
        0xet
        0x12t
        0x8t
        0x5t
        0x18t
        0x5t
        -0x4bt
        -0x50t
        -0x21t
        -0x2ft
        -0x21t
        -0x21t
        -0x2bt
        -0x25t
        -0x26t
        -0x35t
        -0x2bt
        -0x30t
        -0x33t
        -0x41t
        -0x33t
        -0x33t
        -0x3dt
        -0x37t
        -0x38t
        -0x47t
        -0x32t
        -0x3dt
        -0x39t
        -0x41t
        0x12t
        0x7t
        0xbt
        0x3t
        0x3t
        -0x2t
        -0x6t
        -0xct
        -0x3t
        -0x12t
        -0x8t
        -0xdt
        -0x12t
        -0xdt
        -0x16t
        -0x21t
    .end array-data
.end method


# virtual methods
.method public final A4e(I)I
    .locals 6

    .line 31603
    const/4 v5, 0x0

    .line 31604
    .local v0, "attemptsExceededEventsCount":I
    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 31605
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ef;->A02:Lcom/facebook/ads/redexgen/X/7s;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7s;->A08(I)I

    move-result v5

    .line 31606
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31607
    :catch_0
    move-exception v4

    .line 31608
    .local v1, "e":Ljava/lang/Exception;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ef;->A01:Lcom/facebook/ads/redexgen/X/Zr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A04()Lcom/facebook/ads/redexgen/X/7o;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7o;->A9O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31609
    sget-object v3, Lcom/facebook/ads/redexgen/X/ZM;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x26

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ef;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31610
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ef;->A02:Lcom/facebook/ads/redexgen/X/7s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7s;->A0I()V

    .line 31611
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ef;->A00:Z

    if-eqz v0, :cond_1

    .line 31612
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ef;->A02:Lcom/facebook/ads/redexgen/X/7s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7s;->A0J()V

    .line 31613
    :cond_1
    return v5
.end method

.method public final A4f()V
    .locals 1

    .line 31614
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ef;->A02:Lcom/facebook/ads/redexgen/X/7s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7s;->A0H()V

    .line 31615
    return-void
.end method

.method public final A5P(Ljava/lang/String;)Z
    .locals 1

    .line 31616
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ef;->A02:Lcom/facebook/ads/redexgen/X/7s;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7s;->A0K(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final A6M()Lorg/json/JSONArray;
    .locals 3

    .line 31617
    const/4 v2, 0x0

    .line 31618
    .local v0, "eventsCursor":Landroid/database/Cursor;
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ef;->A02:Lcom/facebook/ads/redexgen/X/7s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7s;->A0A()Landroid/database/Cursor;

    move-result-object v2

    .line 31619
    const/4 v0, 0x0

    .line 31620
    .local v1, "events":Lorg/json/JSONArray;
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 31621
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/Ef;->A01(Landroid/database/Cursor;)Lorg/json/JSONArray;

    move-result-object v0

    .line 31622
    :cond_0
    if-eqz v2, :cond_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31623
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 31624
    :cond_1
    return-object v0

    .line 31625
    .end local v1    # "events":Lorg/json/JSONArray;
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 31626
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 31627
    :cond_2
    throw v0

    .line 31628
    .local v1, "jsone":Lorg/json/JSONException;
    :catch_0
    if-eqz v2, :cond_3

    .line 31629
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 31630
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A6N()Lorg/json/JSONObject;
    .locals 3

    .line 31631
    const/4 v2, 0x0

    .line 31632
    .local v0, "tokensCursor":Landroid/database/Cursor;
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ef;->A02:Lcom/facebook/ads/redexgen/X/7s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7s;->A0B()Landroid/database/Cursor;

    move-result-object v2

    .line 31633
    const/4 v0, 0x0

    .line 31634
    .local v1, "tokens":Lorg/json/JSONObject;
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 31635
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Ef;->A03(Landroid/database/Cursor;)Lorg/json/JSONObject;

    move-result-object v0

    .line 31636
    :cond_0
    if-eqz v2, :cond_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31637
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 31638
    :cond_1
    return-object v0

    .line 31639
    .end local v1    # "tokens":Lorg/json/JSONObject;
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 31640
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 31641
    :cond_2
    throw v0

    .line 31642
    .local v1, "jsone":Lorg/json/JSONException;
    :catch_0
    if-eqz v2, :cond_3

    .line 31643
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 31644
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A7N()I
    .locals 3

    .line 31645
    const/4 v2, 0x0

    .line 31646
    .local v0, "eventCursor":Landroid/database/Cursor;
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ef;->A02:Lcom/facebook/ads/redexgen/X/7s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7s;->A09()Landroid/database/Cursor;

    move-result-object v2

    .line 31647
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 31648
    :cond_0
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31649
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 31650
    :cond_1
    return v0

    .line 31651
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 31652
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 31653
    :cond_2
    throw v0
.end method

.method public final A7Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 31654
    const/4 v5, 0x0

    .line 31655
    .local v0, "eventType":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ef;->A02:Lcom/facebook/ads/redexgen/X/7s;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7s;->A0D(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 31656
    .local v1, "eventDebugCursor":Landroid/database/Cursor;
    if-eqz v3, :cond_1

    .line 31657
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ef;->A04:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ef;->A04:[Ljava/lang/String;

    const-string v1, "rCLG4kGmKo"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "2rihfjjJxsL3teC"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v4, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 31658
    sget-object v0, Lcom/facebook/ads/redexgen/X/Zq;->A0A:Lcom/facebook/ads/redexgen/X/7q;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7q;->A01:Ljava/lang/String;

    .line 31659
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 31660
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 31661
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 31662
    :cond_1
    return-object v5

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A8X(I)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .line 31663
    const/4 v3, 0x0

    .line 31664
    .local v0, "payloadCursor":Landroid/database/Cursor;
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ef;->A02:Lcom/facebook/ads/redexgen/X/7s;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7s;->A0C(I)Landroid/database/Cursor;

    move-result-object v3

    .line 31665
    const/4 v1, 0x0

    .line 31666
    .local v1, "events":Lorg/json/JSONArray;
    const/4 v2, 0x0

    .line 31667
    .local v2, "tokens":Lorg/json/JSONObject;
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 31668
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Ef;->A03(Landroid/database/Cursor;)Lorg/json/JSONObject;

    move-result-object v2

    .line 31669
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Ef;->A02(Landroid/database/Cursor;)Lorg/json/JSONArray;

    move-result-object v1

    .line 31670
    :cond_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31671
    if-eqz v3, :cond_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31672
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 31673
    :cond_1
    return-object v0

    .line 31674
    :catch_0
    :try_start_1
    const/4 v1, 0x0

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31675
    if-eqz v3, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31676
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 31677
    :cond_2
    return-object v0

    .line 31678
    .end local v1    # "events":Lorg/json/JSONArray;
    .end local v2    # "tokens":Lorg/json/JSONObject;
    :catchall_0
    move-exception v0

    .end local v1
    if-eqz v3, :cond_3

    .line 31679
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 31680
    :cond_3
    throw v0
.end method

.method public final A9B(Ljava/lang/String;)Z
    .locals 1

    .line 31681
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ef;->A02:Lcom/facebook/ads/redexgen/X/7s;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7s;->A0L(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final AHh(Lcom/facebook/ads/redexgen/X/J4;Lcom/facebook/ads/redexgen/X/8y;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/J4;",
            "Lcom/facebook/ads/redexgen/X/8y<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 31682
    .local p1, "callback":Lcom/facebook/ads/redexgen/X/8y;, "Lcom/facebook/ads/internal/eventstorage/AdEventStorageCallback<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ef;->A02:Lcom/facebook/ads/redexgen/X/7s;

    .line 31683
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/J4;->A08()Ljava/lang/String;

    move-result-object v2

    .line 31684
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/J4;->A05()Lcom/facebook/ads/redexgen/X/J9;

    move-result-object v0

    iget v3, v0, Lcom/facebook/ads/redexgen/X/J9;->A00:I

    .line 31685
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/J4;->A06()Lcom/facebook/ads/redexgen/X/JA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JA;->toString()Ljava/lang/String;

    move-result-object v4

    .line 31686
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/J4;->A04()D

    move-result-wide v5

    .line 31687
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/J4;->A03()D

    move-result-wide v7

    .line 31688
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/J4;->A07()Ljava/lang/String;

    move-result-object v9

    .line 31689
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/J4;->A09()Ljava/util/Map;

    move-result-object v10

    .line 31690
    move-object v11, p2

    invoke-virtual/range {v1 .. v11}, Lcom/facebook/ads/redexgen/X/7s;->A0G(Ljava/lang/String;ILjava/lang/String;DDLjava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/8y;)Landroid/os/AsyncTask;

    .line 31691
    return-void
.end method
