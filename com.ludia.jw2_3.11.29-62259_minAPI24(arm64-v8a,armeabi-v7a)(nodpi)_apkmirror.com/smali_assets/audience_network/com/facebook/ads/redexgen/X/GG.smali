.class public final Lcom/facebook/ads/redexgen/X/GG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0B:[B

.field public static A0C:[Ljava/lang/String;


# instance fields
.field public A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GG;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:J

.field public final A02:J

.field public final A03:Lcom/facebook/ads/redexgen/X/GM;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final A09:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final A0A:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1353
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "JDfSV5wyrXHyMXmfYo4khX4qY"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "sKIWSmPUwCcQTj66G2u6KGbEKZveKmo3"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "UxOb46GnXn9Nptn2tTFDr9Gk0"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "uDv9SVgfUW39IIs8tNcz758bHakFPicZ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "FmyptmPbirw6sb6YbpxE4nvRyKHlbC66"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "YMIkwLqj3iEd2G3rmnP9ybBw"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "PNyVGYryxs48kh5nTOpWyZqB"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "dBJrsGAcHV4edhw9dfAhPQoXUspDKIy9"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/GG;->A0C:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/GG;->A07()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLcom/facebook/ads/redexgen/X/GM;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 36102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36103
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GG;->A05:Ljava/lang/String;

    .line 36104
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/GG;->A06:Ljava/lang/String;

    .line 36105
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/GG;->A03:Lcom/facebook/ads/redexgen/X/GM;

    .line 36106
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/GG;->A0A:[Ljava/lang/String;

    .line 36107
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GG;->A07:Z

    .line 36108
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/GG;->A02:J

    .line 36109
    iput-wide p5, p0, Lcom/facebook/ads/redexgen/X/GG;->A01:J

    .line 36110
    invoke-static {p9}, Lcom/facebook/ads/redexgen/X/Hf;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GG;->A04:Ljava/lang/String;

    .line 36111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GG;->A09:Ljava/util/HashMap;

    .line 36112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GG;->A08:Ljava/util/HashMap;

    .line 36113
    return-void

    .line 36114
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A00()I
    .locals 1

    .line 36115
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GG;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GG;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method private A01(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;
    .locals 7

    .line 36116
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 36117
    .local v0, "builderLength":I
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_0
    const/16 v5, 0x20

    if-ge v2, v3, :cond_2

    .line 36118
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_1

    .line 36119
    add-int/lit8 v1, v2, 0x1

    .line 36120
    .local v3, "j":I
    :goto_1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_0

    .line 36121
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 36122
    :cond_0
    add-int/lit8 v0, v2, 0x1

    sub-int/2addr v1, v0

    .line 36123
    .local v2, "spacesToDelete":I
    if-lez v1, :cond_1

    .line 36124
    add-int v0, v2, v1

    invoke-virtual {p1, v2, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 36125
    sub-int/2addr v3, v1

    .line 36126
    .end local v2    # "spacesToDelete":I
    .end local v3    # "j":I
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 36127
    .end local v1    # "i":I
    :cond_2
    if-lez v3, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_3

    .line 36128
    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 36129
    add-int/lit8 v3, v3, -0x1

    .line 36130
    :cond_3
    const/4 v2, 0x0

    .restart local v1    # "i":I
    :goto_2
    add-int/lit8 v0, v3, -0x1

    const/16 v4, 0xa

    if-ge v2, v0, :cond_5

    .line 36131
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_4

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_4

    .line 36132
    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v0, v2, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 36133
    add-int/lit8 v3, v3, -0x1

    .line 36134
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 36135
    .end local v1    # "i":I
    :cond_5
    if-lez v3, :cond_7

    add-int/lit8 v6, v3, -0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/GG;->A0C:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/GG;->A0C:[Ljava/lang/String;

    const-string v1, "TDuno9pHlCredo5aNiY0XERi"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "pBdvjRb433p85efB78hwWLEg"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_7

    .line 36136
    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p1, v0, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    sget-object v1, Lcom/facebook/ads/redexgen/X/GG;->A0C:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x63

    if-eq v1, v0, :cond_9

    .line 36137
    sget-object v2, Lcom/facebook/ads/redexgen/X/GG;->A0C:[Ljava/lang/String;

    const-string v1, "iHdziTN63dbfxf9TDl4asLIF"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "yVotv3k3QQIRgMKV5MbU4w7A"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    add-int/lit8 v3, v3, -0x1

    .line 36138
    :cond_7
    :goto_3
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_4
    add-int/lit8 v0, v3, -0x1

    if-ge v1, v0, :cond_a

    .line 36139
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_8

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_8

    .line 36140
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 36141
    add-int/lit8 v3, v3, -0x1

    .line 36142
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 36143
    :cond_9
    sget-object v2, Lcom/facebook/ads/redexgen/X/GG;->A0C:[Ljava/lang/String;

    const-string v1, "1mfmZid8qDUWPWNjelwjU7uaY"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "TMlUamkf9ZzUNuUmUEqLFNDYF"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    .line 36144
    .end local v1    # "i":I
    :cond_a
    if-lez v3, :cond_b

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_b

    .line 36145
    add-int/lit8 v4, v3, -0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/GG;->A0C:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x63

    if-eq v1, v0, :cond_c

    invoke-virtual {p1, v4, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 36146
    :cond_b
    :goto_5
    return-object p1

    :cond_c
    sget-object v2, Lcom/facebook/ads/redexgen/X/GG;->A0C:[Ljava/lang/String;

    const-string v1, "77nY8oBWpidVHbM4I1vmA2HaFAJ9JryL"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {p1, v4, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto :goto_5
.end method

.method public static A02(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableStringBuilder;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 36147
    .local p0, "regionOutputs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/text/SpannableStringBuilder;>;"
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36148
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36149
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/SpannableStringBuilder;

    sget-object p0, Lcom/facebook/ads/redexgen/X/GG;->A0C:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, p0, v0

    const/4 v0, 0x6

    aget-object v0, p0, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object p0, Lcom/facebook/ads/redexgen/X/GG;->A0C:[Ljava/lang/String;

    const-string v1, "XtAWwxpd4uEFjP1Jw3oVJWQN"

    const/4 v0, 0x5

    aput-object v1, p0, v0

    const-string v1, "cGrjAdGDUe9ay7NJgvLzegtX"

    const/4 v0, 0x6

    aput-object v1, p0, v0

    return-object p1
.end method

.method private final A03(I)Lcom/facebook/ads/redexgen/X/GG;
    .locals 1

    .line 36150
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GG;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 36151
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GG;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/GG;

    return-object v0

    .line 36152
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public static A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GG;
    .locals 12

    .line 36153
    new-instance v3, Lcom/facebook/ads/redexgen/X/GG;

    .line 36154
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/GI;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GG;->A06(III)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v12}, Lcom/facebook/ads/redexgen/X/GG;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/facebook/ads/redexgen/X/GM;[Ljava/lang/String;Ljava/lang/String;)V

    .line 36155
    return-object v3
.end method

.method public static A05(Ljava/lang/String;JJLcom/facebook/ads/redexgen/X/GM;[Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GG;
    .locals 10

    .line 36156
    new-instance v0, Lcom/facebook/ads/redexgen/X/GG;

    const/4 v2, 0x0

    move-object/from16 v9, p7

    move-wide v5, p3

    move-object/from16 v8, p6

    move-wide v3, p1

    move-object v7, p5

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/facebook/ads/redexgen/X/GG;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/facebook/ads/redexgen/X/GM;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/GG;->A0B:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x57

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GG;->A0B:[B

    return-void

    :array_0
    .array-data 1
        0x35t
        0x45t
        0x27t
        0x1ft
        0x2et
        0x1bt
        0x1et
        0x1bt
        0x2et
        0x1bt
        0x2et
    .end array-data
.end method

.method private A08(JLjava/util/Map;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/GM;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableStringBuilder;",
            ">;)V"
        }
    .end annotation

    .line 36157
    .local p4, "globalStyles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/ttml/TtmlStyle;>;"
    .local p5, "regionOutputs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/text/SpannableStringBuilder;>;"
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/GG;->A0C(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36158
    return-void

    .line 36159
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GG;->A08:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 36160
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 36161
    .local v2, "regionId":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GG;->A09:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GG;->A09:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 36162
    .local v3, "start":I
    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 36163
    .local v4, "end":I
    if-eq v2, v1, :cond_1

    .line 36164
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 36165
    .local p0, "regionOutput":Landroid/text/SpannableStringBuilder;
    invoke-direct {p0, p3, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/GG;->A0A(Ljava/util/Map;Landroid/text/SpannableStringBuilder;II)V

    goto :goto_0

    .line 36166
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 36167
    :cond_3
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GG;->A00()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 36168
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/GG;->A03(I)Lcom/facebook/ads/redexgen/X/GG;

    move-result-object v0

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/GG;->A08(JLjava/util/Map;Ljava/util/Map;)V

    .line 36169
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 36170
    .end local v0    # "i":I
    :cond_4
    return-void
.end method

.method private A09(JZLjava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableStringBuilder;",
            ">;)V"
        }
    .end annotation

    .line 36171
    .local p5, "regionOutputs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/text/SpannableStringBuilder;>;"
    move-object v7, p4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GG;->A09:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 36172
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GG;->A08:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 36173
    const/4 v2, 0x2

    const/16 v1, 0x8

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GG;->A06(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GG;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36174
    return-void

    .line 36175
    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GG;->A06(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GG;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 36176
    .local v0, "resolvedRegionId":Ljava/lang/String;
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GG;->A07:Z

    move-object v8, p5

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    .line 36177
    invoke-static {v7, v8}, Lcom/facebook/ads/redexgen/X/GG;->A02(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GG;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 36178
    .end local v7
    :cond_1
    :goto_1
    return-void

    .line 36179
    :cond_2
    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GG;->A06(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GG;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    .line 36180
    invoke-static {v7, v8}, Lcom/facebook/ads/redexgen/X/GG;->A02(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 36181
    :cond_3
    move-wide v4, p1

    invoke-direct {p0, v4, v5}, Lcom/facebook/ads/redexgen/X/GG;->A0C(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36182
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 36183
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/text/SpannableStringBuilder;>;"
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/GG;->A09:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36184
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/text/SpannableStringBuilder;>;"
    goto :goto_2

    .line 36185
    :cond_4
    const/16 v2, 0xa

    const/4 v1, 0x1

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GG;->A06(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GG;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 36186
    .local v7, "isPNode":Z
    const/4 v1, 0x0

    .local v8, "i":I
    :goto_3
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GG;->A00()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 36187
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/GG;->A03(I)Lcom/facebook/ads/redexgen/X/GG;

    move-result-object v3

    if-nez p3, :cond_5

    if-eqz v2, :cond_6

    :cond_5
    const/4 v6, 0x1

    .line 36188
    :goto_4
    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/GG;->A09(JZLjava/lang/String;Ljava/util/Map;)V

    .line 36189
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 36190
    :cond_6
    const/4 v6, 0x0

    goto :goto_4

    .line 36191
    .end local v8    # "i":I
    :cond_7
    if-eqz v2, :cond_9

    .line 36192
    invoke-static {v7, v8}, Lcom/facebook/ads/redexgen/X/GG;->A02(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/GG;->A0C:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_8

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/GG;->A0C:[Ljava/lang/String;

    const-string v1, "yvEq3zaiQGZNygn4ZYaSJQ0D"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "Pd1rV5k1uSm041xQLz3VYcWj"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/GI;->A04(Landroid/text/SpannableStringBuilder;)V

    .line 36193
    :cond_9
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 36194
    .restart local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/text/SpannableStringBuilder;>;"
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/GG;->A08:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36195
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/text/SpannableStringBuilder;>;"
    goto :goto_5

    .line 36196
    :cond_a
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/GG;->A04:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method private A0A(Ljava/util/Map;Landroid/text/SpannableStringBuilder;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/GM;",
            ">;",
            "Landroid/text/SpannableStringBuilder;",
            "II)V"
        }
    .end annotation

    .line 36197
    .local p1, "globalStyles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/ttml/TtmlStyle;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GG;->A03:Lcom/facebook/ads/redexgen/X/GM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GG;->A0A:[Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/GI;->A00(Lcom/facebook/ads/redexgen/X/GM;[Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/GM;

    move-result-object v0

    .line 36198
    .local v0, "resolvedStyle":Lcom/facebook/ads/redexgen/X/GM;
    if-eqz v0, :cond_0

    .line 36199
    invoke-static {p2, p3, p4, v0}, Lcom/facebook/ads/redexgen/X/GI;->A05(Landroid/text/SpannableStringBuilder;IILcom/facebook/ads/redexgen/X/GM;)V

    .line 36200
    :cond_0
    return-void
.end method

.method private A0B(Ljava/util/TreeSet;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .line 36201
    .local p1, "out":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/Long;>;"
    const/16 v2, 0xa

    const/4 v1, 0x1

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GG;->A06(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GG;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 36202
    .local v0, "isPNode":Z
    if-nez p2, :cond_0

    if-eqz v5, :cond_2

    .line 36203
    :cond_0
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/GG;->A02:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    .line 36204
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/GG;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 36205
    :cond_1
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/GG;->A01:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    .line 36206
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/GG;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 36207
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GG;->A00:Ljava/util/List;

    if-nez v0, :cond_3

    .line 36208
    return-void

    .line 36209
    :cond_3
    const/4 v3, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/GG;->A00:Ljava/util/List;

    sget-object v2, Lcom/facebook/ads/redexgen/X/GG;->A0C:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/GG;->A0C:[Ljava/lang/String;

    const-string v1, "vNUGiZzveS47Opw4EGvIArAbOiQyEFcc"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 36210
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GG;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/GG;

    if-nez p2, :cond_4

    if-eqz v5, :cond_5

    :cond_4
    const/4 v0, 0x1

    :goto_1
    invoke-direct {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/GG;->A0B(Ljava/util/TreeSet;Z)V

    .line 36211
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 36212
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 36213
    .end local v1    # "i":I
    :cond_6
    return-void

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final A0C(J)Z
    .locals 5

    .line 36214
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/GG;->A02:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/GG;->A01:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    :cond_0
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/GG;->A02:J

    cmp-long v0, v1, p1

    if-gtz v0, :cond_1

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/GG;->A01:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    :cond_1
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/GG;->A02:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/GG;->A01:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_3

    :cond_2
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/GG;->A02:J

    cmp-long v0, v1, p1

    if-gtz v0, :cond_4

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/GG;->A01:J

    cmp-long v0, p1, v1

    if-gez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0D(JLjava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/GM;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/GH;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Fs;",
            ">;"
        }
    .end annotation

    .line 36215
    .local p11, "globalStyles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/ttml/TtmlStyle;>;"
    .local p12, "regionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/ttml/TtmlRegion;>;"
    move-object/from16 v0, p0

    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 36216
    .local v7, "regionOutputs":Ljava/util/TreeMap;, "Ljava/util/TreeMap<Ljava/lang/String;Landroid/text/SpannableStringBuilder;>;"
    const/4 v4, 0x0

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/GG;->A04:Ljava/lang/String;

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/GG;->A09(JZLjava/lang/String;Ljava/util/Map;)V

    .line 36217
    move-object/from16 v1, p3

    invoke-direct {v0, v2, v3, v1, v6}, Lcom/facebook/ads/redexgen/X/GG;->A08(JLjava/util/Map;Ljava/util/Map;)V

    .line 36218
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36219
    .local v3, "cues":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/Cue;>;"
    invoke-virtual {v6}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 36220
    .local v5, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/text/SpannableStringBuilder;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p4

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/GH;

    .line 36221
    .local v8, "region":Lcom/facebook/ads/redexgen/X/GH;
    new-instance v6, Lcom/facebook/ads/redexgen/X/Fs;

    .line 36222
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/GG;->A01(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    iget v9, v2, Lcom/facebook/ads/redexgen/X/GH;->A00:F

    iget v10, v2, Lcom/facebook/ads/redexgen/X/GH;->A05:I

    iget v11, v2, Lcom/facebook/ads/redexgen/X/GH;->A04:I

    iget v12, v2, Lcom/facebook/ads/redexgen/X/GH;->A01:F

    iget v14, v2, Lcom/facebook/ads/redexgen/X/GH;->A03:F

    iget v15, v2, Lcom/facebook/ads/redexgen/X/GH;->A06:I

    iget v2, v2, Lcom/facebook/ads/redexgen/X/GH;->A02:F

    const/4 v8, 0x0

    const/high16 v13, -0x80000000

    move-object v1, v6

    move/from16 v16, v2

    invoke-direct/range {v6 .. v16}, Lcom/facebook/ads/redexgen/X/Fs;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFIF)V

    .line 36223
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36224
    .end local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/text/SpannableStringBuilder;>;"
    .end local v8    # "region":Lcom/facebook/ads/redexgen/X/GH;
    goto :goto_0

    .line 36225
    :cond_0
    return-object v3
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/GG;)V
    .locals 1

    .line 36226
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GG;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    .line 36227
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GG;->A00:Ljava/util/List;

    .line 36228
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GG;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36229
    return-void
.end method

.method public final A0F()[J
    .locals 6

    .line 36230
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 36231
    .local v0, "eventTimeSet":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/Long;>;"
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/GG;->A0B(Ljava/util/TreeSet;Z)V

    .line 36232
    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v0

    new-array v5, v0, [J

    .line 36233
    .local v1, "eventTimes":[J
    const/4 v4, 0x0

    .line 36234
    .local v2, "i":I
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 36235
    .local v4, "eventTimeUs":J
    add-int/lit8 v0, v4, 0x1

    .end local v2    # "i":I
    .local p0, "i":I
    aput-wide v1, v5, v4

    .line 36236
    .end local v4    # "eventTimeUs":J
    move v4, v0

    goto :goto_0

    .line 36237
    .end local p0    # "i":I
    .restart local v2    # "i":I
    :cond_0
    return-object v5
.end method
