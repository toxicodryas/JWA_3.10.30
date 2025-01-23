.class public final Lcom/facebook/ads/redexgen/X/4g;
.super Lcom/facebook/ads/redexgen/X/DP;
.source ""


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;

.field public static final A07:Ljava/util/regex/Pattern;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 515
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "voi9qGMtYtobAgRqg"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "i8JJ1VX9T6FbzCMQLBGPbtFPfD02EzPW"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "v6oC9E02J21Vr04ahrJngYZMnVV2OVNY"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "kicp0KggiDo3q7jvaFg8HsU4Xp8AQowh"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "gvZaMgnlealTntma7jKFbyLF1vqDiERO"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "AwReB6CJfKDfzaUmGsZwkLBxgWQy6imw"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "anDXtkkAhMqJOECaQChOPQ3FzDPKJsLN"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "7FMpk05V5nJPRxkKy5zgZ4SKnXISiLM1"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/4g;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4g;->A03()V

    const/4 v2, 0x1

    const/16 v1, 0x23

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4g;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4g;->A07:Ljava/util/regex/Pattern;

    .line 516
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10936
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/4g;-><init>(Ljava/util/List;)V

    .line 10937
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 10938
    .local v4, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    const/16 v2, 0xb6

    const/16 v1, 0xa

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4g;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/DP;-><init>(Ljava/lang/String;)V

    .line 10939
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10940
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/4g;->A04:Z

    .line 10941
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A0Q([B)Ljava/lang/String;

    move-result-object v3

    .line 10942
    .local v0, "formatLine":Ljava/lang/String;
    const/16 v2, 0x2f

    const/16 v1, 0x8

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4g;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A03(Z)V

    .line 10943
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/4g;->A06(Ljava/lang/String;)V

    .line 10944
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    new-instance v0, Lcom/facebook/ads/redexgen/X/I4;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/I4;-><init>([B)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/4g;->A04(Lcom/facebook/ads/redexgen/X/I4;)V

    .line 10945
    .end local v0    # "formatLine":Ljava/lang/String;
    :goto_0
    return-void

    .line 10946
    :cond_0
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/4g;->A04:Z

    goto :goto_0
.end method

.method public static A00(Ljava/lang/String;)J
    .locals 8

    .line 10947
    sget-object v0, Lcom/facebook/ads/redexgen/X/4g;->A07:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 10948
    .local v0, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10949
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 10950
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v4, 0x3c

    mul-long/2addr v6, v4

    mul-long/2addr v6, v4

    const-wide/32 v2, 0xf4240

    mul-long/2addr v6, v2

    .line 10951
    .local v1, "timestampUs":J
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v4

    mul-long/2addr v0, v2

    add-long/2addr v6, v0

    .line 10952
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v2

    add-long/2addr v6, v0

    .line 10953
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v0, 0x2710

    mul-long/2addr v2, v0

    add-long/2addr v6, v2

    .line 10954
    return-wide v6
.end method

.method private final A01([BIZ)Lcom/facebook/ads/redexgen/X/XK;
    .locals 5

    .line 10955
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10956
    .local v0, "cues":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/Cue;>;"
    new-instance v3, Lcom/facebook/ads/redexgen/X/Hu;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/Hu;-><init>()V

    .line 10957
    .local v1, "cueTimesUs":Lcom/facebook/ads/redexgen/X/Hu;
    new-instance v1, Lcom/facebook/ads/redexgen/X/I4;

    invoke-direct {v1, p1, p2}, Lcom/facebook/ads/redexgen/X/I4;-><init>([BI)V

    .line 10958
    .local v2, "data":Lcom/facebook/ads/redexgen/X/I4;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4g;->A04:Z

    if-nez v0, :cond_0

    .line 10959
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/4g;->A04(Lcom/facebook/ads/redexgen/X/I4;)V

    .line 10960
    :cond_0
    invoke-direct {p0, v1, v4, v3}, Lcom/facebook/ads/redexgen/X/4g;->A05(Lcom/facebook/ads/redexgen/X/I4;Ljava/util/List;Lcom/facebook/ads/redexgen/X/Hu;)V

    .line 10961
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/Fs;

    .line 10962
    .local v3, "cuesArray":[Lcom/facebook/ads/redexgen/X/Fs;
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10963
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Hu;->A05()[J

    move-result-object v1

    .line 10964
    .local v4, "cueTimesUsArray":[J
    new-instance v0, Lcom/facebook/ads/redexgen/X/XK;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/XK;-><init>([Lcom/facebook/ads/redexgen/X/Fs;[J)V

    return-object v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/4g;->A05:[B

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

    const/16 v0, 0xe1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4g;->A05:[B

    return-void

    :array_0
    .array-data 1
        -0x73t
        -0x52t
        -0x3bt
        -0x40t
        -0x52t
        -0x1et
        -0x16t
        -0x4ft
        -0x51t
        -0x40t
        -0x51t
        -0x3bt
        -0x52t
        -0x1et
        -0x16t
        -0x4ft
        -0x51t
        -0x40t
        -0x52t
        -0x1et
        -0x16t
        -0x4ft
        -0x51t
        -0x52t
        -0x3bt
        -0x40t
        -0x40t
        0x2t
        -0x1et
        -0x4ct
        -0x51t
        -0x52t
        -0x1et
        -0x16t
        -0x4ft
        -0x51t
        -0x23t
        -0x12t
        0x13t
        0xbt
        0x16t
        0x19t
        0x11t
        0x1ft
        0xft
        -0x1ct
        -0x36t
        -0x58t
        -0x2ft
        -0x2ct
        -0x31t
        -0x3dt
        -0x2at
        -0x64t
        -0x7et
        -0xbt
        0xdt
        0xbt
        0x12t
        0x12t
        0xbt
        0x10t
        0x9t
        -0x3et
        0x6t
        0xbt
        0x3t
        0xet
        0x11t
        0x9t
        0x17t
        0x7t
        -0x3et
        0xet
        0xbt
        0x10t
        0x7t
        -0x3et
        0x4t
        0x7t
        0x8t
        0x11t
        0x14t
        0x7t
        -0x3et
        0x5t
        0x11t
        0xft
        0x12t
        0xet
        0x7t
        0x16t
        0x7t
        -0x3et
        0x8t
        0x11t
        0x14t
        0xft
        0x3t
        0x16t
        -0x24t
        -0x3et
        -0x18t
        0x0t
        -0x2t
        0x5t
        0x5t
        -0x2t
        0x3t
        -0x4t
        -0x4bt
        -0x7t
        -0x2t
        -0xat
        0x1t
        0x4t
        -0x4t
        0xat
        -0x6t
        -0x4bt
        0x1t
        -0x2t
        0x3t
        -0x6t
        -0x4bt
        0xct
        -0x2t
        0x9t
        -0x3t
        -0x4bt
        -0x5t
        -0x6t
        0xct
        -0x6t
        0x7t
        -0x4bt
        -0x8t
        0x4t
        0x1t
        0xat
        0x2t
        0x3t
        0x8t
        -0x4bt
        0x9t
        -0x3t
        -0xat
        0x3t
        -0x4bt
        -0x5t
        0x4t
        0x7t
        0x2t
        -0xat
        0x9t
        -0x31t
        -0x4bt
        -0x46t
        -0x2et
        -0x30t
        -0x29t
        -0x29t
        -0x30t
        -0x2bt
        -0x32t
        -0x79t
        -0x30t
        -0x2bt
        -0x23t
        -0x38t
        -0x2dt
        -0x30t
        -0x35t
        -0x79t
        -0x25t
        -0x30t
        -0x2ct
        -0x30t
        -0x2bt
        -0x32t
        -0x5ft
        -0x79t
        0x11t
        0x31t
        0x1ft
        0x2t
        0x23t
        0x21t
        0x2dt
        0x22t
        0x23t
        0x30t
        0xct
        -0xat
        0x27t
        0x16t
        0x1ft
        0x25t
        0x24t
        0xet
        -0x1ft
        -0x1ft
        -0x2dt
        -0x49t
        -0x49t
        -0x37t
        0x15t
        0x34t
        -0x19t
        -0x1dt
        -0x8t
        0x15t
        0x36t
        -0x54t
        -0x4bt
        -0x55t
        -0x2ft
        -0x2et
        -0x41t
        -0x30t
        -0x2et
        0x33t
        0x24t
        0x37t
        0x33t
    .end array-data
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/I4;)V
    .locals 4

    .line 10965
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A0P()Ljava/lang/String;

    move-result-object v3

    .local v1, "currentLine":Ljava/lang/String;
    if-eqz v3, :cond_1

    .line 10966
    const/16 v2, 0xc0

    const/16 v1, 0x8

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4g;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10967
    return-void

    .line 10968
    :cond_1
    return-void
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/I4;Ljava/util/List;Lcom/facebook/ads/redexgen/X/Hu;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/I4;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Fs;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Hu;",
            ")V"
        }
    .end annotation

    .line 10969
    .local p0, "cues":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/Cue;>;"
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A0P()Ljava/lang/String;

    move-result-object v3

    .local v1, "currentLine":Ljava/lang/String;
    if-eqz v3, :cond_2

    .line 10970
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4g;->A04:Z

    if-nez v0, :cond_1

    const/16 v2, 0x2f

    const/16 v1, 0x8

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4g;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10971
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/4g;->A06(Ljava/lang/String;)V

    goto :goto_0

    .line 10972
    :cond_1
    const/16 v2, 0x25

    const/16 v1, 0xa

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4g;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10973
    invoke-direct {p0, v3, p2, p3}, Lcom/facebook/ads/redexgen/X/4g;->A07(Ljava/lang/String;Ljava/util/List;Lcom/facebook/ads/redexgen/X/Hu;)V

    goto :goto_0

    .line 10974
    :cond_2
    return-void
.end method

.method private A06(Ljava/lang/String;)V
    .locals 8

    .line 10975
    const/16 v2, 0x2f

    const/16 v1, 0x8

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4g;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x24

    const/4 v1, 0x1

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4g;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 10976
    .local v0, "values":[Ljava/lang/String;
    array-length v0, v6

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4g;->A01:I

    .line 10977
    const/4 v5, -0x1

    iput v5, p0, Lcom/facebook/ads/redexgen/X/4g;->A02:I

    .line 10978
    iput v5, p0, Lcom/facebook/ads/redexgen/X/4g;->A00:I

    .line 10979
    iput v5, p0, Lcom/facebook/ads/redexgen/X/4g;->A03:I

    .line 10980
    const/4 v3, 0x0

    .local v2, "i":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4g;->A01:I

    const/4 v4, 0x0

    if-ge v3, v0, :cond_1

    .line 10981
    aget-object v0, v6, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A0M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 10982
    .local v3, "key":Ljava/lang/String;
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v4, -0x1

    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 10983
    .end local v3    # "key":Ljava/lang/String;
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10984
    :pswitch_0
    iput v3, p0, Lcom/facebook/ads/redexgen/X/4g;->A03:I

    .line 10985
    goto :goto_2

    .line 10986
    :pswitch_1
    iput v3, p0, Lcom/facebook/ads/redexgen/X/4g;->A00:I

    .line 10987
    goto :goto_2

    .line 10988
    :pswitch_2
    iput v3, p0, Lcom/facebook/ads/redexgen/X/4g;->A02:I

    .line 10989
    goto :goto_2

    .line 10990
    :sswitch_0
    const/16 v2, 0xd8

    const/4 v1, 0x5

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4g;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_1
    const/16 v2, 0xdd

    const/4 v1, 0x4

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4g;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    goto :goto_1

    :sswitch_2
    const/16 v2, 0xd5

    const/4 v1, 0x3

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4g;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    .line 10991
    .end local v2    # "i":I
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4g;->A02:I

    if-eq v0, v5, :cond_2

    iget v3, p0, Lcom/facebook/ads/redexgen/X/4g;->A00:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/4g;->A06:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/4g;->A06:[Ljava/lang/String;

    const-string v1, "VBU3TrESEVpVzSlZYum2Chs6nvZkrBrf"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eq v3, v5, :cond_2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4g;->A03:I

    if-ne v0, v5, :cond_3

    .line 10992
    :cond_2
    iput v4, p0, Lcom/facebook/ads/redexgen/X/4g;->A01:I

    .line 10993
    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x188db -> :sswitch_2
        0x36452d -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A07(Ljava/lang/String;Ljava/util/List;Lcom/facebook/ads/redexgen/X/Hu;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Fs;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Hu;",
            ")V"
        }
    .end annotation

    .line 10994
    .local p0, "cues":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/Cue;>;"
    iget v3, p0, Lcom/facebook/ads/redexgen/X/4g;->A01:I

    const/16 v2, 0xb6

    const/16 v1, 0xa

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4g;->A02(III)Ljava/lang/String;

    move-result-object v8

    if-nez v3, :cond_0

    .line 10995
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x37

    const/16 v1, 0x2f

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4g;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10996
    return-void

    .line 10997
    :cond_0
    const/16 v2, 0x25

    const/16 v1, 0xa

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4g;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x24

    const/4 v1, 0x1

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4g;->A02(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4g;->A01:I

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    .line 10998
    .local v0, "lineValues":[Ljava/lang/String;
    array-length v1, v7

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4g;->A01:I

    if-eq v1, v0, :cond_1

    .line 10999
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x66

    const/16 v1, 0x37

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4g;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11000
    return-void

    .line 11001
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4g;->A02:I

    aget-object v0, v7, v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4g;->A00(Ljava/lang/String;)J

    move-result-wide v2

    .line 11002
    .local v2, "startTimeUs":J
    const/16 v4, 0x9d

    const/16 v1, 0x19

    const/16 v0, 0x23

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/4g;->A02(III)Ljava/lang/String;

    move-result-object v6

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v11

    if-nez v0, :cond_2

    .line 11003
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11004
    return-void

    .line 11005
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11006
    .local v7, "endTimeUs":J
    iget v10, p0, Lcom/facebook/ads/redexgen/X/4g;->A00:I

    sget-object v9, Lcom/facebook/ads/redexgen/X/4g;->A06:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v5, v9, v4

    const/4 v4, 0x2

    aget-object v9, v9, v4

    const/16 v4, 0x1b

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v5, v4, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v9, Lcom/facebook/ads/redexgen/X/4g;->A06:[Ljava/lang/String;

    const-string v5, "8Z0lGBjOUyAgCpNAkEkptI9cCMl1oL4V"

    const/4 v4, 0x6

    aput-object v5, v9, v4

    const-string v5, "T8saQGTCuSxjdg3XY2BQpttDIhhC0C66"

    const/4 v4, 0x5

    aput-object v5, v9, v4

    aget-object v5, v7, v10

    .line 11007
    .local v9, "endTimeString":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 11008
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/4g;->A00(Ljava/lang/String;)J

    move-result-wide v0

    .line 11009
    cmp-long v4, v0, v11

    if-nez v4, :cond_4

    .line 11010
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11011
    return-void

    .line 11012
    :cond_4
    iget v4, p0, Lcom/facebook/ads/redexgen/X/4g;->A03:I

    aget-object v8, v7, v4

    .line 11013
    const/16 v6, 0xce

    const/4 v5, 0x7

    const/16 v4, 0x75

    invoke-static {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/4g;->A02(III)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/16 v4, 0x27

    invoke-static {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/4g;->A02(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v7, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 11014
    const/16 v6, 0xc8

    const/4 v5, 0x3

    const/16 v4, 0x41

    invoke-static {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/4g;->A02(III)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/16 v4, 0x3f

    invoke-static {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/4g;->A02(III)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 11015
    const/16 v6, 0xcb

    const/4 v5, 0x3

    const/16 v4, 0x17

    invoke-static {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/4g;->A02(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11016
    .local v1, "text":Ljava/lang/String;
    new-instance v4, Lcom/facebook/ads/redexgen/X/Fs;

    invoke-direct {v4, v5}, Lcom/facebook/ads/redexgen/X/Fs;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11017
    move-object/from16 v4, p3

    invoke-virtual {v4, v2, v3}, Lcom/facebook/ads/redexgen/X/Hu;->A04(J)V

    .line 11018
    cmp-long v2, v0, v11

    if-eqz v2, :cond_5

    .line 11019
    const/4 v2, 0x0

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11020
    invoke-virtual {v4, v0, v1}, Lcom/facebook/ads/redexgen/X/Hu;->A04(J)V

    .line 11021
    :cond_5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0b([BIZ)Lcom/facebook/ads/redexgen/X/Ft;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Fu;
        }
    .end annotation

    .line 11022
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/4g;->A01([BIZ)Lcom/facebook/ads/redexgen/X/XK;

    move-result-object v0

    return-object v0
.end method
