.class public final Lcom/facebook/ads/redexgen/X/47;
.super Lcom/facebook/ads/redexgen/X/DP;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/GF;,
        Lcom/facebook/ads/redexgen/X/GE;
    }
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;

.field public static final A03:Lcom/facebook/ads/redexgen/X/GE;

.field public static final A04:Lcom/facebook/ads/redexgen/X/GF;

.field public static final A05:Ljava/util/regex/Pattern;

.field public static final A06:Ljava/util/regex/Pattern;

.field public static final A07:Ljava/util/regex/Pattern;

.field public static final A08:Ljava/util/regex/Pattern;

.field public static final A09:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 496
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Q7JJv3z7PkgXqFR6EtNnsFWUhkJfDLEs"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "gmWMr9Qk53qaXSdnVHvemR"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "OW99De4FTdA6Oa6qk4bO3w"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "WoL"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "rm8iY0Glnb70LQ8B0"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "dizBvxRUVycGfpYpaNZ336Cn8ei27tcP"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ilEcyhsvi9H23eDmjQBvPkD3CdelIFai"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Rua8GDCisFLxJnBCYVdBnrEUaSrihtBi"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/47;->A0A()V

    const/16 v2, 0x358

    const/16 v1, 0x55

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/47;->A06:Ljava/util/regex/Pattern;

    .line 497
    const/16 v2, 0x333

    const/16 v1, 0x25

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/47;->A08:Ljava/util/regex/Pattern;

    .line 498
    const/16 v2, 0x316

    const/16 v1, 0x1d

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/47;->A07:Ljava/util/regex/Pattern;

    .line 499
    const/16 v2, 0x3ba

    const/16 v1, 0x1d

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/47;->A09:Ljava/util/regex/Pattern;

    .line 500
    const/16 v2, 0x3ad

    const/16 v1, 0xd

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/47;->A05:Ljava/util/regex/Pattern;

    .line 501
    const/high16 v2, 0x41f00000    # 30.0f

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/GF;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/ads/redexgen/X/GF;-><init>(FII)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/47;->A04:Lcom/facebook/ads/redexgen/X/GF;

    .line 502
    const/16 v2, 0x20

    const/16 v1, 0xf

    new-instance v0, Lcom/facebook/ads/redexgen/X/GE;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/GE;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/47;->A03:Lcom/facebook/ads/redexgen/X/GE;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 9939
    const/16 v2, 0x2cd

    const/16 v1, 0xb

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/DP;-><init>(Ljava/lang/String;)V

    .line 9940
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/47;->A00:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 9941
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/47;->A00:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 9942
    return-void
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9943
    :catch_0
    move-exception v3

    .line 9944
    .local v0, "e":Lorg/xmlpull/v1/XmlPullParserException;
    const/4 v2, 0x5

    const/16 v1, 0x2d

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A00(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GF;)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Fu;
        }
    .end annotation

    .line 9945
    sget-object v0, Lcom/facebook/ads/redexgen/X/47;->A06:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 9946
    .local v2, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v4, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 9947
    invoke-virtual {v9, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 9948
    .local v3, "hours":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v5, 0xe10

    mul-long/2addr v0, v5

    long-to-double v5, v0

    .line 9949
    .local p0, "durationSeconds":D
    invoke-virtual {v9, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 9950
    .local v9, "minutes":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v0, 0x3c

    mul-long/2addr v2, v0

    long-to-double v0, v2

    add-double/2addr v5, v0

    .line 9951
    invoke-virtual {v9, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 9952
    .local v8, "seconds":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-double v0, v2

    add-double/2addr v5, v0

    .line 9953
    invoke-virtual {v9, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 9954
    .local v7, "fraction":Ljava/lang/String;
    const-wide/16 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    :goto_0
    add-double/2addr v5, v0

    .line 9955
    invoke-virtual {v9, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 9956
    .local v6, "frames":Ljava/lang/String;
    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    long-to-float v1, v7

    iget v0, p1, Lcom/facebook/ads/redexgen/X/GF;->A00:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    :goto_1
    add-double/2addr v5, v0

    .line 9957
    const/4 v0, 0x6

    invoke-virtual {v9, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 9958
    .local p4, "subframes":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 9959
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v2, v0

    iget v0, p1, Lcom/facebook/ads/redexgen/X/GF;->A01:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    iget v0, p1, Lcom/facebook/ads/redexgen/X/GF;->A00:F

    float-to-double v0, v0

    div-double/2addr v2, v0

    .line 9960
    :cond_0
    add-double/2addr v5, v2

    .line 9961
    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v5

    double-to-long v0, v2

    return-wide v0

    .line 9962
    :cond_1
    move-wide v0, v2

    goto :goto_1

    .line 9963
    :cond_2
    move-wide v0, v2

    goto :goto_0

    .line 9964
    .end local v3    # "hours":Ljava/lang/String;
    .end local v6    # "frames":Ljava/lang/String;
    .end local v7    # "fraction":Ljava/lang/String;
    .end local v8    # "seconds":Ljava/lang/String;
    .end local v9    # "minutes":Ljava/lang/String;
    .end local p0    # "durationSeconds":D
    .end local p4
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/47;->A08:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 9965
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 9966
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 9967
    .local v3, "timeValue":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 9968
    .local v4, "offsetSeconds":D
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 9969
    .local p1, "unit":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_4
    const/4 v4, -0x1

    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 9970
    :goto_3
    :pswitch_0
    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v6

    double-to-long v0, v2

    return-wide v0

    .line 9971
    :pswitch_1
    iget v3, p1, Lcom/facebook/ads/redexgen/X/GF;->A02:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const-string v1, "4PYxPVSLae5R2XdfCVSnOC"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "YaYW7qCWZNcJQz4EdrDzpH"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    int-to-double v0, v3

    div-double/2addr v6, v0

    goto :goto_3

    .line 9972
    :pswitch_2
    iget v0, p1, Lcom/facebook/ads/redexgen/X/GF;->A00:F

    float-to-double v3, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x70

    if-eq v1, v0, :cond_5

    div-double/2addr v6, v3

    .line 9973
    goto :goto_3

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const-string v1, "GvE1N8GiPZru1pUKh0LjeI06hxDnqyMK"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    div-double/2addr v6, v3

    goto :goto_3

    .line 9974
    :pswitch_3
    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v0

    .line 9975
    goto :goto_3

    .line 9976
    :pswitch_4
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    mul-double/2addr v6, v0

    .line 9977
    goto :goto_3

    .line 9978
    :pswitch_5
    const-wide v0, 0x40ac200000000000L    # 3600.0

    mul-double/2addr v6, v0

    .line 9979
    goto :goto_3

    .line 9980
    :sswitch_0
    const/16 v5, 0x4e8

    const/4 v4, 0x2

    sget-object v2, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const-string v1, "fa3Cjx2CI1Qa8pGSOxwZ2EhJfzDhw0hA"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/16 v0, 0x51

    invoke-static {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x3

    goto/16 :goto_2

    :sswitch_1
    const/16 v2, 0x55e

    const/4 v1, 0x1

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_2

    :sswitch_2
    const/16 v5, 0x516

    const/4 v4, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_8

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const-string v1, "4AHzGHVHs5GrGlqc"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/16 v0, 0x49

    invoke-static {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x2

    goto/16 :goto_2

    :sswitch_3
    const/16 v2, 0x4df

    const/4 v1, 0x1

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    goto/16 :goto_2

    :sswitch_4
    const/16 v2, 0x49a

    const/4 v1, 0x1

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    goto/16 :goto_2

    :sswitch_5
    const/16 v2, 0x430

    const/4 v1, 0x1

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x4

    goto/16 :goto_2

    .line 9981
    .end local v3    # "timeValue":Ljava/lang/String;
    .end local v4    # "offsetSeconds":D
    .end local p1    # "unit":Ljava/lang/String;
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22c

    const/16 v1, 0x1b

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fu;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Fu;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_5
        0x68 -> :sswitch_4
        0x6d -> :sswitch_3
        0x73 -> :sswitch_2
        0x74 -> :sswitch_1
        0xda6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A01(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/GE;)Lcom/facebook/ads/redexgen/X/GE;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Fu;
        }
    .end annotation

    .line 9982
    const/16 v2, 0x49f

    const/16 v1, 0x23

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x3fa

    const/16 v1, 0xe

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9983
    .local v0, "cellResolution":Ljava/lang/String;
    if-nez v5, :cond_0

    .line 9984
    return-object p2

    .line 9985
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/47;->A05:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 9986
    .local v1, "cellResolutionMatcher":Ljava/util/regex/Matcher;
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const/16 v2, 0x8e

    const/16 v1, 0x24

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x2cd

    const/16 v1, 0xb

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_1

    .line 9987
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9988
    return-object p2

    .line 9989
    :cond_1
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 9990
    .local v2, "columns":I
    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 9991
    .local v5, "rows":I
    if-eqz v8, :cond_2

    if-eqz v7, :cond_2

    .line 9992
    new-instance v0, Lcom/facebook/ads/redexgen/X/GE;

    invoke-direct {v0, v8, v7}, Lcom/facebook/ads/redexgen/X/GE;-><init>(II)V

    return-object v0

    .line 9993
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1ae

    const/16 v1, 0x18

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fu;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Fu;-><init>(Ljava/lang/String;)V

    .end local v0    # "cellResolution":Ljava/lang/String;
    .end local v1    # "cellResolutionMatcher":Ljava/util/regex/Matcher;
    .end local p1    # null:Lorg/xmlpull/v1/XmlPullParser;
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/GE;
    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9994
    .end local v2    # "columns":I
    .end local v5    # "rows":I
    .restart local v0    # "cellResolution":Ljava/lang/String;
    .restart local v1    # "cellResolutionMatcher":Ljava/util/regex/Matcher;
    .restart local p1    # null:Lorg/xmlpull/v1/XmlPullParser;
    .restart local p2    # null:Lcom/facebook/ads/redexgen/X/GE;
    .local v2, "e":Ljava/lang/NumberFormatException;
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9995
    return-object p2
.end method

.method private A02(Lorg/xmlpull/v1/XmlPullParser;)Lcom/facebook/ads/redexgen/X/GF;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Fu;
        }
    .end annotation

    .line 9996
    const/16 v6, 0x1e

    .line 9997
    .local v0, "frameRate":I
    const/16 v2, 0x456

    const/16 v1, 0x9

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x49f

    const/16 v1, 0x23

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v7, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9998
    .local v1, "frameRateString":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 9999
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 10000
    :cond_0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 10001
    .local v3, "frameRateMultiplier":F
    const/16 v2, 0x45f

    const/16 v1, 0x13

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v7, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10002
    .local v4, "frameRateMultiplierString":Ljava/lang/String;
    if-eqz v3, :cond_1

    .line 10003
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/IK;->A0l(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 10004
    .local v5, "parts":[Ljava/lang/String;
    array-length v1, v2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    .line 10005
    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v5, v0

    .line 10006
    .local v6, "numerator":F
    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    .line 10007
    .local v7, "denominator":F
    div-float/2addr v5, v0

    .line 10008
    .end local v5    # "parts":[Ljava/lang/String;
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/47;->A04:Lcom/facebook/ads/redexgen/X/GF;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/GF;->A01:I

    .line 10009
    .local v5, "subFrameRate":I
    const/16 v2, 0x552

    const/16 v1, 0xc

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v7, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10010
    .local v6, "subFrameRateString":Ljava/lang/String;
    if-eqz v0, :cond_2

    .line 10011
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 10012
    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/47;->A04:Lcom/facebook/ads/redexgen/X/GF;

    iget v3, v0, Lcom/facebook/ads/redexgen/X/GF;->A02:I

    .line 10013
    .local v7, "tickRate":I
    const/16 v2, 0x576

    const/16 v1, 0x8

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v7, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10014
    .local v2, "tickRateString":Ljava/lang/String;
    if-eqz v0, :cond_3

    .line 10015
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 10016
    :cond_3
    int-to-float v1, v6

    mul-float/2addr v1, v5

    new-instance v0, Lcom/facebook/ads/redexgen/X/GF;

    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/ads/redexgen/X/GF;-><init>(FII)V

    return-object v0

    .line 10017
    .end local v6    # "subFrameRateString":Ljava/lang/String;
    .end local v7    # "tickRate":I
    :cond_4
    const/16 v2, 0x472

    const/16 v1, 0x28

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fu;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Fu;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A03(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/GG;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/GF;)Lcom/facebook/ads/redexgen/X/GG;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lcom/facebook/ads/redexgen/X/GG;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/GH;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/GF;",
            ")",
            "Lcom/facebook/ads/redexgen/X/GG;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Fu;
        }
    .end annotation

    .line 10018
    .local p8, "regionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/ttml/TtmlRegion;>;"
    move-object/from16 v7, p0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 10019
    .local v4, "duration":J
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 10020
    .local v6, "startTime":J
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 10021
    .local v8, "endTime":J
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v17

    .line 10022
    .local v10, "regionId":Ljava/lang/String;
    const/16 v16, 0x0

    .line 10023
    .local v11, "styleIds":[Ljava/lang/String;
    move-object/from16 v3, p1

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v5

    .line 10024
    .local v12, "attributeCount":I
    const/4 v0, 0x0

    invoke-direct {v7, v3, v0}, Lcom/facebook/ads/redexgen/X/47;->A06(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/GM;)Lcom/facebook/ads/redexgen/X/GM;

    move-result-object v15

    .line 10025
    .local v13, "style":Lcom/facebook/ads/redexgen/X/GM;
    const/4 v4, 0x0

    .local v14, "i":I
    :goto_0
    if-ge v4, v5, :cond_6

    .line 10026
    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    .line 10027
    .local v15, "attr":Ljava/lang/String;
    sget-object v6, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v6, v0

    const/4 v0, 0x2

    aget-object v0, v6, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .end local v12    # "attributeCount":I
    .local p4, "attributeCount":I
    :cond_1
    sget-object v6, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const-string v1, "YixuFoEwtSnXH8w7l"

    const/4 v0, 0x4

    aput-object v1, v6, v0

    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    .line 10028
    .local v12, "value":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    const/4 v0, -0x1

    :goto_1
    move-object/from16 v1, p4

    packed-switch v0, :pswitch_data_0

    .line 10029
    .end local v0
    .end local v12    # "value":Ljava/lang/String;
    .end local v15    # "attr":Ljava/lang/String;
    .restart local v6    # "startTime":J
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v7, p0

    goto :goto_0

    .line 10030
    :pswitch_0
    move-object/from16 v0, p3

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    sget-object v2, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const-string v1, "5h0BzYvwjwJJ0RRHlMSIfGfJueQmiYKk"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v7, :cond_3

    .line 10031
    :goto_3
    move-object/from16 v17, v6

    goto :goto_2

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const-string v1, "L0ZtifNqpxSGUOW"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v7, :cond_3

    goto :goto_3

    .line 10032
    :pswitch_1
    invoke-direct {v7, v6}, Lcom/facebook/ads/redexgen/X/47;->A0D(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 10033
    .local v1, "ids":[Ljava/lang/String;
    array-length v0, v1

    if-lez v0, :cond_3

    .line 10034
    move-object/from16 v16, v1

    .end local v11    # "styleIds":[Ljava/lang/String;
    .local v0, "styleIds":[Ljava/lang/String;
    goto :goto_2

    .line 10035
    .end local v0    # "styleIds":[Ljava/lang/String;
    .end local v1    # "ids":[Ljava/lang/String;
    .restart local v11    # "styleIds":[Ljava/lang/String;
    :pswitch_2
    invoke-static {v6, v1}, Lcom/facebook/ads/redexgen/X/47;->A00(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GF;)J

    move-result-wide v9

    .line 10036
    .end local v4    # "duration":J
    .local v0, "duration":J
    goto :goto_2

    .line 10037
    .end local v0    # "duration":J
    .restart local v4    # "duration":J
    :pswitch_3
    invoke-static {v6, v1}, Lcom/facebook/ads/redexgen/X/47;->A00(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GF;)J

    move-result-wide v13

    sget-object v1, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x53

    if-eq v1, v0, :cond_0

    .line 10038
    .end local v8    # "endTime":J
    .local v0, "endTime":J
    sget-object v2, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const-string v1, "ntIDxfuQXDdGI2t9y"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    goto :goto_2

    .line 10039
    .end local v0    # "endTime":J
    .restart local v8    # "endTime":J
    :pswitch_4
    invoke-static {v6, v1}, Lcom/facebook/ads/redexgen/X/47;->A00(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GF;)J

    move-result-wide v11

    sget-object v1, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_5

    .line 10040
    .end local v6    # "startTime":J
    .local v0, "startTime":J
    sget-object v2, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const-string v1, "dQoDQglF0B7EvNpDs"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    goto :goto_2

    .line 10041
    :sswitch_0
    const/16 v8, 0x546

    const/4 v1, 0x5

    const/16 v0, 0x67

    invoke-static {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto/16 :goto_1

    :sswitch_1
    const/16 v8, 0x3eb

    const/4 v1, 0x5

    const/16 v0, 0x62

    invoke-static {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto/16 :goto_1

    :sswitch_2
    const/16 v8, 0x427

    const/4 v1, 0x3

    const/16 v0, 0x48

    invoke-static {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto/16 :goto_1

    :sswitch_3
    const/16 v8, 0x422

    const/4 v1, 0x3

    const/16 v0, 0x15

    invoke-static {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto/16 :goto_1

    :sswitch_4
    const/16 v8, 0x50b

    const/4 v1, 0x6

    const/16 v0, 0x20

    invoke-static {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto/16 :goto_1

    .line 10042
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 10043
    .end local p4    # "attributeCount":I
    .local v12, "attributeCount":I
    .end local v12    # "attributeCount":I
    .end local v14    # "i":I
    .restart local p4    # "attributeCount":I
    :cond_6
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v2, p2

    if-eqz v2, :cond_8

    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/GG;->A02:J

    cmp-long v4, v0, v6

    if-eqz v4, :cond_8

    .line 10044
    cmp-long v0, v11, v6

    if-eqz v0, :cond_7

    .line 10045
    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/GG;->A02:J

    add-long/2addr v11, v0

    .line 10046
    :cond_7
    cmp-long v0, v13, v6

    if-eqz v0, :cond_8

    .line 10047
    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/GG;->A02:J

    add-long/2addr v13, v0

    .line 10048
    :cond_8
    cmp-long v0, v13, v6

    if-nez v0, :cond_9

    .line 10049
    cmp-long v0, v9, v6

    if-eqz v0, :cond_a

    .line 10050
    add-long v13, v11, v9

    .line 10051
    :cond_9
    :goto_4
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v10 .. v17}, Lcom/facebook/ads/redexgen/X/GG;->A05(Ljava/lang/String;JJLcom/facebook/ads/redexgen/X/GM;[Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GG;

    move-result-object v0

    return-object v0

    .line 10052
    :cond_a
    if-eqz v2, :cond_9

    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/GG;->A01:J

    cmp-long v5, v0, v6

    sget-object v1, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x70

    if-eq v1, v0, :cond_b

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    sget-object v4, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const-string v1, "hz7aEmxbm3wpG3zoF0cWffVXztLcHnN4"

    const/4 v0, 0x0

    aput-object v1, v4, v0

    if-eqz v5, :cond_9

    .line 10053
    iget-wide v13, v2, Lcom/facebook/ads/redexgen/X/GG;->A01:J

    goto :goto_4

    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_4
        0x18601 -> :sswitch_3
        0x188db -> :sswitch_2
        0x59478a9 -> :sswitch_1
        0x68b1db1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A04(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/GE;)Lcom/facebook/ads/redexgen/X/GH;
    .locals 18

    .line 10054
    const/16 v2, 0x4c2

    const/4 v1, 0x2

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, p1

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/IL;->A00(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 10055
    .local v11, "regionId":Ljava/lang/String;
    const/4 v9, 0x0

    if-nez v10, :cond_0

    .line 10056
    return-object v9

    .line 10057
    :cond_0
    const/16 v2, 0x502

    const/4 v1, 0x6

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/IL;->A00(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10058
    .local v12, "regionOrigin":Ljava/lang/String;
    const/16 v2, 0x2cd

    const/16 v1, 0xb

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_7

    .line 10059
    sget-object v0, Lcom/facebook/ads/redexgen/X/47;->A09:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 10060
    .local v4, "originMatcher":Ljava/util/regex/Matcher;
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10061
    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v11, v8

    .line 10062
    .local v13, "position":F
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    div-float/2addr v12, v8

    .line 10063
    .local v7, "line":F
    .end local v4    # "originMatcher":Ljava/util/regex/Matcher;
    const/16 v7, 0x42a

    const/4 v1, 0x6

    const/16 v0, 0xb

    invoke-static {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/IL;->A00(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10064
    .local v14, "regionExtent":Ljava/lang/String;
    if-eqz v1, :cond_4

    .line 10065
    sget-object v0, Lcom/facebook/ads/redexgen/X/47;->A09:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 10066
    .local v4, "extentMatcher":Ljava/util/regex/Matcher;
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10067
    :try_start_1
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v15

    div-float/2addr v15, v8

    .line 10068
    .local v15, "width":F
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    div-float/2addr v5, v8

    .line 10069
    .local v16, "height":F
    .end local v4    # "extentMatcher":Ljava/util/regex/Matcher;
    const/4 v14, 0x0

    .line 10070
    .local v2, "lineAnchor":I
    const/16 v2, 0x413

    const/16 v1, 0xc

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/IL;->A00(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10071
    .local v17, "displayAlign":Ljava/lang/String;
    if-eqz v0, :cond_2

    .line 10072
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A0M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    const/4 v4, -0x1

    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 10073
    .end local v2    # "lineAnchor":I
    .end local v7    # "line":F
    .local v0, "lineAnchor":I
    .local p0, "line":F
    :cond_2
    :goto_1
    move-object/from16 v0, p2

    iget v0, v0, Lcom/facebook/ads/redexgen/X/GE;->A01:I

    int-to-float v0, v0

    const/high16 v17, 0x3f800000    # 1.0f

    div-float v17, v17, v0

    .line 10074
    .local p1, "regionTextHeight":F
    new-instance v9, Lcom/facebook/ads/redexgen/X/GH;

    const/4 v13, 0x0

    const/16 v16, 0x1

    invoke-direct/range {v9 .. v17}, Lcom/facebook/ads/redexgen/X/GH;-><init>(Ljava/lang/String;FFIIFIF)V

    return-object v9

    .line 10075
    :pswitch_0
    const/4 v14, 0x2

    .line 10076
    add-float/2addr v12, v5

    .line 10077
    goto :goto_1

    .line 10078
    :pswitch_1
    const/4 v14, 0x1

    .line 10079
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    add-float/2addr v12, v5

    .line 10080
    goto :goto_1

    .line 10081
    :sswitch_0
    const/16 v2, 0x3d7

    const/4 v1, 0x5

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :sswitch_1
    const/16 v2, 0x408

    const/4 v1, 0x6

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    .line 10082
    .end local v0    # "lineAnchor":I
    .end local v15    # "width":F
    .end local v16    # "height":F
    .end local v17    # "displayAlign":Ljava/lang/String;
    .end local p0    # "line":F
    .end local p1    # "regionTextHeight":F
    .restart local v4    # "extentMatcher":Ljava/util/regex/Matcher;
    .restart local v7    # "line":F
    .local v0, "e":Ljava/lang/NumberFormatException;
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xb2

    const/16 v1, 0x27

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10083
    return-object v9

    .line 10084
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x100

    const/16 v1, 0x29

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10085
    return-object v9

    .line 10086
    .end local v4    # "extentMatcher":Ljava/util/regex/Matcher;
    :cond_4
    const/16 v5, 0x152

    const/16 v4, 0x21

    sget-object v1, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x70

    if-eq v1, v0, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const-string v1, "dhqlpsLC5WagVEdGwRptFx7biaDz0NZi"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "azoOFIoYAKi5Ld8sxOStbAiEzPz3JTBi"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/16 v0, 0x5b

    invoke-static {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10087
    return-object v9

    .line 10088
    .end local v7    # "line":F
    .end local v13    # "position":F
    .end local v14    # "regionExtent":Ljava/lang/String;
    .local v4, "originMatcher":Ljava/util/regex/Matcher;
    .restart local v0    # "e":Ljava/lang/NumberFormatException;
    :catch_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xd9

    const/16 v1, 0x27

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10089
    return-object v9

    .line 10090
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x129

    const/16 v1, 0x29

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10091
    return-object v9

    .line 10092
    .end local v4    # "originMatcher":Ljava/util/regex/Matcher;
    :cond_7
    const/16 v2, 0x173

    const/16 v1, 0x21

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x70

    if-eq v1, v0, :cond_8

    .line 10093
    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 10094
    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const-string v1, "lDCdMRxypowSXCEQ3GYTTCytanBmrDPY"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10095
    return-object v9

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_1
        0x58705dc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/GM;)Lcom/facebook/ads/redexgen/X/GM;
    .locals 0

    .line 10096
    if-nez p1, :cond_0

    new-instance p1, Lcom/facebook/ads/redexgen/X/GM;

    invoke-direct {p1}, Lcom/facebook/ads/redexgen/X/GM;-><init>()V

    :cond_0
    return-object p1
.end method

.method private A06(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/GM;)Lcom/facebook/ads/redexgen/X/GM;
    .locals 13

    .line 10097
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v7

    .line 10098
    .local v0, "attributeCount":I
    const/4 v6, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v6, v7, :cond_6

    .line 10099
    invoke-interface {p1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    .line 10100
    .local v2, "attributeValue":Ljava/lang/String;
    invoke-interface {p1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v9, -0x1

    :goto_1
    const/16 v2, 0x2cd

    const/16 v1, 0xb

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v8

    packed-switch v9, :pswitch_data_0

    .line 10101
    .end local v2    # "attributeValue":Ljava/lang/String;
    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 10102
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/47;->A05(Lcom/facebook/ads/redexgen/X/GM;)Lcom/facebook/ads/redexgen/X/GM;

    move-result-object v4

    const/16 v2, 0x3f4

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_2

    goto/16 :goto_5

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const-string v1, "yrvVxtIDciql8HLlyPVX9f0c1nZtUr6R"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/GM;->A0H(Z)Lcom/facebook/ads/redexgen/X/GM;

    move-result-object p2

    .line 10103
    goto :goto_2

    .line 10104
    :pswitch_1
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/IK;->A0M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_3
    const/4 v11, -0x1

    :goto_3
    packed-switch v11, :pswitch_data_1

    goto :goto_2

    :sswitch_0
    const/16 v2, 0x4d4

    const/16 v1, 0xb

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v11, 0x0

    goto :goto_3

    :sswitch_1
    const/16 v2, 0x4ea

    const/16 v1, 0xd

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v11, 0x1

    goto :goto_3

    :sswitch_2
    const/16 v2, 0x580

    const/16 v1, 0x9

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :sswitch_3
    const/16 v2, 0x4f7

    const/16 v1, 0xb

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v11, 0x3

    goto :goto_3

    .line 10105
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/47;->A05(Lcom/facebook/ads/redexgen/X/GM;)Lcom/facebook/ads/redexgen/X/GM;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/GM;->A0K(Z)Lcom/facebook/ads/redexgen/X/GM;

    move-result-object p2

    goto/16 :goto_2

    .line 10106
    :pswitch_3
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/47;->A05(Lcom/facebook/ads/redexgen/X/GM;)Lcom/facebook/ads/redexgen/X/GM;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/GM;->A0K(Z)Lcom/facebook/ads/redexgen/X/GM;

    move-result-object p2

    .line 10107
    goto/16 :goto_2

    .line 10108
    :pswitch_4
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/47;->A05(Lcom/facebook/ads/redexgen/X/GM;)Lcom/facebook/ads/redexgen/X/GM;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/GM;->A0J(Z)Lcom/facebook/ads/redexgen/X/GM;

    move-result-object p2

    .line 10109
    goto/16 :goto_2

    .line 10110
    :pswitch_5
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/47;->A05(Lcom/facebook/ads/redexgen/X/GM;)Lcom/facebook/ads/redexgen/X/GM;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/GM;->A0J(Z)Lcom/facebook/ads/redexgen/X/GM;

    move-result-object p2

    .line 10111
    goto/16 :goto_2

    .line 10112
    :pswitch_6
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/IK;->A0M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    :cond_4
    const/4 v12, -0x1

    :goto_4
    packed-switch v12, :pswitch_data_2

    goto/16 :goto_2

    :sswitch_4
    const/16 v2, 0x541

    const/4 v1, 0x5

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v12, 0x1

    goto :goto_4

    :sswitch_5
    const/16 v2, 0x511

    const/4 v1, 0x5

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v12, 0x2

    goto :goto_4

    :sswitch_6
    const/16 v2, 0x4d0

    const/4 v1, 0x4

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v12, 0x0

    goto :goto_4

    :sswitch_7
    const/16 v2, 0x427

    const/4 v1, 0x3

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v12, 0x3

    goto :goto_4

    :sswitch_8
    const/16 v2, 0x408

    const/4 v1, 0x6

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    .line 10113
    :pswitch_7
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/47;->A05(Lcom/facebook/ads/redexgen/X/GM;)Lcom/facebook/ads/redexgen/X/GM;

    move-result-object v1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GM;->A0D(Landroid/text/Layout$Alignment;)Lcom/facebook/ads/redexgen/X/GM;

    move-result-object p2

    goto/16 :goto_2

    .line 10114
    :pswitch_8
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/47;->A05(Lcom/facebook/ads/redexgen/X/GM;)Lcom/facebook/ads/redexgen/X/GM;

    move-result-object v1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GM;->A0D(Landroid/text/Layout$Alignment;)Lcom/facebook/ads/redexgen/X/GM;

    move-result-object p2

    .line 10115
    goto/16 :goto_2

    .line 10116
    :pswitch_9
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/47;->A05(Lcom/facebook/ads/redexgen/X/GM;)Lcom/facebook/ads/redexgen/X/GM;

    move-result-object v1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GM;->A0D(Landroid/text/Layout$Alignment;)Lcom/facebook/ads/redexgen/X/GM;

    move-result-object p2

    .line 10117
    goto/16 :goto_2

    .line 10118
    :pswitch_a
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/47;->A05(Lcom/facebook/ads/redexgen/X/GM;)Lcom/facebook/ads/redexgen/X/GM;

    move-result-object v1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GM;->A0D(Landroid/text/Layout$Alignment;)Lcom/facebook/ads/redexgen/X/GM;

    move-result-object p2

    .line 10119
    goto/16 :goto_2

    .line 10120
    :pswitch_b
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/47;->A05(Lcom/facebook/ads/redexgen/X/GM;)Lcom/facebook/ads/redexgen/X/GM;

    move-result-object v1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GM;->A0D(Landroid/text/Layout$Alignment;)Lcom/facebook/ads/redexgen/X/GM;

    move-result-object p2

    .line 10121
    goto/16 :goto_2

    .line 10122
    :pswitch_c
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/47;->A05(Lcom/facebook/ads/redexgen/X/GM;)Lcom/facebook/ads/redexgen/X/GM;

    move-result-object v3

    const/16 v2, 0x4c4

    const/4 v1, 0x6

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/GM;->A0I(Z)Lcom/facebook/ads/redexgen/X/GM;

    move-result-object p2

    .line 10123
    goto/16 :goto_2

    .line 10124
    :pswitch_d
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/47;->A05(Lcom/facebook/ads/redexgen/X/GM;)Lcom/facebook/ads/redexgen/X/GM;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/GM;->A0F(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GM;

    move-result-object p2

    .line 10125
    goto/16 :goto_2

    .line 10126
    :pswitch_e
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/47;->A05(Lcom/facebook/ads/redexgen/X/GM;)Lcom/facebook/ads/redexgen/X/GM;

    move-result-object p2

    .line 10127
    :try_start_0
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/Hk;->A03(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/GM;->A0B(I)Lcom/facebook/ads/redexgen/X/GM;

    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10128
    .local v3, "e":Ljava/lang/IllegalArgumentException;
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x53

    const/16 v1, 0x1c

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10129
    .end local v3    # "e":Ljava/lang/IllegalArgumentException;
    goto/16 :goto_2

    .line 10130
    :pswitch_f
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/47;->A05(Lcom/facebook/ads/redexgen/X/GM;)Lcom/facebook/ads/redexgen/X/GM;

    move-result-object p2

    .line 10131
    :try_start_1
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/Hk;->A03(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/GM;->A0A(I)Lcom/facebook/ads/redexgen/X/GM;

    goto/16 :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 10132
    .restart local v3    # "e":Ljava/lang/IllegalArgumentException;
    :catch_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x32

    const/16 v1, 0x21

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10133
    .end local v3    # "e":Ljava/lang/IllegalArgumentException;
    goto/16 :goto_2

    .line 10134
    :pswitch_10
    const/16 v2, 0x546

    const/4 v1, 0x5

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10135
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/47;->A05(Lcom/facebook/ads/redexgen/X/GM;)Lcom/facebook/ads/redexgen/X/GM;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/GM;->A0G(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GM;

    move-result-object p2

    goto/16 :goto_2

    .line 10136
    :pswitch_11
    :try_start_2
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/47;->A05(Lcom/facebook/ads/redexgen/X/GM;)Lcom/facebook/ads/redexgen/X/GM;

    move-result-object p2

    .line 10137
    invoke-static {v5, p2}, Lcom/facebook/ads/redexgen/X/47;->A0B(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GM;)V

    goto/16 :goto_2
    :try_end_2
    .catch Lcom/facebook/ads/redexgen/X/Fu; {:try_start_2 .. :try_end_2} :catch_2

    .line 10138
    .local v3, "e":Lcom/facebook/ads/redexgen/X/Fu;
    :catch_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x6f

    const/16 v1, 0x1f

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10139
    .end local v3    # "e":Lcom/facebook/ads/redexgen/X/Fu;
    goto/16 :goto_2

    .line 10140
    :sswitch_9
    const/16 v2, 0x3dc

    const/16 v1, 0xf

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    goto/16 :goto_1

    :sswitch_a
    const/16 v2, 0x43b

    const/16 v1, 0x8

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x4

    goto/16 :goto_1

    :sswitch_b
    const/16 v2, 0x40e

    const/4 v1, 0x5

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x2

    goto/16 :goto_1

    :sswitch_c
    const/16 v2, 0x4c2

    const/4 v1, 0x2

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    goto/16 :goto_1

    :sswitch_d
    const/16 v9, 0x44c

    const/16 v2, 0xa

    sget-object v10, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v10, v0

    const/4 v0, 0x7

    aget-object v10, v10, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    .line 10141
    :goto_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 10142
    :cond_5
    sget-object v10, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const-string v1, "r2BCbcpgAwE6PoxX7IVYlY"

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const-string v1, "VSzXWCem4uU9iZ8UK3byg9"

    const/4 v0, 0x2

    aput-object v1, v10, v0

    const/16 v0, 0x56

    invoke-static {v9, v2, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10143
    const/4 v9, 0x5

    goto/16 :goto_1

    :sswitch_e
    const/16 v2, 0x568

    const/16 v1, 0xe

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x8

    goto/16 :goto_1

    :sswitch_f
    const/16 v2, 0x55f

    const/16 v1, 0x9

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x7

    goto/16 :goto_1

    :sswitch_10
    const/16 v2, 0x431

    const/16 v1, 0xa

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x3

    goto/16 :goto_1

    :sswitch_11
    const/16 v2, 0x443

    const/16 v1, 0x9

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x6

    goto/16 :goto_1

    .line 10144
    .end local v1    # "i":I
    :cond_6
    return-object p2

    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_11
        -0x48ff636d -> :sswitch_10
        -0x3f826a28 -> :sswitch_f
        -0x3468fa43 -> :sswitch_e
        -0x2bc67c59 -> :sswitch_d
        0xd1b -> :sswitch_c
        0x5a72f63 -> :sswitch_b
        0x15caa0f0 -> :sswitch_a
        0x4cb7f6d5 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_11
        :pswitch_0
        :pswitch_c
        :pswitch_6
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x57195dd5 -> :sswitch_3
        -0x3d363934 -> :sswitch_2
        0x36723ff0 -> :sswitch_1
        0x641ec051 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x514d33ab -> :sswitch_8
        0x188db -> :sswitch_7
        0x32a007 -> :sswitch_6
        0x677c21c -> :sswitch_5
        0x68ac462 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method private final A07([BIZ)Lcom/facebook/ads/redexgen/X/XI;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Fu;
        }
    .end annotation

    .line 10145
    move-object/from16 v7, p0

    :try_start_0
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/47;->A00:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v6

    .line 10146
    .local v2, "xmlParser":Lorg/xmlpull/v1/XmlPullParser;
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 10147
    .local v3, "globalStyles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/ttml/TtmlStyle;>;"
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 10148
    .local v4, "regionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/ttml/TtmlRegion;>;"
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Lcom/facebook/ads/redexgen/X/GH;

    invoke-direct {v1, v2}, Lcom/facebook/ads/redexgen/X/GH;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10149
    const/4 v1, 0x0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    move/from16 v3, p2

    move-object/from16 v8, p1

    invoke-direct {v0, v8, v1, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 10150
    .local v5, "inputStream":Ljava/io/ByteArrayInputStream;
    invoke-interface {v6, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 10151
    const/4 v10, 0x0

    .line 10152
    .local v0, "ttmlSubtitle":Lcom/facebook/ads/redexgen/X/XI;
    new-instance v9, Ljava/util/ArrayDeque;

    invoke-direct {v9}, Ljava/util/ArrayDeque;-><init>()V

    .line 10153
    .local v6, "nodeStack":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/ttml/TtmlNode;>;"
    const/4 v15, 0x0

    .line 10154
    .local v9, "unsupportedNodeDepth":I
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v11

    .line 10155
    .local v10, "eventType":I
    sget-object v8, Lcom/facebook/ads/redexgen/X/47;->A04:Lcom/facebook/ads/redexgen/X/GF;

    .line 10156
    .local v11, "frameAndTickRate":Lcom/facebook/ads/redexgen/X/GF;
    sget-object v3, Lcom/facebook/ads/redexgen/X/47;->A03:Lcom/facebook/ads/redexgen/X/GE;

    .line 10157
    .local v0, "frameAndTickRate":Lcom/facebook/ads/redexgen/X/GF;
    .local v9, "ttmlSubtitle":Lcom/facebook/ads/redexgen/X/XI;
    .local v10, "unsupportedNodeDepth":I
    .local v11, "eventType":I
    .local v12, "cellResolution":Lcom/facebook/ads/redexgen/X/GE;
    :goto_0
    const/4 v0, 0x1

    if-eq v11, v0, :cond_a

    .line 10158
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/GG;

    .line 10159
    .local v13, "parent":Lcom/facebook/ads/redexgen/X/GG;
    const/4 v14, 0x2

    if-nez v15, :cond_7

    .line 10160
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 10161
    .local p1, "name":Ljava/lang/String;
    const/16 v12, 0x57e

    const/4 v2, 0x2

    const/16 v0, 0x74

    invoke-static {v12, v2, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v2

    if-ne v11, v14, :cond_4

    .line 10162
    .end local p1    # "name":Ljava/lang/String;
    .local v15, "name":Ljava/lang/String;
    :try_start_2
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10163
    invoke-direct {v7, v6}, Lcom/facebook/ads/redexgen/X/47;->A02(Lorg/xmlpull/v1/XmlPullParser;)Lcom/facebook/ads/redexgen/X/GF;

    move-result-object v8

    .line 10164
    sget-object v0, Lcom/facebook/ads/redexgen/X/47;->A03:Lcom/facebook/ads/redexgen/X/GE;

    invoke-direct {v7, v6, v0}, Lcom/facebook/ads/redexgen/X/47;->A01(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/GE;)Lcom/facebook/ads/redexgen/X/GE;

    move-result-object v3

    .line 10165
    .end local v0    # "frameAndTickRate":Lcom/facebook/ads/redexgen/X/GF;
    .local v12, "frameAndTickRate":Lcom/facebook/ads/redexgen/X/GF;
    .local v14, "cellResolution":Lcom/facebook/ads/redexgen/X/GE;
    :cond_0
    invoke-static {v13}, Lcom/facebook/ads/redexgen/X/47;->A0C(Ljava/lang/String;)Z

    move-result v14
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .end local v5    # "inputStream":Ljava/io/ByteArrayInputStream;
    .local p1, "inputStream":Ljava/io/ByteArrayInputStream;
    const/16 v11, 0x2cd

    const/16 v2, 0xb

    const/16 v0, 0x71

    invoke-static {v11, v2, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v12

    if-nez v14, :cond_1

    .line 10166
    :try_start_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x194

    const/16 v1, 0x1a

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10167
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_2

    .line 10168
    :cond_1
    const/16 v11, 0x49b

    const/4 v2, 0x4

    const/4 v0, 0x5

    invoke-static {v11, v2, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10169
    invoke-direct {v7, v6, v5, v4, v3}, Lcom/facebook/ads/redexgen/X/47;->A09(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/GE;)Ljava/util/Map;

    goto :goto_2
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 10170
    :cond_2
    :try_start_4
    invoke-direct {v7, v6, v1, v4, v8}, Lcom/facebook/ads/redexgen/X/47;->A03(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/GG;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/GF;)Lcom/facebook/ads/redexgen/X/GG;

    move-result-object v0

    .line 10171
    .local v0, "node":Lcom/facebook/ads/redexgen/X/GG;
    invoke-virtual {v9, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 10172
    if-eqz v1, :cond_9

    .line 10173
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GG;->A0E(Lcom/facebook/ads/redexgen/X/GG;)V

    goto :goto_2
    :try_end_4
    .catch Lcom/facebook/ads/redexgen/X/Fu; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 10174
    .restart local v15    # "name":Ljava/lang/String;
    :catch_0
    move-exception v11

    .line 10175
    .local v0, "e":Lcom/facebook/ads/redexgen/X/Fu;
    :try_start_5
    const/16 v2, 0x2b5

    const/16 v1, 0x18

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 10176
    .end local v0    # "e":Lcom/facebook/ads/redexgen/X/Fu;
    add-int/lit8 v15, v15, 0x1

    .line 10177
    sget-object v1, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const-string v1, "wLwBbwjFX"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    goto :goto_2

    .line 10178
    .end local v14    # "cellResolution":Lcom/facebook/ads/redexgen/X/GE;
    .end local v15    # "name":Ljava/lang/String;
    .local v0, "frameAndTickRate":Lcom/facebook/ads/redexgen/X/GF;
    .restart local v5    # "inputStream":Ljava/io/ByteArrayInputStream;
    .local v12, "cellResolution":Lcom/facebook/ads/redexgen/X/GE;
    .local p1, "name":Ljava/lang/String;
    .end local v5    # "inputStream":Ljava/io/ByteArrayInputStream;
    .restart local v15    # "name":Ljava/lang/String;
    .local p1, "inputStream":Ljava/io/ByteArrayInputStream;
    :cond_4
    const/4 v0, 0x4

    if-ne v11, v0, :cond_5

    goto :goto_1

    .line 10179
    :cond_5
    const/4 v0, 0x3

    if-ne v11, v0, :cond_9

    .line 10180
    :try_start_6
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10181
    new-instance v10, Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/GG;

    invoke-direct {v10, v0, v5, v4}, Lcom/facebook/ads/redexgen/X/XI;-><init>(Lcom/facebook/ads/redexgen/X/GG;Ljava/util/Map;Ljava/util/Map;)V

    .line 10182
    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_2

    .line 10183
    .end local p1    # "inputStream":Ljava/io/ByteArrayInputStream;
    .restart local v5    # "inputStream":Ljava/io/ByteArrayInputStream;
    .end local v5    # "inputStream":Ljava/io/ByteArrayInputStream;
    .restart local p1    # "inputStream":Ljava/io/ByteArrayInputStream;
    :cond_7
    if-ne v11, v14, :cond_8

    .line 10184
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    .line 10185
    :cond_8
    const/4 v0, 0x3

    if-ne v11, v0, :cond_9

    .line 10186
    add-int/lit8 v15, v15, -0x1

    goto :goto_2

    .line 10187
    :goto_1
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GG;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GG;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GG;->A0E(Lcom/facebook/ads/redexgen/X/GG;)V

    .line 10188
    :cond_9
    :goto_2
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 10189
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v11

    .line 10190
    .end local v13    # "parent":Lcom/facebook/ads/redexgen/X/GG;
    goto/16 :goto_0

    .line 10191
    .end local p1    # "inputStream":Ljava/io/ByteArrayInputStream;
    .restart local v5    # "inputStream":Ljava/io/ByteArrayInputStream;
    :cond_a
    return-object v10
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 10192
    .end local v0    # "frameAndTickRate":Lcom/facebook/ads/redexgen/X/GF;
    .end local v2    # "xmlParser":Lorg/xmlpull/v1/XmlPullParser;
    .end local v3    # "globalStyles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/ttml/TtmlStyle;>;"
    .end local v4    # "regionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/ttml/TtmlRegion;>;"
    .end local v5    # "inputStream":Ljava/io/ByteArrayInputStream;
    .end local v6    # "nodeStack":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/ttml/TtmlNode;>;"
    .end local v9    # "ttmlSubtitle":Lcom/facebook/ads/redexgen/X/XI;
    .end local v10    # "unsupportedNodeDepth":I
    .end local v11    # "eventType":I
    .end local v12    # "cellResolution":Lcom/facebook/ads/redexgen/X/GE;
    :catch_1
    move-exception v3

    goto :goto_3

    .line 10193
    :catch_2
    move-exception v3

    goto :goto_4

    .line 10194
    :catch_3
    move-exception v3

    .line 10195
    .local v0, "e":Ljava/io/IOException;
    :goto_3
    const/16 v2, 0x2ef

    const/16 v1, 0x24

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 10196
    .end local v0    # "e":Ljava/io/IOException;
    :catch_4
    move-exception v3

    .line 10197
    .local v0, "xppe":Lorg/xmlpull/v1/XmlPullParserException;
    :goto_4
    const/16 v2, 0x2d8

    const/16 v1, 0x17

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fu;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Fu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A08(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/47;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p0, 0x0

    :goto_0
    array-length v3, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const-string v1, "lfPYUvG2csO3ophSdE9ghMM7c7M5WNIy"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ge p0, v3, :cond_0

    aget-byte v0, p1, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x46

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A09(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/GE;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/GM;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/GH;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/GE;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/GM;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 10198
    .local p4, "globalStyles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/ttml/TtmlStyle;>;"
    .local p5, "globalRegions":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/ttml/TtmlRegion;>;"
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 10199
    const/16 v2, 0x546

    const/4 v1, 0x5

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/ads/redexgen/X/IL;->A04(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10200
    invoke-static {p1, v1}, Lcom/facebook/ads/redexgen/X/IL;->A00(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10201
    .local v0, "parentStyleId":Ljava/lang/String;
    new-instance v0, Lcom/facebook/ads/redexgen/X/GM;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/GM;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/47;->A06(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/GM;)Lcom/facebook/ads/redexgen/X/GM;

    move-result-object v4

    .line 10202
    .local v1, "style":Lcom/facebook/ads/redexgen/X/GM;
    if-eqz v1, :cond_1

    .line 10203
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/47;->A0D(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    .line 10204
    .local p0, "id":Ljava/lang/String;
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/GM;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/GM;->A0E(Lcom/facebook/ads/redexgen/X/GM;)Lcom/facebook/ads/redexgen/X/GM;

    .line 10205
    .end local p0    # "id":Ljava/lang/String;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10206
    :cond_1
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/GM;->A0M()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 10207
    .end local v0    # "parentStyleId":Ljava/lang/String;
    .end local v1    # "style":Lcom/facebook/ads/redexgen/X/GM;
    :cond_2
    const/16 v2, 0x50b

    const/4 v1, 0x6

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/IL;->A04(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10208
    invoke-direct {p0, p1, p4}, Lcom/facebook/ads/redexgen/X/47;->A04(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/GE;)Lcom/facebook/ads/redexgen/X/GH;

    move-result-object v1

    .line 10209
    .local v0, "ttmlRegion":Lcom/facebook/ads/redexgen/X/GH;
    if-eqz v1, :cond_4

    .line 10210
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/GH;->A07:Ljava/lang/String;

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10211
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const-string v1, "7fn6ufwdKmfvopYXTYWOtezKPVwS6HMn"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_4

    .line 10212
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/GM;->A0M()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10213
    :cond_4
    :goto_1
    const/16 v2, 0x49b

    const/4 v1, 0x4

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/IL;->A03(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10214
    return-object p2
.end method

.method public static A0A()V
    .locals 3

    const/16 v0, 0x589

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/47;->A01:[B

    sget-object v2, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const-string v1, "o1LT8QyoUiXDPP"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0x3ct
        0xdt
        0x4t
        0x46t
        0x21t
        0xdt
        0x17t
        0xet
        0x6t
        0xct
        0x45t
        0x16t
        0x42t
        0x1t
        0x10t
        0x7t
        0x3t
        0x16t
        0x7t
        0x42t
        0x3at
        0xft
        0xet
        0x32t
        0x17t
        0xet
        0xet
        0x32t
        0x3t
        0x10t
        0x11t
        0x7t
        0x10t
        0x24t
        0x3t
        0x1t
        0x16t
        0xdt
        0x10t
        0x1bt
        0x42t
        0xbt
        0xct
        0x11t
        0x16t
        0x3t
        0xct
        0x1t
        0x7t
        0x53t
        0x74t
        0x7ct
        0x79t
        0x70t
        0x71t
        0x35t
        0x65t
        0x74t
        0x67t
        0x66t
        0x7ct
        0x7bt
        0x72t
        0x35t
        0x77t
        0x74t
        0x76t
        0x7et
        0x72t
        0x67t
        0x7at
        0x60t
        0x7bt
        0x71t
        0x35t
        0x63t
        0x74t
        0x79t
        0x60t
        0x70t
        0x2ft
        0x35t
        0x1ct
        0x3bt
        0x33t
        0x36t
        0x3ft
        0x3et
        0x7at
        0x2at
        0x3bt
        0x28t
        0x29t
        0x33t
        0x34t
        0x3dt
        0x7at
        0x39t
        0x35t
        0x36t
        0x35t
        0x28t
        0x7at
        0x2ct
        0x3bt
        0x36t
        0x2ft
        0x3ft
        0x60t
        0x7at
        0x60t
        0x47t
        0x4ft
        0x4at
        0x43t
        0x42t
        0x6t
        0x56t
        0x47t
        0x54t
        0x55t
        0x4ft
        0x48t
        0x41t
        0x6t
        0x40t
        0x49t
        0x48t
        0x52t
        0x75t
        0x4ft
        0x5ct
        0x43t
        0x6t
        0x50t
        0x47t
        0x4at
        0x53t
        0x43t
        0x1ct
        0x6t
        0x5et
        0x70t
        0x79t
        0x78t
        0x65t
        0x7et
        0x79t
        0x70t
        0x37t
        0x7at
        0x76t
        0x7bt
        0x71t
        0x78t
        0x65t
        0x7at
        0x72t
        0x73t
        0x37t
        0x74t
        0x72t
        0x7bt
        0x7bt
        0x37t
        0x65t
        0x72t
        0x64t
        0x78t
        0x7bt
        0x62t
        0x63t
        0x7et
        0x78t
        0x79t
        0x2dt
        0x37t
        0x40t
        0x6et
        0x67t
        0x66t
        0x7bt
        0x60t
        0x67t
        0x6et
        0x29t
        0x7bt
        0x6ct
        0x6et
        0x60t
        0x66t
        0x67t
        0x29t
        0x7et
        0x60t
        0x7dt
        0x61t
        0x29t
        0x64t
        0x68t
        0x65t
        0x6ft
        0x66t
        0x7bt
        0x64t
        0x6ct
        0x6dt
        0x29t
        0x6ct
        0x71t
        0x7dt
        0x6ct
        0x67t
        0x7dt
        0x33t
        0x29t
        0x3ft
        0x11t
        0x18t
        0x19t
        0x4t
        0x1ft
        0x18t
        0x11t
        0x56t
        0x4t
        0x13t
        0x11t
        0x1ft
        0x19t
        0x18t
        0x56t
        0x1t
        0x1ft
        0x2t
        0x1et
        0x56t
        0x1bt
        0x17t
        0x1at
        0x10t
        0x19t
        0x4t
        0x1bt
        0x13t
        0x12t
        0x56t
        0x19t
        0x4t
        0x1ft
        0x11t
        0x1ft
        0x18t
        0x4ct
        0x56t
        0x3ft
        0x11t
        0x18t
        0x19t
        0x4t
        0x1ft
        0x18t
        0x11t
        0x56t
        0x4t
        0x13t
        0x11t
        0x1ft
        0x19t
        0x18t
        0x56t
        0x1t
        0x1ft
        0x2t
        0x1et
        0x56t
        0x3t
        0x18t
        0x5t
        0x3t
        0x6t
        0x6t
        0x19t
        0x4t
        0x2t
        0x13t
        0x12t
        0x56t
        0x13t
        0xet
        0x2t
        0x13t
        0x18t
        0x2t
        0x4ct
        0x56t
        0x19t
        0x37t
        0x3et
        0x3ft
        0x22t
        0x39t
        0x3et
        0x37t
        0x70t
        0x22t
        0x35t
        0x37t
        0x39t
        0x3ft
        0x3et
        0x70t
        0x27t
        0x39t
        0x24t
        0x38t
        0x70t
        0x25t
        0x3et
        0x23t
        0x25t
        0x20t
        0x20t
        0x3ft
        0x22t
        0x24t
        0x35t
        0x34t
        0x70t
        0x3ft
        0x22t
        0x39t
        0x37t
        0x39t
        0x3et
        0x6at
        0x70t
        0x54t
        0x7at
        0x73t
        0x72t
        0x6ft
        0x74t
        0x73t
        0x7at
        0x3dt
        0x6ft
        0x78t
        0x7at
        0x74t
        0x72t
        0x73t
        0x3dt
        0x6at
        0x74t
        0x69t
        0x75t
        0x72t
        0x68t
        0x69t
        0x3dt
        0x7ct
        0x73t
        0x3dt
        0x78t
        0x65t
        0x69t
        0x78t
        0x73t
        0x69t
        0x25t
        0xbt
        0x2t
        0x3t
        0x1et
        0x5t
        0x2t
        0xbt
        0x4ct
        0x1et
        0x9t
        0xbt
        0x5t
        0x3t
        0x2t
        0x4ct
        0x1bt
        0x5t
        0x18t
        0x4t
        0x3t
        0x19t
        0x18t
        0x4ct
        0xdt
        0x2t
        0x4ct
        0x3t
        0x1et
        0x5t
        0xbt
        0x5t
        0x2t
        0x70t
        0x5et
        0x57t
        0x56t
        0x4bt
        0x50t
        0x57t
        0x5et
        0x19t
        0x4ct
        0x57t
        0x4at
        0x4ct
        0x49t
        0x49t
        0x56t
        0x4bt
        0x4dt
        0x5ct
        0x5dt
        0x19t
        0x4dt
        0x58t
        0x5et
        0x3t
        0x19t
        0x63t
        0x44t
        0x5ct
        0x4bt
        0x46t
        0x43t
        0x4et
        0xat
        0x49t
        0x4ft
        0x46t
        0x46t
        0xat
        0x58t
        0x4ft
        0x59t
        0x45t
        0x46t
        0x5ft
        0x5et
        0x43t
        0x45t
        0x44t
        0xat
        0x7bt
        0x5ct
        0x44t
        0x53t
        0x5et
        0x5bt
        0x56t
        0x12t
        0x57t
        0x4at
        0x42t
        0x40t
        0x57t
        0x41t
        0x41t
        0x5bt
        0x5dt
        0x5ct
        0x12t
        0x54t
        0x5dt
        0x40t
        0x12t
        0x54t
        0x5dt
        0x5ct
        0x46t
        0x61t
        0x5bt
        0x48t
        0x57t
        0x8t
        0x12t
        0x15t
        0x20t
        0x7t
        0x1ft
        0x8t
        0x5t
        0x0t
        0xdt
        0x49t
        0x7t
        0x1ct
        0x4t
        0xbt
        0xct
        0x1bt
        0x49t
        0x6t
        0xft
        0x49t
        0xct
        0x7t
        0x1dt
        0x1bt
        0x0t
        0xct
        0x1at
        0x49t
        0xft
        0x6t
        0x1bt
        0x49t
        0xft
        0x6t
        0x7t
        0x1dt
        0x3at
        0x0t
        0x13t
        0xct
        0x53t
        0x49t
        0x19t
        0x3et
        0x26t
        0x31t
        0x3ct
        0x39t
        0x34t
        0x70t
        0x25t
        0x3et
        0x39t
        0x24t
        0x70t
        0x36t
        0x3ft
        0x22t
        0x70t
        0x36t
        0x3ft
        0x3et
        0x24t
        0x3t
        0x39t
        0x2at
        0x35t
        0x6at
        0x70t
        0x77t
        0x17t
        0x3bt
        0x36t
        0x3ct
        0x35t
        0x28t
        0x37t
        0x3ft
        0x3et
        0x7at
        0x2et
        0x33t
        0x37t
        0x3ft
        0x7at
        0x3ft
        0x22t
        0x2at
        0x28t
        0x3ft
        0x29t
        0x29t
        0x33t
        0x35t
        0x34t
        0x60t
        0x7at
        0x49t
        0x71t
        0x68t
        0x70t
        0x6dt
        0x74t
        0x68t
        0x61t
        0x24t
        0x72t
        0x65t
        0x68t
        0x71t
        0x61t
        0x77t
        0x24t
        0x6dt
        0x6at
        0x24t
        0x62t
        0x6bt
        0x6at
        0x70t
        0x57t
        0x6dt
        0x7et
        0x61t
        0x24t
        0x65t
        0x70t
        0x70t
        0x76t
        0x6dt
        0x66t
        0x71t
        0x70t
        0x61t
        0x2at
        0x24t
        0x54t
        0x6dt
        0x67t
        0x6ft
        0x6dt
        0x6at
        0x63t
        0x24t
        0x70t
        0x6ct
        0x61t
        0x24t
        0x77t
        0x61t
        0x67t
        0x6bt
        0x6at
        0x60t
        0x24t
        0x72t
        0x65t
        0x68t
        0x71t
        0x61t
        0x24t
        0x62t
        0x6bt
        0x76t
        0x24t
        0x72t
        0x61t
        0x76t
        0x70t
        0x6dt
        0x67t
        0x65t
        0x68t
        0x24t
        0x62t
        0x6bt
        0x6at
        0x70t
        0x24t
        0x77t
        0x6dt
        0x7et
        0x61t
        0x24t
        0x65t
        0x6at
        0x60t
        0x24t
        0x6dt
        0x63t
        0x6at
        0x6bt
        0x76t
        0x6dt
        0x6at
        0x63t
        0x24t
        0x70t
        0x6ct
        0x61t
        0x24t
        0x62t
        0x6dt
        0x76t
        0x77t
        0x70t
        0x2at
        0x28t
        0xet
        0xbt
        0xbt
        0x9t
        0x1et
        0x8t
        0x8t
        0x12t
        0x15t
        0x1ct
        0x5bt
        0xbt
        0x1at
        0x9t
        0x8t
        0x1et
        0x9t
        0x5bt
        0x1et
        0x9t
        0x9t
        0x14t
        0x9t
        0x63t
        0x43t
        0x5at
        0x5bt
        0x73t
        0x52t
        0x54t
        0x58t
        0x53t
        0x52t
        0x45t
        0x75t
        0x4et
        0x41t
        0x42t
        0x4ct
        0x45t
        0x0t
        0x54t
        0x4ft
        0x0t
        0x44t
        0x45t
        0x43t
        0x4ft
        0x44t
        0x45t
        0x0t
        0x53t
        0x4ft
        0x55t
        0x52t
        0x43t
        0x45t
        0xet
        0x35t
        0x3et
        0x23t
        0x2bt
        0x3et
        0x38t
        0x2ft
        0x3et
        0x3ft
        0x7bt
        0x3et
        0x29t
        0x29t
        0x34t
        0x29t
        0x7bt
        0x2ct
        0x33t
        0x3et
        0x35t
        0x7bt
        0x29t
        0x3et
        0x3at
        0x3ft
        0x32t
        0x35t
        0x3ct
        0x7bt
        0x32t
        0x35t
        0x2bt
        0x2et
        0x2ft
        0x75t
        0x44t
        0x6bt
        0x33t
        0x15t
        0x63t
        0x63t
        0x10t
        0x7bt
        0x66t
        0x72t
        0x16t
        0x61t
        0x65t
        0x62t
        0x74t
        0x10t
        0x7bt
        0x66t
        0x72t
        0x16t
        0x60t
        0x62t
        0x63t
        0x3bt
        0x33t
        0x37t
        0x2et
        0x26t
        0x37t
        0x6et
        0x62t
        0x6ft
        0x6bt
        0x1dt
        0x6et
        0x5t
        0x18t
        0xct
        0x68t
        0x1et
        0x1dt
        0xat
        0xft
        0x69t
        0x1bt
        0x6et
        0x5t
        0x18t
        0xct
        0x68t
        0x1et
        0x1ct
        0xat
        0x1ct
        0x1dt
        0x5dt
        0x49t
        0x58t
        0x49t
        0x46t
        0x49t
        0x58t
        0x46t
        0x49t
        0x53t
        0x49t
        0x41t
        0x1ct
        0x11t
        0x2dt
        0x5bt
        0x28t
        0x43t
        0x5et
        0x4at
        0x2et
        0x28t
        0x43t
        0x5et
        0x4at
        0x2et
        0x58t
        0x5at
        0x49t
        0x5bt
        0x28t
        0x43t
        0x5et
        0x4at
        0x2et
        0x28t
        0x43t
        0x5et
        0x4at
        0x2et
        0x5at
        0x49t
        0x5bt
        0x28t
        0x43t
        0x5et
        0x4at
        0x2et
        0x28t
        0x43t
        0x5et
        0x4at
        0x2et
        0x5at
        0x5bt
        0x4ct
        0x49t
        0x5bt
        0x2ft
        0x5dt
        0x28t
        0x43t
        0x5et
        0x4at
        0x2et
        0x58t
        0x5at
        0xft
        0x49t
        0x5bt
        0x28t
        0x43t
        0x5et
        0x4at
        0x2et
        0x28t
        0x43t
        0x5et
        0x4at
        0x2et
        0x5at
        0x5bt
        0x4ct
        0x49t
        0x2ft
        0x5dt
        0x5bt
        0x28t
        0x43t
        0x5et
        0x4at
        0x2et
        0x58t
        0x5at
        0x5at
        0x4ct
        0x5at
        0x4ct
        0x57t
        0x27t
        0x51t
        0x25t
        0x1dt
        0x52t
        0x50t
        0x59t
        0x51t
        0x25t
        0x1dt
        0x52t
        0x50t
        0x5dt
        0x28t
        0x5et
        0x2at
        0x12t
        0x5dt
        0x2at
        0x58t
        0x49t
        0x2at
        0x12t
        0x5ct
        0x49t
        0x5ft
        0x53t
        0x56t
        0x5et
        0x2at
        0x12t
        0x5dt
        0x2at
        0x58t
        0x49t
        0x2at
        0x12t
        0x5ct
        0x49t
        0x5ft
        0x53t
        0x52t
        0x6ft
        0x68t
        0x7at
        0x6bt
        0x7ct
        0x48t
        0x4bt
        0x49t
        0x41t
        0x4dt
        0x58t
        0x45t
        0x5ft
        0x44t
        0x4et
        0x69t
        0x45t
        0x46t
        0x45t
        0x58t
        0x46t
        0x41t
        0x43t
        0x4dt
        0x4at
        0x1at
        0x17t
        0x1ct
        0x1t
        0x24t
        0x29t
        0x2at
        0x22t
        0x74t
        0x64t
        0xat
        0xct
        0x5t
        0x5t
        0x3bt
        0xct
        0x1at
        0x6t
        0x5t
        0x1ct
        0x1dt
        0x0t
        0x6t
        0x7t
        0x54t
        0x52t
        0x59t
        0x43t
        0x52t
        0x45t
        0x0t
        0xct
        0xft
        0xct
        0x11t
        0x25t
        0x28t
        0x32t
        0x31t
        0x2dt
        0x20t
        0x38t
        0x0t
        0x2dt
        0x28t
        0x26t
        0x2ft
        0x62t
        0x6ft
        0x70t
        0x37t
        0x26t
        0x21t
        0x79t
        0x71t
        0x6bt
        0x60t
        0x6at
        0x28t
        0x35t
        0x39t
        0x28t
        0x23t
        0x39t
        0x60t
        0x4at
        0x43t
        0x42t
        0x58t
        0x6at
        0x4dt
        0x41t
        0x45t
        0x40t
        0x55t
        0x50t
        0x59t
        0x58t
        0x42t
        0x65t
        0x5ft
        0x4ct
        0x53t
        0x0t
        0x9t
        0x8t
        0x12t
        0x35t
        0x12t
        0x1ft
        0xat
        0x3t
        0x76t
        0x7ft
        0x7et
        0x64t
        0x47t
        0x75t
        0x79t
        0x77t
        0x78t
        0x64t
        0x15t
        0x1t
        0x12t
        0x1et
        0x16t
        0x21t
        0x12t
        0x7t
        0x16t
        0x69t
        0x7dt
        0x6et
        0x62t
        0x6at
        0x5dt
        0x6et
        0x7bt
        0x6at
        0x42t
        0x7at
        0x63t
        0x7bt
        0x66t
        0x7ft
        0x63t
        0x66t
        0x6at
        0x7dt
        0x3at
        0x2et
        0x3dt
        0x31t
        0x39t
        0xet
        0x3dt
        0x28t
        0x39t
        0x11t
        0x29t
        0x30t
        0x28t
        0x35t
        0x2ct
        0x30t
        0x35t
        0x39t
        0x2et
        0x7ct
        0x38t
        0x33t
        0x39t
        0x2ft
        0x32t
        0x7bt
        0x28t
        0x7ct
        0x34t
        0x3dt
        0x2at
        0x39t
        0x7ct
        0x6et
        0x7ct
        0x2ct
        0x3dt
        0x2et
        0x28t
        0x2ft
        0x40t
        0x2bt
        0x26t
        0x22t
        0x27t
        0x2dt
        0x31t
        0x31t
        0x35t
        0x7ft
        0x6at
        0x6at
        0x32t
        0x32t
        0x32t
        0x6bt
        0x32t
        0x76t
        0x6bt
        0x2at
        0x37t
        0x22t
        0x6at
        0x2bt
        0x36t
        0x6at
        0x31t
        0x31t
        0x28t
        0x29t
        0x66t
        0x35t
        0x24t
        0x37t
        0x24t
        0x28t
        0x20t
        0x31t
        0x20t
        0x37t
        0x5bt
        0x56t
        0x4bt
        0x56t
        0x43t
        0x4et
        0x4bt
        0x41t
        0xbt
        0x6t
        0x1et
        0x8t
        0x12t
        0x13t
        0x76t
        0x7ft
        0x7ct
        0x6et
        0xdt
        0x8t
        0xft
        0x4t
        0x15t
        0x9t
        0x13t
        0xet
        0x14t
        0x6t
        0x9t
        0x1at
        0x34t
        0x3ct
        0x2dt
        0x38t
        0x3dt
        0x38t
        0x2dt
        0x38t
        0x7at
        0x64t
        0x11t
        0x10t
        0x13t
        0x16t
        0x11t
        0x1at
        0xbt
        0x17t
        0xdt
        0x10t
        0xat
        0x18t
        0x17t
        0x40t
        0x41t
        0x5bt
        0x40t
        0x4at
        0x4bt
        0x5ct
        0x42t
        0x47t
        0x40t
        0x4bt
        0x19t
        0x4t
        0x1ft
        0x11t
        0x1ft
        0x18t
        0x2dt
        0x6et
        0x66t
        0x14t
        0x3t
        0x1t
        0xft
        0x9t
        0x8t
        0x7dt
        0x66t
        0x68t
        0x67t
        0x7bt
        0x7ct
        0x38t
        0x26t
        0x3bt
        0x3ft
        0x2et
        0x71t
        0x2ft
        0x2at
        0x3ft
        0x2at
        0x1dt
        0x3t
        0x1et
        0x1at
        0xbt
        0x54t
        0x7t
        0x3t
        0xft
        0x9t
        0xbt
        0x31t
        0x2ft
        0x32t
        0x36t
        0x27t
        0x78t
        0x2bt
        0x2ct
        0x24t
        0x2dt
        0x30t
        0x2ft
        0x23t
        0x36t
        0x2bt
        0x2dt
        0x2ct
        0x3at
        0x39t
        0x28t
        0x27t
        0x28t
        0x2ft
        0x3at
        0x29t
        0x2ft
        0x52t
        0x55t
        0x58t
        0x4dt
        0x44t
        0x7ft
        0x78t
        0x75t
        0x60t
        0x65t
        0x62t
        0x6bt
        0x33t
        0x35t
        0x22t
        0x6t
        0x32t
        0x21t
        0x2dt
        0x25t
        0x12t
        0x21t
        0x34t
        0x25t
        0xct
        0x6at
        0x7bt
        0x66t
        0x6at
        0x5ft
        0x72t
        0x77t
        0x79t
        0x70t
        0x16t
        0x7t
        0x1at
        0x16t
        0x26t
        0x7t
        0x1t
        0xdt
        0x10t
        0x3t
        0x16t
        0xbt
        0xdt
        0xct
        0x34t
        0x29t
        0x23t
        0x2bt
        0x12t
        0x21t
        0x34t
        0x25t
        0x46t
        0x46t
        0x4ct
        0x57t
        0x5dt
        0x5ct
        0x4bt
        0x55t
        0x50t
        0x57t
        0x5ct
    .end array-data
.end method

.method public static A0B(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GM;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Fu;
        }
    .end annotation

    .line 10215
    const/16 v2, 0x313

    const/4 v1, 0x3

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/IK;->A0l(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 10216
    .local v0, "expressions":[Ljava/lang/String;
    array-length v0, v4

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    .line 10217
    sget-object v3, Lcom/facebook/ads/redexgen/X/47;->A07:Ljava/util/regex/Pattern;

    sget-object v1, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 10218
    .end local v1
    :cond_0
    array-length v0, v4

    if-ne v0, v6, :cond_4

    .line 10219
    sget-object v1, Lcom/facebook/ads/redexgen/X/47;->A07:Ljava/util/regex/Pattern;

    aget-object v0, v4, v5

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 10220
    .restart local v1
    const/16 v2, 0x2cd

    const/16 v1, 0xb

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x247

    const/16 v1, 0x6e

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 10221
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const-string v1, "DcJ2SXub95tq9AheLlcOmjYh8kVu"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 10222
    .local v1, "matcher":Ljava/util/regex/Matcher;
    :goto_0
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v7

    if-eqz v3, :cond_3

    .line 10223
    const/4 p0, 0x3

    invoke-virtual {v4, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 10224
    .local v6, "unit":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 10225
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x210

    const/16 v1, 0x1c

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fu;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Fu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10226
    :sswitch_0
    const/16 v2, 0x509

    const/4 v1, 0x2

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const/16 v2, 0x425

    const/4 v1, 0x2

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    .line 10227
    :pswitch_0
    invoke-virtual {p1, p0}, Lcom/facebook/ads/redexgen/X/GM;->A0C(I)Lcom/facebook/ads/redexgen/X/GM;

    .line 10228
    goto :goto_2

    .line 10229
    :pswitch_1
    invoke-virtual {p1, v6}, Lcom/facebook/ads/redexgen/X/GM;->A0C(I)Lcom/facebook/ads/redexgen/X/GM;

    .line 10230
    goto :goto_2

    .line 10231
    :pswitch_2
    invoke-virtual {p1, v5}, Lcom/facebook/ads/redexgen/X/GM;->A0C(I)Lcom/facebook/ads/redexgen/X/GM;

    .line 10232
    :goto_2
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/GM;->A09(F)Lcom/facebook/ads/redexgen/X/GM;

    .line 10233
    .end local v6    # "unit":Ljava/lang/String;
    return-void

    .line 10234
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1c6

    const/16 v1, 0x22

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fu;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Fu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10235
    .end local v1    # "matcher":Ljava/util/regex/Matcher;
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1e8

    const/16 v1, 0x28

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fu;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Fu;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A0C(Ljava/lang/String;)Z
    .locals 5

    .line 10236
    const/16 v2, 0x57e

    const/4 v1, 0x2

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10237
    const/16 v2, 0x49b

    const/4 v1, 0x4

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10238
    const/16 v2, 0x3f0

    const/4 v1, 0x4

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x53

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const-string v1, "E5HYNNOiriUFt8R2ATYR1tl"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-nez v3, :cond_0

    .line 10239
    const/16 v2, 0x41f

    const/4 v1, 0x3

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10240
    const/16 v2, 0x508

    const/4 v1, 0x1

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10241
    const/16 v2, 0x53d

    const/4 v1, 0x4

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10242
    const/16 v2, 0x3f8

    const/4 v1, 0x2

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10243
    const/16 v2, 0x546

    const/4 v1, 0x5

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10244
    const/16 v2, 0x54b

    const/4 v1, 0x7

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10245
    const/16 v4, 0x4ca

    const/4 v3, 0x6

    sget-object v1, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const-string v1, "op5mOD95onNurLD34PjoeHN8rErjnv6q"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0x21

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10246
    const/16 v2, 0x50b

    const/4 v1, 0x6

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10247
    const/16 v2, 0x4e0

    const/16 v1, 0x8

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10248
    const/16 v2, 0x521

    const/16 v1, 0xb

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const-string v1, "Evdruy3r944QMgrROg1CaBLGcGa0F8Li"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "grtUNlyk4McEpbwOCeqe0Yf71vkfQFqi"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-nez v3, :cond_0

    .line 10249
    :goto_0
    const/16 v2, 0x517

    const/16 v1, 0xa

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10250
    const/16 v2, 0x52c

    const/16 v1, 0x11

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 10251
    :goto_1
    return v0

    .line 10252
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const-string v1, "By9OHgbswqQHFQwxP"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0D(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 10253
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 10254
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/16 v2, 0x313

    const/4 v1, 0x3

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/IK;->A0l(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A0b([BIZ)Lcom/facebook/ads/redexgen/X/Ft;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Fu;
        }
    .end annotation

    .line 10255
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/47;->A07([BIZ)Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    return-object v0
.end method
