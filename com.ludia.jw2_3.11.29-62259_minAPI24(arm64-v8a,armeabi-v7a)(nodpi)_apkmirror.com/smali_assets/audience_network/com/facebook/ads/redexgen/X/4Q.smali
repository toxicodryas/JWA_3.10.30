.class public final Lcom/facebook/ads/redexgen/X/4Q;
.super Lcom/facebook/ads/redexgen/X/DP;
.source ""


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;

.field public static final A03:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 508
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "OtT0LVQqk9RRHcQl9suaXVs0lQy2Xi2B"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "6vOb"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "M1GK"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Q3AOLP3m2yMSgayKU1WrD6hHOweB9S3H"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "F1kiItxEw59xVPIC9WgcG0LVYvZuut6s"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "hrS3LC0HlCWsxOkana5b4FKEJhzBz64C"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "cblU074"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "WiaS5fbm8COclwCTLJ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/4Q;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4Q;->A03()V

    const/16 v2, 0x50

    const/16 v1, 0x4c

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4Q;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4Q;->A03:Ljava/util/regex/Pattern;

    .line 509
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 10673
    const/16 v2, 0x35

    const/16 v1, 0xd

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4Q;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/DP;-><init>(Ljava/lang/String;)V

    .line 10674
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4Q;->A00:Ljava/lang/StringBuilder;

    .line 10675
    return-void
.end method

.method public static A00(Ljava/util/regex/Matcher;I)J
    .locals 8

    .line 10676
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v4, 0x3c

    mul-long/2addr v6, v4

    mul-long/2addr v6, v4

    const-wide/16 v2, 0x3e8

    mul-long/2addr v6, v2

    .line 10677
    .local v0, "timestampMs":J
    add-int/lit8 v0, p1, 0x2

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v4

    mul-long/2addr v0, v2

    add-long/2addr v6, v0

    .line 10678
    add-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v2

    add-long/2addr v6, v0

    .line 10679
    add-int/lit8 v0, p1, 0x4

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v6, v0

    .line 10680
    mul-long/2addr v2, v6

    return-wide v2
.end method

.method private final A01([BIZ)Lcom/facebook/ads/redexgen/X/XJ;
    .locals 10

    .line 10681
    const/16 v2, 0x35

    const/16 v1, 0xd

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4Q;->A02(III)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10682
    .local v1, "cues":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/Cue;>;"
    new-instance v4, Lcom/facebook/ads/redexgen/X/Hu;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/Hu;-><init>()V

    .line 10683
    .local v2, "cueTimesUs":Lcom/facebook/ads/redexgen/X/Hu;
    new-instance v3, Lcom/facebook/ads/redexgen/X/I4;

    invoke-direct {v3, p1, p2}, Lcom/facebook/ads/redexgen/X/I4;-><init>([BI)V

    .line 10684
    .local v3, "subripData":Lcom/facebook/ads/redexgen/X/I4;
    :cond_0
    :goto_0
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/I4;->A0P()Ljava/lang/String;

    move-result-object v8

    .local v5, "currentLine":Ljava/lang/String;
    if-eqz v8, :cond_2

    .line 10685
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 10686
    :cond_1
    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10687
    .end local v4
    .end local v6
    .local v4, "e":Ljava/lang/NumberFormatException;
    :catch_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const/16 v1, 0x18

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4Q;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10688
    goto :goto_0

    .line 10689
    :goto_1
    const/4 v9, 0x0

    .line 10690
    .local v4, "haveEndTimecode":Z
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/I4;->A0P()Ljava/lang/String;

    move-result-object v8

    .line 10691
    if-nez v8, :cond_3

    .line 10692
    const/16 v2, 0x42

    const/16 v1, 0xe

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4Q;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10693
    .end local v4    # "haveEndTimecode":Z
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/Fs;

    .line 10694
    .local v0, "cuesArray":[Lcom/facebook/ads/redexgen/X/Fs;
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10695
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Hu;->A05()[J

    move-result-object v1

    .line 10696
    .local v4, "cueTimesUsArray":[J
    new-instance v0, Lcom/facebook/ads/redexgen/X/XJ;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/XJ;-><init>([Lcom/facebook/ads/redexgen/X/Fs;[J)V

    return-object v0

    .line 10697
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/4Q;->A03:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    sget-object v1, Lcom/facebook/ads/redexgen/X/4Q;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 10698
    .local v6, "matcher":Ljava/util/regex/Matcher;
    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/4Q;->A02:[Ljava/lang/String;

    const-string v1, "1qm0qGLZ04MjzjLSxI"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 10699
    const/4 v0, 0x1

    invoke-static {v7, v0}, Lcom/facebook/ads/redexgen/X/4Q;->A00(Ljava/util/regex/Matcher;I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/facebook/ads/redexgen/X/Hu;->A04(J)V

    .line 10700
    const/4 v1, 0x6

    invoke-virtual {v7, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 10701
    const/4 v9, 0x1

    .line 10702
    invoke-static {v7, v1}, Lcom/facebook/ads/redexgen/X/4Q;->A00(Ljava/util/regex/Matcher;I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/facebook/ads/redexgen/X/Hu;->A04(J)V

    .line 10703
    :cond_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4Q;->A00:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 10704
    :goto_2
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/I4;->A0P()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 10705
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4Q;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 10706
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/4Q;->A00:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4Q;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10707
    :cond_6
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4Q;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 10708
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4Q;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 10709
    .local v7, "text":Landroid/text/Spanned;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fs;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Fs;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10710
    if-eqz v9, :cond_0

    .line 10711
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 10712
    .restart local v4    # "cueTimesUsArray":[J
    .restart local v6    # "matcher":Ljava/util/regex/Matcher;
    :cond_8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1c

    const/16 v1, 0x19

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4Q;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10713
    goto/16 :goto_0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/4Q;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/4Q;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/4Q;->A02:[Ljava/lang/String;

    const-string v1, "OHBI6AMzh"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3d

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 4

    const/16 v3, 0x9c

    sget-object v2, Lcom/facebook/ads/redexgen/X/4Q;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/4Q;->A02:[Ljava/lang/String;

    const-string v1, "Nx0nP4euuoKlaME2hNpQquavIXdn2ckR"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "3saTitcRJ2ReIxQT7kbEn3BtIwhGo3t4"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4Q;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0xct
        0x1at
        0x2at
        -0xat
        -0xet
        0xat
        0x8t
        0xft
        0xft
        0x8t
        0xdt
        0x6t
        -0x41t
        0x8t
        0xdt
        0x15t
        0x0t
        0xbt
        0x8t
        0x3t
        -0x41t
        0x8t
        0xdt
        0x3t
        0x4t
        0x17t
        -0x27t
        -0x41t
        -0x53t
        -0x3bt
        -0x3dt
        -0x36t
        -0x36t
        -0x3dt
        -0x38t
        -0x3ft
        0x7at
        -0x3dt
        -0x38t
        -0x30t
        -0x45t
        -0x3at
        -0x3dt
        -0x42t
        0x7at
        -0x32t
        -0x3dt
        -0x39t
        -0x3dt
        -0x38t
        -0x3ft
        -0x6ct
        0x7at
        -0x27t
        -0x5t
        -0x18t
        -0x8t
        -0x11t
        -0xat
        -0x36t
        -0x15t
        -0x17t
        -0xbt
        -0x16t
        -0x15t
        -0x8t
        -0x53t
        -0x3at
        -0x43t
        -0x30t
        -0x38t
        -0x43t
        -0x45t
        -0x34t
        -0x43t
        -0x44t
        0x78t
        -0x43t
        -0x3at
        -0x44t
        -0x1bt
        -0x4t
        -0x4dt
        -0x4ft
        -0x4ft
        -0x38t
        -0x3dt
        -0x4ft
        -0x1bt
        -0x13t
        -0x4ct
        -0x4et
        -0x3dt
        -0x4et
        -0x38t
        -0x4ft
        -0x1bt
        -0x13t
        -0x4ct
        -0x4et
        -0x3dt
        -0x4ft
        -0x1bt
        -0x13t
        -0x4ct
        -0x4et
        -0x4bt
        -0x4ft
        -0x1bt
        -0x13t
        -0x4ct
        -0x4et
        -0x4et
        -0x1bt
        -0x4t
        -0x4dt
        -0x4at
        -0x4at
        -0x39t
        -0x1bt
        -0x4t
        -0x4dt
        -0x4ft
        -0x4ft
        -0x38t
        -0x3dt
        -0x4ft
        -0x1bt
        -0x13t
        -0x4ct
        -0x4et
        -0x3dt
        -0x4et
        -0x38t
        -0x4ft
        -0x1bt
        -0x13t
        -0x4ct
        -0x4et
        -0x3dt
        -0x4ft
        -0x1bt
        -0x13t
        -0x4ct
        -0x4et
        -0x4bt
        -0x4ft
        -0x1bt
        -0x13t
        -0x4ct
        -0x4et
        -0x4et
        -0x38t
        -0x1bt
        -0x4t
        -0x4dt
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic A0b([BIZ)Lcom/facebook/ads/redexgen/X/Ft;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Fu;
        }
    .end annotation

    .line 10714
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/4Q;->A01([BIZ)Lcom/facebook/ads/redexgen/X/XJ;

    move-result-object v0

    return-object v0
.end method
