.class public final Lcom/facebook/ads/redexgen/X/G0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CueBuilder"
.end annotation


# static fields
.field public static A0M:[B

.field public static A0N:[Ljava/lang/String;

.field public static final A0O:I

.field public static final A0P:I

.field public static final A0Q:I

.field public static final A0R:[I

.field public static final A0S:[I

.field public static final A0T:[I

.field public static final A0U:[I

.field public static final A0V:[I

.field public static final A0W:[I

.field public static final A0X:[I

.field public static final A0Y:[Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

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

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:Landroid/text/SpannableStringBuilder;

.field public final A0L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1336
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "QJUnHAm0ibR02ZfZO8weiFRQYuLD81n0"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "6Jv"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Q0"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "aBUJYB0uS7BrZTt8Q5KCQqzmSq39esRS"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "beQY8V76mzBuRuCyaNDPBQ"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "FLy0e9ZAdM2uukNE9IltB9hMNfieqFi6"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "NzRHN1qY1CAXqTssLZL9m"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "5VTHlH"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/G0;->A0N:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/G0;->A04()V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v0, v0, v1}, Lcom/facebook/ads/redexgen/X/G0;->A01(IIII)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/G0;->A0P:I

    .line 1337
    invoke-static {v1, v1, v1, v1}, Lcom/facebook/ads/redexgen/X/G0;->A01(IIII)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/G0;->A0O:I

    .line 1338
    const/4 v0, 0x3

    invoke-static {v1, v1, v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A01(IIII)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/G0;->A0Q:I

    .line 1339
    const/4 v1, 0x7

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/G0;->A0V:[I

    .line 1340
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/ads/redexgen/X/G0;->A0W:[I

    .line 1341
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/facebook/ads/redexgen/X/G0;->A0X:[I

    .line 1342
    new-array v0, v1, [Z

    fill-array-data v0, :array_3

    sput-object v0, Lcom/facebook/ads/redexgen/X/G0;->A0Y:[Z

    .line 1343
    sget v2, Lcom/facebook/ads/redexgen/X/G0;->A0O:I

    sget v3, Lcom/facebook/ads/redexgen/X/G0;->A0Q:I

    sget v4, Lcom/facebook/ads/redexgen/X/G0;->A0O:I

    sget v5, Lcom/facebook/ads/redexgen/X/G0;->A0O:I

    sget v6, Lcom/facebook/ads/redexgen/X/G0;->A0Q:I

    sget v7, Lcom/facebook/ads/redexgen/X/G0;->A0O:I

    sget v8, Lcom/facebook/ads/redexgen/X/G0;->A0O:I

    filled-new-array/range {v2 .. v8}, [I

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/G0;->A0U:[I

    .line 1344
    new-array v0, v1, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/facebook/ads/redexgen/X/G0;->A0T:[I

    .line 1345
    new-array v0, v1, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/facebook/ads/redexgen/X/G0;->A0S:[I

    .line 1346
    sget v0, Lcom/facebook/ads/redexgen/X/G0;->A0O:I

    sget v1, Lcom/facebook/ads/redexgen/X/G0;->A0O:I

    sget v2, Lcom/facebook/ads/redexgen/X/G0;->A0O:I

    sget v3, Lcom/facebook/ads/redexgen/X/G0;->A0O:I

    sget v4, Lcom/facebook/ads/redexgen/X/G0;->A0O:I

    sget v5, Lcom/facebook/ads/redexgen/X/G0;->A0Q:I

    sget v6, Lcom/facebook/ads/redexgen/X/G0;->A0Q:I

    filled-new-array/range {v0 .. v6}, [I

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/G0;->A0R:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x1
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x3
        0x4
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 35257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35258
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/G0;->A0L:Ljava/util/List;

    .line 35259
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/G0;->A0K:Landroid/text/SpannableStringBuilder;

    .line 35260
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/G0;->A08()V

    .line 35261
    return-void
.end method

.method public static A00(III)I
    .locals 1

    .line 35262
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/G0;->A01(IIII)I

    move-result v0

    return v0
.end method

.method public static A01(IIII)I
    .locals 6

    .line 35263
    const/4 v4, 0x0

    const/4 v0, 0x4

    invoke-static {p0, v4, v0}, Lcom/facebook/ads/redexgen/X/Hf;->A00(III)I

    .line 35264
    invoke-static {p1, v4, v0}, Lcom/facebook/ads/redexgen/X/Hf;->A00(III)I

    .line 35265
    invoke-static {p2, v4, v0}, Lcom/facebook/ads/redexgen/X/Hf;->A00(III)I

    .line 35266
    invoke-static {p3, v4, v0}, Lcom/facebook/ads/redexgen/X/Hf;->A00(III)I

    .line 35267
    packed-switch p3, :pswitch_data_0

    .line 35268
    const/16 v5, 0xff

    .line 35269
    .local v1, "alpha":I
    :goto_0
    const/4 v3, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/G0;->A0N:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/G0;->A0N:[Ljava/lang/String;

    const-string v1, "8BdDEGBeUdZb1tlGAu2Ypm8i98dJIYsP"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-le p0, v3, :cond_2

    const/16 v1, 0xff

    :goto_1
    if-le p1, v3, :cond_1

    const/16 v0, 0xff

    :goto_2
    if-le p2, v3, :cond_0

    const/16 v4, 0xff

    :cond_0
    invoke-static {v5, v1, v0, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 35270
    .end local v1    # "alpha":I
    :pswitch_0
    const/4 v5, 0x0

    .line 35271
    .restart local v1    # "alpha":I
    goto :goto_0

    .line 35272
    .end local v1    # "alpha":I
    :pswitch_1
    const/16 v5, 0x7f

    .line 35273
    .restart local v1    # "alpha":I
    goto :goto_0

    .line 35274
    .end local v1    # "alpha":I
    :pswitch_2
    const/16 v5, 0xff

    .line 35275
    .restart local v1    # "alpha":I
    goto :goto_0

    .line 35276
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final A02()Landroid/text/SpannableString;
    .locals 6

    .line 35277
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G0;->A0K:Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 35278
    .local v0, "spannableStringBuilder":Landroid/text/SpannableStringBuilder;
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 35279
    .local v1, "length":I
    if-lez v4, :cond_3

    .line 35280
    iget v0, p0, Lcom/facebook/ads/redexgen/X/G0;->A06:I

    const/16 v2, 0x21

    const/4 v5, -0x1

    if-eq v0, v5, :cond_0

    .line 35281
    const/4 v0, 0x2

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/G0;->A06:I

    invoke-virtual {v3, v1, v0, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 35282
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/G0;->A0C:I

    if-eq v0, v5, :cond_1

    .line 35283
    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/G0;->A0C:I

    invoke-virtual {v3, v1, v0, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 35284
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/G0;->A04:I

    if-eq v0, v5, :cond_2

    .line 35285
    iget v0, p0, Lcom/facebook/ads/redexgen/X/G0;->A03:I

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/G0;->A04:I

    invoke-virtual {v3, v1, v0, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 35286
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/G0;->A02:I

    if-eq v0, v5, :cond_3

    .line 35287
    iget v0, p0, Lcom/facebook/ads/redexgen/X/G0;->A01:I

    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/G0;->A02:I

    invoke-virtual {v3, v1, v0, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 35288
    :cond_3
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/G0;->A0M:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0xa

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

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/G0;->A0M:[B

    return-void

    :array_0
    .array-data 1
        0x76t
        0x4dt
        0x46t
        0x5bt
        0x53t
        0x46t
        0x40t
        0x57t
        0x46t
        0x47t
        0x3t
        0x49t
        0x56t
        0x50t
        0x57t
        0x4at
        0x45t
        0x4at
        0x40t
        0x42t
        0x57t
        0x4at
        0x4ct
        0x4dt
        0x3t
        0x55t
        0x42t
        0x4ft
        0x56t
        0x46t
        0x19t
        0x3t
    .end array-data
.end method


# virtual methods
.method public final A05()Lcom/facebook/ads/redexgen/X/XO;
    .locals 16

    .line 35289
    move-object/from16 v3, p0

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/G0;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35290
    const/4 v0, 0x0

    return-object v0

    .line 35291
    :cond_0
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 35292
    .local v1, "cueString":Landroid/text/SpannableStringBuilder;
    const/4 v1, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/G0;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 35293
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/G0;->A0L:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 35294
    const/16 v0, 0xa

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 35295
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 35296
    .end local v2    # "i":I
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/G0;->A02()Landroid/text/SpannableString;

    move-result-object v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/G0;->A0N:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/G0;->A0N:[Ljava/lang/String;

    const-string v1, "TX"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "Uoz"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 35297
    iget v0, v3, Lcom/facebook/ads/redexgen/X/G0;->A07:I

    packed-switch v0, :pswitch_data_0

    .line 35298
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x20

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v3, Lcom/facebook/ads/redexgen/X/G0;->A07:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35299
    :pswitch_0
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 35300
    .local v2, "alignment":Landroid/text/Layout$Alignment;
    goto :goto_1

    .line 35301
    .end local v2    # "alignment":Landroid/text/Layout$Alignment;
    :pswitch_1
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 35302
    .restart local v2    # "alignment":Landroid/text/Layout$Alignment;
    goto :goto_1

    .line 35303
    .end local v2    # "alignment":Landroid/text/Layout$Alignment;
    :pswitch_2
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 35304
    .restart local v2    # "alignment":Landroid/text/Layout$Alignment;
    .end local v2    # "alignment":Landroid/text/Layout$Alignment;
    .local v14, "alignment":Landroid/text/Layout$Alignment;
    :goto_1
    iget-boolean v4, v3, Lcom/facebook/ads/redexgen/X/G0;->A0H:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/G0;->A0N:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_9

    sget-object v2, Lcom/facebook/ads/redexgen/X/G0;->A0N:[Ljava/lang/String;

    const-string v1, "oD"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "nIi"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v4, :cond_7

    .line 35305
    iget v0, v3, Lcom/facebook/ads/redexgen/X/G0;->A05:I

    int-to-float v10, v0

    const/high16 v2, 0x42c60000    # 99.0f

    div-float/2addr v10, v2

    .line 35306
    .local v2, "position":F
    iget v0, v3, Lcom/facebook/ads/redexgen/X/G0;->A0D:I

    int-to-float v1, v0

    div-float/2addr v1, v2

    .line 35307
    .local v4, "line":F
    .restart local v4    # "line":F
    :goto_2
    const v7, 0x3f666666    # 0.9f

    mul-float/2addr v10, v7

    const v0, 0x3d4ccccd    # 0.05f

    add-float/2addr v10, v0

    .line 35308
    .end local v2    # "position":F
    .local v15, "position":F
    mul-float/2addr v7, v1

    add-float/2addr v7, v0

    .line 35309
    .end local v4    # "line":F
    .local p0, "line":F
    iget v0, v3, Lcom/facebook/ads/redexgen/X/G0;->A00:I

    rem-int/lit8 v0, v0, 0x3

    const/4 v4, 0x1

    if-nez v0, :cond_5

    .line 35310
    const/4 v9, 0x0

    .line 35311
    .local v2, "verticalAnchorType":I
    .local p1, "verticalAnchorType":I
    :goto_3
    iget v0, v3, Lcom/facebook/ads/redexgen/X/G0;->A00:I

    div-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_3

    .line 35312
    const/4 v11, 0x0

    .line 35313
    .local v2, "horizontalAnchorType":I
    .local p2, "horizontalAnchorType":I
    :goto_4
    iget v1, v3, Lcom/facebook/ads/redexgen/X/G0;->A0E:I

    sget v0, Lcom/facebook/ads/redexgen/X/G0;->A0O:I

    if-eq v1, v0, :cond_2

    const/4 v13, 0x1

    .line 35314
    .local v11, "windowColorSet":Z
    :goto_5
    new-instance v4, Lcom/facebook/ads/redexgen/X/XO;

    iget v14, v3, Lcom/facebook/ads/redexgen/X/G0;->A0E:I

    iget v15, v3, Lcom/facebook/ads/redexgen/X/G0;->A09:I

    const/4 v8, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v4 .. v15}, Lcom/facebook/ads/redexgen/X/XO;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V

    return-object v4

    .line 35315
    :cond_2
    const/4 v13, 0x0

    goto :goto_5

    .line 35316
    .end local v2    # "horizontalAnchorType":I
    :cond_3
    iget v0, v3, Lcom/facebook/ads/redexgen/X/G0;->A00:I

    div-int/lit8 v0, v0, 0x3

    if-ne v0, v4, :cond_4

    .line 35317
    const/4 v11, 0x1

    .restart local v2    # "horizontalAnchorType":I
    goto :goto_4

    .line 35318
    .end local v2    # "horizontalAnchorType":I
    :cond_4
    const/4 v11, 0x2

    goto :goto_4

    .line 35319
    .end local v2
    :cond_5
    iget v0, v3, Lcom/facebook/ads/redexgen/X/G0;->A00:I

    rem-int/lit8 v0, v0, 0x3

    if-ne v0, v4, :cond_6

    .line 35320
    const/4 v9, 0x1

    .restart local v2    # "horizontalAnchorType":I
    goto :goto_3

    .line 35321
    .end local v2    # "horizontalAnchorType":I
    :cond_6
    const/4 v9, 0x2

    sget-object v1, Lcom/facebook/ads/redexgen/X/G0;->A0N:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4b

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/G0;->A0N:[Ljava/lang/String;

    const-string v1, "BI0fiPTqimUz0Y"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    goto :goto_3

    .line 35322
    .end local v2
    .end local v4
    :cond_7
    iget v0, v3, Lcom/facebook/ads/redexgen/X/G0;->A05:I

    int-to-float v10, v0

    const/high16 v0, 0x43510000    # 209.0f

    div-float/2addr v10, v0

    .line 35323
    .restart local v2    # "horizontalAnchorType":I
    iget v0, v3, Lcom/facebook/ads/redexgen/X/G0;->A0D:I

    int-to-float v1, v0

    const/high16 v0, 0x42940000    # 74.0f

    div-float/2addr v1, v0

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A06()V
    .locals 3

    .line 35324
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G0;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 35325
    .local v0, "length":I
    if-lez v2, :cond_0

    .line 35326
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/G0;->A0K:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 35327
    :cond_0
    return-void
.end method

.method public final A07()V
    .locals 1

    .line 35328
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G0;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35329
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G0;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 35330
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/G0;->A06:I

    .line 35331
    iput v0, p0, Lcom/facebook/ads/redexgen/X/G0;->A0C:I

    .line 35332
    iput v0, p0, Lcom/facebook/ads/redexgen/X/G0;->A04:I

    .line 35333
    iput v0, p0, Lcom/facebook/ads/redexgen/X/G0;->A02:I

    .line 35334
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/G0;->A0A:I

    .line 35335
    return-void
.end method

.method public final A08()V
    .locals 2

    .line 35336
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/G0;->A07()V

    .line 35337
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/G0;->A0G:Z

    .line 35338
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/G0;->A0J:Z

    .line 35339
    const/4 v0, 0x4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/G0;->A09:I

    .line 35340
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/G0;->A0H:Z

    .line 35341
    iput v1, p0, Lcom/facebook/ads/redexgen/X/G0;->A0D:I

    .line 35342
    iput v1, p0, Lcom/facebook/ads/redexgen/X/G0;->A05:I

    .line 35343
    iput v1, p0, Lcom/facebook/ads/redexgen/X/G0;->A00:I

    .line 35344
    const/16 v0, 0xf

    iput v0, p0, Lcom/facebook/ads/redexgen/X/G0;->A0B:I

    .line 35345
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/G0;->A0I:Z

    .line 35346
    iput v1, p0, Lcom/facebook/ads/redexgen/X/G0;->A07:I

    .line 35347
    iput v1, p0, Lcom/facebook/ads/redexgen/X/G0;->A0F:I

    .line 35348
    iput v1, p0, Lcom/facebook/ads/redexgen/X/G0;->A08:I

    .line 35349
    sget v0, Lcom/facebook/ads/redexgen/X/G0;->A0O:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/G0;->A0E:I

    .line 35350
    sget v0, Lcom/facebook/ads/redexgen/X/G0;->A0P:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/G0;->A03:I

    .line 35351
    sget v0, Lcom/facebook/ads/redexgen/X/G0;->A0O:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/G0;->A01:I

    .line 35352
    return-void
.end method

.method public final A09(C)V
    .locals 3

    .line 35353
    const/16 v0, 0xa

    if-ne p1, v0, :cond_6

    .line 35354
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/G0;->A0L:Ljava/util/List;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/G0;->A02()Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35355
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G0;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 35356
    iget v0, p0, Lcom/facebook/ads/redexgen/X/G0;->A06:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 35357
    iput v2, p0, Lcom/facebook/ads/redexgen/X/G0;->A06:I

    .line 35358
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/G0;->A0C:I

    if-eq v0, v1, :cond_1

    .line 35359
    iput v2, p0, Lcom/facebook/ads/redexgen/X/G0;->A0C:I

    .line 35360
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/G0;->A04:I

    if-eq v0, v1, :cond_2

    .line 35361
    iput v2, p0, Lcom/facebook/ads/redexgen/X/G0;->A04:I

    .line 35362
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/G0;->A02:I

    if-eq v0, v1, :cond_3

    .line 35363
    iput v2, p0, Lcom/facebook/ads/redexgen/X/G0;->A02:I

    .line 35364
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/G0;->A0I:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G0;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/G0;->A0B:I

    if-ge v1, v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G0;->A0L:Ljava/util/List;

    .line 35365
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xf

    if-lt v1, v0, :cond_7

    .line 35366
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G0;->A0L:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 35367
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G0;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 35368
    :cond_7
    return-void
.end method

.method public final A0A(II)V
    .locals 1

    .line 35369
    iget v0, p0, Lcom/facebook/ads/redexgen/X/G0;->A0A:I

    if-eq v0, p1, :cond_0

    .line 35370
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/G0;->A09(C)V

    .line 35371
    :cond_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/G0;->A0A:I

    .line 35372
    return-void
.end method

.method public final A0B(III)V
    .locals 6

    .line 35373
    iget v0, p0, Lcom/facebook/ads/redexgen/X/G0;->A04:I

    const/16 v4, 0x21

    const/4 v5, -0x1

    if-eq v0, v5, :cond_0

    .line 35374
    iget v0, p0, Lcom/facebook/ads/redexgen/X/G0;->A03:I

    if-eq v0, p1, :cond_0

    .line 35375
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/G0;->A0K:Landroid/text/SpannableStringBuilder;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/G0;->A03:I

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v1, p0, Lcom/facebook/ads/redexgen/X/G0;->A04:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G0;->A0K:Landroid/text/SpannableStringBuilder;

    .line 35376
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 35377
    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 35378
    :cond_0
    sget v0, Lcom/facebook/ads/redexgen/X/G0;->A0P:I

    if-eq p1, v0, :cond_1

    .line 35379
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G0;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/G0;->A04:I

    .line 35380
    iput p1, p0, Lcom/facebook/ads/redexgen/X/G0;->A03:I

    .line 35381
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/G0;->A02:I

    if-eq v0, v5, :cond_2

    .line 35382
    iget v0, p0, Lcom/facebook/ads/redexgen/X/G0;->A01:I

    if-eq v0, p2, :cond_2

    .line 35383
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/G0;->A0K:Landroid/text/SpannableStringBuilder;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/G0;->A01:I

    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v1, p0, Lcom/facebook/ads/redexgen/X/G0;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G0;->A0K:Landroid/text/SpannableStringBuilder;

    .line 35384
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 35385
    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 35386
    :cond_2
    sget v0, Lcom/facebook/ads/redexgen/X/G0;->A0O:I

    if-eq p2, v0, :cond_3

    .line 35387
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G0;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/G0;->A02:I

    .line 35388
    iput p2, p0, Lcom/facebook/ads/redexgen/X/G0;->A01:I

    .line 35389
    :cond_3
    return-void
.end method

.method public final A0C(IIIZZII)V
    .locals 6

    .line 35390
    iget v0, p0, Lcom/facebook/ads/redexgen/X/G0;->A06:I

    const/16 v4, 0x21

    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    .line 35391
    if-nez p4, :cond_0

    .line 35392
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/G0;->A0K:Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x2

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v1, p0, Lcom/facebook/ads/redexgen/X/G0;->A06:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G0;->A0K:Landroid/text/SpannableStringBuilder;

    .line 35393
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 35394
    invoke-virtual {v5, v2, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 35395
    iput v3, p0, Lcom/facebook/ads/redexgen/X/G0;->A06:I

    .line 35396
    :cond_0
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/G0;->A0C:I

    if-eq v0, v3, :cond_2

    .line 35397
    if-nez p5, :cond_1

    .line 35398
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/G0;->A0K:Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v1, p0, Lcom/facebook/ads/redexgen/X/G0;->A0C:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G0;->A0K:Landroid/text/SpannableStringBuilder;

    .line 35399
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 35400
    invoke-virtual {v5, v2, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 35401
    iput v3, p0, Lcom/facebook/ads/redexgen/X/G0;->A0C:I

    .line 35402
    :cond_1
    :goto_1
    return-void

    .line 35403
    :cond_2
    if-eqz p5, :cond_1

    .line 35404
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G0;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/G0;->A0C:I

    goto :goto_1

    .line 35405
    :cond_3
    if-eqz p4, :cond_0

    .line 35406
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/G0;->A0K:Landroid/text/SpannableStringBuilder;

    sget-object v2, Lcom/facebook/ads/redexgen/X/G0;->A0N:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/G0;->A0N:[Ljava/lang/String;

    const-string v1, "UWOqhf"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "cfvP9lljFRwm1yNXDs4ULm"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/G0;->A06:I

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0D(IIZIIII)V
    .locals 0

    .line 35407
    iput p1, p0, Lcom/facebook/ads/redexgen/X/G0;->A0E:I

    .line 35408
    iput p7, p0, Lcom/facebook/ads/redexgen/X/G0;->A07:I

    .line 35409
    return-void
.end method

.method public final A0E(Z)V
    .locals 0

    .line 35410
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/G0;->A0J:Z

    .line 35411
    return-void
.end method

.method public final A0F(ZZZIZIIIIIII)V
    .locals 11

    .line 35412
    move-object v0, p0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/G0;->A0G:Z

    .line 35413
    iput-boolean p1, v0, Lcom/facebook/ads/redexgen/X/G0;->A0J:Z

    .line 35414
    iput-boolean p2, v0, Lcom/facebook/ads/redexgen/X/G0;->A0I:Z

    .line 35415
    iput p4, v0, Lcom/facebook/ads/redexgen/X/G0;->A09:I

    .line 35416
    move/from16 v1, p5

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/G0;->A0H:Z

    .line 35417
    move/from16 v1, p6

    iput v1, v0, Lcom/facebook/ads/redexgen/X/G0;->A0D:I

    .line 35418
    move/from16 v1, p7

    iput v1, v0, Lcom/facebook/ads/redexgen/X/G0;->A05:I

    .line 35419
    move/from16 v1, p10

    iput v1, v0, Lcom/facebook/ads/redexgen/X/G0;->A00:I

    .line 35420
    iget v2, v0, Lcom/facebook/ads/redexgen/X/G0;->A0B:I

    add-int/lit8 v1, p8, 0x1

    if-eq v2, v1, :cond_2

    .line 35421
    add-int/lit8 v1, p8, 0x1

    iput v1, v0, Lcom/facebook/ads/redexgen/X/G0;->A0B:I

    .line 35422
    :goto_0
    if-eqz p2, :cond_0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/G0;->A0L:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget v1, v0, Lcom/facebook/ads/redexgen/X/G0;->A0B:I

    if-ge v2, v1, :cond_1

    :cond_0
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/G0;->A0L:Ljava/util/List;

    .line 35423
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v1, 0xf

    if-lt v2, v1, :cond_2

    .line 35424
    :cond_1
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/G0;->A0L:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 35425
    :cond_2
    move/from16 v2, p11

    if-eqz v2, :cond_3

    iget v1, v0, Lcom/facebook/ads/redexgen/X/G0;->A0F:I

    if-eq v1, v2, :cond_3

    .line 35426
    iput v2, v0, Lcom/facebook/ads/redexgen/X/G0;->A0F:I

    .line 35427
    add-int/lit8 v2, v2, -0x1

    .line 35428
    .local p5, "windowStyleIdIndex":I
    sget-object v1, Lcom/facebook/ads/redexgen/X/G0;->A0U:[I

    aget v3, v1, v2

    sget v4, Lcom/facebook/ads/redexgen/X/G0;->A0Q:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/G0;->A0Y:[Z

    aget-boolean v5, v1, v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/G0;->A0W:[I

    aget v7, v1, v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/G0;->A0X:[I

    aget v8, v1, v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/G0;->A0V:[I

    aget v9, v1, v2

    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Lcom/facebook/ads/redexgen/X/G0;->A0D(IIZIIII)V

    .line 35429
    .end local p5    # "windowStyleIdIndex":I
    :cond_3
    move/from16 v2, p12

    if-eqz v2, :cond_4

    iget v1, v0, Lcom/facebook/ads/redexgen/X/G0;->A08:I

    if-eq v1, v2, :cond_4

    .line 35430
    iput v2, v0, Lcom/facebook/ads/redexgen/X/G0;->A08:I

    .line 35431
    add-int/lit8 v2, v2, -0x1

    .line 35432
    .local p5, "penStyleIdIndex":I
    sget-object v1, Lcom/facebook/ads/redexgen/X/G0;->A0S:[I

    aget v9, v1, v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/G0;->A0T:[I

    aget v10, v1, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/G0;->A0C(IIIZZII)V

    .line 35433
    sget v3, Lcom/facebook/ads/redexgen/X/G0;->A0P:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/G0;->A0R:[I

    aget v2, v1, v2

    sget v1, Lcom/facebook/ads/redexgen/X/G0;->A0O:I

    invoke-virtual {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/G0;->A0B(III)V

    .line 35434
    .end local p5    # "penStyleIdIndex":I
    :cond_4
    return-void
.end method

.method public final A0G()Z
    .locals 1

    .line 35435
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/G0;->A0G:Z

    return v0
.end method

.method public final A0H()Z
    .locals 1

    .line 35436
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/G0;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G0;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G0;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0I()Z
    .locals 1

    .line 35437
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/G0;->A0J:Z

    return v0
.end method
