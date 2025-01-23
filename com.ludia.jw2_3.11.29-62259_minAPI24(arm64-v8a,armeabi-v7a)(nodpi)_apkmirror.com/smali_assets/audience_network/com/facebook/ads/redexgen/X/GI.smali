.class public abstract Lcom/facebook/ads/redexgen/X/GI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1354
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "FufaAEcqYi1G7tiijYXUMT1veLHgs7nM"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "iBdN4E7Slakzgwn7FAnIqO8NtqRonFIN"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "cJ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "z4EdrUWrkzDfAPCtqZZYbP8SuccPnYZi"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "8CSpdghdkgfGizDgmfFGVsRmRhkb"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "CNVa6zzE1fySGY8Zp9tznCkCxd92"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "W5FsCsCjtAZQtW2uBDEVk9oMyFLBYPtt"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "48tj3wwOhdWyPbi2sJTO0tcPxvbWxPx7"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/GI;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/GI;->A03()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/GM;[Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/GM;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/GM;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/GM;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/GM;"
        }
    .end annotation

    .line 36250
    .local p1, "globalStyles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/ttml/TtmlStyle;>;"
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 36251
    const/4 v0, 0x0

    return-object v0

    .line 36252
    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x1

    if-nez p0, :cond_1

    array-length v0, p1

    if-ne v0, v5, :cond_1

    .line 36253
    aget-object v0, p1, v3

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/GM;

    return-object v0

    .line 36254
    :cond_1
    if-nez p0, :cond_3

    array-length v0, p1

    if-le v0, v5, :cond_3

    .line 36255
    new-instance v2, Lcom/facebook/ads/redexgen/X/GM;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/GM;-><init>()V

    .line 36256
    .local v1, "chainedStyle":Lcom/facebook/ads/redexgen/X/GM;
    array-length v1, p1

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v0, p1, v3

    .line 36257
    .local v3, "id":Ljava/lang/String;
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/GM;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/GM;->A0E(Lcom/facebook/ads/redexgen/X/GM;)Lcom/facebook/ads/redexgen/X/GM;

    .line 36258
    .end local v3    # "id":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 36259
    :cond_2
    return-object v2

    .line 36260
    .end local v1    # "chainedStyle":Lcom/facebook/ads/redexgen/X/GM;
    :cond_3
    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    array-length v0, p1

    if-ne v0, v5, :cond_4

    .line 36261
    aget-object v0, p1, v3

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/GM;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/GM;->A0E(Lcom/facebook/ads/redexgen/X/GM;)Lcom/facebook/ads/redexgen/X/GM;

    move-result-object v0

    return-object v0

    .line 36262
    :cond_4
    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    array-length v4, p1

    sget-object v2, Lcom/facebook/ads/redexgen/X/GI;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/GI;->A01:[Ljava/lang/String;

    const-string v1, "ngOgRnx5U34GWisnu9p9YQLiRsQ4UNda"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-le v4, v5, :cond_7

    .line 36263
    array-length v1, p1

    :goto_1
    if-ge v3, v1, :cond_6

    aget-object v0, p1, v3

    .line 36264
    .local v2, "id":Ljava/lang/String;
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/GM;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/GM;->A0E(Lcom/facebook/ads/redexgen/X/GM;)Lcom/facebook/ads/redexgen/X/GM;

    .line 36265
    .end local v2    # "id":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 36266
    :cond_6
    return-object p0

    .line 36267
    :cond_7
    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/GI;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x23

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 36268
    const/4 v2, 0x1

    const/4 v1, 0x2

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GI;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GI;->A01(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36269
    .local v0, "out":Ljava/lang/String;
    const/4 v2, 0x4

    const/4 v1, 0x5

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GI;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36270
    const/4 v2, 0x3

    const/4 v1, 0x1

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GI;->A01(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36271
    const/16 v2, 0x9

    const/16 v1, 0xb

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GI;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36272
    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GI;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x55t
        0x14t
        0x13t
        0x34t
        0x60t
        0x6at
        0x4at
        0x60t
        0x6at
        0x56t
        0x2dt
        0x4t
        0x51t
        0x75t
        0x3dt
        0x4ft
        0x1t
        0x0t
        0x50t
        0x26t
    .end array-data
.end method

.method public static A04(Landroid/text/SpannableStringBuilder;)V
    .locals 6

    .line 36273
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    .line 36274
    .local v0, "position":I
    :goto_0
    if-ltz v5, :cond_1

    invoke-virtual {p0, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    const/16 v3, 0x20

    sget-object v2, Lcom/facebook/ads/redexgen/X/GI;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/GI;->A01:[Ljava/lang/String;

    const-string v1, "jH"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_1

    .line 36275
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 36276
    :cond_1
    if-ltz v5, :cond_2

    invoke-virtual {p0, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    .line 36277
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 36278
    :cond_2
    return-void
.end method

.method public static A05(Landroid/text/SpannableStringBuilder;IILcom/facebook/ads/redexgen/X/GM;)V
    .locals 5

    .line 36279
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/GM;->A07()I

    move-result v1

    const/4 v0, -0x1

    const/16 v3, 0x21

    if-eq v1, v0, :cond_0

    .line 36280
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/GM;->A07()I

    move-result v1

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 36281
    invoke-virtual {p0, v0, p1, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 36282
    :cond_0
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/GM;->A0P()Z

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/GI;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/GI;->A01:[Ljava/lang/String;

    const-string v1, "GiKke0o7duIHnZiFD13wbUhxGmBWK7Wf"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "qc1VlaTFR3Amkvik8bEsaJqvap8peqhx"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v4, :cond_2

    .line 36283
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {p0, v0, p1, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 36284
    :cond_2
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/GM;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 36285
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, v0, p1, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 36286
    :cond_3
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/GM;->A0O()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 36287
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/GM;->A05()I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 36288
    invoke-virtual {p0, v0, p1, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 36289
    :cond_4
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/GM;->A0N()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 36290
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/GM;->A04()I

    move-result v1

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 36291
    invoke-virtual {p0, v0, p1, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 36292
    :cond_5
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/GM;->A0L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 36293
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/GM;->A0L()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 36294
    invoke-virtual {p0, v0, p1, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 36295
    :cond_6
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/GM;->A08()Landroid/text/Layout$Alignment;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 36296
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/GM;->A08()Landroid/text/Layout$Alignment;

    move-result-object v1

    new-instance v0, Landroid/text/style/AlignmentSpan$Standard;

    invoke-direct {v0, v1}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    .line 36297
    invoke-virtual {p0, v0, p1, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 36298
    :cond_7
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/GM;->A06()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 36299
    :goto_0
    return-void

    .line 36300
    :pswitch_0
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/GM;->A03()F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 36301
    invoke-virtual {p0, v0, p1, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 36302
    goto :goto_0

    .line 36303
    :pswitch_1
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/GM;->A03()F

    move-result v1

    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 36304
    invoke-virtual {p0, v0, p1, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 36305
    goto :goto_0

    .line 36306
    :pswitch_2
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/GM;->A03()F

    move-result v0

    float-to-int v2, v0

    const/4 v1, 0x1

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v0, v2, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 36307
    invoke-virtual {p0, v0, p1, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 36308
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
