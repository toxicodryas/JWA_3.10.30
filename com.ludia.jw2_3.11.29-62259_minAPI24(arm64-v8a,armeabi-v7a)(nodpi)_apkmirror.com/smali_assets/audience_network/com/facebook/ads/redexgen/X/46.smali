.class public final Lcom/facebook/ads/redexgen/X/46;
.super Lcom/facebook/ads/redexgen/X/DP;
.source ""


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;

.field public static final A09:I

.field public static final A0A:I


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Lcom/facebook/ads/redexgen/X/I4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 494
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "sj6Q1BeWjF6K1JUJsYy6pD"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "UWU3GT"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "YBjsjOcLll"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "qdxWVIRB3qQm1B3o2sbKY5IbL9FH0hor"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "FAZgRoMoQSemNfZfZZuAf"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "nuzZ152GP4LbG"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "bCqOeUg8Y6EuywmPRf"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "YV0eqaSi"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/46;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/46;->A02()V

    const/16 v2, 0x45

    const/4 v1, 0x4

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/46;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/46;->A09:I

    .line 495
    const/16 v2, 0x49

    const/4 v1, 0x4

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/46;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/46;->A0A:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 9832
    .local v2, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    const/4 v2, 0x5

    const/16 v1, 0xb

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/46;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/DP;-><init>(Ljava/lang/String;)V

    .line 9833
    new-instance v0, Lcom/facebook/ads/redexgen/X/I4;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/I4;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/46;->A06:Lcom/facebook/ads/redexgen/X/I4;

    .line 9834
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/46;->A07(Ljava/util/List;)V

    .line 9835
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/46;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x34

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/I4;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Fu;
        }
    .end annotation

    .line 9836
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A04()I

    move-result v0

    const/4 v5, 0x2

    if-lt v0, v5, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/46;->A08(Z)V

    .line 9837
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A0I()I

    move-result v3

    .line 9838
    .local v0, "textLength":I
    if-nez v3, :cond_1

    .line 9839
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/46;->A00(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9840
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 9841
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A04()I

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/46;->A08:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/46;->A08:[Ljava/lang/String;

    const-string v1, "HPbsPvSCkr"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-lt v4, v5, :cond_4

    .line 9842
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A02()C

    move-result v1

    .line 9843
    .local v1, "firstChar":C
    const v0, 0xfeff

    if-eq v1, v0, :cond_3

    const v0, 0xfffe

    if-ne v1, v0, :cond_4

    .line 9844
    :cond_3
    const/16 v2, 0x10

    const/4 v1, 0x6

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/46;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0T(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9845
    .end local v1    # "firstChar":C
    :cond_4
    const/16 v2, 0x16

    const/4 v1, 0x5

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/46;->A00(III)Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/46;->A08:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/46;->A08:[Ljava/lang/String;

    const-string v1, "rvE6pRP6oc75068eKKdpjEgvFDLvSRuA"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0T(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/46;->A08:[Ljava/lang/String;

    const-string v1, "YAbwhueU"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0T(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x4d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/46;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x21t
        0x17t
        0x0t
        0x1bt
        0x14t
        0x8t
        0x24t
        0x6ft
        0x3bt
        0x18t
        0x39t
        0x3ft
        0x33t
        0x38t
        0x39t
        0x2et
        0x8t
        0x9t
        0x1bt
        0x70t
        0x6ct
        0x6bt
        0x3ft
        0x3et
        0x2ct
        0x47t
        0x52t
        0x3bt
        0x0t
        0xbt
        0x16t
        0x1et
        0xbt
        0xdt
        0x1at
        0xbt
        0xat
        0x4et
        0x1dt
        0x1bt
        0xct
        0x1at
        0x7t
        0x1at
        0x2t
        0xbt
        0x4et
        0x8t
        0x1t
        0x1ct
        0x3t
        0xft
        0x1at
        0x40t
        0xct
        0x1et
        0x11t
        0xct
        0x52t
        0xct
        0x1at
        0xdt
        0x16t
        0x19t
        0x2ct
        0x3at
        0x2dt
        0x36t
        0x39t
        0x4et
        0x49t
        0x44t
        0x51t
        0x2ft
        0x39t
        0x34t
        0x23t
    .end array-data
.end method

.method public static A03(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 3

    .line 9846
    if-eq p1, p2, :cond_0

    .line 9847
    and-int/lit16 v0, p1, 0xff

    shl-int/lit8 v2, v0, 0x18

    ushr-int/lit8 v0, p1, 0x8

    or-int/2addr v2, v0

    .line 9848
    .local v0, "colorArgb":I
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    or-int/lit8 v0, p5, 0x21

    invoke-virtual {p0, v1, p3, p4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 9849
    .end local v0    # "colorArgb":I
    :cond_0
    return-void
.end method

.method public static A04(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 7

    .line 9850
    if-eq p1, p2, :cond_2

    .line 9851
    or-int/lit8 v4, p5, 0x21

    .line 9852
    .local v0, "flags":I
    and-int/lit8 v0, p1, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    const/4 v6, 0x1

    .line 9853
    .local v1, "isBold":Z
    :goto_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    .line 9854
    .local v4, "isItalic":Z
    :goto_1
    if-eqz v6, :cond_5

    .line 9855
    if-eqz v2, :cond_4

    .line 9856
    const/4 v1, 0x3

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v0, p3, p4, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 9857
    :cond_0
    :goto_2
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_3

    .line 9858
    .local v3, "isUnderlined":Z
    :goto_3
    if-eqz v5, :cond_1

    .line 9859
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, v0, p3, p4, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 9860
    :cond_1
    if-nez v5, :cond_2

    if-nez v6, :cond_2

    if-nez v2, :cond_2

    .line 9861
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v0, p3, p4, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 9862
    .end local v0    # "flags":I
    .end local v1    # "isBold":Z
    .end local v3    # "isUnderlined":Z
    .end local v4    # "isItalic":Z
    :cond_2
    return-void

    .line 9863
    :cond_3
    const/4 v5, 0x0

    goto :goto_3

    .line 9864
    :cond_4
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v0, p3, p4, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 9865
    :cond_5
    if-eqz v2, :cond_0

    .line 9866
    const/4 v1, 0x2

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v0, p3, p4, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 9867
    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    .line 9868
    :cond_7
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static A05(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 2

    .line 9869
    if-eq p1, p2, :cond_0

    .line 9870
    new-instance v1, Landroid/text/style/TypefaceSpan;

    invoke-direct {v1, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    or-int/lit8 v0, p5, 0x21

    invoke-virtual {p0, v1, p3, p4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 9871
    :cond_0
    return-void
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/I4;Landroid/text/SpannableStringBuilder;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Fu;
        }
    .end annotation

    .line 9872
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A04()I

    move-result v2

    const/16 v0, 0xc

    const/4 v1, 0x1

    if-lt v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/46;->A08(Z)V

    .line 9873
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A0I()I

    move-result v4

    .line 9874
    .local v0, "start":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A0I()I

    move-result v5

    .line 9875
    .local v1, "end":I
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0Z(I)V

    .line 9876
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v2

    .line 9877
    .local v9, "fontFace":I
    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/I4;->A0Z(I)V

    .line 9878
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A08()I

    move-result v8

    .line 9879
    .local v2, "colorRgba":I
    iget v3, p0, Lcom/facebook/ads/redexgen/X/46;->A03:I

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/46;->A04(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 9880
    iget v9, p0, Lcom/facebook/ads/redexgen/X/46;->A02:I

    move-object v7, v1

    move v10, v4

    move v11, v5

    move v12, v6

    invoke-static/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/46;->A03(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 9881
    return-void

    .line 9882
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A07(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 9883
    .local p0, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    const v4, 0x3f59999a    # 0.85f

    const/16 v2, 0x36

    const/16 v1, 0xa

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/46;->A00(III)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    .line 9884
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    .line 9885
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    const/16 v0, 0x30

    if-eq v1, v0, :cond_0

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    const/16 v0, 0x35

    if-ne v1, v0, :cond_4

    .line 9886
    :cond_0
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 9887
    .local v3, "initializationBytes":[B
    const/16 v0, 0x18

    aget-byte v0, v3, v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/46;->A03:I

    .line 9888
    const/16 v0, 0x1a

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x18

    const/16 v0, 0x1b

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    const/16 v0, 0x1c

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    const/16 v0, 0x1d

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/46;->A02:I

    .line 9889
    array-length v1, v3

    const/16 v0, 0x2b

    sub-int/2addr v1, v0

    .line 9890
    invoke-static {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/IK;->A0R([BII)Ljava/lang/String;

    move-result-object v6

    .line 9891
    .local v5, "fontFamily":Ljava/lang/String;
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/46;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x40

    const/4 v1, 0x5

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/46;->A00(III)Ljava/lang/String;

    move-result-object v7

    :cond_1
    iput-object v7, p0, Lcom/facebook/ads/redexgen/X/46;->A04:Ljava/lang/String;

    .line 9892
    const/16 v0, 0x19

    aget-byte v0, v3, v0

    mul-int/lit8 v0, v0, 0x14

    iput v0, p0, Lcom/facebook/ads/redexgen/X/46;->A01:I

    .line 9893
    aget-byte v0, v3, v5

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/46;->A05:Z

    .line 9894
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/46;->A05:Z

    if-eqz v0, :cond_3

    .line 9895
    const/16 v0, 0xa

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    const/16 v0, 0xb

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    .line 9896
    .local v0, "requestedVerticalPlacement":I
    int-to-float v1, v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/46;->A01:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/46;->A00:F

    .line 9897
    iget v2, p0, Lcom/facebook/ads/redexgen/X/46;->A00:F

    const/4 v1, 0x0

    const v0, 0x3f733333    # 0.95f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IK;->A00(FFF)F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/46;->A00:F

    .line 9898
    .end local v0    # "requestedVerticalPlacement":I
    :goto_0
    return-void

    .line 9899
    :cond_3
    iput v4, p0, Lcom/facebook/ads/redexgen/X/46;->A00:F

    goto :goto_0

    .line 9900
    :cond_4
    iput v5, p0, Lcom/facebook/ads/redexgen/X/46;->A03:I

    .line 9901
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/46;->A02:I

    .line 9902
    iput-object v7, p0, Lcom/facebook/ads/redexgen/X/46;->A04:Ljava/lang/String;

    .line 9903
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/46;->A05:Z

    .line 9904
    iput v4, p0, Lcom/facebook/ads/redexgen/X/46;->A00:F

    goto :goto_0
.end method

.method public static A08(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Fu;
        }
    .end annotation

    .line 9905
    if-eqz p0, :cond_0

    .line 9906
    return-void

    .line 9907
    :cond_0
    const/16 p0, 0x1b

    const/16 v1, 0x1b

    const/16 v0, 0x5a

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/46;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fu;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Fu;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A0b([BIZ)Lcom/facebook/ads/redexgen/X/Ft;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Fu;
        }
    .end annotation

    .line 9908
    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/46;->A06:Lcom/facebook/ads/redexgen/X/I4;

    move/from16 v1, p2

    move-object/from16 v3, p1

    invoke-virtual {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/I4;->A0b([BI)V

    .line 9909
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/46;->A06:Lcom/facebook/ads/redexgen/X/I4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/46;->A01(Lcom/facebook/ads/redexgen/X/I4;)Ljava/lang/String;

    move-result-object v1

    .line 9910
    .local v1, "cueTextString":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9911
    sget-object v3, Lcom/facebook/ads/redexgen/X/XH;->A01:Lcom/facebook/ads/redexgen/X/XH;

    sget-object v1, Lcom/facebook/ads/redexgen/X/46;->A08:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_6

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 9912
    :cond_0
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 9913
    .local v4, "cueText":Landroid/text/SpannableStringBuilder;
    iget v10, v2, Lcom/facebook/ads/redexgen/X/46;->A03:I

    .line 9914
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    .line 9915
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v14, 0xff0000

    invoke-static/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/46;->A04(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 9916
    iget v10, v2, Lcom/facebook/ads/redexgen/X/46;->A02:I

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    const/4 v11, -0x1

    invoke-static/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/46;->A03(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 9917
    iget-object v10, v2, Lcom/facebook/ads/redexgen/X/46;->A04:Ljava/lang/String;

    .line 9918
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    .line 9919
    const/16 v3, 0x36

    const/16 v1, 0xa

    const/16 v0, 0x4b

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/46;->A00(III)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/46;->A05(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;III)V

    .line 9920
    iget v11, v2, Lcom/facebook/ads/redexgen/X/46;->A00:F

    .line 9921
    .local v14, "verticalPlacement":F
    :goto_1
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/46;->A06:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A04()I

    move-result v1

    const/16 v0, 0x8

    if-lt v1, v0, :cond_8

    .line 9922
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/46;->A06:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A06()I

    move-result v4

    .line 9923
    .local v5, "position":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/46;->A06:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A08()I

    move-result v8

    .line 9924
    .local v6, "atomSize":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/46;->A06:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A08()I

    move-result v1

    .line 9925
    .local v7, "atomType":I
    sget v0, Lcom/facebook/ads/redexgen/X/46;->A09:I

    const/4 v7, 0x0

    const/4 v6, 0x2

    if-ne v1, v0, :cond_3

    .line 9926
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/46;->A06:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A04()I

    move-result v0

    if-lt v0, v6, :cond_1

    const/4 v7, 0x1

    :cond_1
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/46;->A08(Z)V

    .line 9927
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/46;->A06:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A0I()I

    move-result v7

    .line 9928
    .local v8, "styleRecordCount":I
    const/4 v6, 0x0

    .local v9, "i":I
    :goto_2
    if-ge v6, v7, :cond_5

    .line 9929
    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/46;->A06:Lcom/facebook/ads/redexgen/X/I4;

    sget-object v1, Lcom/facebook/ads/redexgen/X/46;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/facebook/ads/redexgen/X/46;->A08:[Ljava/lang/String;

    const-string v1, "K6DxG7jCQQet2xH5VdPl5OgFKzFbW"

    const/4 v0, 0x7

    aput-object v1, v3, v0

    invoke-direct {v2, v5, v9}, Lcom/facebook/ads/redexgen/X/46;->A06(Lcom/facebook/ads/redexgen/X/I4;Landroid/text/SpannableStringBuilder;)V

    .line 9930
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 9931
    :cond_3
    sget v0, Lcom/facebook/ads/redexgen/X/46;->A0A:I

    if-ne v1, v0, :cond_5

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/46;->A05:Z

    if-eqz v0, :cond_5

    .line 9932
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/46;->A06:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A04()I

    move-result v5

    sget-object v3, Lcom/facebook/ads/redexgen/X/46;->A08:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v3, v0

    const/4 v0, 0x4

    aget-object v0, v3, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v3, Lcom/facebook/ads/redexgen/X/46;->A08:[Ljava/lang/String;

    const-string v1, "iBd2tHQU60lGQ74NnW"

    const/4 v0, 0x7

    aput-object v1, v3, v0

    if-lt v5, v6, :cond_4

    const/4 v7, 0x1

    :cond_4
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/46;->A08(Z)V

    .line 9933
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/46;->A06:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A0I()I

    move-result v0

    .line 9934
    .local v8, "requestedVerticalPlacement":I
    int-to-float v3, v0

    iget v0, v2, Lcom/facebook/ads/redexgen/X/46;->A01:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    .line 9935
    .end local v14    # "verticalPlacement":F
    .local v9, "verticalPlacement":F
    const/4 v1, 0x0

    const v0, 0x3f733333    # 0.95f

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/IK;->A00(FFF)F

    move-result v11

    .line 9936
    :cond_5
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/46;->A06:Lcom/facebook/ads/redexgen/X/I4;

    add-int/2addr v4, v8

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 9937
    .end local v5    # "position":I
    .end local v6    # "atomSize":I
    .end local v7    # "atomType":I
    goto/16 :goto_1

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/46;->A08:[Ljava/lang/String;

    const-string v1, "3cYR8cSPmC5bjkzTt"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-object v3

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 9938
    :cond_8
    nop

    new-instance v8, Lcom/facebook/ads/redexgen/X/Fs;

    const/high16 v15, -0x80000000

    const/16 v16, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v1, v8

    invoke-direct/range {v8 .. v16}, Lcom/facebook/ads/redexgen/X/Fs;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/XH;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/XH;-><init>(Lcom/facebook/ads/redexgen/X/Fs;)V

    return-object v0
.end method
