.class public abstract Lcom/facebook/ads/redexgen/X/GX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static final A01:Ljava/util/regex/Pattern;

.field public static final A02:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1368
    invoke-static {}, Lcom/facebook/ads/redexgen/X/GX;->A03()V

    const/16 v2, 0x34

    const/16 v1, 0x10

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GX;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GX;->A01:Ljava/util/regex/Pattern;

    .line 1369
    const/16 v2, 0x44

    const/16 v1, 0x16

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GX;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GX;->A02:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static A00(Ljava/lang/String;)F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 37194
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GX;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37195
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    return v1

    .line 37196
    :cond_0
    const/16 v2, 0x17

    const/16 v1, 0x1b

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GX;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(Ljava/lang/String;)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 37197
    const-wide/16 v8, 0x0

    .line 37198
    .local v0, "value":J
    const/16 v2, 0x32

    const/4 v1, 0x2

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GX;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/IK;->A0m(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 37199
    .local v2, "parts":[Ljava/lang/String;
    const/4 v7, 0x0

    aget-object v3, v6, v7

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GX;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/IK;->A0l(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 37200
    .local v4, "subparts":[Ljava/lang/String;
    array-length v4, v5

    :goto_0
    if-ge v7, v4, :cond_0

    aget-object v0, v5, v7

    .line 37201
    .local v6, "subpart":Ljava/lang/String;
    const-wide/16 v2, 0x3c

    mul-long/2addr v2, v8

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long v8, v2, v0

    .line 37202
    .end local v6    # "subpart":Ljava/lang/String;
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 37203
    :cond_0
    const-wide/16 v2, 0x3e8

    mul-long/2addr v8, v2

    .line 37204
    array-length v1, v6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    .line 37205
    const/4 v0, 0x1

    aget-object v0, v6, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v8, v0

    .line 37206
    :cond_1
    mul-long/2addr v2, v8

    return-wide v2
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/GX;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x51

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

    const/16 v0, 0x5a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GX;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x2bt
        0x17t
        0x63t
        0x5et
        0x56t
        0x43t
        0x45t
        0x52t
        0x43t
        0x42t
        0x6t
        0x71t
        0x63t
        0x64t
        0x70t
        0x72t
        0x72t
        0x8t
        0x6t
        0x61t
        0x49t
        0x52t
        0x6t
        0xft
        0x3at
        0x2dt
        0x3ct
        0x3at
        0x31t
        0x2bt
        0x3et
        0x38t
        0x3at
        0x2ct
        0x7ft
        0x32t
        0x2at
        0x2ct
        0x2bt
        0x7ft
        0x3at
        0x31t
        0x3bt
        0x7ft
        0x28t
        0x36t
        0x2bt
        0x37t
        0x7ft
        0x7at
        0x23t
        0x51t
        0x25t
        0x35t
        0x34t
        0x2ft
        0x3et
        0x53t
        0x53t
        0x5bt
        0x7t
        0x72t
        0x52t
        0x55t
        0x51t
        0x52t
        0x44t
        0x5ft
        0x61t
        -0x30t
        -0x7ct
        -0x80t
        0x0t
        0x68t
        0x7at
        0x7dt
        0x69t
        0x6bt
        0x6bt
        0x17t
        0x17t
        0x1ft
        0x43t
        0x36t
        0x16t
        0x11t
        0x15t
        0x16t
        0x0t
        0x1bt
    .end array-data
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/I4;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Fu;
        }
    .end annotation

    .line 37207
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A0P()Ljava/lang/String;

    move-result-object p0

    .line 37208
    .local v0, "line":Ljava/lang/String;
    if-eqz p0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/GX;->A02:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37209
    return-void

    .line 37210
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const/16 v1, 0x15

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GX;->A02(III)Ljava/lang/String;

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
.end method
