.class public final Lcom/facebook/ads/redexgen/X/YK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Bx;


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;

.field public static final A05:Lcom/facebook/ads/redexgen/X/C0;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Bz;

.field public A01:Lcom/facebook/ads/redexgen/X/Ct;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2622
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "U7C58G8YSmV9vlVhCcgTL8gvWtK2nUh7"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "rchD6g8gaCdJrKaT6cY"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "XSKvYVg8u7cslMcARjuzdYWWNQWy1OI3"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "RniILupZEOVdpheiJaCIVa"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "W6VJBDMDl8t52bAYcLBFhi9ZJeZzY86g"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "3lPq75HsPjCWcJf7cN2seevogiCFywP7"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "CoUyLte"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "KsfhoqpqLoVK0Wmt0M"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/YK;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/YK;->A02()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/YL;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/YL;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/YK;->A05:Lcom/facebook/ads/redexgen/X/C0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/I4;)Lcom/facebook/ads/redexgen/X/I4;
    .locals 1

    .line 65239
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 65240
    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/YK;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x26

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x22

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/YK;->A03:[B

    return-void

    :array_0
    .array-data 1
        0xbt
        0x2ct
        0x24t
        0x21t
        0x28t
        0x29t
        0x6dt
        0x39t
        0x22t
        0x6dt
        0x29t
        0x28t
        0x39t
        0x28t
        0x3ft
        0x20t
        0x24t
        0x23t
        0x28t
        0x6dt
        0x2ft
        0x24t
        0x39t
        0x3et
        0x39t
        0x3ft
        0x28t
        0x2ct
        0x20t
        0x6dt
        0x39t
        0x34t
        0x3dt
        0x28t
    .end array-data
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/By;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 65241
    new-instance v2, Lcom/facebook/ads/redexgen/X/Cp;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Cp;-><init>()V

    .line 65242
    .local v0, "header":Lcom/facebook/ads/redexgen/X/Cp;
    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Lcom/facebook/ads/redexgen/X/Cp;->A03(Lcom/facebook/ads/redexgen/X/By;Z)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget v1, v2, Lcom/facebook/ads/redexgen/X/Cp;->A04:I

    const/4 v0, 0x2

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_1

    .line 65243
    .end local v2
    .end local v4
    :cond_0
    return v4

    .line 65244
    :cond_1
    iget v1, v2, Lcom/facebook/ads/redexgen/X/Cp;->A00:I

    const/16 v0, 0x8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 65245
    .local v2, "length":I
    new-instance v1, Lcom/facebook/ads/redexgen/X/I4;

    invoke-direct {v1, v2}, Lcom/facebook/ads/redexgen/X/I4;-><init>(I)V

    .line 65246
    .local v4, "scratch":Lcom/facebook/ads/redexgen/X/I4;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    invoke-interface {p1, v0, v4, v2}, Lcom/facebook/ads/redexgen/X/By;->AEO([BII)V

    .line 65247
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/YK;->A00(Lcom/facebook/ads/redexgen/X/I4;)Lcom/facebook/ads/redexgen/X/I4;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YM;->A04(Lcom/facebook/ads/redexgen/X/I4;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65248
    new-instance v0, Lcom/facebook/ads/redexgen/X/YM;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/YM;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YK;->A01:Lcom/facebook/ads/redexgen/X/Ct;

    .line 65249
    :goto_0
    return v3

    .line 65250
    :cond_2
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/YK;->A00(Lcom/facebook/ads/redexgen/X/I4;)Lcom/facebook/ads/redexgen/X/I4;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YH;->A06(Lcom/facebook/ads/redexgen/X/I4;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65251
    new-instance v0, Lcom/facebook/ads/redexgen/X/YH;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/YH;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YK;->A01:Lcom/facebook/ads/redexgen/X/Ct;

    goto :goto_0

    .line 65252
    :cond_3
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/YK;->A00(Lcom/facebook/ads/redexgen/X/I4;)Lcom/facebook/ads/redexgen/X/I4;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YJ;->A04(Lcom/facebook/ads/redexgen/X/I4;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 65253
    new-instance v0, Lcom/facebook/ads/redexgen/X/YJ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/YJ;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YK;->A01:Lcom/facebook/ads/redexgen/X/Ct;

    goto :goto_0

    .line 65254
    :cond_4
    return v4
.end method


# virtual methods
.method public final A9D(Lcom/facebook/ads/redexgen/X/Bz;)V
    .locals 0

    .line 65255
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/YK;->A00:Lcom/facebook/ads/redexgen/X/Bz;

    .line 65256
    return-void
.end method

.method public final AEk(Lcom/facebook/ads/redexgen/X/By;Lcom/facebook/ads/redexgen/X/C4;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 65257
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YK;->A01:Lcom/facebook/ads/redexgen/X/Ct;

    if-nez v0, :cond_0

    .line 65258
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/YK;->A03(Lcom/facebook/ads/redexgen/X/By;)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/YK;->A04:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/YK;->A04:[Ljava/lang/String;

    const-string v1, "Jcv8zuJPcQsh"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    .line 65259
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/By;->AFq()V

    .line 65260
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YK;->A02:Z

    if-nez v0, :cond_1

    .line 65261
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YK;->A00:Lcom/facebook/ads/redexgen/X/Bz;

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Bz;->AHA(II)Lcom/facebook/ads/redexgen/X/C9;

    move-result-object v2

    .line 65262
    .local v0, "trackOutput":Lcom/facebook/ads/redexgen/X/C9;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YK;->A00:Lcom/facebook/ads/redexgen/X/Bz;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Bz;->A5u()V

    .line 65263
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YK;->A01:Lcom/facebook/ads/redexgen/X/Ct;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YK;->A00:Lcom/facebook/ads/redexgen/X/Bz;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Ct;->A06(Lcom/facebook/ads/redexgen/X/Bz;Lcom/facebook/ads/redexgen/X/C9;)V

    .line 65264
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/YK;->A02:Z

    .line 65265
    .end local v0    # "trackOutput":Lcom/facebook/ads/redexgen/X/C9;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YK;->A01:Lcom/facebook/ads/redexgen/X/Ct;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ct;->A02(Lcom/facebook/ads/redexgen/X/By;Lcom/facebook/ads/redexgen/X/C4;)I

    move-result v0

    return v0

    .line 65266
    :cond_2
    const/4 v2, 0x0

    const/16 v1, 0x22

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YK;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/A0;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/A0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AG7(JJ)V
    .locals 4

    .line 65267
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YK;->A01:Lcom/facebook/ads/redexgen/X/Ct;

    if-eqz v0, :cond_0

    .line 65268
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/YK;->A01:Lcom/facebook/ads/redexgen/X/Ct;

    sget-object v1, Lcom/facebook/ads/redexgen/X/YK;->A04:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/YK;->A04:[Ljava/lang/String;

    const-string v1, "HMcRS9JjfDSABRlFypQFz8UIf"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Ct;->A05(JJ)V

    .line 65269
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AGs(Lcom/facebook/ads/redexgen/X/By;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 65270
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/YK;->A03(Lcom/facebook/ads/redexgen/X/By;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/A0; {:try_start_0 .. :try_end_0} :catch_0

    .line 65271
    .local v0, "e":Lcom/facebook/ads/redexgen/X/A0;
    :catch_0
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/YK;->A04:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/YK;->A04:[Ljava/lang/String;

    const-string v1, "Et"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
