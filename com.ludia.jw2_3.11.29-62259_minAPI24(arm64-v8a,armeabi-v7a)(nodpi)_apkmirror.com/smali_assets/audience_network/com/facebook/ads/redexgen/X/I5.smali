.class public final Lcom/facebook/ads/redexgen/X/I5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1550
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "oaZzVubNOElt02WGCaqvSJ1WhomZeIvc"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "NwYbQLWQDzvN9xZwkujqy0rFcq6udtvI"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "H4XFnNQqwOU0BBxHSKtA4senwYzulcFS"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "6"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "HCjDr2k1"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "fTBcqf"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "mKK7C24ZHr99ntzK4hjILwnVN9oEe41m"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "tX5KRUyTrTKIf2eU3tc1SLWDMoaFB6a3"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/I5;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 39197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39198
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/I5;->A08([BII)V

    .line 39199
    return-void
.end method

.method private A00()I
    .locals 3

    .line 39200
    const/4 v2, 0x0

    .line 39201
    .local v0, "leadingZeros":I
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I5;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39202
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 39203
    :cond_0
    const/4 v0, 0x1

    shl-int v1, v0, v2

    sub-int/2addr v1, v0

    if-lez v2, :cond_1

    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/I5;->A05(I)I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private A01()V
    .locals 5

    .line 39204
    iget v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A02:I

    if-ltz v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/I5;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A01:I

    if-lt v1, v0, :cond_2

    iget v4, p0, Lcom/facebook/ads/redexgen/X/I5;->A02:I

    iget v3, p0, Lcom/facebook/ads/redexgen/X/I5;->A01:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/I5;->A04:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/I5;->A04:[Ljava/lang/String;

    const-string v1, "lxsNfGUZSrZFSvWPNZMKZyaq3XZkRgvL"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "zOz33HhI6vVy8NnH7CZd9hDrdqmOlIvR"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A00:I

    if-nez v0, :cond_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A04(Z)V

    .line 39205
    return-void
.end method

.method private A02(I)Z
    .locals 2

    .line 39206
    const/4 v0, 0x2

    if-gt v0, p1, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A01:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A03:[B

    aget-byte v1, v0, p1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I5;->A03:[B

    add-int/lit8 v0, p1, -0x2

    aget-byte v0, v1, v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I5;->A03:[B

    add-int/lit8 v0, p1, -0x1

    aget-byte v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A03()I
    .locals 5

    .line 39207
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/I5;->A00()I

    move-result v1

    .line 39208
    .local v0, "codeNum":I
    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_0

    const/4 v4, -0x1

    :goto_0
    add-int/lit8 v0, v1, 0x1

    div-int/lit8 v3, v0, 0x2

    sget-object v1, Lcom/facebook/ads/redexgen/X/I5;->A04:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/I5;->A04:[Ljava/lang/String;

    const-string v1, "Qnd9EPcWsl8U4hISHZt2qAi8nsbxDXMp"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "09Jd7FyqOKiNQBHflHU03VyjNv0fpOtt"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    mul-int/2addr v4, v3

    return v4
.end method

.method public final A04()I
    .locals 1

    .line 39209
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/I5;->A00()I

    move-result v0

    return v0
.end method

.method public final A05(I)I
    .locals 6

    .line 39210
    const/4 v5, 0x0

    .line 39211
    .local v0, "returnValue":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A00:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A00:I

    .line 39212
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/16 v2, 0x8

    if-le v0, v2, :cond_1

    .line 39213
    iget v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A00:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A00:I

    .line 39214
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I5;->A03:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A02:I

    aget-byte v0, v1, v0

    and-int/lit16 v1, v0, 0xff

    iget v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A00:I

    shl-int/2addr v1, v0

    or-int/2addr v5, v1

    .line 39215
    iget v1, p0, Lcom/facebook/ads/redexgen/X/I5;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A02:I

    add-int/2addr v0, v3

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/I5;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    add-int/2addr v1, v4

    iput v1, p0, Lcom/facebook/ads/redexgen/X/I5;->A02:I

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    goto :goto_1

    .line 39216
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I5;->A03:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A02:I

    aget-byte v0, v1, v0

    and-int/lit16 v1, v0, 0xff

    iget v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A00:I

    rsub-int/lit8 v0, v0, 0x8

    shr-int/2addr v1, v0

    or-int/2addr v5, v1

    .line 39217
    rsub-int/lit8 v1, p1, 0x20

    const/4 v0, -0x1

    ushr-int/2addr v0, v1

    and-int/2addr v5, v0

    .line 39218
    iget v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A00:I

    if-ne v0, v2, :cond_2

    .line 39219
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A00:I

    .line 39220
    iget v1, p0, Lcom/facebook/ads/redexgen/X/I5;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A02:I

    add-int/2addr v0, v3

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/I5;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    add-int/2addr v1, v4

    iput v1, p0, Lcom/facebook/ads/redexgen/X/I5;->A02:I

    .line 39221
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/I5;->A01()V

    .line 39222
    return v5

    .line 39223
    :cond_3
    const/4 v4, 0x1

    goto :goto_2
.end method

.method public final A06()V
    .locals 3

    .line 39224
    iget v1, p0, Lcom/facebook/ads/redexgen/X/I5;->A00:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/facebook/ads/redexgen/X/I5;->A00:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    .line 39225
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A00:I

    .line 39226
    iget v1, p0, Lcom/facebook/ads/redexgen/X/I5;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A02:I

    add-int/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/I5;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    :cond_0
    add-int/2addr v1, v2

    iput v1, p0, Lcom/facebook/ads/redexgen/X/I5;->A02:I

    .line 39227
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/I5;->A01()V

    .line 39228
    return-void
.end method

.method public final A07(I)V
    .locals 4

    .line 39229
    iget v3, p0, Lcom/facebook/ads/redexgen/X/I5;->A02:I

    .line 39230
    .local v0, "oldByteOffset":I
    div-int/lit8 v2, p1, 0x8

    .line 39231
    .local v1, "numBytes":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A02:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A02:I

    .line 39232
    iget v1, p0, Lcom/facebook/ads/redexgen/X/I5;->A00:I

    mul-int/lit8 v0, v2, 0x8

    sub-int/2addr p1, v0

    add-int/2addr v1, p1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/I5;->A00:I

    .line 39233
    iget v1, p0, Lcom/facebook/ads/redexgen/X/I5;->A00:I

    const/4 v0, 0x7

    if-le v1, v0, :cond_0

    .line 39234
    iget v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A02:I

    .line 39235
    iget v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A00:I

    add-int/lit8 v0, v0, -0x8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A00:I

    .line 39236
    :cond_0
    add-int/lit8 v1, v3, 0x1

    .local v2, "i":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A02:I

    if-gt v1, v0, :cond_2

    .line 39237
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/I5;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39238
    iget v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A02:I

    .line 39239
    add-int/lit8 v1, v1, 0x2

    .line 39240
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 39241
    .end local v2    # "i":I
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/I5;->A01()V

    .line 39242
    return-void
.end method

.method public final A08([BII)V
    .locals 1

    .line 39243
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/I5;->A03:[B

    .line 39244
    iput p2, p0, Lcom/facebook/ads/redexgen/X/I5;->A02:I

    .line 39245
    iput p3, p0, Lcom/facebook/ads/redexgen/X/I5;->A01:I

    .line 39246
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A00:I

    .line 39247
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/I5;->A01()V

    .line 39248
    return-void
.end method

.method public final A09()Z
    .locals 7

    .line 39249
    iget v6, p0, Lcom/facebook/ads/redexgen/X/I5;->A02:I

    .line 39250
    .local v0, "initialByteOffset":I
    iget v5, p0, Lcom/facebook/ads/redexgen/X/I5;->A00:I

    .line 39251
    .local v1, "initialBitOffset":I
    const/4 v4, 0x0

    .line 39252
    .local v2, "leadingZeros":I
    :goto_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/I5;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A01:I

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I5;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39253
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 39254
    :cond_0
    iget v3, p0, Lcom/facebook/ads/redexgen/X/I5;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A01:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v3, v0, :cond_2

    const/4 v0, 0x1

    .line 39255
    .local v3, "hitLimit":Z
    :goto_1
    iput v6, p0, Lcom/facebook/ads/redexgen/X/I5;->A02:I

    .line 39256
    iput v5, p0, Lcom/facebook/ads/redexgen/X/I5;->A00:I

    .line 39257
    if-nez v0, :cond_1

    mul-int/lit8 v0, v4, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I5;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    .line 39258
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final A0A()Z
    .locals 3

    .line 39259
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I5;->A03:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A02:I

    aget-byte v2, v1, v0

    const/16 v1, 0x80

    iget v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A00:I

    shr-int/2addr v1, v0

    and-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 39260
    .local v0, "returnValue":Z
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I5;->A06()V

    .line 39261
    return v0

    .line 39262
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0B(I)Z
    .locals 7

    .line 39263
    iget v1, p0, Lcom/facebook/ads/redexgen/X/I5;->A02:I

    .line 39264
    .local v0, "oldByteOffset":I
    div-int/lit8 v0, p1, 0x8

    .line 39265
    .local v1, "numBytes":I
    iget v4, p0, Lcom/facebook/ads/redexgen/X/I5;->A02:I

    add-int/2addr v4, v0

    .line 39266
    .local v2, "newByteOffset":I
    iget v3, p0, Lcom/facebook/ads/redexgen/X/I5;->A00:I

    add-int/2addr v3, p1

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr v3, v0

    .line 39267
    .local v3, "newBitOffset":I
    const/4 v0, 0x7

    if-le v3, v0, :cond_0

    .line 39268
    add-int/lit8 v4, v4, 0x1

    .line 39269
    add-int/lit8 v3, v3, -0x8

    .line 39270
    :cond_0
    add-int/lit8 v5, v1, 0x1

    .local v4, "i":I
    :goto_0
    const/4 v6, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/I5;->A04:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/I5;->A04:[Ljava/lang/String;

    const-string v1, "E0yrE6bE"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "S"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-gt v5, v4, :cond_4

    iget v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A01:I

    if-ge v4, v0, :cond_4

    .line 39271
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/I5;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39272
    add-int/lit8 v4, v4, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/I5;->A04:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    .line 39273
    add-int/lit8 v5, v5, 0x2

    .line 39274
    :cond_2
    :goto_1
    add-int/2addr v5, v6

    goto :goto_0

    .line 39275
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/I5;->A04:[Ljava/lang/String;

    const-string v1, "J0s770"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    add-int/lit8 v5, v5, 0x2

    goto :goto_1

    .line 39276
    .end local v4    # "i":I
    :cond_4
    iget v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A01:I

    if-lt v4, v0, :cond_5

    iget v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A01:I

    if-ne v4, v0, :cond_6

    if-nez v3, :cond_6

    :cond_5
    :goto_2
    return v6

    :cond_6
    const/4 v6, 0x0

    goto :goto_2
.end method
