.class public abstract Lcom/facebook/ads/redexgen/X/Ll;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Li;,
        Lcom/facebook/ads/redexgen/X/Vm;,
        Lcom/facebook/ads/redexgen/X/Vk;,
        Lcom/facebook/ads/redexgen/X/Lj;,
        Lcom/facebook/ads/redexgen/X/Vj;,
        Lcom/facebook/ads/redexgen/X/Vl;,
        Lcom/facebook/ads/redexgen/X/Vn;,
        Lcom/facebook/ads/redexgen/X/Lk;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1979
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "LplfTEYRnODnDpz21EneRZRsMargZTNK"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "2NrlLG7hqMfWnzI4aYc74QPIxJ4DJ1XR"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "L7pmDhfbtl8pdMobHzydLQ1D6YOazgIb"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "V9Kuj32Ww6lLhCXMI4XEd9rHt60G9lJq"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "k0plFnx6zt0D5xnpu3Hlko5"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "WGZsYEfxfTD4T7Cqe3yCHw86dz09xOKF"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "rh2k8IOHNldhKVbVonTuZ6bN28ke0n"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "kkjOWDxiYS6HSpJcTpvH6ub4oru0qlUQ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ll;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ll;->A07()V

    const/4 v2, 0x0

    const/16 v1, 0x18

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ll;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ll;->A02:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static A00()Ljava/lang/String;
    .locals 3

    .line 45046
    const/16 v2, 0x18

    const/16 v1, 0x13

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ll;->A02(III)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v1, v0}, Lcom/facebook/ads/redexgen/X/Ll;->A06(Ljava/lang/Throwable;IIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(I)Ljava/lang/String;
    .locals 4

    .line 45047
    const/4 v3, 0x0

    if-gtz p0, :cond_0

    .line 45048
    return-object v3

    .line 45049
    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 45050
    .local v1, "r":Ljava/util/Random;
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v2

    .line 45051
    .local v2, "rate":F
    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v0, p0

    div-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_1

    .line 45052
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ll;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 45053
    :cond_1
    return-object v3
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ll;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x2c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 45054
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Im;->A0K(Landroid/content/Context;)I

    move-result v2

    .line 45055
    .local v0, "limitContextLines":I
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Im;->A03(Landroid/content/Context;)I

    move-result v1

    .line 45056
    .local v1, "maxStacktraceLines":I
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Im;->A1X(Landroid/content/Context;)Z

    move-result v0

    .line 45057
    .local v2, "groupStacktraceLines":Z
    invoke-static {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ll;->A06(Ljava/lang/Throwable;IIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 45058
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ll;->A02:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 45059
    .local v0, "m":Ljava/util/regex/Matcher;
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45060
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 45061
    :cond_0
    return-object p0
.end method

.method public static synthetic A05(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 45062
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ll;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A06(Ljava/lang/Throwable;IIZ)Ljava/lang/String;
    .locals 6

    .line 45063
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ll;->A02(III)Ljava/lang/String;

    move-result-object v5

    if-nez p0, :cond_0

    .line 45064
    return-object v5

    .line 45065
    :cond_0
    :try_start_0
    const/4 v0, 0x0

    new-instance v3, Lcom/facebook/ads/redexgen/X/Vm;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/Vm;-><init>(Lcom/facebook/ads/redexgen/X/Lh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45066
    .local v1, "result":Lcom/facebook/ads/redexgen/X/Vm;
    move-object v4, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ll;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    .line 45067
    .local v2, "input":Lcom/facebook/ads/redexgen/X/Lj;
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ll;->A01:[Ljava/lang/String;

    const-string v1, "oxxlcYcFfaMihpA7yH6yiqF"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "gkLsRpbpRAovdKGTxU7IYJzRyz6pLt"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-ltz p2, :cond_1

    .line 45068
    :try_start_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/Vk;

    invoke-direct {v0, v4, p2}, Lcom/facebook/ads/redexgen/X/Vk;-><init>(Lcom/facebook/ads/redexgen/X/Lj;I)V

    move-object v4, v0

    .line 45069
    :cond_1
    if-ltz p1, :cond_2

    .line 45070
    new-instance v0, Lcom/facebook/ads/redexgen/X/Vj;

    invoke-direct {v0, v4, p1, p1}, Lcom/facebook/ads/redexgen/X/Vj;-><init>(Lcom/facebook/ads/redexgen/X/Lj;II)V

    move-object v4, v0

    .line 45071
    :cond_2
    if-eqz p3, :cond_3

    .line 45072
    new-instance v0, Lcom/facebook/ads/redexgen/X/Vl;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/Vl;-><init>(Lcom/facebook/ads/redexgen/X/Lj;)V

    move-object v4, v0

    .line 45073
    :cond_3
    const/4 v0, 0x1

    new-instance v1, Lcom/facebook/ads/redexgen/X/Vn;

    invoke-direct {v1, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/Vn;-><init>(Lcom/facebook/ads/redexgen/X/Lj;ILcom/facebook/ads/redexgen/X/Lj;)V

    .line 45074
    new-instance v2, Lcom/facebook/ads/redexgen/X/Lk;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/Lk;-><init>(Lcom/facebook/ads/redexgen/X/Lj;)V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 45075
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Vn;->flush()V

    .line 45076
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Vm;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 45077
    .end local v1    # "result":Lcom/facebook/ads/redexgen/X/Vm;
    .end local v2    # "input":Lcom/facebook/ads/redexgen/X/Lj;
    .local v1, "e":Ljava/lang/Exception;
    :catch_0
    return-object v5
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x3b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ll;->A00:[B

    return-void

    :array_0
    .array-data 1
        0xdt
        0x79t
        0x56t
        0xet
        0x44t
        0x51t
        0x79t
        0x56t
        0xet
        0x7et
        0x44t
        0x8t
        0x5ft
        0xbt
        0x78t
        0xet
        0xct
        0x7et
        0x64t
        0x8t
        0x7ft
        0x78t
        0xbt
        0xft
        0x7dt
        0x4bt
        0x4ct
        0x4ct
        0x5bt
        0x50t
        0x4at
        0x1et
        0x4dt
        0x4at
        0x5ft
        0x5dt
        0x55t
        0x1et
        0x4at
        0x4ct
        0x5ft
        0x5dt
        0x5bt
        0x4dt
        0x41t
        0x43t
        0x0t
        0x48t
        0x4ft
        0x4dt
        0x4bt
        0x4ct
        0x41t
        0x41t
        0x45t
        0x0t
        0x4ft
        0x4at
        0x5dt
    .end array-data
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/Li;)Z
    .locals 7

    .line 45078
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Li;->A02()Ljava/lang/String;

    move-result-object v0

    .line 45079
    .local v0, "middle":Ljava/lang/String;
    const/4 v6, 0x0

    if-nez v0, :cond_0

    .line 45080
    return v6

    .line 45081
    :cond_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ll;->A0A(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ll;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ll;->A01:[Ljava/lang/String;

    const-string v1, "GqDFUg33w18rdOydcZHrPduzmWx6ZxUu"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 45082
    return v5

    .line 45083
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Li;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ll;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x38

    if-eq v1, v0, :cond_3

    .line 45084
    .local v4, "beforeLine":Ljava/lang/String;
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Ll;->A0A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45085
    :goto_0
    return v5

    .line 45086
    .local v4, "beforeLine":Ljava/lang/String;
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ll;->A01:[Ljava/lang/String;

    const-string v1, "ZCUrIEQiGOY9U2nVCEFSNgqRdbKvDffQ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "2Hs1eEyuwWDgIwWONAgBlK6IqUqjA257"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Ll;->A0A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 45087
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Li;->A00()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 45088
    .local v4, "afterLine":Ljava/lang/String;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ll;->A0A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 45089
    return v5

    .line 45090
    :cond_6
    return v6

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/Li;)Z
    .locals 0

    .line 45091
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ll;->A08(Lcom/facebook/ads/redexgen/X/Li;)Z

    move-result p0

    return p0
.end method

.method public static A0A(Ljava/lang/String;)Z
    .locals 3

    .line 45092
    const/16 v2, 0x2b

    const/16 v1, 0x10

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ll;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static synthetic A0B(Ljava/lang/String;)Z
    .locals 0

    .line 45093
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ll;->A0A(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
