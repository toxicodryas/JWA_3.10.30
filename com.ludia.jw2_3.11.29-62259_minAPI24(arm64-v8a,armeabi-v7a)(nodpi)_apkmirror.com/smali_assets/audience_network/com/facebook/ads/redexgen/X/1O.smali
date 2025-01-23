.class public final Lcom/facebook/ads/redexgen/X/1O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static A09:[B = null

.field public static final A0A:I

.field public static final A0B:I

.field public static final A0C:I

.field public static final A0D:I

.field public static final A0E:I

.field public static final A0F:I

.field public static final serialVersionUID:J = 0x7c287b635c93b7a8L


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 325
    invoke-static {}, Lcom/facebook/ads/redexgen/X/1O;->A03()V

    const/16 v2, 0xe

    const/4 v1, 0x7

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1O;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/1O;->A0A:I

    .line 326
    const/4 v2, 0x7

    const/4 v1, 0x7

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1O;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/1O;->A0B:I

    .line 327
    const/16 v2, 0x15

    const/4 v1, 0x7

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1O;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/1O;->A0C:I

    .line 328
    const/16 v2, 0x1c

    const/16 v1, 0x9

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1O;->A02(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/1O;->A0D:I

    .line 329
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1O;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/1O;->A0E:I

    .line 330
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/1O;->A0F:I

    return-void
.end method

.method public constructor <init>(IIIIIIIII)V
    .locals 0

    .line 4310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4311
    iput p1, p0, Lcom/facebook/ads/redexgen/X/1O;->A00:I

    .line 4312
    iput p2, p0, Lcom/facebook/ads/redexgen/X/1O;->A01:I

    .line 4313
    iput p3, p0, Lcom/facebook/ads/redexgen/X/1O;->A02:I

    .line 4314
    iput p4, p0, Lcom/facebook/ads/redexgen/X/1O;->A03:I

    .line 4315
    iput p5, p0, Lcom/facebook/ads/redexgen/X/1O;->A04:I

    .line 4316
    iput p6, p0, Lcom/facebook/ads/redexgen/X/1O;->A05:I

    .line 4317
    iput p7, p0, Lcom/facebook/ads/redexgen/X/1O;->A06:I

    .line 4318
    iput p8, p0, Lcom/facebook/ads/redexgen/X/1O;->A07:I

    .line 4319
    iput p9, p0, Lcom/facebook/ads/redexgen/X/1O;->A08:I

    .line 4320
    return-void
.end method

.method public static A00(Lorg/json/JSONObject;Ljava/lang/String;I)I
    .locals 1

    .line 4321
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4322
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 4323
    :cond_0
    return p2
.end method

.method public static A01(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1O;
    .locals 14

    .line 4324
    new-instance v5, Lcom/facebook/ads/redexgen/X/1O;

    sget v3, Lcom/facebook/ads/redexgen/X/1O;->A0A:I

    .line 4325
    const/16 v2, 0x25

    const/16 v1, 0xc

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1O;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/1O;->A00(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v6

    sget v3, Lcom/facebook/ads/redexgen/X/1O;->A0B:I

    .line 4326
    const/16 v2, 0x39

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1O;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/1O;->A00(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v7

    .line 4327
    const/16 v2, 0x87

    const/16 v1, 0xe

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1O;->A02(III)Ljava/lang/String;

    move-result-object v0

    const/high16 v3, -0x1000000

    invoke-static {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/1O;->A00(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v8

    sget v4, Lcom/facebook/ads/redexgen/X/1O;->A0C:I

    .line 4328
    const/16 v2, 0x31

    const/16 v1, 0x8

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1O;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/1O;->A00(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v9

    sget v4, Lcom/facebook/ads/redexgen/X/1O;->A0D:I

    .line 4329
    const/16 v2, 0x43

    const/16 v1, 0x9

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1O;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/1O;->A00(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v10

    .line 4330
    const/16 v2, 0x4c

    const/16 v1, 0x14

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1O;->A02(III)Ljava/lang/String;

    move-result-object v0

    const/4 v4, -0x1

    invoke-static {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/1O;->A00(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v11

    .line 4331
    const/16 v2, 0x60

    const/16 v1, 0xe

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1O;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/1O;->A00(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v12

    sget v4, Lcom/facebook/ads/redexgen/X/1O;->A0F:I

    .line 4332
    const/16 v2, 0x6e

    const/16 v1, 0x19

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1O;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/1O;->A00(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v13

    .line 4333
    const/16 v2, 0x95

    const/16 v1, 0xb

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1O;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/1O;->A00(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    invoke-direct/range {v5 .. v14}, Lcom/facebook/ads/redexgen/X/1O;-><init>(IIIIIIIII)V

    .line 4334
    return-object v5
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/1O;->A09:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x44

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0xa0

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1O;->A09:[B

    return-void

    :array_0
    .array-data 1
        0x6et
        0x7dt
        0x7et
        0x7dt
        -0x7et
        0x7dt
        -0x6ft
        0x79t
        -0x76t
        -0x48t
        -0x76t
        -0x44t
        -0x75t
        -0x74t
        -0x4dt
        -0x37t
        -0x40t
        -0x37t
        -0x3ct
        -0x37t
        -0xdt
        -0x71t
        -0x2et
        -0x5et
        -0x2et
        -0x5dt
        -0x2et
        -0x5bt
        -0x80t
        -0x3dt
        -0x3dt
        -0x6ft
        -0x73t
        -0x6bt
        -0x73t
        -0x3dt
        -0x3dt
        -0x40t
        -0x3et
        -0x3et
        -0x3ct
        -0x33t
        -0x2dt
        -0x42t
        -0x3et
        -0x32t
        -0x35t
        -0x32t
        -0x2ft
        0x18t
        0x1dt
        0x15t
        0x19t
        0x25t
        0x22t
        0x25t
        0x28t
        0x16t
        0x23t
        0x18t
        0x2dt
        0x13t
        0x17t
        0x23t
        0x20t
        0x23t
        0x26t
        0x1bt
        0x2ct
        0x19t
        0x17t
        0x1bt
        0x27t
        0x24t
        0x27t
        0x2at
        0xet
        0x1ft
        0xct
        0xat
        0xet
        0x1at
        0x17t
        0x1at
        0x1dt
        0xat
        0x1at
        0x21t
        0x10t
        0x1dt
        0xat
        0x18t
        0x10t
        0xft
        0x14t
        0xct
        0x11t
        0x22t
        0xft
        0xdt
        0x22t
        0x13t
        0x26t
        0x22t
        0xdt
        0x11t
        0x1dt
        0x1at
        0x1dt
        0x20t
        -0x10t
        0x1t
        -0x12t
        -0x14t
        0x1t
        -0xet
        0x5t
        0x1t
        -0x14t
        -0x10t
        -0x4t
        -0x7t
        -0x4t
        -0x1t
        -0x14t
        -0x4t
        0x3t
        -0xet
        -0x1t
        -0x14t
        -0x6t
        -0xet
        -0xft
        -0xat
        -0x12t
        0x30t
        0x32t
        0x1ft
        0x31t
        0x26t
        0x31t
        0x29t
        0x22t
        0x1ct
        0x20t
        0x2ct
        0x29t
        0x2ct
        0x2ft
        0x1dt
        0x12t
        0x1dt
        0x15t
        0xet
        0x8t
        0xct
        0x18t
        0x15t
        0x18t
        0x1bt
    .end array-data
.end method


# virtual methods
.method public final A04(Z)I
    .locals 1

    .line 4335
    if-eqz p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1O;->A00:I

    goto :goto_0
.end method

.method public final A05(Z)I
    .locals 1

    .line 4336
    if-eqz p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1O;->A01:I

    goto :goto_0
.end method

.method public final A06(Z)I
    .locals 1

    .line 4337
    if-eqz p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1O;->A02:I

    goto :goto_0
.end method

.method public final A07(Z)I
    .locals 1

    .line 4338
    if-eqz p1, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/1O;->A0E:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1O;->A03:I

    goto :goto_0
.end method

.method public final A08(Z)I
    .locals 1

    .line 4339
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/1O;->A05:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1O;->A04:I

    goto :goto_0
.end method

.method public final A09(Z)I
    .locals 1

    .line 4340
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/1O;->A07:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1O;->A06:I

    goto :goto_0
.end method

.method public final A0A(Z)I
    .locals 1

    .line 4341
    if-eqz p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1O;->A08:I

    goto :goto_0
.end method
