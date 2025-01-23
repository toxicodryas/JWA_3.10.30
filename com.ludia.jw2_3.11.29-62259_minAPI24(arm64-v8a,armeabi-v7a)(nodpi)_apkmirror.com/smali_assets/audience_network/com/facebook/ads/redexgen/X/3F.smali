.class public final Lcom/facebook/ads/redexgen/X/3F;
.super Lcom/facebook/ads/redexgen/X/6m;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/IV;,
        Lcom/facebook/ads/redexgen/X/IU;
    }
.end annotation


# static fields
.field public static A0b:Z

.field public static A0c:Z

.field public static A0d:[B

.field public static A0e:[Ljava/lang/String;

.field public static final A0f:[I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/IV;

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public A0M:J

.field public A0N:Landroid/view/Surface;

.field public A0O:Landroid/view/Surface;

.field public A0P:Lcom/facebook/ads/redexgen/X/IU;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public final A0T:I

.field public final A0U:J

.field public final A0V:Landroid/content/Context;

.field public final A0W:Lcom/facebook/ads/redexgen/X/IY;

.field public final A0X:Lcom/facebook/ads/redexgen/X/Ih;

.field public final A0Y:Z

.field public final A0Z:[J

.field public final A0a:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 408
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "fuys41f8j9BIjf0ojt2fedQJMaOEhMwL"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "PJI4NwGTXGhhOseE8AdytzgV4W1vFRln"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ZI4O58SZr"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "GtHuMq8nY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "xDwAiZeXcZ6"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "vfnsljbbJviNAIXV47dAQ3sPmg0uZR96"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Ds4ataWgSEjd51xojrpdxC"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "aNF7Ng"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3F;->A0D()V

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3F;->A0f:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/DR;JLcom/facebook/ads/redexgen/X/Bh;ZLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/Ii;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/DR;",
            "J",
            "Lcom/facebook/ads/redexgen/X/Bh<",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/FrameworkMediaCrypto;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/facebook/ads/redexgen/X/Ii;",
            "I)V"
        }
    .end annotation

    .line 7217
    .local p5, "drmSessionManager":Lcom/facebook/ads/redexgen/X/Bh;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/FrameworkMediaCrypto;>;"
    const/4 v0, 0x2

    invoke-direct {p0, v0, p2, p5, p6}, Lcom/facebook/ads/redexgen/X/6m;-><init>(ILcom/facebook/ads/redexgen/X/DR;Lcom/facebook/ads/redexgen/X/Bh;Z)V

    .line 7218
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/3F;->A0U:J

    .line 7219
    iput p9, p0, Lcom/facebook/ads/redexgen/X/3F;->A0T:I

    .line 7220
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0V:Landroid/content/Context;

    .line 7221
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0V:Landroid/content/Context;

    new-instance v0, Lcom/facebook/ads/redexgen/X/IY;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/IY;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0W:Lcom/facebook/ads/redexgen/X/IY;

    .line 7222
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ih;

    invoke-direct {v0, p7, p8}, Lcom/facebook/ads/redexgen/X/Ih;-><init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Ii;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0X:Lcom/facebook/ads/redexgen/X/Ih;

    .line 7223
    invoke-static {}, Lcom/facebook/ads/redexgen/X/3F;->A0M()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0Y:Z

    .line 7224
    const/16 v1, 0xa

    new-array v0, v1, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0Z:[J

    .line 7225
    new-array v0, v1, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0a:[J

    .line 7226
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0M:J

    .line 7227
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0K:J

    .line 7228
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0J:J

    .line 7229
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A08:I

    .line 7230
    iput v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A06:I

    .line 7231
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A01:F

    .line 7232
    iput v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A02:F

    .line 7233
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0F:I

    .line 7234
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3F;->A07()V

    .line 7235
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/DL;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)I
    .locals 4

    .line 7236
    iget v1, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A09:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    .line 7237
    const/4 p0, 0x0

    .line 7238
    .local v0, "totalInitializationDataSize":I
    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 7239
    .local v1, "initializationDataCount":I
    const/4 v1, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 7240
    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0P:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    add-int/2addr p0, v0

    .line 7241
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7242
    .end local v2    # "i":I
    :cond_0
    iget v3, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A09:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const-string v1, "S79s7r8SM52UI34VQboE4fV4gdsMwFqf"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "NRJssXnBH8bGWFbqvXTszxRoESb4kgsb"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    add-int/2addr v3, p0

    return v3

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 7243
    .end local v0    # "totalInitializationDataSize":I
    .end local v1    # "initializationDataCount":I
    :cond_2
    iget-object v2, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    iget v1, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    invoke-static {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A01(Lcom/facebook/ads/redexgen/X/DL;Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/DL;Ljava/lang/String;II)I
    .locals 5

    .line 7244
    const/4 v3, -0x1

    if-eq p2, v3, :cond_0

    if-ne p3, v3, :cond_1

    .line 7245
    .end local v0
    .end local v1
    :cond_0
    return v3

    .line 7246
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 7247
    return v3

    .line 7248
    :sswitch_0
    const/16 v2, 0x530

    const/16 v1, 0x13

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_1
    const/16 v2, 0x51d

    const/16 v1, 0x13

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const/16 v2, 0x4fd

    const/16 v1, 0x9

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const/16 v4, 0x510

    sget-object v1, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const-string v1, "uV3sVt3QbqOzajwVjlIZafpQqtm4YN1y"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "E8JsDy1X5CWKdFXohui0hPD39o2Jluxi"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v1, 0xd

    const/16 v0, 0xe

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const/16 v2, 0x506

    const/16 v1, 0xa

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const/16 v2, 0x4f3

    const/16 v1, 0xa

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 7249
    :pswitch_0
    mul-int/2addr p2, p3

    sget-object v2, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    .line 7250
    .local v0, "maxPixels":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const-string v1, "1RLm"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x4

    .line 7251
    .local v1, "minCompressionRatio":I
    goto :goto_1

    .line 7252
    .local v0, "maxPixels":I
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const-string v1, "H3msJlExFpOBdKNSTKeEsMnF6hk9coPV"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "27VsHRld9A6RakFrq452rPI1Yf083t4U"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x2

    .line 7253
    .local v1, "minCompressionRatio":I
    goto :goto_1

    .line 7254
    .end local v0    # "maxPixels":I
    .end local v1    # "minCompressionRatio":I
    :pswitch_1
    mul-int/2addr p2, p3

    .line 7255
    .restart local v0    # "maxPixels":I
    const/4 v0, 0x2

    .line 7256
    .restart local v1    # "minCompressionRatio":I
    goto :goto_1

    .line 7257
    .end local v0    # "maxPixels":I
    .end local v1    # "minCompressionRatio":I
    :pswitch_2
    const/16 v2, 0x6f

    const/16 v1, 0xe

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IK;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v4, Lcom/facebook/ads/redexgen/X/IK;->A05:Ljava/lang/String;

    .line 7258
    const/16 v2, 0x4c

    const/4 v1, 0x6

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v4, Lcom/facebook/ads/redexgen/X/IK;->A06:Ljava/lang/String;

    .line 7259
    const/16 v2, 0x1ef

    const/4 v1, 0x6

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v4, Lcom/facebook/ads/redexgen/X/IK;->A06:Ljava/lang/String;

    .line 7260
    const/16 v2, 0x48

    const/4 v1, 0x4

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DL;->A05:Z

    if-eqz v0, :cond_5

    .line 7261
    .end local v0
    .end local v1
    :cond_4
    return v3

    .line 7262
    :cond_5
    const/16 v0, 0x10

    invoke-static {p2, v0}, Lcom/facebook/ads/redexgen/X/IK;->A04(II)I

    move-result v1

    invoke-static {p3, v0}, Lcom/facebook/ads/redexgen/X/IK;->A04(II)I

    move-result v0

    mul-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x10

    mul-int/lit8 p2, v0, 0x10

    .line 7263
    .restart local v0    # "maxPixels":I
    const/4 v0, 0x2

    .line 7264
    .restart local v1    # "minCompressionRatio":I
    goto :goto_1

    .line 7265
    :pswitch_3
    mul-int/2addr p2, p3

    .line 7266
    .restart local v0    # "maxPixels":I
    const/4 v0, 0x2

    .line 7267
    .restart local v1    # "minCompressionRatio":I
    :goto_1
    mul-int/lit8 v1, p2, 0x3

    mul-int/lit8 v0, v0, 0x2

    div-int/2addr v1, v0

    return v1

    .line 7268
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/DL;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Landroid/graphics/Point;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/DU;
        }
    .end annotation

    .line 7269
    iget v1, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    const/4 v9, 0x0

    if-le v1, v0, :cond_a

    const/4 v11, 0x1

    .line 7270
    .local v2, "isVerticalVideo":Z
    :goto_0
    if-eqz v11, :cond_9

    iget v8, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    .line 7271
    .local v3, "formatLongEdgePx":I
    :goto_1
    if-eqz v11, :cond_8

    iget v7, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    .line 7272
    .local v5, "formatShortEdgePx":I
    :goto_2
    int-to-float v6, v7

    int-to-float v0, v8

    div-float/2addr v6, v0

    .line 7273
    .local v6, "aspectRatio":F
    sget-object v5, Lcom/facebook/ads/redexgen/X/3F;->A0f:[I

    array-length v4, v5

    :goto_3
    const/4 v1, 0x0

    if-ge v9, v4, :cond_b

    aget v3, v5, v9

    .line 7274
    .local v10, "longEdgePx":I
    int-to-float v0, v3

    mul-float/2addr v0, v6

    float-to-int v2, v0

    .line 7275
    .local v11, "shortEdgePx":I
    if-le v3, v8, :cond_0

    if-gt v2, v7, :cond_1

    .line 7276
    .end local v5    # "formatShortEdgePx":I
    .end local v6    # "aspectRatio":F
    .restart local p3
    .restart local p4
    :cond_0
    return-object v1

    .line 7277
    :cond_1
    sget v1, Lcom/facebook/ads/redexgen/X/IK;->A02:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_4

    .line 7278
    if-eqz v11, :cond_3

    move v0, v2

    .line 7279
    :goto_4
    if-eqz v11, :cond_2

    .line 7280
    :goto_5
    invoke-virtual {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/DL;->A0E(II)Landroid/graphics/Point;

    move-result-object v10

    .line 7281
    .local v9, "alignedSize":Landroid/graphics/Point;
    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A01:F

    .line 7282
    .local p0, "frameRate":F
    iget v3, v10, Landroid/graphics/Point;->x:I

    iget v2, v10, Landroid/graphics/Point;->y:I

    .end local v5
    .end local v6
    .local p3, "formatShortEdgePx":I
    .local p4, "aspectRatio":F
    float-to-double v0, v0

    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/DL;->A0H(IID)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7283
    return-object v10

    .line 7284
    :cond_2
    move v3, v2

    goto :goto_5

    .line 7285
    :cond_3
    move v0, v3

    goto :goto_4

    .line 7286
    .end local p3
    .end local p4
    .restart local v5    # "formatShortEdgePx":I
    .restart local v6    # "aspectRatio":F
    .end local v5    # "formatShortEdgePx":I
    .end local v6    # "aspectRatio":F
    .restart local p3
    .restart local p4
    :cond_4
    const/16 v1, 0x10

    invoke-static {v3, v1}, Lcom/facebook/ads/redexgen/X/IK;->A04(II)I

    move-result v0

    mul-int/lit8 v3, v0, 0x10

    .line 7287
    .end local v10    # "longEdgePx":I
    .local v6, "longEdgePx":I
    invoke-static {v2, v1}, Lcom/facebook/ads/redexgen/X/IK;->A04(II)I

    move-result v0

    mul-int/lit8 v2, v0, 0x10

    .line 7288
    .end local v11    # "shortEdgePx":I
    .local v9, "shortEdgePx":I
    mul-int v1, v3, v2

    invoke-static {}, Lcom/facebook/ads/redexgen/X/DW;->A00()I

    move-result v0

    if-gt v1, v0, :cond_7

    .line 7289
    if-eqz v11, :cond_6

    move v1, v2

    .line 7290
    :goto_6
    if-eqz v11, :cond_5

    :goto_7
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 7291
    return-object v0

    .line 7292
    :cond_5
    move v3, v2

    goto :goto_7

    .line 7293
    :cond_6
    move v1, v3

    goto :goto_6

    .line 7294
    .end local v6    # "longEdgePx":I
    .end local v9    # "shortEdgePx":I
    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 7295
    :cond_8
    iget v7, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    goto :goto_2

    .line 7296
    :cond_9
    iget v8, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    goto :goto_1

    .line 7297
    :cond_a
    const/4 v11, 0x0

    goto :goto_0

    .line 7298
    .end local v10
    .end local v11
    .end local p3
    .end local p4
    .restart local v5    # "formatShortEdgePx":I
    .restart local v6    # "longEdgePx":I
    :cond_b
    return-object v1
.end method

.method private final A03(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Lcom/facebook/ads/redexgen/X/IU;ZI)Landroid/media/MediaFormat;
    .locals 5

    .line 7299
    new-instance v4, Landroid/media/MediaFormat;

    invoke-direct {v4}, Landroid/media/MediaFormat;-><init>()V

    .line 7300
    .local v0, "mediaFormat":Landroid/media/MediaFormat;
    const/16 v2, 0x446

    const/4 v1, 0x4

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7301
    const/16 v2, 0x54f

    const/4 v1, 0x5

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 7302
    const/16 v2, 0x3cb

    const/4 v1, 0x6

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 7303
    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0P:Ljava/util/List;

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/DX;->A06(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 7304
    const/16 v2, 0x3ba

    const/16 v1, 0xa

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A01:F

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/DX;->A03(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    .line 7305
    const/16 v2, 0x49c

    const/16 v1, 0x10

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0B:I

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/DX;->A04(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 7306
    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0J:Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/DX;->A02(Landroid/media/MediaFormat;Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;)V

    .line 7307
    const/16 v2, 0x437

    const/16 v1, 0x9

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p2, Lcom/facebook/ads/redexgen/X/IU;->A02:I

    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 7308
    const/16 v2, 0x41f

    const/16 v1, 0xa

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p2, Lcom/facebook/ads/redexgen/X/IU;->A00:I

    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 7309
    const/16 v2, 0x429

    const/16 v1, 0xe

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p2, Lcom/facebook/ads/redexgen/X/IU;->A01:I

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/DX;->A04(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 7310
    sget v1, Lcom/facebook/ads/redexgen/X/IK;->A02:I

    const/16 v0, 0x17

    const/4 v3, 0x0

    if-lt v1, v0, :cond_0

    .line 7311
    const/16 v2, 0x481

    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 7312
    :cond_0
    if-eqz p3, :cond_1

    .line 7313
    const/16 v2, 0x36b

    const/16 v1, 0x8

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 7314
    :cond_1
    if-eqz p4, :cond_2

    .line 7315
    invoke-static {v4, p4}, Lcom/facebook/ads/redexgen/X/3F;->A0K(Landroid/media/MediaFormat;I)V

    .line 7316
    :cond_2
    return-object v4
.end method

.method private final A04(Lcom/facebook/ads/redexgen/X/DL;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Lcom/facebook/ads/redexgen/X/IU;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/DU;
        }
    .end annotation

    .line 7317
    iget v5, p2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    .line 7318
    .local v0, "maxWidth":I
    iget v4, p2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    .line 7319
    .local v1, "maxHeight":I
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/3F;->A00(Lcom/facebook/ads/redexgen/X/DL;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)I

    move-result v3

    .line 7320
    .local v2, "maxInputSize":I
    array-length v1, p3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 7321
    new-instance v0, Lcom/facebook/ads/redexgen/X/IU;

    invoke-direct {v0, v5, v4, v3}, Lcom/facebook/ads/redexgen/X/IU;-><init>(III)V

    return-object v0

    .line 7322
    :cond_0
    const/4 v8, 0x0

    .line 7323
    .local v3, "haveUnknownDimensions":Z
    array-length v6, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_4

    aget-object v7, p3, v2

    .line 7324
    .local v8, "streamFormat":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/DL;->A03:Z

    invoke-static {v0, p2, v7}, Lcom/facebook/ads/redexgen/X/3F;->A0V(ZLcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7325
    iget v0, v7, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, v7, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    if-ne v0, v1, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_1
    or-int/2addr v8, v0

    .line 7326
    iget v0, v7, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 7327
    iget v0, v7, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 7328
    invoke-static {p1, v7}, Lcom/facebook/ads/redexgen/X/3F;->A00(Lcom/facebook/ads/redexgen/X/DL;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 7329
    .end local v8    # "streamFormat":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7330
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 7331
    :cond_4
    if-eqz v8, :cond_5

    .line 7332
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2ab

    const/16 v1, 0x2b

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v2, 0x563

    const/4 v1, 0x1

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x20a

    const/16 v1, 0x17

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7333
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/3F;->A02(Lcom/facebook/ads/redexgen/X/DL;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Landroid/graphics/Point;

    move-result-object v1

    .line 7334
    .local v4, "codecMaxSize":Landroid/graphics/Point;
    if-eqz v1, :cond_5

    .line 7335
    iget v0, v1, Landroid/graphics/Point;->x:I

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 7336
    iget v0, v1, Landroid/graphics/Point;->y:I

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 7337
    iget-object v0, p2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    .line 7338
    invoke-static {p1, v0, v5, v4}, Lcom/facebook/ads/redexgen/X/3F;->A01(Lcom/facebook/ads/redexgen/X/DL;Ljava/lang/String;II)I

    move-result v0

    .line 7339
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 7340
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xa4

    const/16 v1, 0x22

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7341
    .end local v4    # "codecMaxSize":Landroid/graphics/Point;
    :cond_5
    new-instance v0, Lcom/facebook/ads/redexgen/X/IU;

    invoke-direct {v0, v5, v4, v3}, Lcom/facebook/ads/redexgen/X/IU;-><init>(III)V

    return-object v0
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/3F;->A0d:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A06()V
    .locals 3

    .line 7342
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0R:Z

    .line 7343
    sget v1, Lcom/facebook/ads/redexgen/X/IK;->A02:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0S:Z

    if-eqz v0, :cond_0

    .line 7344
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6m;->A1D()Landroid/media/MediaCodec;

    move-result-object v2

    .line 7345
    .local v0, "codec":Landroid/media/MediaCodec;
    if-eqz v2, :cond_0

    .line 7346
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/IV;

    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/ads/redexgen/X/IV;-><init>(Lcom/facebook/ads/redexgen/X/3F;Landroid/media/MediaCodec;Lcom/facebook/ads/redexgen/X/IT;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A00:Lcom/facebook/ads/redexgen/X/IV;

    .line 7347
    .end local v0    # "codec":Landroid/media/MediaCodec;
    :cond_0
    return-void
.end method

.method private A07()V
    .locals 2

    .line 7348
    const/4 v1, -0x1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0E:I

    .line 7349
    iput v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0C:I

    .line 7350
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A03:F

    .line 7351
    iput v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0D:I

    .line 7352
    return-void
.end method

.method private A08()V
    .locals 6

    .line 7353
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A09:I

    if-lez v0, :cond_0

    .line 7354
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 7355
    .local v0, "now":J
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0H:J

    sub-long v2, v4, v0

    .line 7356
    .local v2, "elapsedMs":J
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0X:Lcom/facebook/ads/redexgen/X/Ih;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A09:I

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/ads/redexgen/X/Ih;->A02(IJ)V

    .line 7357
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A09:I

    .line 7358
    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/3F;->A0H:J

    .line 7359
    .end local v0    # "now":J
    .end local v2    # "elapsedMs":J
    :cond_0
    return-void
.end method

.method private A09()V
    .locals 5

    .line 7360
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A08:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A06:I

    if-eq v0, v1, :cond_2

    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0E:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A08:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0C:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A06:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0D:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A07:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A03:F

    iget v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A01:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_2

    .line 7361
    :cond_1
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/3F;->A0X:Lcom/facebook/ads/redexgen/X/Ih;

    iget v3, p0, Lcom/facebook/ads/redexgen/X/3F;->A08:I

    iget v2, p0, Lcom/facebook/ads/redexgen/X/3F;->A06:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A07:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A01:F

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A01(IIIF)V

    .line 7362
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A08:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0E:I

    .line 7363
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A06:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0C:I

    .line 7364
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A07:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0D:I

    .line 7365
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A01:F

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A03:F

    .line 7366
    :cond_2
    return-void
.end method

.method private A0A()V
    .locals 2

    .line 7367
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0R:Z

    if-eqz v0, :cond_0

    .line 7368
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0X:Lcom/facebook/ads/redexgen/X/Ih;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0O:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A03(Landroid/view/Surface;)V

    .line 7369
    :cond_0
    return-void
.end method

.method private A0B()V
    .locals 5

    .line 7370
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0E:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0C:I

    if-eq v0, v1, :cond_1

    .line 7371
    :cond_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/3F;->A0X:Lcom/facebook/ads/redexgen/X/Ih;

    iget v3, p0, Lcom/facebook/ads/redexgen/X/3F;->A0E:I

    iget v2, p0, Lcom/facebook/ads/redexgen/X/3F;->A0C:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0D:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A03:F

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A01(IIIF)V

    .line 7372
    :cond_1
    return-void
.end method

.method private A0C()V
    .locals 5

    .line 7373
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/3F;->A0U:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 7374
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0U:J

    add-long/2addr v2, v0

    .line 7375
    :goto_0
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/3F;->A0J:J

    .line 7376
    return-void

    .line 7377
    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0
.end method

.method public static A0D()V
    .locals 1

    const/16 v0, 0x564

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3F;->A0d:[B

    return-void

    :array_0
    .array-data 1
        0x47t
        0x40t
        0x46t
        0x47t
        0xat
        0xct
        0xat
        0x8t
        0x3ct
        0x3at
        0x3ct
        0x39t
        0x3ft
        0x4ft
        0x4et
        0x53t
        0x49t
        0x4et
        0x38t
        0x31t
        0x41t
        0x46t
        0x40t
        0x41t
        0x42t
        0x31t
        0x33t
        0x32t
        0x35t
        0x62t
        0x37t
        0x33t
        0x1dt
        0x6bt
        0x6ct
        0x6ct
        0x6ct
        0x71t
        0x3dt
        0x6et
        0x18t
        0x1ft
        0x1ft
        0x1ft
        0x5ft
        0x43t
        0x5at
        0x5ct
        0x47t
        0x31t
        0x36t
        0x37t
        0x36t
        0x67t
        0x32t
        0x3et
        0x29t
        0x5ft
        0x58t
        0x5at
        0x58t
        0x9t
        0x5ct
        0x50t
        0x19t
        0x1et
        0xct
        0x19t
        0x31t
        0x36t
        0x24t
        0x3et
        0x2ft
        0x28t
        0x3at
        0x3dt
        0x40t
        0x6ct
        0x60t
        0x7bt
        0x6et
        0x6ft
        0x4dt
        0x7dt
        0x79t
        0x6dt
        0x5ct
        0x63t
        0x7bt
        0x69t
        0x7et
        0x41t
        0x64t
        0x50t
        0x57t
        0x44t
        0x7at
        0x6bt
        0x4at
        0x51t
        0x40t
        0x7at
        0x17t
        0x9t
        0x7t
        0xat
        0x8t
        0x0t
        0x66t
        0x7at
        0x13t
        0xct
        0x1ct
        0xft
        0x18t
        0x7t
        0xft
        0x6et
        0x7at
        0x5t
        0x6et
        0x7ct
        0x7et
        0x7ft
        0x7bt
        0xet
        0x1et
        0xdt
        0x1at
        0x5t
        0xdt
        0x13t
        0xdt
        0x18t
        0x1at
        0x7et
        0x3at
        0x48t
        0x7t
        0x14t
        0x7ct
        0x72t
        0x73t
        0x72t
        0x1bt
        0xdt
        0x74t
        0x76t
        0x32t
        0x21t
        0x39t
        0x40t
        0x47t
        0x41t
        0x48t
        0x56t
        0x45t
        0x4ct
        0x2dt
        0x26t
        0x4at
        0x5ct
        0x25t
        0x25t
        0x1t
        0x2dt
        0x26t
        0x27t
        0x21t
        0x62t
        0x2ft
        0x23t
        0x3at
        0x62t
        0x30t
        0x27t
        0x31t
        0x2dt
        0x2et
        0x37t
        0x36t
        0x2bt
        0x2dt
        0x2ct
        0x62t
        0x23t
        0x26t
        0x28t
        0x37t
        0x31t
        0x36t
        0x27t
        0x26t
        0x62t
        0x36t
        0x2dt
        0x78t
        0x62t
        0x6dt
        0x41t
        0x43t
        0x47t
        0x41t
        0x7dt
        0x1ft
        0x36t
        0x46t
        0x45t
        0x47t
        0x40t
        0x2dt
        0x24t
        0x3dt
        0x2ft
        0x29t
        0x37t
        0x29t
        0x5bt
        0x37t
        0x38t
        0x1at
        0x7t
        0x45t
        0x4ct
        0x55t
        0x47t
        0x41t
        0x5ft
        0x4et
        0x6ft
        0x74t
        0x65t
        0x33t
        0x3at
        0x23t
        0x31t
        0x37t
        0x29t
        0x26t
        0x4t
        0x1ft
        0x1bt
        0x62t
        0x6bt
        0x72t
        0x60t
        0x66t
        0x78t
        0x75t
        0x46t
        0x5et
        0x78t
        0x7ft
        0x6bt
        0x58t
        0x4bt
        0x5ct
        0x7dt
        0x5at
        0x4ft
        0x5ct
        0x71t
        0x7dt
        0x1et
        0x6bt
        0x69t
        0x69t
        0x69t
        0x7et
        0xbt
        0x9t
        0x9t
        0xbt
        0x58t
        0x2dt
        0x2ft
        0x2ft
        0x28t
        0x12t
        0x67t
        0x66t
        0x65t
        0x65t
        0x13t
        0x66t
        0x67t
        0x64t
        0x66t
        0x45t
        0x30t
        0x31t
        0x32t
        0x36t
        0x16t
        0x63t
        0x63t
        0x61t
        0x61t
        0x7bt
        0x5ct
        0x51t
        0x4et
        0x58t
        0x7et
        0x55t
        0x58t
        0x5et
        0x56t
        0x1dt
        0x66t
        0x51t
        0x58t
        0x5at
        0x5ct
        0x5et
        0x44t
        0x7bt
        0x4ft
        0x5ct
        0x50t
        0x58t
        0x6et
        0x54t
        0x47t
        0x58t
        0x11t
        0x1dt
        0x50t
        0x5et
        0x58t
        0x59t
        0x52t
        0x52t
        0x48t
        0x50t
        0x55t
        0x5bt
        0x20t
        0x24t
        0x21t
        0x27t
        0x5dt
        0x53t
        0x55t
        0x54t
        0x5ft
        0x5ft
        0x45t
        0x49t
        0x4dt
        0x4dt
        0x2bt
        0x2ct
        0x2at
        0x23t
        0x21t
        0x2ft
        0x29t
        0x28t
        0x23t
        0x23t
        0x39t
        0x35t
        0x31t
        0x31t
        0x57t
        0x50t
        0x54t
        0x51t
        0x50t
        0x5et
        0x58t
        0x59t
        0x52t
        0x52t
        0x48t
        0x44t
        0x40t
        0x40t
        0x26t
        0x21t
        0x24t
        0x26t
        0x6bt
        0x65t
        0x63t
        0x62t
        0x69t
        0x69t
        0x73t
        0x7bt
        0x6et
        0x60t
        0x19t
        0x1bt
        0x1ct
        0x14t
        0x2bt
        0x25t
        0x23t
        0x22t
        0x29t
        0x29t
        0x33t
        0x3bt
        0x2et
        0x20t
        0x5bt
        0x5ft
        0x5at
        0x59t
        0x18t
        0x16t
        0x10t
        0x11t
        0x1at
        0x1at
        0x0t
        0x8t
        0x1dt
        0x13t
        0x68t
        0x6at
        0x6et
        0x66t
        0x76t
        0x58t
        0x7et
        0x7ft
        0x74t
        0x74t
        0x6et
        0x72t
        0x73t
        0x7dt
        0x6t
        0x4t
        0x0t
        0x2t
        0x68t
        0x46t
        0x60t
        0x61t
        0x6at
        0x6at
        0x70t
        0x68t
        0x6dt
        0x63t
        0x18t
        0x1ct
        0x1et
        0x16t
        0x1t
        0x1et
        0xbt
        0x5t
        0x7t
        0x64t
        0x1t
        0x47t
        0x58t
        0x4ct
        0x4et
        0x42t
        0x22t
        0x47t
        0x45t
        0x5at
        0x5bt
        0x43t
        0x5et
        0x20t
        0x45t
        0x69t
        0x4et
        0x46t
        0x49t
        0x4et
        0x49t
        0x58t
        0xdt
        0x78t
        0x15t
        0x17t
        0x12t
        0x31t
        0x3ct
        0x21t
        0x3bt
        0x45t
        0x40t
        0x11t
        0x44t
        0x40t
        0x31t
        0x3ct
        0x29t
        0x35t
        0x2dt
        0x33t
        0x61t
        0x7et
        0x0t
        0x18t
        0x1dt
        0x1ct
        0x1at
        0x55t
        0x2dt
        0x7bt
        0xet
        0x6t
        0xat
        0x19t
        0x16t
        0x1ct
        0xet
        0x76t
        0x2at
        0x3ft
        0x51t
        0xbt
        0x23t
        0x22t
        0x2ft
        0x27t
        0x5t
        0x29t
        0x22t
        0x23t
        0x25t
        0x10t
        0x2ft
        0x22t
        0x23t
        0x29t
        0x14t
        0x23t
        0x28t
        0x22t
        0x23t
        0x34t
        0x23t
        0x34t
        0x70t
        0x68t
        0x77t
        0x7at
        0x77t
        0x7ft
        0x6t
        0x10t
        0x7dt
        0x7ct
        0x79t
        0x2t
        0x52t
        0x44t
        0x29t
        0x2bt
        0x2ft
        0x56t
        0x67t
        0x65t
        0x70t
        0x6t
        0x4ft
        0x47t
        0x47t
        0x4ft
        0x44t
        0x4dt
        0x79t
        0x58t
        0x53t
        0x66t
        0x5at
        0x43t
        0x45t
        0x3t
        0x62t
        0x33t
        0x55t
        0x5bt
        0x52t
        0x0t
        0x68t
        0x65t
        0x18t
        0xat
        0x7at
        0x65t
        0x7et
        0x7ft
        0x78t
        0x5t
        0x10t
        0x7t
        0xet
        0x75t
        0x72t
        0x78t
        0x0t
        0x17t
        0x1et
        0x66t
        0x61t
        0x60t
        0x7dt
        0x6at
        0x63t
        0x1bt
        0x1ct
        0x1ct
        0x6ct
        0x70t
        0x79t
        0x1at
        0x18t
        0x5t
        0x7dt
        0x19t
        0x2dt
        0x15t
        0x1ct
        0x13t
        0x9t
        0x12t
        0x10t
        0x4bt
        0x1dt
        0x24t
        0x35t
        0x24t
        0x79t
        0x60t
        0x7at
        0x12t
        0x7et
        0xat
        0x7bt
        0x42t
        0x53t
        0x42t
        0x1et
        0x6t
        0x1at
        0x1bt
        0x74t
        0x1ft
        0x6ct
        0x75t
        0x17t
        0x11t
        0x14t
        0x7et
        0x1bt
        0x1dt
        0x19t
        0x1ft
        0x37t
        0x52t
        0x54t
        0x51t
        0x30t
        0x55t
        0x52t
        0x50t
        0x51t
        0x75t
        0x11t
        0x50t
        0x4ct
        0x30t
        0x37t
        0x59t
        0x44t
        0x5et
        0x54t
        0x6t
        0xft
        0x66t
        0x62t
        0x55t
        0x43t
        0x5ft
        0x5ct
        0x45t
        0x44t
        0x59t
        0x5ft
        0x5et
        0x43t
        0x10t
        0x45t
        0x5et
        0x5bt
        0x5et
        0x5ft
        0x47t
        0x5et
        0x1et
        0x10t
        0x73t
        0x5ft
        0x54t
        0x55t
        0x53t
        0x10t
        0x5dt
        0x51t
        0x48t
        0x10t
        0x42t
        0x55t
        0x43t
        0x5ft
        0x5ct
        0x45t
        0x44t
        0x59t
        0x5ft
        0x5et
        0xat
        0x10t
        0x45t
        0x40t
        0x46t
        0x3bt
        0x52t
        0x42t
        0x40t
        0x27t
        0x23t
        0x6ct
        0x53t
        0x5et
        0x4bt
        0x5at
        0x60t
        0x6ft
        0x4dt
        0x50t
        0x45t
        0x53t
        0x22t
        0x3ct
        0x26t
        0x22t
        0x21t
        0x57t
        0x27t
        0x31t
        0x40t
        0x5et
        0x44t
        0x40t
        0x43t
        0x2bt
        0x5bt
        0x4dt
        0x3ct
        0x22t
        0x37t
        0x3at
        0x3ft
        0x49t
        0x62t
        0x74t
        0x5t
        0x1bt
        0xet
        0x3t
        0x6t
        0x7bt
        0x31t
        0xat
        0xat
        0x45t
        0x8t
        0x4t
        0xbt
        0x1ct
        0x45t
        0x16t
        0x11t
        0x17t
        0x0t
        0x4t
        0x8t
        0x45t
        0x6t
        0xdt
        0x4t
        0xbt
        0x2t
        0x0t
        0x16t
        0x49t
        0x45t
        0x16t
        0xat
        0x45t
        0x1t
        0x17t
        0xat
        0x15t
        0x15t
        0xct
        0xbt
        0x2t
        0x45t
        0xat
        0x3t
        0x3t
        0x16t
        0x0t
        0x11t
        0x5ft
        0x45t
        0x68t
        0xft
        0x78t
        0x1ct
        0x1dt
        0x69t
        0x6ct
        0x60t
        0x3t
        0x7ft
        0x14t
        0x78t
        0x6ft
        0x6ct
        0x70t
        0x6dt
        0x1at
        0x70t
        0x32t
        0x3et
        0x5bt
        0x5ct
        0x5ct
        0x59t
        0x38t
        0x53t
        0x50t
        0x3dt
        0x32t
        0x30t
        0x2dt
        0x38t
        0x5at
        0x52t
        0x9t
        0x63t
        0x1et
        0x65t
        0x4at
        0x5et
        0x4ft
        0x42t
        0x44t
        0x6t
        0x58t
        0x4et
        0x58t
        0x58t
        0x42t
        0x44t
        0x45t
        0x6t
        0x42t
        0x4ft
        0x71t
        0x65t
        0x64t
        0x7ft
        0x3dt
        0x76t
        0x62t
        0x73t
        0x2et
        0x3ft
        0x22t
        0x3dt
        0x60t
        0x2ft
        0x22t
        0x39t
        0x39t
        0x22t
        0x20t
        0x76t
        0x67t
        0x7at
        0x65t
        0x38t
        0x79t
        0x70t
        0x73t
        0x61t
        0x45t
        0x54t
        0x49t
        0x56t
        0xbt
        0x54t
        0x4ft
        0x41t
        0x4et
        0x52t
        0x3bt
        0x2at
        0x37t
        0x28t
        0x75t
        0x2ct
        0x37t
        0x28t
        0x60t
        0x75t
        0x32t
        0x23t
        0x36t
        0x73t
        0x44t
        0x45t
        0x42t
        0x69t
        0x7ft
        0x62t
        0x7dt
        0x5bt
        0x64t
        0x69t
        0x68t
        0x62t
        0x4ft
        0x78t
        0x6bt
        0x6bt
        0x68t
        0x7ft
        0x7bt
        0x71t
        0x72t
        0x22t
        0x2bt
        0x37t
        0x30t
        0x21t
        0x36t
        0x17t
        0x3t
        0x10t
        0x1ct
        0x14t
        0x5ct
        0x3t
        0x10t
        0x5t
        0x14t
        0x79t
        0x6ct
        0x77t
        0x78t
        0x78t
        0x77t
        0x70t
        0x1ft
        0x12t
        0x1et
        0x10t
        0x1ft
        0x3t
        0x45t
        0x59t
        0x4et
        0x72t
        0x48t
        0x18t
        0x1bt
        0x40t
        0x41t
        0x72t
        0x49t
        0x59t
        0x58t
        0x41t
        0x6ft
        0x70t
        0x46t
        0x4bt
        0x42t
        0x2at
        0x4ft
        0x16t
        0x1dt
        0x1et
        0x13t
        0x13t
        0x47t
        0x48t
        0x4ct
        0x4at
        0x20t
        0x46t
        0x47t
        0x4ft
        0x49t
        0x4dt
        0x56t
        0x4dt
        0x57t
        0x12t
        0x14t
        0x75t
        0x68t
        0x79t
        0x70t
        0x43t
        0x4ft
        0x28t
        0x2dt
        0x24t
        0x7ct
        0x36t
        0x22t
        0x3at
        0x2bt
        0x27t
        0x20t
        0x3dt
        0x6dt
        0x64t
        0x5et
        0x79t
        0x37t
        0x43t
        0x4ft
        0x40t
        0x40t
        0x47t
        0x40t
        0x49t
        0x52t
        0x5et
        0x4dt
        0x56t
        0x51t
        0x50t
        0x60t
        0x59t
        0x56t
        0x5at
        0x43t
        0x16t
        0x53t
        0x5et
        0x52t
        0x5ct
        0x53t
        0x4ft
        0x36t
        0x3at
        0x23t
        0x76t
        0x32t
        0x35t
        0x2bt
        0x2et
        0x2ft
        0x76t
        0x28t
        0x32t
        0x21t
        0x3et
        0x2et
        0x22t
        0x3bt
        0x6et
        0x34t
        0x2at
        0x27t
        0x37t
        0x2bt
        0x2bt
        0x2et
        0x3t
        0x7t
        0xat
        0x1t
        0x54t
        0x50t
        0x54t
        0x5ct
        0x21t
        0x2et
        0x22t
        0x2et
        0x3bt
        0x27t
        0x44t
        0x43t
        0x49t
        0x41t
        0x46t
        0x4bt
        0x5ft
        0x59t
        0x75t
        0x4ct
        0x3et
        0x7ct
        0x7ft
        0x7ct
        0x7ct
        0x6dt
        0x62t
        0x69t
        0x60t
        0x60t
        0x53t
        0x68t
        0x65t
        0x74t
        0x7bt
        0x70t
        0x79t
        0x79t
        0x4at
        0x71t
        0x79t
        0x1at
        0xbt
        0x4t
        0xft
        0x6t
        0x6t
        0x35t
        0xet
        0x19t
        0x1et
        0xft
        0x0t
        0xbt
        0x2t
        0x2t
        0x31t
        0xat
        0x1at
        0x77t
        0x75t
        0x6et
        0x68t
        0x75t
        0x6et
        0x73t
        0x7et
        0x7t
        0x10t
        0x19t
        0x10t
        0x14t
        0x6t
        0x10t
        0x3at
        0x0t
        0x1t
        0x5t
        0x0t
        0x1t
        0x37t
        0x0t
        0x13t
        0x13t
        0x10t
        0x7t
        0x58t
        0x45t
        0x5et
        0x4bt
        0x5et
        0x43t
        0x45t
        0x44t
        0x7t
        0x4et
        0x4ft
        0x4dt
        0x58t
        0x4ft
        0x4ft
        0x59t
        0x43t
        0x9t
        0x0t
        0x5t
        0x48t
        0x0t
        0x1t
        0x8t
        0x36t
        0x24t
        0x2bt
        0x31t
        0x2at
        0x2bt
        0x2ct
        0x1dt
        0x5t
        0x7t
        0x1et
        0x38t
        0x7t
        0xat
        0xbt
        0x1t
        0x2ct
        0x1bt
        0x8t
        0x8t
        0xbt
        0x1ct
        0x5bt
        0x4et
        0x46t
        0x4bt
        0x40t
        0x70t
        0x5dt
        0x40t
        0x58t
        0x14t
        0x3t
        0xct
        0x3ft
        0x5t
        0x15t
        0x29t
        0x28t
        0x33t
        0x33t
        0x38t
        0x31t
        0x38t
        0x39t
        0x70t
        0x2dt
        0x31t
        0x3ct
        0x24t
        0x3ft
        0x3ct
        0x3et
        0x36t
        0x62t
        0x71t
        0x66t
        0x7at
        0x71t
        0x71t
        0x4bt
        0x59t
        0x21t
        0x27t
        0x38t
        0x35t
        0x34t
        0x3et
        0x7et
        0x62t
        0x36t
        0x21t
        0x21t
        0x55t
        0x4at
        0x47t
        0x46t
        0x4ct
        0xct
        0x42t
        0x55t
        0x40t
        0x29t
        0x36t
        0x3bt
        0x3at
        0x30t
        0x70t
        0x37t
        0x3at
        0x29t
        0x3ct
        0x7ft
        0x60t
        0x6dt
        0x6ct
        0x66t
        0x26t
        0x64t
        0x79t
        0x3dt
        0x7ft
        0x24t
        0x6ct
        0x7at
        0x5at
        0x45t
        0x48t
        0x49t
        0x43t
        0x3t
        0x54t
        0x1t
        0x5at
        0x42t
        0x48t
        0x2t
        0x43t
        0x42t
        0x1et
        0x2t
        0x5at
        0x5ct
        0x14t
        0x67t
        0x78t
        0x75t
        0x74t
        0x7et
        0x3et
        0x69t
        0x3ct
        0x67t
        0x7ft
        0x75t
        0x3ft
        0x7et
        0x7ft
        0x23t
        0x3ft
        0x67t
        0x61t
        0x28t
        0xat
        0x1ct
        0x9t
        0xet
        0x12t
        0x13t
        0x25t
        0x3at
        0x2bt
        0x20t
        0x37t
        0x36t
        0x16t
        0x8t
        0x5t
        0x15t
        0x9t
        0x47t
        0x5ft
        0x5ft
        0x54t
        0x43t
        0x6ft
        0x56t
        0x79t
        0x61t
        0x61t
        0x6at
        0x7dt
        0x51t
        0x68t
        0x60t
        0x5ct
    .end array-data
.end method

.method private final A0E(I)V
    .locals 3

    .line 7378
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6m;->A0U:Lcom/facebook/ads/redexgen/X/BH;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/BH;->A02:I

    add-int/2addr v0, p1

    iput v0, v1, Lcom/facebook/ads/redexgen/X/BH;->A02:I

    .line 7379
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A09:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A09:I

    .line 7380
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A05:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A05:I

    .line 7381
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6m;->A0U:Lcom/facebook/ads/redexgen/X/BH;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A05:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A0U:Lcom/facebook/ads/redexgen/X/BH;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/BH;->A05:I

    .line 7382
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/BH;->A05:I

    .line 7383
    iget v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A09:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0T:I

    if-lt v1, v0, :cond_0

    .line 7384
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3F;->A08()V

    .line 7385
    :cond_0
    return-void
.end method

.method private final A0F(Landroid/media/MediaCodec;IJ)V
    .locals 3

    .line 7386
    const/16 v2, 0x3a2

    const/16 v1, 0xf

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IH;->A02(Ljava/lang/String;)V

    .line 7387
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 7388
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IH;->A00()V

    .line 7389
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/3F;->A0E(I)V

    .line 7390
    return-void
.end method

.method private final A0G(Landroid/media/MediaCodec;IJ)V
    .locals 5

    .line 7391
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3F;->A09()V

    .line 7392
    const/16 v2, 0x489

    const/16 v1, 0x13

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IH;->A02(Ljava/lang/String;)V

    .line 7393
    const/4 v4, 0x1

    invoke-virtual {p1, p2, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 7394
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IH;->A00()V

    .line 7395
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/3F;->A0L:J

    .line 7396
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6m;->A0U:Lcom/facebook/ads/redexgen/X/BH;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/BH;->A06:I

    add-int/2addr v0, v4

    iput v0, v1, Lcom/facebook/ads/redexgen/X/BH;->A06:I

    .line 7397
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A05:I

    .line 7398
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3F;->A1S()V

    .line 7399
    return-void
.end method

.method private final A0H(Landroid/media/MediaCodec;IJ)V
    .locals 3

    .line 7400
    const/16 v2, 0x4bb

    const/16 v1, 0xf

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IH;->A02(Ljava/lang/String;)V

    .line 7401
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 7402
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IH;->A00()V

    .line 7403
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6m;->A0U:Lcom/facebook/ads/redexgen/X/BH;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/BH;->A08:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/facebook/ads/redexgen/X/BH;->A08:I

    .line 7404
    return-void
.end method

.method private final A0I(Landroid/media/MediaCodec;IJJ)V
    .locals 4

    .line 7405
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3F;->A09()V

    .line 7406
    const/16 v2, 0x489

    const/16 v1, 0x13

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IH;->A02(Ljava/lang/String;)V

    .line 7407
    invoke-virtual {p1, p2, p5, p6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 7408
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IH;->A00()V

    .line 7409
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/3F;->A0L:J

    .line 7410
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6m;->A0U:Lcom/facebook/ads/redexgen/X/BH;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/BH;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/facebook/ads/redexgen/X/BH;->A06:I

    .line 7411
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A05:I

    .line 7412
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3F;->A1S()V

    .line 7413
    return-void
.end method

.method public static A0J(Landroid/media/MediaCodec;Landroid/view/Surface;)V
    .locals 0

    .line 7414
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 7415
    return-void
.end method

.method public static A0K(Landroid/media/MediaFormat;I)V
    .locals 3

    .line 7416
    const/16 v2, 0x4d9

    const/16 v1, 0x11

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 7417
    const/16 v2, 0x35b

    const/16 v1, 0x10

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 7418
    return-void
.end method

.method private A0L(Landroid/view/Surface;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9h;
        }
    .end annotation

    .line 7419
    if-nez p1, :cond_0

    .line 7420
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0N:Landroid/view/Surface;

    if-eqz v0, :cond_7

    .line 7421
    iget-object p1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0N:Landroid/view/Surface;

    .line 7422
    .end local v0
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0O:Landroid/view/Surface;

    if-eq v0, p1, :cond_6

    .line 7423
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0O:Landroid/view/Surface;

    .line 7424
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ee;->A8P()I

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_9

    .line 7425
    .local v0, "state":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eq v4, v1, :cond_1

    if-ne v4, v0, :cond_2

    .line 7426
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6m;->A1D()Landroid/media/MediaCodec;

    move-result-object v3

    .line 7427
    .local v1, "codec":Landroid/media/MediaCodec;
    sget v2, Lcom/facebook/ads/redexgen/X/IK;->A02:I

    const/16 v1, 0x17

    if-lt v2, v1, :cond_5

    if-eqz v3, :cond_5

    if-eqz p1, :cond_5

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0Q:Z

    if-nez v1, :cond_5

    .line 7428
    invoke-static {v3, p1}, Lcom/facebook/ads/redexgen/X/3F;->A0J(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    .line 7429
    .end local v1    # "codec":Landroid/media/MediaCodec;
    :cond_2
    :goto_1
    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0N:Landroid/view/Surface;

    if-eq p1, v1, :cond_4

    .line 7430
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3F;->A0B()V

    .line 7431
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3F;->A06()V

    .line 7432
    if-ne v4, v0, :cond_3

    .line 7433
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3F;->A0C()V

    .line 7434
    :cond_3
    :goto_2
    return-void

    .line 7435
    :cond_4
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3F;->A07()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_9

    .line 7436
    sget-object v2, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const-string v1, "YrtVfn3T33"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3F;->A06()V

    goto :goto_2

    .line 7437
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3F;->A1H()V

    .line 7438
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6m;->A1J()V

    goto :goto_1

    .line 7439
    .end local v0    # "state":I
    :cond_6
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0N:Landroid/view/Surface;

    if-eq p1, v0, :cond_3

    .line 7440
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3F;->A0B()V

    .line 7441
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3F;->A0A()V

    goto :goto_2

    .line 7442
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6m;->A1E()Lcom/facebook/ads/redexgen/X/DL;

    move-result-object v3

    .line 7443
    .local v0, "codecInfo":Lcom/facebook/ads/redexgen/X/DL;
    if-eqz v3, :cond_0

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/3F;->A0T(Lcom/facebook/ads/redexgen/X/DL;)Z

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const-string v1, "GRrSCiGb3HJ0IgtaAsL7ex7K0T"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v4, :cond_0

    .line 7444
    :goto_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0V:Landroid/content/Context;

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/DL;->A05:Z

    invoke-static {v1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;->A01(Landroid/content/Context;Z)Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0N:Landroid/view/Surface;

    .line 7445
    iget-object p1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0N:Landroid/view/Surface;

    goto/16 :goto_0

    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const-string v1, "cuC7HyH7q"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v4, :cond_0

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0M()Z
    .locals 3

    .line 7446
    sget v1, Lcom/facebook/ads/redexgen/X/IK;->A02:I

    const/16 v0, 0x16

    if-gt v1, v0, :cond_0

    const/16 v2, 0x3b4

    const/4 v1, 0x6

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IK;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x221

    const/4 v1, 0x6

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IK;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0N(J)Z
    .locals 3

    .line 7447
    const-wide/16 v1, -0x7530

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0O(J)Z
    .locals 3

    .line 7448
    const-wide/32 v1, -0x7a120

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A0P(JJ)Z
    .locals 1

    .line 7449
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/3F;->A0O(J)Z

    move-result v0

    return v0
.end method

.method private final A0Q(JJ)Z
    .locals 1

    .line 7450
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/3F;->A0N(J)Z

    move-result v0

    return v0
.end method

.method private final A0R(JJ)Z
    .locals 3

    .line 7451
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/3F;->A0N(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v1, 0x186a0

    cmp-long v0, p3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A0S(Landroid/media/MediaCodec;IJJ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9h;
        }
    .end annotation

    .line 7452
    invoke-virtual {p0, p5, p6}, Lcom/facebook/ads/redexgen/X/Ee;->A10(J)I

    move-result v3

    .line 7453
    .local v0, "droppedSourceBufferCount":I
    if-nez v3, :cond_0

    .line 7454
    const/4 v0, 0x0

    return v0

    .line 7455
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6m;->A0U:Lcom/facebook/ads/redexgen/X/BH;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/BH;->A03:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/BH;->A03:I

    .line 7456
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A04:I

    add-int/2addr v0, v3

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/3F;->A0E(I)V

    .line 7457
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3F;->A1G()V

    .line 7458
    return v1
.end method

.method private A0T(Lcom/facebook/ads/redexgen/X/DL;)Z
    .locals 4

    .line 7459
    sget v1, Lcom/facebook/ads/redexgen/X/IK;->A02:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/3F;->A0S:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const-string v1, "tXI8HpJUcx6aHgbV0xWZv"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-nez v3, :cond_1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/DL;->A02:Ljava/lang/String;

    .line 7460
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/3F;->A0U(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/DL;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0V:Landroid/content/Context;

    .line 7461
    invoke-static {v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;->A05(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 7462
    :goto_0
    return v0

    .line 7463
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final A0U(Ljava/lang/String;)Z
    .locals 8

    .line 7464
    sget v0, Lcom/facebook/ads/redexgen/X/IK;->A02:I

    const/4 v6, 0x0

    const/16 v7, 0x1b

    if-ge v0, v7, :cond_0

    const/16 v2, 0x233

    const/16 v1, 0xa

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7465
    :cond_0
    return v6

    .line 7466
    :cond_1
    const-class v4, Lcom/facebook/ads/redexgen/X/3F;

    monitor-enter v4

    .line 7467
    :try_start_0
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/3F;->A0c:Z

    if-nez v0, :cond_4

    .line 7468
    sget-object v1, Lcom/facebook/ads/redexgen/X/IK;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const/16 v3, 0x1d3

    const/4 v2, 0x7

    const/16 v0, 0xa

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x32

    goto/16 :goto_2

    :sswitch_1
    const/16 v3, 0xe8

    const/16 v2, 0xa

    const/16 v0, 0x71

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x19

    goto/16 :goto_2

    :sswitch_2
    const/16 v3, 0xde

    const/16 v2, 0xa

    const/4 v0, 0x7

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x18

    goto/16 :goto_2

    :sswitch_3
    const/16 v3, 0x1cc

    const/4 v2, 0x7

    const/16 v0, 0x8

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x31

    goto/16 :goto_2

    :sswitch_4
    const/16 v3, 0x1c5

    const/4 v2, 0x7

    const/16 v0, 0x4e

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x30

    goto/16 :goto_2

    :sswitch_5
    const/16 v3, 0x1da

    const/16 v2, 0xc

    const/16 v0, 0x27

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x34

    goto/16 :goto_2

    :sswitch_6
    const/16 v3, 0x24d

    const/16 v2, 0x8

    const/16 v0, 0x4f

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x4f

    goto/16 :goto_2

    :sswitch_7
    const/16 v3, 0x4b4

    const/4 v2, 0x7

    const/16 v0, 0x42

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x5f

    goto/16 :goto_2

    :sswitch_8
    const/16 v3, 0x3e6

    const/16 v2, 0xe

    const/16 v0, 0x78

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x33

    goto/16 :goto_2

    :sswitch_9
    const/16 v3, 0x94

    const/4 v2, 0x7

    const/16 v0, 0x76

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x11

    goto/16 :goto_2

    :sswitch_a
    const/16 v3, 0x554

    const/4 v2, 0x7

    const/16 v0, 0x37

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x6f

    goto/16 :goto_2

    :sswitch_b
    const/16 v3, 0x3d1

    const/16 v2, 0xe

    const/16 v0, 0x2a

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x2e

    goto/16 :goto_2

    :sswitch_c
    const/16 v3, 0xfd

    const/16 v2, 0xa

    const/16 v0, 0x29

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :sswitch_d
    const/16 v3, 0x3df

    const/4 v2, 0x7

    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x2f

    goto/16 :goto_2

    :sswitch_e
    const/16 v3, 0x3fa

    const/16 v2, 0x8

    const/16 v0, 0x1b

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x36

    goto/16 :goto_2

    :sswitch_f
    const/16 v3, 0x1f5

    const/4 v2, 0x7

    const/16 v0, 0x2a

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x3b

    goto/16 :goto_2

    :sswitch_10
    const/16 v3, 0x45e

    const/16 v2, 0x8

    const/16 v0, 0xb

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x4b

    goto/16 :goto_2

    :sswitch_11
    const/16 v3, 0x402

    const/16 v2, 0x9

    const/16 v0, 0x49

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x37

    goto/16 :goto_2

    :sswitch_12
    const/16 v3, 0x27

    const/16 v2, 0x9

    const/16 v0, 0x28

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x7

    goto/16 :goto_2

    :sswitch_13
    const/16 v3, 0x410

    const/4 v2, 0x7

    const/16 v0, 0x29

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x3d

    goto/16 :goto_2

    :sswitch_14
    const/16 v3, 0x19b

    const/16 v2, 0xe

    const/16 v0, 0x58

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x2c

    goto/16 :goto_2

    :sswitch_15
    const/16 v3, 0x18d

    const/16 v2, 0xe

    const/16 v0, 0x6b

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x2b

    goto/16 :goto_2

    :sswitch_16
    const/16 v3, 0x17f

    const/16 v2, 0xe

    const/16 v0, 0x2b

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x2a

    goto/16 :goto_2

    :sswitch_17
    const/16 v3, 0x2a0

    const/16 v2, 0x8

    const/4 v0, 0x6

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x5d

    goto/16 :goto_2

    :sswitch_18
    const/16 v3, 0x281

    const/16 v2, 0xb

    const/16 v0, 0x2c

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x55

    goto/16 :goto_2

    :sswitch_19
    const/16 v3, 0x300

    const/16 v2, 0x8

    const/16 v0, 0x31

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x67

    goto/16 :goto_2

    :sswitch_1a
    const/16 v3, 0x2f8

    const/16 v2, 0x8

    const/16 v0, 0x8

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x66

    goto/16 :goto_2

    :sswitch_1b
    const/16 v3, 0x2f0

    const/16 v2, 0x8

    const/16 v0, 0x74

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x65

    goto/16 :goto_2

    :sswitch_1c
    const/16 v3, 0x2e8

    const/16 v2, 0x8

    const/16 v0, 0x16

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x64

    goto/16 :goto_2

    :sswitch_1d
    const/16 v3, 0x38

    const/16 v2, 0x8

    const/16 v0, 0x6f

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x9

    goto/16 :goto_2

    :sswitch_1e
    const/16 v3, 0x30

    const/16 v2, 0x8

    const/4 v0, 0x1

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x8

    goto/16 :goto_2

    :sswitch_1f
    const/16 v3, 0x3c4

    const/4 v2, 0x7

    const/16 v0, 0x19

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x2d

    goto/16 :goto_2

    :sswitch_20
    const/16 v3, 0x417

    const/16 v2, 0x8

    const/16 v0, 0x38

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x3e

    goto/16 :goto_2

    :sswitch_21
    const/16 v3, 0x9b

    const/16 v2, 0x9

    const/16 v0, 0x12

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x12

    goto/16 :goto_2

    :sswitch_22
    const/16 v3, 0x18

    const/16 v2, 0x8

    const/4 v0, 0x4

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x5

    goto/16 :goto_2

    :sswitch_23
    const/16 v3, 0x40b

    const/4 v2, 0x5

    const/4 v0, 0x6

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x3a

    goto/16 :goto_2

    :sswitch_24
    const/16 v3, 0x33e

    const/4 v2, 0x5

    const/16 v0, 0x20

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x71

    goto/16 :goto_2

    :sswitch_25
    const/16 v3, 0x337

    const/4 v2, 0x5

    const/16 v0, 0x29

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x6a

    goto/16 :goto_2

    :sswitch_26
    const/16 v3, 0x299

    const/4 v2, 0x5

    const/16 v0, 0x66

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x5b

    goto/16 :goto_2

    :sswitch_27
    const/16 v3, 0x290

    const/4 v2, 0x5

    const/16 v0, 0x28

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x59

    goto/16 :goto_2

    :sswitch_28
    const/16 v3, 0x26a

    const/4 v2, 0x5

    const/16 v0, 0x4d

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x57

    goto/16 :goto_2

    :sswitch_29
    const/16 v3, 0x125

    const/4 v2, 0x5

    const/16 v0, 0x57

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x22

    goto/16 :goto_2

    :sswitch_2a
    const/16 v3, 0x120

    const/4 v2, 0x5

    const/4 v0, 0x4

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x21

    goto/16 :goto_2

    :sswitch_2b
    const/16 v3, 0x11b

    const/4 v2, 0x5

    const/16 v0, 0x52

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x20

    goto/16 :goto_2

    :sswitch_2c
    const/16 v3, 0x116

    const/4 v2, 0x5

    const/16 v0, 0x53

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x1f

    goto/16 :goto_2

    :sswitch_2d
    const/16 v3, 0x111

    const/4 v2, 0x5

    const/16 v0, 0x19

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x1e

    goto/16 :goto_2

    :sswitch_2e
    const/16 v3, 0x10c

    const/4 v2, 0x5

    const/16 v0, 0x3f

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x1d

    goto/16 :goto_2

    :sswitch_2f
    const/16 v3, 0x107

    const/4 v2, 0x5

    const/16 v0, 0x5f

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x1c

    goto/16 :goto_2

    :sswitch_30
    const/16 v3, 0xcd

    const/4 v2, 0x5

    const/16 v0, 0x74

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x16

    goto/16 :goto_2

    :sswitch_31
    const/16 v3, 0x13

    const/4 v2, 0x5

    const/16 v0, 0x77

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x4

    goto/16 :goto_2

    :sswitch_32
    const/16 v3, 0x5c

    const/16 v2, 0xb

    const/16 v0, 0x22

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0xb

    goto/16 :goto_2

    :sswitch_33
    const/16 v3, 0x1ff

    const/16 v2, 0x8

    const/16 v0, 0x44

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x3f

    goto/16 :goto_2

    :sswitch_34
    const/16 v3, 0x45a

    const/4 v2, 0x4

    const/16 v0, 0x49

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x48

    goto/16 :goto_2

    :sswitch_35
    const/16 v3, 0x442

    const/4 v2, 0x4

    const/16 v0, 0x69

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x41

    goto/16 :goto_2

    :sswitch_36
    const/16 v3, 0x343

    const/4 v2, 0x4

    const/16 v0, 0x2f

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x72

    goto/16 :goto_2

    :sswitch_37
    const/16 v3, 0x295

    const/4 v2, 0x4

    const/16 v0, 0x61

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x5a

    goto/16 :goto_2

    :sswitch_38
    const/16 v3, 0x28c

    const/4 v2, 0x4

    const/16 v0, 0x23

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x58

    goto/16 :goto_2

    :sswitch_39
    const/16 v3, 0x246

    const/4 v2, 0x4

    const/16 v0, 0x64

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x49

    goto/16 :goto_2

    :sswitch_3a
    const/16 v3, 0x8

    const/4 v2, 0x4

    const/16 v0, 0xa

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x2

    goto/16 :goto_2

    :sswitch_3b
    const/4 v3, 0x4

    const/4 v2, 0x4

    const/16 v0, 0x3c

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    goto/16 :goto_2

    :sswitch_3c
    const/4 v3, 0x0

    const/4 v2, 0x4

    const/16 v0, 0x71

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    goto/16 :goto_2

    :sswitch_3d
    const/16 v3, 0x3b1

    const/4 v2, 0x3

    const/16 v0, 0x1a

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x23

    goto/16 :goto_2

    :sswitch_3e
    const/16 v3, 0x39f

    const/4 v2, 0x3

    const/16 v0, 0x27

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x15

    goto/16 :goto_2

    :sswitch_3f
    const/16 v3, 0x39c

    const/4 v2, 0x3

    const/16 v0, 0x47

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x14

    goto/16 :goto_2

    :sswitch_40
    const/16 v3, 0x399

    const/4 v2, 0x3

    const/4 v0, 0x4

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x13

    goto/16 :goto_2

    :sswitch_41
    const/16 v3, 0x354

    const/4 v2, 0x3

    const/16 v0, 0x65

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x75

    goto/16 :goto_2

    :sswitch_42
    const/16 v3, 0x2a8

    const/4 v2, 0x3

    const/16 v0, 0x50

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x5e

    goto/16 :goto_2

    :sswitch_43
    const/16 v3, 0x267

    const/4 v2, 0x3

    const/16 v0, 0x3b

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x56

    goto/16 :goto_2

    :sswitch_44
    const/16 v3, 0x24a

    const/4 v2, 0x3

    const/16 v0, 0x57

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x4a

    goto/16 :goto_2

    :sswitch_45
    const/16 v3, 0x207

    const/4 v2, 0x3

    const/16 v0, 0x60

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x42

    goto/16 :goto_2

    :sswitch_46
    const/16 v3, 0x1fc

    const/4 v2, 0x3

    const/16 v0, 0x1f

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x3c

    goto/16 :goto_2

    :sswitch_47
    const/16 v3, 0x1e6

    const/4 v2, 0x3

    const/16 v0, 0x7c

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x38

    goto/16 :goto_2

    :sswitch_48
    const/16 v3, 0x440

    const/4 v2, 0x2

    const/16 v0, 0x41

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x40

    goto/16 :goto_2

    :sswitch_49
    const/16 v3, 0x33c

    const/4 v2, 0x2

    const/16 v0, 0x31

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x6b

    goto/16 :goto_2

    :sswitch_4a
    const/16 v3, 0x335

    const/4 v2, 0x2

    const/16 v0, 0x39

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x69

    goto/16 :goto_2

    :sswitch_4b
    const/16 v3, 0x29e

    const/4 v2, 0x2

    const/16 v0, 0x23

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x5c

    goto/16 :goto_2

    :sswitch_4c
    const/16 v3, 0x88

    const/4 v2, 0x2

    const/16 v0, 0x7e

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0xe

    goto/16 :goto_2

    :sswitch_4d
    const/16 v3, 0x55b

    const/16 v2, 0x8

    const/16 v0, 0x9

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x70

    goto/16 :goto_2

    :sswitch_4e
    const/16 v3, 0xd2

    const/16 v2, 0xc

    const/16 v0, 0x6f

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x17

    goto/16 :goto_2

    :sswitch_4f
    const/16 v3, 0x34d

    const/4 v2, 0x7

    const/16 v0, 0x65

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x74

    goto/16 :goto_2

    :sswitch_50
    const/16 v3, 0x67

    const/16 v2, 0x8

    const/16 v0, 0x4c

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0xc

    goto/16 :goto_2

    :sswitch_51
    const/16 v3, 0x4ca

    const/16 v2, 0x9

    const/16 v0, 0x28

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x63

    goto/16 :goto_2

    :sswitch_52
    const/16 v3, 0x277

    const/16 v2, 0xa

    const/16 v0, 0x4a

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x54

    goto/16 :goto_2

    :sswitch_53
    const/16 v3, 0x147

    const/16 v2, 0xe

    const/16 v0, 0x10

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x26

    goto/16 :goto_2

    :sswitch_54
    const/16 v3, 0x1a9

    const/16 v2, 0xe

    const/16 v0, 0x36

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x24

    goto/16 :goto_2

    :sswitch_55
    const/16 v3, 0x23d

    const/16 v2, 0x9

    const/16 v0, 0x31

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x47

    goto/16 :goto_2

    :sswitch_56
    const/16 v3, 0x549

    const/4 v2, 0x6

    const/16 v0, 0x55

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x6e

    goto/16 :goto_2

    :sswitch_57
    const/16 v3, 0x543

    const/4 v2, 0x6

    const/16 v0, 0x7a

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x6d

    goto/16 :goto_2

    :sswitch_58
    const/16 v3, 0x2d6

    const/16 v2, 0x9

    const/16 v0, 0x11

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x61

    goto/16 :goto_2

    :sswitch_59
    const/16 v3, 0x20

    const/4 v2, 0x7

    const/16 v0, 0x5b

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x6

    goto/16 :goto_2

    :sswitch_5a
    const/16 v3, 0x450

    const/16 v2, 0xa

    const/16 v0, 0x2d

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x44

    goto/16 :goto_2

    :sswitch_5b
    const/16 v3, 0x4d3

    const/4 v2, 0x6

    const/16 v0, 0x67

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x68

    goto/16 :goto_2

    :sswitch_5c
    const/16 v3, 0xf2

    const/16 v2, 0xb

    const/16 v0, 0x20

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x1a

    goto/16 :goto_2

    :sswitch_5d
    const/16 v3, 0x4ac

    const/16 v2, 0x8

    const/16 v0, 0x37

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x62

    goto/16 :goto_2

    :sswitch_5e
    const/16 v3, 0xc

    const/4 v2, 0x7

    const/16 v0, 0x79

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x3

    goto/16 :goto_2

    :sswitch_5f
    const/16 v3, 0x44a

    const/4 v2, 0x6

    const/16 v0, 0x48

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x43

    goto/16 :goto_2

    :sswitch_60
    const/16 v3, 0x2df

    const/16 v2, 0x9

    const/16 v0, 0x38

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x60

    goto/16 :goto_2

    :sswitch_61
    const/16 v3, 0x3f4

    const/4 v2, 0x6

    const/16 v0, 0x23

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x35

    goto/16 :goto_2

    :sswitch_62
    const/16 v3, 0x7d

    const/16 v2, 0xb

    const/16 v0, 0x4b

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0xd

    goto/16 :goto_2

    :sswitch_63
    const/16 v3, 0x1b7

    const/16 v2, 0xe

    const/16 v0, 0x28

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x25

    goto/16 :goto_2

    :sswitch_64
    const/16 v3, 0x478

    const/16 v2, 0x9

    const/16 v0, 0x69

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x4e

    goto/16 :goto_2

    :sswitch_65
    const/16 v3, 0x46f

    const/16 v2, 0x9

    const/16 v0, 0x6d

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x4d

    goto/16 :goto_2

    :sswitch_66
    const/16 v3, 0x466

    const/16 v2, 0x9

    const/16 v0, 0x12

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x4c

    goto/16 :goto_2

    :sswitch_67
    const/16 v3, 0x4ea

    const/16 v2, 0x9

    const/16 v0, 0x13

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x6c

    goto/16 :goto_2

    :sswitch_68
    const/16 v3, 0x26f

    const/16 v2, 0x8

    const/16 v0, 0x7a

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x53

    goto/16 :goto_2

    :sswitch_69
    const/16 v3, 0xc6

    const/4 v2, 0x7

    const/16 v0, 0x29

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0xf

    goto/16 :goto_2

    :sswitch_6a
    const/16 v3, 0x347

    const/4 v2, 0x6

    const/16 v0, 0x6d

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x73

    goto/16 :goto_2

    :sswitch_6b
    const/16 v3, 0x52

    const/16 v2, 0xa

    const/16 v0, 0xb

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0xa

    goto/16 :goto_2

    :sswitch_6c
    const/16 v3, 0x261

    const/4 v2, 0x6

    const/16 v0, 0x2a

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x52

    goto/16 :goto_2

    :sswitch_6d
    const/16 v3, 0x25b

    const/4 v2, 0x6

    const/16 v0, 0x57

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x51

    goto/16 :goto_2

    :sswitch_6e
    const/16 v3, 0x255

    const/4 v2, 0x6

    const/16 v0, 0x47

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x50

    goto/16 :goto_2

    :sswitch_6f
    const/16 v3, 0x22d

    const/4 v2, 0x6

    const/16 v0, 0x1b

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x46

    goto :goto_2

    :sswitch_70
    const/16 v3, 0x227

    const/4 v2, 0x6

    const/16 v0, 0x4f

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x45

    goto :goto_2

    :sswitch_71
    const/16 v3, 0x8a

    const/16 v2, 0xa

    const/16 v0, 0x43

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x10

    goto :goto_2

    :sswitch_72
    const/16 v3, 0x1e9

    const/4 v2, 0x6

    const/16 v0, 0x77

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x39

    goto :goto_2

    :sswitch_73
    const/16 v3, 0x171

    const/16 v2, 0xe

    const/16 v0, 0x10

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x29

    goto :goto_2

    :sswitch_74
    const/16 v3, 0x163

    const/16 v2, 0xe

    const/16 v0, 0x61

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x28

    goto :goto_2

    :sswitch_75
    const/16 v3, 0x155

    const/16 v2, 0xe

    const/16 v0, 0x1d

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v7, -0x1

    goto :goto_2

    :goto_1
    const/16 v7, 0x27

    :goto_2
    packed-switch v7, :pswitch_data_0

    goto :goto_3

    .line 7469
    :pswitch_0
    sput-boolean v5, Lcom/facebook/ads/redexgen/X/3F;->A0b:Z

    .line 7470
    :goto_3
    sget-object v3, Lcom/facebook/ads/redexgen/X/IK;->A06:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_4

    :sswitch_76
    const/16 v2, 0x44

    const/4 v1, 0x4

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    goto :goto_5

    :sswitch_77
    const/16 v2, 0x40

    const/4 v1, 0x4

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    :goto_4
    const/4 v6, -0x1

    :goto_5
    packed-switch v6, :pswitch_data_1

    goto :goto_6

    .line 7471
    :pswitch_1
    sput-boolean v5, Lcom/facebook/ads/redexgen/X/3F;->A0b:Z

    .line 7472
    :goto_6
    sput-boolean v5, Lcom/facebook/ads/redexgen/X/3F;->A0c:Z

    .line 7473
    :cond_4
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7474
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/3F;->A0b:Z

    return v0

    .line 7475
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_75
        -0x7fd6c381 -> :sswitch_74
        -0x7fd6c368 -> :sswitch_73
        -0x7d026749 -> :sswitch_72
        -0x78929d6a -> :sswitch_71
        -0x75f50a1e -> :sswitch_70
        -0x75f4fe9d -> :sswitch_6f
        -0x736f875c -> :sswitch_6e
        -0x736f83c2 -> :sswitch_6d
        -0x736f83c1 -> :sswitch_6c
        -0x7327ce1c -> :sswitch_6b
        -0x651ebb62 -> :sswitch_6a
        -0x6423293b -> :sswitch_69
        -0x604f5117 -> :sswitch_68
        -0x5ca40cc4 -> :sswitch_67
        -0x58520ec1 -> :sswitch_66
        -0x58520eba -> :sswitch_65
        -0x58520eb9 -> :sswitch_64
        -0x4eaed329 -> :sswitch_63
        -0x4892fb4f -> :sswitch_62
        -0x465b3df3 -> :sswitch_61
        -0x43e6c939 -> :sswitch_60
        -0x3ec0fcc5 -> :sswitch_5f
        -0x3b33cca0 -> :sswitch_5e
        -0x398ae3f6 -> :sswitch_5d
        -0x391f0fb4 -> :sswitch_5c
        -0x346837ae -> :sswitch_5b
        -0x323788e3 -> :sswitch_5a
        -0x30f57652 -> :sswitch_59
        -0x2f88a116 -> :sswitch_58
        -0x2f61ed98 -> :sswitch_57
        -0x2efd0837 -> :sswitch_56
        -0x2e9e9441 -> :sswitch_55
        -0x2247b8b1 -> :sswitch_54
        -0x1f0fa2b7 -> :sswitch_53
        -0x19af3b41 -> :sswitch_52
        -0x114fad3e -> :sswitch_51
        -0x10dae90b -> :sswitch_50
        -0x1084b7b7 -> :sswitch_4f
        -0xa5988e9 -> :sswitch_4e
        -0x35f9fbf -> :sswitch_4d
        0x84e -> :sswitch_4c
        0xa04 -> :sswitch_4b
        0xa9b -> :sswitch_4a
        0xa9f -> :sswitch_49
        0xd9b -> :sswitch_48
        0x11ebd -> :sswitch_47
        0x127db -> :sswitch_46
        0x12beb -> :sswitch_45
        0x1334d -> :sswitch_44
        0x135c9 -> :sswitch_43
        0x13aea -> :sswitch_42
        0x158d2 -> :sswitch_41
        0x1821e -> :sswitch_40
        0x18220 -> :sswitch_3f
        0x18401 -> :sswitch_3e
        0x18c69 -> :sswitch_3d
        0x1716e6 -> :sswitch_3c
        0x171ac8 -> :sswitch_3b
        0x171ac9 -> :sswitch_3a
        0x252f5f -> :sswitch_39
        0x25981d -> :sswitch_38
        0x259b88 -> :sswitch_37
        0x290a13 -> :sswitch_36
        0x332327 -> :sswitch_35
        0x33ab63 -> :sswitch_34
        0x27691fb -> :sswitch_33
        0x349f581 -> :sswitch_32
        0x3ab0ea7 -> :sswitch_31
        0x3e53ea5 -> :sswitch_30
        0x3f25a44 -> :sswitch_2f
        0x3f25a46 -> :sswitch_2e
        0x3f25a49 -> :sswitch_2d
        0x3f25e05 -> :sswitch_2c
        0x3f25e07 -> :sswitch_2b
        0x3f25e09 -> :sswitch_2a
        0x3f261c6 -> :sswitch_29
        0x48dce49 -> :sswitch_28
        0x48dd589 -> :sswitch_27
        0x48dd8af -> :sswitch_26
        0x4d36832 -> :sswitch_25
        0x4f0b0e7 -> :sswitch_24
        0x6214744 -> :sswitch_23
        0x9d91379 -> :sswitch_22
        0xadc0551 -> :sswitch_21
        0xea056b3 -> :sswitch_20
        0x1121dbc3 -> :sswitch_1f
        0x1255818c -> :sswitch_1e
        0x1263990d -> :sswitch_1d
        0x12d90f3a -> :sswitch_1c
        0x12d90f4c -> :sswitch_1b
        0x12d98b1b -> :sswitch_1a
        0x12d98b22 -> :sswitch_19
        0x1844c711 -> :sswitch_18
        0x1e3e8044 -> :sswitch_17
        0x2f5336ed -> :sswitch_16
        0x2f54115e -> :sswitch_15
        0x2f541849 -> :sswitch_14
        0x31cf010e -> :sswitch_13
        0x36ad82f4 -> :sswitch_12
        0x391a0b61 -> :sswitch_11
        0x3f3728cd -> :sswitch_10
        0x448ec687 -> :sswitch_f
        0x46260f63 -> :sswitch_e
        0x4c505106 -> :sswitch_d
        0x4de67084 -> :sswitch_c
        0x506ac5a9 -> :sswitch_b
        0x5abad9cd -> :sswitch_a
        0x64d2e6e9 -> :sswitch_9
        0x65e4085b -> :sswitch_8
        0x6f373556 -> :sswitch_7
        0x719f1dcb -> :sswitch_6
        0x75d9a0f0 -> :sswitch_5
        0x78fc0e50 -> :sswitch_4
        0x790521fb -> :sswitch_3
        0x7a05a409 -> :sswitch_2
        0x7a0696bd -> :sswitch_1
        0x7a16dfe7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x1e9d52 -> :sswitch_77
        0x1e9d5f -> :sswitch_76
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static A0V(ZLcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Z
    .locals 2

    .line 7476
    iget-object v1, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    iget-object v0, p2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0B:I

    iget v0, p2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0B:I

    if-ne v1, v0, :cond_1

    if-nez p0, :cond_0

    iget v1, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    iget v0, p2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    if-ne v1, v0, :cond_1

    iget v1, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    iget v0, p2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0J:Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;

    iget-object v0, p2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0J:Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;

    .line 7477
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IK;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 7478
    :goto_0
    return v0

    .line 7479
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A13()V
    .locals 4

    .line 7480
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/6m;->A13()V

    .line 7481
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A09:I

    .line 7482
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0H:J

    .line 7483
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/3F;->A0L:J

    .line 7484
    return-void
.end method

.method public final A14()V
    .locals 2

    .line 7485
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0J:J

    .line 7486
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3F;->A08()V

    .line 7487
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/6m;->A14()V

    .line 7488
    return-void
.end method

.method public final A15()V
    .locals 3

    .line 7489
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A08:I

    .line 7490
    iput v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A06:I

    .line 7491
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A01:F

    .line 7492
    iput v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A02:F

    .line 7493
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0M:J

    .line 7494
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0K:J

    .line 7495
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0A:I

    .line 7496
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3F;->A07()V

    .line 7497
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3F;->A06()V

    .line 7498
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0W:Lcom/facebook/ads/redexgen/X/IY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IY;->A08()V

    .line 7499
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A00:Lcom/facebook/ads/redexgen/X/IV;

    .line 7500
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0S:Z

    .line 7501
    :try_start_0
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/6m;->A15()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7502
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A0U:Lcom/facebook/ads/redexgen/X/BH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BH;->A00()V

    .line 7503
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0X:Lcom/facebook/ads/redexgen/X/Ih;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A0U:Lcom/facebook/ads/redexgen/X/BH;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A05(Lcom/facebook/ads/redexgen/X/BH;)V

    .line 7504
    return-void

    .line 7505
    :catchall_0
    move-exception v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A0U:Lcom/facebook/ads/redexgen/X/BH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BH;->A00()V

    .line 7506
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0X:Lcom/facebook/ads/redexgen/X/Ih;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A0U:Lcom/facebook/ads/redexgen/X/BH;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A05(Lcom/facebook/ads/redexgen/X/BH;)V

    .line 7507
    throw v2
.end method

.method public final A16(JZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9h;
        }
    .end annotation

    .line 7508
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/6m;->A16(JZ)V

    .line 7509
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3F;->A06()V

    .line 7510
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/3F;->A0I:J

    .line 7511
    const/4 v4, 0x0

    iput v4, p0, Lcom/facebook/ads/redexgen/X/3F;->A05:I

    .line 7512
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/3F;->A0K:J

    .line 7513
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0A:I

    if-eqz v0, :cond_0

    .line 7514
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0Z:[J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0A:I

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, v1, v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0M:J

    .line 7515
    iput v4, p0, Lcom/facebook/ads/redexgen/X/3F;->A0A:I

    .line 7516
    :cond_0
    if-eqz p3, :cond_1

    .line 7517
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3F;->A0C()V

    .line 7518
    :goto_0
    return-void

    .line 7519
    :cond_1
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/3F;->A0J:J

    goto :goto_0
.end method

.method public final A17(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9h;
        }
    .end annotation

    .line 7520
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/6m;->A17(Z)V

    .line 7521
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ee;->A12()Lcom/facebook/ads/redexgen/X/AG;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/AG;->A00:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0G:I

    .line 7522
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0G:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0S:Z

    .line 7523
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0X:Lcom/facebook/ads/redexgen/X/Ih;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A0U:Lcom/facebook/ads/redexgen/X/BH;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A06(Lcom/facebook/ads/redexgen/X/BH;)V

    .line 7524
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0W:Lcom/facebook/ads/redexgen/X/IY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IY;->A09()V

    .line 7525
    return-void

    .line 7526
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A18([Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9h;
        }
    .end annotation

    .line 7527
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/3F;->A0M:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 7528
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/3F;->A0M:J

    .line 7529
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Ee;->A18([Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;J)V

    .line 7530
    return-void

    .line 7531
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0A:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0Z:[J

    array-length v0, v0

    if-ne v1, v0, :cond_1

    .line 7532
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x308

    const/16 v1, 0x2d

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0Z:[J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0A:I

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, v1, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x20a

    const/16 v1, 0x17

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7533
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0Z:[J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0A:I

    add-int/lit8 v0, v0, -0x1

    aput-wide p2, v1, v0

    .line 7534
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/3F;->A0a:[J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0A:I

    add-int/lit8 v2, v0, -0x1

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0K:J

    aput-wide v0, v3, v2

    goto :goto_0

    .line 7535
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0A:I

    goto :goto_1
.end method

.method public final A1B(Landroid/media/MediaCodec;Lcom/facebook/ads/redexgen/X/DL;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)I
    .locals 4

    .line 7536
    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/DL;->A03:Z

    invoke-static {v0, p3, p4}, Lcom/facebook/ads/redexgen/X/3F;->A0V(ZLcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p4, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0P:Lcom/facebook/ads/redexgen/X/IU;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/IU;->A02:I

    if-gt v1, v0, :cond_2

    iget v3, p4, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const-string v1, "gOkpvRAFIiK"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0P:Lcom/facebook/ads/redexgen/X/IU;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/IU;->A00:I

    if-gt v3, v0, :cond_2

    .line 7537
    invoke-static {p2, p4}, Lcom/facebook/ads/redexgen/X/3F;->A00(Lcom/facebook/ads/redexgen/X/DL;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0P:Lcom/facebook/ads/redexgen/X/IU;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/IU;->A01:I

    if-gt v1, v0, :cond_2

    .line 7538
    invoke-virtual {p3, p4}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0K(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7539
    const/4 v0, 0x1

    .line 7540
    :goto_0
    return v0

    .line 7541
    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 7542
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A1C(Lcom/facebook/ads/redexgen/X/DR;Lcom/facebook/ads/redexgen/X/Bh;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/DR;",
            "Lcom/facebook/ads/redexgen/X/Bh<",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/FrameworkMediaCrypto;",
            ">;",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/DU;
        }
    .end annotation

    .line 7543
    .local p3, "drmSessionManager":Lcom/facebook/ads/redexgen/X/Bh;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/FrameworkMediaCrypto;>;"
    iget-object v6, p3, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    .line 7544
    .local v0, "mimeType":Ljava/lang/String;
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Hx;->A0B(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 7545
    return v3

    .line 7546
    :cond_0
    const/4 v5, 0x0

    .line 7547
    .local v1, "requiresSecureDecryption":Z
    iget-object v4, p3, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;

    .line 7548
    .local v3, "drmInitData":Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;
    if-eqz v4, :cond_3

    .line 7549
    const/4 v7, 0x0

    .local v4, "i":I
    :goto_0
    iget v8, v4, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const-string v1, "SU4m"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-ge v7, v8, :cond_3

    .line 7550
    invoke-virtual {v4, v7}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;->A03:Z

    or-int/2addr v5, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 7551
    sget-object v2, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const-string v1, "qbTdeHO85I3cHVXrNroX"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const-string v1, "SIpHlsw59"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    add-int/lit8 v7, v7, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 7552
    .end local v4    # "i":I
    :cond_3
    invoke-interface {p1, v6, v5}, Lcom/facebook/ads/redexgen/X/DR;->A7A(Ljava/lang/String;Z)Lcom/facebook/ads/redexgen/X/DL;

    move-result-object v7

    sget-object v1, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_6

    .line 7553
    .local v4, "decoderInfo":Lcom/facebook/ads/redexgen/X/DL;
    const/4 v8, 0x2

    const/4 v0, 0x1

    if-nez v7, :cond_7

    .line 7554
    :goto_1
    if-eqz v5, :cond_5

    invoke-interface {p1, v6, v3}, Lcom/facebook/ads/redexgen/X/DR;->A7A(Ljava/lang/String;Z)Lcom/facebook/ads/redexgen/X/DL;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const-string v1, "kY"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_5

    :goto_2
    return v8

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const-string v1, "miospEErZf1PkmwycTNWtVsRxjbATiq1"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "Nl2sCL7SF6rWs0f7PpMxxp0YRUBWrVNa"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_5

    goto :goto_2

    .line 7555
    :cond_5
    const/4 v8, 0x1

    goto :goto_2

    .line 7556
    .local v4, "decoderInfo":Lcom/facebook/ads/redexgen/X/DL;
    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const-string v1, "GZ795s"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "EuB1Q2OMA0I"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v8, 0x2

    const/4 v0, 0x1

    if-nez v7, :cond_7

    goto :goto_1

    .line 7557
    :cond_7
    invoke-static {p2, v4}, Lcom/facebook/ads/redexgen/X/Ee;->A0y(Lcom/facebook/ads/redexgen/X/Bh;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 7558
    return v8

    .line 7559
    :cond_8
    iget-object v1, p3, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0K:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/facebook/ads/redexgen/X/DL;->A0I(Ljava/lang/String;)Z

    move-result v6

    .line 7560
    .local v5, "decoderCapable":Z
    if-eqz v6, :cond_9

    iget v1, p3, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    if-lez v1, :cond_9

    iget v1, p3, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    if-lez v1, :cond_9

    .line 7561
    sget v2, Lcom/facebook/ads/redexgen/X/IK;->A02:I

    const/16 v1, 0x15

    if-lt v2, v1, :cond_a

    .line 7562
    iget v4, p3, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    iget v2, p3, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    iget v0, p3, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A01:F

    float-to-double v0, v0

    .line 7563
    invoke-virtual {v7, v4, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/DL;->A0H(IID)Z

    move-result v6

    .line 7564
    :cond_9
    :goto_3
    iget-boolean v4, v7, Lcom/facebook/ads/redexgen/X/DL;->A03:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_c

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 7565
    :cond_a
    iget v2, p3, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    iget v1, p3, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    mul-int/2addr v2, v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/DW;->A00()I

    move-result v1

    if-gt v2, v1, :cond_b

    :goto_4
    move v6, v0

    .line 7566
    if-nez v6, :cond_9

    .line 7567
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x12a

    const/16 v1, 0x1d

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p3, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v2, 0x563

    const/4 v1, 0x1

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p3, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v2, 0x358

    const/4 v1, 0x3

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IK;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v2, 0x357

    const/4 v1, 0x1

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_3

    .line 7568
    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    :cond_c
    sget-object v2, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const-string v1, "4l1TldCvGyAMjXoB6PEL"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v4, :cond_f

    .line 7569
    const/16 v5, 0x10

    .line 7570
    .local v6, "adaptiveSupport":I
    :goto_5
    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/DL;->A06:Z

    if-eqz v0, :cond_d

    const/16 v3, 0x20

    .line 7571
    .local v2, "tunnelingSupport":I
    :cond_d
    if-eqz v6, :cond_e

    const/4 v4, 0x4

    .line 7572
    .local v7, "formatSupport":I
    :goto_6
    or-int/2addr v5, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_10

    or-int/2addr v5, v4

    return v5

    .line 7573
    :cond_e
    const/4 v4, 0x3

    goto :goto_6

    .line 7574
    :cond_f
    const/16 v5, 0x8

    goto :goto_5

    .line 7575
    :cond_10
    sget-object v2, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const-string v1, "Dws7l48Bd"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    or-int/2addr v5, v4

    return v5
.end method

.method public final A1G()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9h;
        }
    .end annotation

    .line 7576
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/6m;->A1G()V

    .line 7577
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A04:I

    .line 7578
    return-void
.end method

.method public final A1H()V
    .locals 4

    .line 7579
    const/4 v0, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/6m;->A1H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7580
    iput v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A04:I

    .line 7581
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0N:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 7582
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0O:Landroid/view/Surface;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0N:Landroid/view/Surface;

    if-ne v1, v0, :cond_0

    .line 7583
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3F;->A0O:Landroid/view/Surface;

    .line 7584
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0N:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 7585
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3F;->A0N:Landroid/view/Surface;

    .line 7586
    :cond_1
    return-void

    .line 7587
    :catchall_0
    move-exception v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A04:I

    .line 7588
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0N:Landroid/view/Surface;

    if-eqz v0, :cond_3

    .line 7589
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0O:Landroid/view/Surface;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0N:Landroid/view/Surface;

    if-ne v1, v0, :cond_2

    .line 7590
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3F;->A0O:Landroid/view/Surface;

    .line 7591
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0N:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 7592
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3F;->A0N:Landroid/view/Surface;

    .line 7593
    :cond_3
    throw v2
.end method

.method public final A1K(J)V
    .locals 6

    .line 7594
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A04:I

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A04:I

    .line 7595
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0A:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0a:[J

    const/4 v3, 0x0

    aget-wide v1, v0, v3

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    .line 7596
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/3F;->A0Z:[J

    sget-object v1, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const-string v1, "1hGsVlhDffacJ6befvdxWjQmz9qEu7gY"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "P6esgzdkJXYtWL0gEpuFzBpLbYKtaT7x"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    aget-wide v0, v5, v3

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0M:J

    .line 7597
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0A:I

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0A:I

    .line 7598
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3F;->A0Z:[J

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0Z:[J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0A:I

    invoke-static {v2, v4, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7599
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3F;->A0a:[J

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0a:[J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0A:I

    invoke-static {v2, v4, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 7600
    :cond_1
    return-void
.end method

.method public final A1L(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 8

    .line 7601
    const/16 v2, 0x387

    const/16 v1, 0xa

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/16 v2, 0x391

    const/16 v1, 0x8

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x373

    const/16 v1, 0xb

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x37e

    const/16 v1, 0x9

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 7602
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7603
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7604
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    .line 7605
    .local v1, "hasCrop":Z
    :goto_0
    if-eqz v3, :cond_2

    .line 7606
    invoke-virtual {p2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v1, v4

    .line 7607
    :goto_1
    iput v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A08:I

    .line 7608
    if-eqz v3, :cond_1

    .line 7609
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v1, v4

    .line 7610
    :goto_2
    iput v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A06:I

    .line 7611
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A02:F

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A01:F

    sget-object v1, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_0

    .line 7612
    sget-object v2, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const-string v1, "y3XZ1D7eh"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget v1, Lcom/facebook/ads/redexgen/X/IK;->A02:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_4

    .line 7613
    iget v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0B:I

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_6

    iget v4, p0, Lcom/facebook/ads/redexgen/X/3F;->A0B:I

    const/16 v3, 0x10e

    sget-object v2, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 7614
    :cond_1
    const/16 v2, 0x3cb

    const/4 v1, 0x6

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    .line 7615
    :cond_2
    const/16 v2, 0x54f

    const/4 v1, 0x5

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    .line 7616
    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    .line 7617
    :cond_4
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0B:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A07:I

    goto :goto_3

    .line 7618
    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const-string v1, "l5BspQCjsl9bjMKJyKlr2o8J8ZjH6t6i"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "C4gsH2Yxbdsg3IulTXVvfJ9KNY5bFXd2"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_7

    .line 7619
    :cond_6
    iget v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A08:I

    .line 7620
    .local v0, "rotatedHeight":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A06:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A08:I

    .line 7621
    iput v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A06:I

    .line 7622
    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A01:F

    div-float/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A01:F

    .line 7623
    .end local v0    # "rotatedHeight":I
    :cond_7
    :goto_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0F:I

    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 7624
    return-void
.end method

.method public final A1M(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9h;
        }
    .end annotation

    .line 7625
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/6m;->A1M(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 7626
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0X:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ih;->A04(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 7627
    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A02:F

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A02:F

    .line 7628
    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0B:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0B:I

    .line 7629
    return-void
.end method

.method public final A1N(Lcom/facebook/ads/redexgen/X/Yw;)V
    .locals 4

    .line 7630
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A04:I

    .line 7631
    iget-wide v2, p1, Lcom/facebook/ads/redexgen/X/Yw;->A00:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0K:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0K:J

    .line 7632
    sget v1, Lcom/facebook/ads/redexgen/X/IK;->A02:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0S:Z

    if-eqz v0, :cond_0

    .line 7633
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3F;->A1S()V

    .line 7634
    :cond_0
    return-void
.end method

.method public final A1O(Lcom/facebook/ads/redexgen/X/DL;Landroid/media/MediaCodec;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Landroid/media/MediaCrypto;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/DU;
        }
    .end annotation

    .line 7635
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ee;->A1A()[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    invoke-direct {p0, p1, p3, v0}, Lcom/facebook/ads/redexgen/X/3F;->A04(Lcom/facebook/ads/redexgen/X/DL;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Lcom/facebook/ads/redexgen/X/IU;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0P:Lcom/facebook/ads/redexgen/X/IU;

    .line 7636
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3F;->A0P:Lcom/facebook/ads/redexgen/X/IU;

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0Y:Z

    iget v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0G:I

    .line 7637
    invoke-direct {p0, p3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A03(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Lcom/facebook/ads/redexgen/X/IU;ZI)Landroid/media/MediaFormat;

    move-result-object v2

    .line 7638
    .local v0, "mediaFormat":Landroid/media/MediaFormat;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0O:Landroid/view/Surface;

    if-nez v0, :cond_1

    .line 7639
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/3F;->A0T(Lcom/facebook/ads/redexgen/X/DL;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A04(Z)V

    .line 7640
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0N:Landroid/view/Surface;

    if-nez v0, :cond_0

    .line 7641
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0V:Landroid/content/Context;

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/DL;->A05:Z

    invoke-static {v1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;->A01(Landroid/content/Context;Z)Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0N:Landroid/view/Surface;

    .line 7642
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0N:Landroid/view/Surface;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0O:Landroid/view/Surface;

    .line 7643
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0O:Landroid/view/Surface;

    const/4 v0, 0x0

    invoke-virtual {p2, v2, v1, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 7644
    sget v1, Lcom/facebook/ads/redexgen/X/IK;->A02:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0S:Z

    if-eqz v0, :cond_2

    .line 7645
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/IV;

    invoke-direct {v0, p0, p2, v1}, Lcom/facebook/ads/redexgen/X/IV;-><init>(Lcom/facebook/ads/redexgen/X/3F;Landroid/media/MediaCodec;Lcom/facebook/ads/redexgen/X/IT;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A00:Lcom/facebook/ads/redexgen/X/IV;

    .line 7646
    :cond_2
    return-void
.end method

.method public final A1P(Ljava/lang/String;JJ)V
    .locals 6

    .line 7647
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0X:Lcom/facebook/ads/redexgen/X/Ih;

    move-wide v4, p4

    move-wide v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Ih;->A07(Ljava/lang/String;JJ)V

    .line 7648
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/3F;->A0U(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0Q:Z

    .line 7649
    return-void
.end method

.method public final A1Q(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9h;
        }
    .end annotation

    .line 7650
    move-object/from16 v10, p0

    iget-wide v3, v10, Lcom/facebook/ads/redexgen/X/3F;->A0I:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    move-wide/from16 v11, p1

    if-nez v0, :cond_0

    .line 7651
    iput-wide v11, v10, Lcom/facebook/ads/redexgen/X/3F;->A0I:J

    .line 7652
    :cond_0
    iget-wide v0, v10, Lcom/facebook/ads/redexgen/X/3F;->A0M:J

    move-wide/from16 v6, p9

    sub-long v2, v6, v0

    .line 7653
    .local v4, "presentationTimeUs":J
    const/4 v4, 0x1

    move/from16 v13, p7

    move-object/from16 v14, p5

    if-eqz p11, :cond_1

    .line 7654
    invoke-direct {v10, v14, v13, v2, v3}, Lcom/facebook/ads/redexgen/X/3F;->A0H(Landroid/media/MediaCodec;IJ)V

    .line 7655
    return v4

    .line 7656
    :cond_1
    sub-long v8, v6, v11

    .line 7657
    .local v2, "earlyUs":J
    iget-object v1, v10, Lcom/facebook/ads/redexgen/X/3F;->A0O:Landroid/view/Surface;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/3F;->A0N:Landroid/view/Surface;

    const/16 v21, 0x0

    if-ne v1, v0, :cond_3

    .line 7658
    invoke-static {v8, v9}, Lcom/facebook/ads/redexgen/X/3F;->A0N(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7659
    invoke-direct {v10, v14, v13, v2, v3}, Lcom/facebook/ads/redexgen/X/3F;->A0H(Landroid/media/MediaCodec;IJ)V

    .line 7660
    return v4

    .line 7661
    :cond_2
    return v21

    .line 7662
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    const-wide/16 v17, 0x3e8

    mul-long v19, v19, v17

    .line 7663
    .local v17, "elapsedRealtimeNowUs":J
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Ee;->A8P()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    const/4 v15, 0x1

    .line 7664
    .local v15, "isStarted":Z
    :goto_0
    iget-boolean v0, v10, Lcom/facebook/ads/redexgen/X/3F;->A0R:Z

    if-eqz v0, :cond_4

    if-eqz v15, :cond_8

    iget-wide v4, v10, Lcom/facebook/ads/redexgen/X/3F;->A0L:J

    sub-long v0, v19, v4

    .line 7665
    invoke-direct {v10, v8, v9, v0, v1}, Lcom/facebook/ads/redexgen/X/3F;->A0R(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 7666
    .end local v4    # "presentationTimeUs":J
    .restart local v11
    :cond_4
    sget v5, Lcom/facebook/ads/redexgen/X/IK;->A02:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_7

    sget-object v4, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const-string v1, "XNWkGI"

    const/4 v0, 0x6

    aput-object v1, v4, v0

    const/16 v0, 0x15

    if-lt v5, v0, :cond_5

    .line 7667
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    move-object/from16 v1, p0

    .end local v2    # "earlyUs":J
    .restart local v9
    move-wide v4, v2

    move-object v2, v14

    move v3, v13

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/3F;->A0I(Landroid/media/MediaCodec;IJJ)V

    .line 7668
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 7669
    .end local v9
    .restart local v2    # "earlyUs":J
    .end local v2    # "earlyUs":J
    .restart local v9
    :cond_5
    invoke-direct {v10, v14, v13, v2, v3}, Lcom/facebook/ads/redexgen/X/3F;->A0G(Landroid/media/MediaCodec;IJ)V

    goto :goto_1

    .line 7670
    :cond_6
    const/4 v15, 0x0

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 7671
    :cond_8
    if-eqz v15, :cond_9

    iget-wide v0, v10, Lcom/facebook/ads/redexgen/X/3F;->A0I:J

    cmp-long v4, v11, v0

    if-nez v4, :cond_a

    .line 7672
    .end local v4
    .restart local v11
    :cond_9
    return v21

    .line 7673
    :cond_a
    move-wide/from16 v4, p3

    sub-long v19, v19, v4

    .line 7674
    .local v21, "elapsedSinceStartOfLoopUs":J
    sub-long v8, v8, v19

    .line 7675
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    .line 7676
    .local v23, "systemTimeNs":J
    mul-long v8, v8, v17

    add-long v0, v15, v8

    .line 7677
    .local v9, "unadjustedFrameReleaseTimeNs":J
    iget-object v8, v10, Lcom/facebook/ads/redexgen/X/3F;->A0W:Lcom/facebook/ads/redexgen/X/IY;

    .line 7678
    invoke-virtual {v8, v6, v7, v0, v1}, Lcom/facebook/ads/redexgen/X/IY;->A07(JJ)J

    move-result-wide v29

    .line 7679
    .local v25, "adjustedReleaseTimeNs":J
    sub-long v0, v29, v15

    div-long v0, v0, v17

    .line 7680
    invoke-direct {v10, v0, v1, v4, v5}, Lcom/facebook/ads/redexgen/X/3F;->A0P(JJ)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 7681
    move-object/from16 v22, p0

    .end local v2
    .local v9, "earlyUs":J
    .local v27, "unadjustedFrameReleaseTimeNs":J
    move-object/from16 v23, v14

    move/from16 v24, v13

    .end local v4
    .local v29, "presentationTimeUs":J
    move-wide/from16 v25, v2

    move-wide/from16 v27, v11

    invoke-direct/range {v22 .. v28}, Lcom/facebook/ads/redexgen/X/3F;->A0S(Landroid/media/MediaCodec;IJJ)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 7682
    return v21

    .line 7683
    .end local v2
    .end local v4
    .local v9, "earlyUs":J
    .restart local v27    # "unadjustedFrameReleaseTimeNs":J
    .restart local v29    # "presentationTimeUs":J
    :cond_b
    invoke-direct {v10, v0, v1, v4, v5}, Lcom/facebook/ads/redexgen/X/3F;->A0Q(JJ)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 7684
    .end local v29    # "presentationTimeUs":J
    .local v6, "presentationTimeUs":J
    invoke-direct {v10, v14, v13, v2, v3}, Lcom/facebook/ads/redexgen/X/3F;->A0F(Landroid/media/MediaCodec;IJ)V

    .line 7685
    const/4 v3, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_c

    sget-object v2, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const-string v1, "1ExsW2jwWX7BsuC9qootfh01v5FO2jxH"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "AOJs2YHJlGVkCxRtlBhbUgyr97n4SWxk"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return v3

    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 7686
    .end local v6    # "presentationTimeUs":J
    .restart local v29    # "presentationTimeUs":J
    .end local v29    # "presentationTimeUs":J
    .restart local v6    # "presentationTimeUs":J
    :cond_d
    sget v5, Lcom/facebook/ads/redexgen/X/IK;->A02:I

    const/16 v4, 0x15

    if-lt v5, v4, :cond_e

    .line 7687
    const-wide/32 v5, 0xc350

    cmp-long v4, v0, v5

    if-gez v4, :cond_10

    .line 7688
    move-object/from16 v24, p0

    .end local v6    # "presentationTimeUs":J
    .local v11, "presentationTimeUs":J
    move-object/from16 v25, v14

    move/from16 v26, v13

    move-wide/from16 v27, v2

    invoke-direct/range {v24 .. v30}, Lcom/facebook/ads/redexgen/X/3F;->A0I(Landroid/media/MediaCodec;IJJ)V

    .line 7689
    const/4 v0, 0x1

    return v0

    .line 7690
    .end local v11    # "presentationTimeUs":J
    .restart local v6    # "presentationTimeUs":J
    .end local v6    # "presentationTimeUs":J
    .restart local v11    # "presentationTimeUs":J
    :cond_e
    const-wide/16 v5, 0x7530

    cmp-long v4, v0, v5

    if-gez v4, :cond_10

    .line 7691
    const-wide/16 v5, 0x2af8

    cmp-long v4, v0, v5

    if-lez v4, :cond_f

    .line 7692
    const-wide/16 v4, 0x2710

    sub-long/2addr v0, v4

    :try_start_0
    div-long v0, v0, v17

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7693
    .local v0, "e":Ljava/lang/InterruptedException;
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 7694
    return v21

    .line 7695
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :cond_f
    :goto_2
    invoke-direct {v10, v14, v13, v2, v3}, Lcom/facebook/ads/redexgen/X/3F;->A0G(Landroid/media/MediaCodec;IJ)V

    .line 7696
    const/4 v0, 0x1

    return v0

    .line 7697
    :cond_10
    return v21
.end method

.method public final A1R(Lcom/facebook/ads/redexgen/X/DL;)Z
    .locals 1

    .line 7698
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0O:Landroid/view/Surface;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/3F;->A0T(Lcom/facebook/ads/redexgen/X/DL;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A1S()V
    .locals 2

    .line 7699
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0R:Z

    if-nez v0, :cond_0

    .line 7700
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0R:Z

    .line 7701
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0X:Lcom/facebook/ads/redexgen/X/Ih;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0O:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A03(Landroid/view/Surface;)V

    .line 7702
    :cond_0
    return-void
.end method

.method public final A8t(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9h;
        }
    .end annotation

    .line 7703
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 7704
    check-cast p2, Landroid/view/Surface;

    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/3F;->A0L(Landroid/view/Surface;)V

    .line 7705
    :cond_0
    :goto_0
    return-void

    .line 7706
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 7707
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0F:I

    .line 7708
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6m;->A1D()Landroid/media/MediaCodec;

    move-result-object v1

    .line 7709
    .local v0, "codec":Landroid/media/MediaCodec;
    if-eqz v1, :cond_0

    .line 7710
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0F:I

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    goto :goto_0

    .line 7711
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ee;->A8t(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final A9b()Z
    .locals 9

    .line 7712
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/6m;->A9b()Z

    move-result v0

    const/4 v8, 0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_3

    iget-boolean v5, p0, Lcom/facebook/ads/redexgen/X/3F;->A0R:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const-string v1, "rzYsSFSGOqombMnLFodn7FU5vMlf2MpC"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "TgGsZLg3j3z5Z41RamAG73xohavN5cT8"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v5, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0N:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0O:Landroid/view/Surface;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0N:Landroid/view/Surface;

    if-eq v1, v0, :cond_1

    .line 7713
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6m;->A1D()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0S:Z

    if-eqz v0, :cond_3

    .line 7714
    :cond_1
    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/3F;->A0J:J

    .line 7715
    return v8

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 7716
    :cond_3
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0J:J

    const/4 v7, 0x0

    sget-object v6, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v5, v6, v0

    const/4 v0, 0x4

    aget-object v0, v6, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v5, v0, :cond_4

    sget-object v6, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const-string v5, "TzQWrFDnBOdAflvt"

    const/4 v0, 0x2

    aput-object v5, v6, v0

    cmp-long v0, v1, v3

    if-nez v0, :cond_5

    .line 7717
    :goto_0
    return v7

    :cond_4
    cmp-long v0, v1, v3

    if-nez v0, :cond_5

    goto :goto_0

    .line 7718
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0J:J

    cmp-long v0, v5, v1

    if-gez v0, :cond_6

    .line 7719
    return v8

    .line 7720
    :cond_6
    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/3F;->A0J:J

    .line 7721
    return v7
.end method
