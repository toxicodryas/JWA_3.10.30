.class public abstract Lcom/facebook/ads/redexgen/X/2p;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[D>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 388
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "OxqqmxACKcMb9rgd4flgeoqO4FLkDXK8"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "hO921EE08Z5YovLaOXzv"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "4KPhJxryuqZouci8ltOnoaa6GepMOFR6"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Qaf3Cf9SMgDDqCFg3avrhgzCiMtnLJnE"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "vZFktEahG3bWOXRkYAMaCi8nGdaO1v3Q"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "tZHqmUfqpLYo8cwpqndw"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "zlaA7TXYCJ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "adeIrckSIlUrZ7yW4ZooAIUWBthMSkAF"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/2p;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2p;->A04()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/2p;->A02:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static A00(I)D
    .locals 3

    .line 6237
    invoke-static {}, Lcom/facebook/ads/redexgen/X/2p;->A07()[D

    move-result-object v1

    .line 6238
    .local v0, "result":[D
    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/2p;->A06(I[D)V

    .line 6239
    const/4 v0, 0x1

    aget-wide v2, v1, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    return-wide v2
.end method

.method public static A01(II)I
    .locals 4

    .line 6240
    if-ltz p1, :cond_1

    const/16 v0, 0xff

    if-gt p1, v0, :cond_1

    .line 6241
    const v3, 0xffffff

    sget-object v2, Lcom/facebook/ads/redexgen/X/2p;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/2p;->A01:[Ljava/lang/String;

    const-string v1, "DAqAm14HDJv7tSHiVIRuluRO44d0lStM"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    and-int/2addr v3, p0

    shl-int/lit8 v0, p1, 0x18

    or-int/2addr v3, v0

    return v3

    .line 6242
    :cond_1
    const/4 v2, 0x0

    const/16 v1, 0x20

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2p;->A03(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(IIF)I
    .locals 6

    .line 6243
    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, p2

    .line 6244
    .local v0, "inverseRatio":F
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v3, v0

    mul-float/2addr v3, v5

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    add-float/2addr v3, v0

    .line 6245
    .local v1, "a":F
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v2, v0

    mul-float/2addr v2, v5

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    add-float/2addr v2, v0

    .line 6246
    .local v2, "r":F
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v5

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    add-float/2addr v1, v0

    .line 6247
    .local v3, "g":F
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v4, v0

    mul-float/2addr v4, v5

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    add-float/2addr v4, v0

    .line 6248
    .local v4, "b":F
    float-to-int v3, v3

    float-to-int v2, v2

    float-to-int v1, v1

    float-to-int v0, v4

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/2p;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x38

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

    const/16 v0, 0x3f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2p;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x1at
        0x17t
        0xbt
        0x13t
        0x1at
        0x5bt
        0x16t
        0xet
        0x8t
        0xft
        0x5bt
        0x19t
        0x1et
        0x5bt
        0x19t
        0x1et
        0xft
        0xct
        0x1et
        0x1et
        0x15t
        0x5bt
        0x4bt
        0x5bt
        0x1at
        0x15t
        0x1ft
        0x5bt
        0x49t
        0x4et
        0x4et
        0x55t
        0x36t
        0x2ct
        0x2dt
        0x1t
        0x20t
        0x23t
        0x79t
        0x34t
        0x2ct
        0x2at
        0x2dt
        0x79t
        0x31t
        0x38t
        0x2ft
        0x3ct
        0x79t
        0x38t
        0x79t
        0x35t
        0x3ct
        0x37t
        0x3et
        0x2dt
        0x31t
        0x79t
        0x36t
        0x3ft
        0x79t
        0x6at
        0x77t
    .end array-data
.end method

.method public static A05(III[D)V
    .locals 16

    .line 6249
    move-object/from16 v8, p3

    array-length v1, v8

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    .line 6250
    move/from16 v0, p0

    int-to-double v4, v0

    const-wide v15, 0x406fe00000000000L    # 255.0

    div-double/2addr v4, v15

    .line 6251
    .local v2, "sr":D
    const-wide v13, 0x4029d70a3d70a3d7L    # 12.92

    const-wide v1, 0x4003333333333333L    # 2.4

    const-wide v9, 0x3ff0e147ae147ae1L    # 1.055

    const-wide v6, 0x3fac28f5c28f5c29L    # 0.055

    const-wide v11, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpg-double v0, v4, v11

    if-gez v0, :cond_4

    div-double/2addr v4, v13

    .line 6252
    :goto_0
    move/from16 v0, p1

    int-to-double v2, v0

    div-double/2addr v2, v15

    .line 6253
    .local v8, "sg":D
    cmpg-double v0, v2, v11

    if-gez v0, :cond_0

    div-double/2addr v2, v13

    .line 6254
    .end local v8    # "sg":D
    .local v6, "sg":D
    :goto_1
    move/from16 v0, p2

    int-to-double v9, v0

    div-double/2addr v9, v15

    .line 6255
    .local v9, "sb":D
    cmpg-double v0, v9, v11

    if-gez v0, :cond_1

    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    div-double/2addr v9, v0

    .line 6256
    .end local v9    # "sb":D
    .local v4, "sb":D
    :goto_2
    const-wide v6, 0x3fda64c2f837b4a2L    # 0.4124

    mul-double/2addr v6, v4

    const-wide v0, 0x3fd6e2eb1c432ca5L    # 0.3576

    mul-double/2addr v0, v2

    add-double/2addr v6, v0

    const-wide v0, 0x3fc71a9fbe76c8b4L    # 0.1805

    mul-double/2addr v0, v9

    add-double/2addr v6, v0

    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v11

    const/4 v0, 0x0

    aput-wide v6, v8, v0

    .line 6257
    const-wide v6, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double/2addr v6, v4

    const-wide v0, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double/2addr v0, v2

    add-double/2addr v6, v0

    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double/2addr v0, v9

    add-double/2addr v6, v0

    mul-double/2addr v6, v11

    const/4 v0, 0x1

    aput-wide v6, v8, v0

    .line 6258
    const-wide v6, 0x3f93c36113404ea5L    # 0.0193

    mul-double/2addr v6, v4

    const-wide v0, 0x3fbe83e425aee632L    # 0.1192

    mul-double/2addr v0, v2

    add-double/2addr v6, v0

    const-wide v0, 0x3fee6a7ef9db22d1L    # 0.9505

    mul-double/2addr v0, v9

    add-double/2addr v6, v0

    mul-double/2addr v6, v11

    const/4 v0, 0x2

    aput-wide v6, v8, v0

    .line 6259
    return-void

    .line 6260
    :cond_0
    const-wide v0, 0x3fac28f5c28f5c29L    # 0.055

    add-double/2addr v2, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/2p;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x59

    if-eq v1, v0, :cond_2

    sget-object v6, Lcom/facebook/ads/redexgen/X/2p;->A01:[Ljava/lang/String;

    const-string v1, "aAOO9yx7jRsDtZ33Oh1YUTlwgCOJU7qQ"

    const/4 v0, 0x3

    aput-object v1, v6, v0

    const-string v1, "tiIjGPCneBcQleUKUeg5FNX5aBHKyIuK"

    const/4 v0, 0x4

    aput-object v1, v6, v0

    div-double/2addr v2, v9

    const-wide v0, 0x4003333333333333L    # 2.4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    goto/16 :goto_1

    .line 6261
    :cond_1
    const-wide v6, 0x3fac28f5c28f5c29L    # 0.055

    sget-object v11, Lcom/facebook/ads/redexgen/X/2p;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v11, v0

    const/4 v0, 0x1

    aget-object v0, v11, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v11, Lcom/facebook/ads/redexgen/X/2p;->A01:[Ljava/lang/String;

    const-string v1, "axgx58ekBr3JsKBSYEIr"

    const/4 v0, 0x5

    aput-object v1, v11, v0

    const-string v1, "AyWuGeE7FNinezs3svxh"

    const/4 v0, 0x1

    aput-object v1, v11, v0

    add-double/2addr v6, v9

    const-wide v0, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr v6, v0

    const-wide v0, 0x4003333333333333L    # 2.4

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    goto/16 :goto_2

    .line 6262
    :cond_4
    add-double/2addr v4, v6

    div-double/2addr v4, v9

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    goto/16 :goto_0

    .line 6263
    .end local v2    # "sr":D
    .end local v4    # "sb":D
    .end local v6    # "sg":D
    :cond_5
    const/16 v2, 0x20

    const/16 v1, 0x1f

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2p;->A03(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A06(I[D)V
    .locals 3

    .line 6264
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v2, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/2p;->A05(III[D)V

    .line 6265
    return-void
.end method

.method public static A07()[D
    .locals 2

    .line 6266
    sget-object v0, Lcom/facebook/ads/redexgen/X/2p;->A02:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    .line 6267
    .local v0, "result":[D
    if-nez v1, :cond_0

    .line 6268
    const/4 v0, 0x3

    new-array v1, v0, [D

    .line 6269
    sget-object v0, Lcom/facebook/ads/redexgen/X/2p;->A02:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 6270
    :cond_0
    return-object v1
.end method
