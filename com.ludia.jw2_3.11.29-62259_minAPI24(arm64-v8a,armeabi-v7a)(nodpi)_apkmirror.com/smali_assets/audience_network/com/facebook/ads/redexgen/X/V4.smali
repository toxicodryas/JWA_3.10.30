.class public final Lcom/facebook/ads/redexgen/X/V4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/NG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/NE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/NE;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2502
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "8F1ylXiPLmOJlxHuSB0OfTD8ERnub0Jc"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "S6BOYeNFrgFu99vNdASrFyo"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "dJPilyeR7SZ6Rr21hdX"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "myhsKKLHgmC4nogMMn1nxIO"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "jSXY2xjzyKT8sDO"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "m4o2VQ2UIP9pfbMg6FrqdCCZlyPN5tpn"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ArrKoNW9WxnAbKv8I1vfh8MoVmXkp7wv"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "MU6Xe0UyfSgNRnTq3TqZG"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/V4;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/V4;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/NE;)V
    .locals 0

    .line 57224
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/V4;->A00:Lcom/facebook/ads/redexgen/X/NE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/V4;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x11

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x35

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/V4;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x1t
        0xdt
        0xft
        0x4ct
        0x4t
        0x3t
        0x1t
        0x7t
        0x0t
        0xdt
        0xdt
        0x9t
        0x4ct
        0x3t
        0x6t
        0x11t
        0x4ct
        0x3t
        0x6t
        0x10t
        0x7t
        0x12t
        0xdt
        0x10t
        0x16t
        0xbt
        0xct
        0x5t
        0x4ct
        0x24t
        0x2bt
        0x2ct
        0x2bt
        0x31t
        0x2at
        0x3dt
        0x23t
        0x26t
        0x3dt
        0x30t
        0x27t
        0x32t
        0x2dt
        0x30t
        0x36t
        0x2bt
        0x2ct
        0x25t
        0x3dt
        0x24t
        0x2et
        0x2dt
        0x35t
    .end array-data
.end method


# virtual methods
.method public final A4h()V
    .locals 4

    .line 57225
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V4;->A00:Lcom/facebook/ads/redexgen/X/NE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NE;->A08(Lcom/facebook/ads/redexgen/X/NE;)Lcom/facebook/ads/redexgen/X/MR;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57226
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V4;->A00:Lcom/facebook/ads/redexgen/X/NE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NE;->A08(Lcom/facebook/ads/redexgen/X/NE;)Lcom/facebook/ads/redexgen/X/MR;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x35

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/V4;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/MR;->A4P(Ljava/lang/String;)V

    .line 57227
    :cond_0
    return-void
.end method

.method public final A4i()V
    .locals 2

    .line 57228
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V4;->A00:Lcom/facebook/ads/redexgen/X/NE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NE;->A0M()V

    .line 57229
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V4;->A00:Lcom/facebook/ads/redexgen/X/NE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NE;->A09(Lcom/facebook/ads/redexgen/X/NE;)Lcom/facebook/ads/redexgen/X/MS;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57230
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V4;->A00:Lcom/facebook/ads/redexgen/X/NE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NE;->A09(Lcom/facebook/ads/redexgen/X/NE;)Lcom/facebook/ads/redexgen/X/MS;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/MS;->ADN(Z)V

    .line 57231
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V4;->A00:Lcom/facebook/ads/redexgen/X/NE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NE;->A0F(Lcom/facebook/ads/redexgen/X/NE;)V

    .line 57232
    return-void
.end method

.method public final A8n()V
    .locals 5

    .line 57233
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V4;->A00:Lcom/facebook/ads/redexgen/X/NE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NE;->A06(Lcom/facebook/ads/redexgen/X/NE;)Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v0

    if-nez v0, :cond_1

    .line 57234
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/V4;->A4i()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/V4;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x53

    if-eq v1, v0, :cond_0

    .line 57235
    sget-object v2, Lcom/facebook/ads/redexgen/X/V4;->A02:[Ljava/lang/String;

    const-string v1, "E4Sw3glaT0j7tztglKcmJ4X"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "i6sG1P4DTWmVPFfNkRQLKmp"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 57236
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V4;->A00:Lcom/facebook/ads/redexgen/X/NE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NE;->A01(Lcom/facebook/ads/redexgen/X/NE;)I

    .line 57237
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V4;->A00:Lcom/facebook/ads/redexgen/X/NE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NE;->A06(Lcom/facebook/ads/redexgen/X/NE;)Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A02()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v0

    if-nez v0, :cond_3

    .line 57238
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V4;->A00:Lcom/facebook/ads/redexgen/X/NE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NE;->A0G(Lcom/facebook/ads/redexgen/X/NE;)V

    .line 57239
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V4;->A00:Lcom/facebook/ads/redexgen/X/NE;

    .line 57240
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NE;->A07(Lcom/facebook/ads/redexgen/X/NE;)Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A2N(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57241
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/V4;->A00:Lcom/facebook/ads/redexgen/X/NE;

    const/16 v1, 0x80

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NE;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 57242
    :cond_2
    return-void

    .line 57243
    :cond_3
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/V4;->A00:Lcom/facebook/ads/redexgen/X/NE;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/V4;->A00:Lcom/facebook/ads/redexgen/X/NE;

    sget-object v1, Lcom/facebook/ads/redexgen/X/V4;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/V4;->A02:[Ljava/lang/String;

    const-string v1, "INFlSY3hMh2PzUDbq0dGz0F"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "HzdMOFaNJmeC7SCfZ9pfkiD"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/NE;->A06(Lcom/facebook/ads/redexgen/X/NE;)Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A02()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/NE;->A0H(Lcom/facebook/ads/redexgen/X/NE;Lcom/facebook/ads/redexgen/X/2W;)V

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/V4;->A02:[Ljava/lang/String;

    const-string v1, "z9yYgUlQPv8m5YvZTPOnZi9Yl33249VB"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/NE;->A06(Lcom/facebook/ads/redexgen/X/NE;)Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A02()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/NE;->A0H(Lcom/facebook/ads/redexgen/X/NE;Lcom/facebook/ads/redexgen/X/2W;)V

    goto :goto_0
.end method

.method public final A9m()V
    .locals 4

    .line 57244
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V4;->A00:Lcom/facebook/ads/redexgen/X/NE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NE;->A02(Lcom/facebook/ads/redexgen/X/NE;)Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57245
    new-instance v3, Lcom/facebook/ads/redexgen/X/L2;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/L2;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V4;->A00:Lcom/facebook/ads/redexgen/X/NE;

    .line 57246
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NE;->A07(Lcom/facebook/ads/redexgen/X/NE;)Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V4;->A00:Lcom/facebook/ads/redexgen/X/NE;

    .line 57247
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NE;->A02(Lcom/facebook/ads/redexgen/X/NE;)Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0I()Ljava/lang/String;

    move-result-object v0

    .line 57248
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L5;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V4;->A00:Lcom/facebook/ads/redexgen/X/NE;

    .line 57249
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NE;->A0A(Lcom/facebook/ads/redexgen/X/NE;)Ljava/lang/String;

    move-result-object v0

    .line 57250
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L2;->A0M(Lcom/facebook/ads/redexgen/X/L2;Lcom/facebook/ads/redexgen/X/Zs;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 57251
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V4;->A00:Lcom/facebook/ads/redexgen/X/NE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NE;->A05(Lcom/facebook/ads/redexgen/X/NE;)Lcom/facebook/ads/redexgen/X/2V;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2V;->A04()V

    .line 57252
    return-void
.end method

.method public final A9n()V
    .locals 4

    .line 57253
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V4;->A00:Lcom/facebook/ads/redexgen/X/NE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NE;->A0M()V

    .line 57254
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V4;->A00:Lcom/facebook/ads/redexgen/X/NE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NE;->A09(Lcom/facebook/ads/redexgen/X/NE;)Lcom/facebook/ads/redexgen/X/MS;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57255
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V4;->A00:Lcom/facebook/ads/redexgen/X/NE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NE;->A09(Lcom/facebook/ads/redexgen/X/NE;)Lcom/facebook/ads/redexgen/X/MS;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/MS;->ADN(Z)V

    .line 57256
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V4;->A00:Lcom/facebook/ads/redexgen/X/NE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NE;->A02(Lcom/facebook/ads/redexgen/X/NE;)Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 57257
    new-instance v3, Lcom/facebook/ads/redexgen/X/L2;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/L2;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V4;->A00:Lcom/facebook/ads/redexgen/X/NE;

    .line 57258
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NE;->A07(Lcom/facebook/ads/redexgen/X/NE;)Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V4;->A00:Lcom/facebook/ads/redexgen/X/NE;

    .line 57259
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NE;->A02(Lcom/facebook/ads/redexgen/X/NE;)Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L5;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V4;->A00:Lcom/facebook/ads/redexgen/X/NE;

    .line 57260
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NE;->A0A(Lcom/facebook/ads/redexgen/X/NE;)Ljava/lang/String;

    move-result-object v0

    .line 57261
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L2;->A0M(Lcom/facebook/ads/redexgen/X/L2;Lcom/facebook/ads/redexgen/X/Zs;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 57262
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V4;->A00:Lcom/facebook/ads/redexgen/X/NE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NE;->A05(Lcom/facebook/ads/redexgen/X/NE;)Lcom/facebook/ads/redexgen/X/2V;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2V;->A06()V

    .line 57263
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V4;->A00:Lcom/facebook/ads/redexgen/X/NE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NE;->A0F(Lcom/facebook/ads/redexgen/X/NE;)V

    .line 57264
    return-void
.end method

.method public final ACj(Lcom/facebook/ads/redexgen/X/2U;)V
    .locals 5

    .line 57265
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V4;->A00:Lcom/facebook/ads/redexgen/X/NE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NE;->A00(Lcom/facebook/ads/redexgen/X/NE;)I

    .line 57266
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V4;->A00:Lcom/facebook/ads/redexgen/X/NE;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/NE;->A04(Lcom/facebook/ads/redexgen/X/NE;Lcom/facebook/ads/redexgen/X/2U;)Lcom/facebook/ads/redexgen/X/2U;

    .line 57267
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V4;->A00:Lcom/facebook/ads/redexgen/X/NE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NE;->A03(Lcom/facebook/ads/redexgen/X/NE;)Lcom/facebook/ads/redexgen/X/2U;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/2U;->A04:Lcom/facebook/ads/redexgen/X/2U;

    if-ne v1, v0, :cond_0

    .line 57268
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V4;->A00:Lcom/facebook/ads/redexgen/X/NE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NE;->A02(Lcom/facebook/ads/redexgen/X/NE;)Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0A()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v4

    .line 57269
    .local v0, "menuItem":Lcom/facebook/ads/redexgen/X/2W;
    :goto_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/V4;->A00:Lcom/facebook/ads/redexgen/X/NE;

    sget-object v2, Lcom/facebook/ads/redexgen/X/V4;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/V4;->A02:[Ljava/lang/String;

    const-string v1, "uGU0gkKbqe2rkd9hIKZj6BU"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "Cw3GzUJKwEhWx9AKZcDfceI"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v3, v4}, Lcom/facebook/ads/redexgen/X/NE;->A0H(Lcom/facebook/ads/redexgen/X/NE;Lcom/facebook/ads/redexgen/X/2W;)V

    .line 57270
    return-void

    .line 57271
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/V4;->A00:Lcom/facebook/ads/redexgen/X/NE;

    sget-object v1, Lcom/facebook/ads/redexgen/X/V4;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x53

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/V4;->A02:[Ljava/lang/String;

    const-string v1, "aVWWA7RlXQ4WxwD1lKH3adLgfY6YTeho"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "uW2I9G42iXHj1OU85KkNtz4HKFKkrOfh"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/NE;->A02(Lcom/facebook/ads/redexgen/X/NE;)Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0B()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/NE;->A02(Lcom/facebook/ads/redexgen/X/NE;)Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0B()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v4

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ACt(Lcom/facebook/ads/redexgen/X/2W;)V
    .locals 4

    .line 57272
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V4;->A00:Lcom/facebook/ads/redexgen/X/NE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NE;->A00(Lcom/facebook/ads/redexgen/X/NE;)I

    .line 57273
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V4;->A00:Lcom/facebook/ads/redexgen/X/NE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NE;->A05(Lcom/facebook/ads/redexgen/X/NE;)Lcom/facebook/ads/redexgen/X/2V;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2W;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2V;->A07(I)V

    .line 57274
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2W;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57275
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V4;->A00:Lcom/facebook/ads/redexgen/X/NE;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/NE;->A0I(Lcom/facebook/ads/redexgen/X/NE;Lcom/facebook/ads/redexgen/X/2W;)V

    .line 57276
    :goto_0
    return-void

    .line 57277
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/V4;->A00:Lcom/facebook/ads/redexgen/X/NE;

    sget-object v2, Lcom/facebook/ads/redexgen/X/V4;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/V4;->A02:[Ljava/lang/String;

    const-string v1, "wullz3k0Ma2cYDBinBI95xBWIfHYuzlI"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "wkJ6jlNGXVBBqnzofRVuEUhlZdNAnE5y"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v3, p1}, Lcom/facebook/ads/redexgen/X/NE;->A0H(Lcom/facebook/ads/redexgen/X/NE;Lcom/facebook/ads/redexgen/X/2W;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
