.class public final Lcom/facebook/ads/redexgen/X/L2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1899
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "T4dPy6oALRnRtXie0LYtNa7PXoaz5xNV"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "GuB"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "N5ZcwGbFLOfjQt8i7LOYdNhhAY9bfZ8J"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "XGEF2r9HzP4eyBZiq0puzcaX55o"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "r68Pu4BAqG0jUrZ19Ek7iVXcY822rh1q"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "w97ZnD7u"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Y1Vl"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/L2;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/L2;->A08()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Zs;)I
    .locals 5

    .line 43254
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Zs;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 43255
    .local v0, "packageManager":Landroid/content/pm/PackageManager;
    if-eqz v3, :cond_0

    .line 43256
    const/16 v2, 0x19c

    const/16 v1, 0x13

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L2;->A06(III)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 43257
    .local v1, "packageInfo":Landroid/content/pm/PackageInfo;
    if-eqz v1, :cond_0

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43258
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/16 v2, 0xa6

    const/4 v1, 0x2

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L2;->A06(III)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 43259
    .local v2, "majorAppVersion":I
    return v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43260
    :catch_0
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static A01(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 4

    .line 43261
    const/16 v2, 0xba

    const/16 v1, 0x1a

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L2;->A06(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 43262
    .local v0, "intent":Landroid/content/Intent;
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 43263
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xf

    if-lt v1, v0, :cond_0

    .line 43264
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 43265
    :cond_0
    return-object v3
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/Zs;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 5

    .line 43266
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/L2;->A01(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v4

    .line 43267
    .local v0, "intent":Landroid/content/Intent;
    const/16 v2, 0xd4

    const/16 v1, 0x21

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 43268
    const/high16 v0, 0x10000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 43269
    const/16 v2, 0x120

    const/16 v1, 0x22

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L2;->A06(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Zs;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43270
    const/16 v2, 0x1ee

    const/16 v1, 0xe

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L2;->A06(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43271
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Im;->A1u(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43272
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1fc

    const/4 v1, 0x2

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43273
    const/16 v2, 0x19c

    const/16 v1, 0x13

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 43274
    :cond_0
    return-object v4
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Zs;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 4

    .line 43275
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/L2;->A01(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    .line 43276
    .local v0, "intent":Landroid/content/Intent;
    const/16 v2, 0x142

    const/16 v1, 0x13

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 43277
    const/16 v2, 0x103

    const/16 v1, 0x8

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L2;->A06(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Zs;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43278
    const/16 v2, 0x290

    const/4 v1, 0x7

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L2;->A06(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43279
    return-object v3
.end method

.method private final A04(Lcom/facebook/ads/redexgen/X/Zs;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/0g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Zs;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/0g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Ko;
        }
    .end annotation

    .line 43280
    .local p2, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/In;->A05(Landroid/content/Context;)Z

    move-result v1

    .line 43281
    .local v0, "isInAppBrowserEnabled":Z
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/L2;->A0E(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 43282
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/L2;->A0B(Lcom/facebook/ads/redexgen/X/Zs;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)V

    .line 43283
    sget-object v3, Lcom/facebook/ads/redexgen/X/0g;->A08:Lcom/facebook/ads/redexgen/X/0g;

    sget-object v1, Lcom/facebook/ads/redexgen/X/L2;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/L2;->A01:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "Q7p"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 43284
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0S;->A94(Z)V

    .line 43285
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/L2;->A09(Lcom/facebook/ads/redexgen/X/Zs;Landroid/net/Uri;)V

    .line 43286
    sget-object v0, Lcom/facebook/ads/redexgen/X/0g;->A07:Lcom/facebook/ads/redexgen/X/0g;

    return-object v0
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/L2;Lcom/facebook/ads/redexgen/X/Zs;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/0g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/L2;",
            "Lcom/facebook/ads/redexgen/X/Zs;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/0g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Ko;
        }
    .end annotation

    .line 43287
    .local p4, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/L2;->A0E(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x297

    const/16 v1, 0xf

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L2;->A06(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 43288
    .local v0, "isGooglePlayWebLink":Z
    :goto_0
    const/16 v2, 0x28a

    const/4 v1, 0x6

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L2;->A06(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 43289
    .local v1, "isGooglePlayStoreLink":Z
    .local v2, "actionOutcome":Lcom/facebook/ads/redexgen/X/0g;
    if-nez v0, :cond_2

    if-eqz v3, :cond_1

    goto :goto_1

    .line 43290
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 43291
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/L2;->A04(Lcom/facebook/ads/redexgen/X/Zs;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/0g;

    move-result-object v0

    goto :goto_2

    .line 43292
    :cond_2
    :goto_1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/L2;->A0A(Lcom/facebook/ads/redexgen/X/Zs;Landroid/net/Uri;Ljava/lang/String;)V

    .line 43293
    sget-object v0, Lcom/facebook/ads/redexgen/X/0g;->A03:Lcom/facebook/ads/redexgen/X/0g;

    goto :goto_2
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/L0; {:try_start_0 .. :try_end_0} :catch_0

    .line 43294
    .local v3, "e":Lcom/facebook/ads/redexgen/X/L0;
    :catch_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/L2;->A04(Lcom/facebook/ads/redexgen/X/Zs;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/0g;

    move-result-object v0

    .line 43295
    :goto_2
    return-object v0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/L2;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A07(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 43296
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A08()V
    .locals 1

    const/16 v0, 0x2c0

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/L2;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x4dt
        0x42t
        0x53t
        0x4at
        0x4et
        0x38t
        0x4dt
        0x53t
        0x5ft
        0x49t
        0x4ft
        0x59t
        0x5et
        0x49t
        0x53t
        0x58t
        0x43t
        0x47t
        0x49t
        0x42t
        0x54t
        0x5bt
        0x4at
        0x52t
        0x45t
        0x46t
        0x4at
        0x54t
        0x51t
        0x4at
        0x56t
        0x5at
        0x5bt
        0x41t
        0x50t
        0x5bt
        0x41t
        0x55t
        0x57t
        0x5at
        0x5at
        0x53t
        0x44t
        0x49t
        0x52t
        0x59t
        0x5bt
        0x57t
        0x5ft
        0x58t
        0x58t
        0x7at
        0x75t
        0x3ct
        0x6ft
        0x3bt
        0x68t
        0x6ft
        0x7at
        0x69t
        0x6ft
        0x3bt
        0x5at
        0x6et
        0x7ft
        0x72t
        0x7et
        0x75t
        0x78t
        0x7et
        0x55t
        0x7et
        0x6ft
        0x6ct
        0x74t
        0x69t
        0x70t
        0x5at
        0x78t
        0x6ft
        0x72t
        0x6dt
        0x72t
        0x6ft
        0x62t
        0x35t
        0x3bt
        0x56t
        0x7at
        0x70t
        0x7et
        0x3bt
        0x68t
        0x6et
        0x69t
        0x7et
        0x3bt
        0x6ft
        0x73t
        0x7at
        0x6ft
        0x3bt
        0x72t
        0x6ft
        0x3ct
        0x68t
        0x3bt
        0x72t
        0x75t
        0x3bt
        0x62t
        0x74t
        0x6et
        0x69t
        0x3bt
        0x5at
        0x75t
        0x7ft
        0x69t
        0x74t
        0x72t
        0x7ft
        0x56t
        0x7at
        0x75t
        0x72t
        0x7dt
        0x7et
        0x68t
        0x6ft
        0x35t
        0x63t
        0x76t
        0x77t
        0x3bt
        0x7dt
        0x72t
        0x77t
        0x7et
        0x35t
        0x1ct
        0x1t
        0xdt
        0xbt
        0x18t
        0x6t
        0xct
        0xbt
        0x15t
        0x15t
        0x11t
        0x12t
        0x26t
        0x37t
        0x3at
        0x36t
        0x3dt
        0x30t
        0x36t
        0x1dt
        0x36t
        0x27t
        0x24t
        0x3ct
        0x21t
        0x38t
        0x1at
        0x68t
        0x40t
        0x4ft
        0x7et
        0x40t
        0x42t
        0x55t
        0x48t
        0x57t
        0x48t
        0x55t
        0x58t
        0x29t
        0x26t
        0x2ct
        0x3at
        0x27t
        0x21t
        0x2ct
        0x24t
        0x2bt
        0x21t
        0x37t
        0x2at
        0x2ct
        0x21t
        0x6bt
        0x2ct
        0x2bt
        0x31t
        0x20t
        0x2bt
        0x31t
        0x6bt
        0x24t
        0x26t
        0x31t
        0x2ct
        0x2at
        0x2bt
        0x6bt
        0x13t
        0xct
        0x0t
        0x12t
        0x3at
        0x35t
        0x3ft
        0x29t
        0x34t
        0x32t
        0x3ft
        0x75t
        0x32t
        0x35t
        0x2ft
        0x3et
        0x35t
        0x2ft
        0x75t
        0x38t
        0x3at
        0x2ft
        0x3et
        0x3ct
        0x34t
        0x29t
        0x22t
        0x75t
        0x19t
        0x9t
        0x14t
        0xct
        0x8t
        0x1at
        0x19t
        0x17t
        0x1et
        0x70t
        0x7dt
        0x7dt
        0x7et
        0x46t
        0x56t
        0x4bt
        0x53t
        0x57t
        0x41t
        0x56t
        0x71t
        0x76t
        0x68t
        0x32t
        0x30t
        0x3dt
        0x3dt
        0x34t
        0x23t
        0x18t
        0x35t
        0x14t
        0x16t
        0x1bt
        0x1bt
        0x12t
        0x5t
        0x23t
        0xet
        0x7t
        0x12t
        0x36t
        0x39t
        0x3ct
        0x30t
        0x3bt
        0x21t
        0x1t
        0x3at
        0x3et
        0x30t
        0x3bt
        0x71t
        0x7dt
        0x7ft
        0x3ct
        0x73t
        0x7ct
        0x76t
        0x60t
        0x7dt
        0x7bt
        0x76t
        0x3ct
        0x70t
        0x60t
        0x7dt
        0x65t
        0x61t
        0x77t
        0x60t
        0x3ct
        0x73t
        0x62t
        0x62t
        0x7et
        0x7bt
        0x71t
        0x73t
        0x66t
        0x7bt
        0x7dt
        0x7ct
        0x4dt
        0x7bt
        0x76t
        0xft
        0x3t
        0x1t
        0x42t
        0xdt
        0x2t
        0x8t
        0x1et
        0x3t
        0x5t
        0x8t
        0x42t
        0x1at
        0x9t
        0x2t
        0x8t
        0x5t
        0x2t
        0xbt
        0x67t
        0x6bt
        0x69t
        0x2at
        0x62t
        0x65t
        0x67t
        0x61t
        0x66t
        0x6bt
        0x6bt
        0x6ft
        0x2at
        0x63t
        0x6bt
        0x6bt
        0x63t
        0x68t
        0x61t
        0x74t
        0x68t
        0x65t
        0x7dt
        0x77t
        0x70t
        0x6bt
        0x76t
        0x61t
        0x65t
        0x6at
        0x2at
        0x43t
        0x6bt
        0x6bt
        0x63t
        0x68t
        0x61t
        0x54t
        0x68t
        0x65t
        0x7dt
        0x57t
        0x70t
        0x6bt
        0x76t
        0x61t
        0x45t
        0x4at
        0x4bt
        0x72t
        0x61t
        0x76t
        0x68t
        0x65t
        0x7dt
        0x41t
        0x7ct
        0x70t
        0x61t
        0x76t
        0x6at
        0x65t
        0x68t
        0x45t
        0x67t
        0x70t
        0x6dt
        0x72t
        0x6dt
        0x70t
        0x7dt
        0x6dt
        0x61t
        0x63t
        0x20t
        0x68t
        0x6ft
        0x6dt
        0x6bt
        0x6ct
        0x61t
        0x61t
        0x65t
        0x20t
        0x65t
        0x6ft
        0x7at
        0x6ft
        0x60t
        0x6ft
        0x42t
        0x4et
        0x4ft
        0x47t
        0x48t
        0x46t
        0x7et
        0x52t
        0x54t
        0x51t
        0x51t
        0x4et
        0x53t
        0x55t
        0x52t
        0x6ct
        0x54t
        0x4dt
        0x55t
        0x48t
        0x76t
        0x48t
        0x4ft
        0x45t
        0x4et
        0x56t
        0x3t
        0xft
        0xet
        0x6t
        0x9t
        0x7t
        0x3ft
        0x13t
        0x15t
        0x10t
        0x10t
        0xft
        0x12t
        0x14t
        0x13t
        0x33t
        0x10t
        0xct
        0x9t
        0x14t
        0x33t
        0x3t
        0x12t
        0x5t
        0x5t
        0xet
        0x2dt
        0x15t
        0xct
        0x14t
        0x9t
        0x37t
        0x9t
        0xet
        0x4t
        0xft
        0x17t
        0x5t
        0x14t
        0x3t
        0x7t
        0x12t
        0x3t
        0x39t
        0x8t
        0x3t
        0x11t
        0x39t
        0x12t
        0x7t
        0x4t
        0x4bt
        0x4ft
        0x4t
        0xbt
        0xet
        0x16t
        0x7t
        0x10t
        0x7t
        0x6t
        0x3dt
        0x1t
        0xet
        0xbt
        0x1t
        0x9t
        0x3dt
        0x6t
        0x7t
        0xet
        0x3t
        0x1bt
        0x3dt
        0xft
        0x11t
        0x27t
        0x2et
        0x21t
        0x2bt
        0x23t
        0x2at
        0x3dt
        0x1bt
        0x26t
        0x22t
        0x2at
        0x17t
        0xbt
        0xbt
        0xft
        0x24t
        0x38t
        0x38t
        0x3ct
        0x76t
        0x63t
        0x63t
        0x3ct
        0x20t
        0x2dt
        0x35t
        0x62t
        0x2bt
        0x23t
        0x23t
        0x2bt
        0x20t
        0x29t
        0x62t
        0x2ft
        0x23t
        0x21t
        0x63t
        0x3ft
        0x38t
        0x23t
        0x3et
        0x29t
        0x63t
        0x2dt
        0x3ct
        0x3ct
        0x3ft
        0x63t
        0x26t
        0x3at
        0x3at
        0x3et
        0x3dt
        0x53t
        0x5et
        0x18t
        0x1ft
        0x2t
        0x5t
        0x10t
        0x1ft
        0x5t
        0x2et
        0x16t
        0x10t
        0x1ct
        0x14t
        0x2t
        0x40t
        0x5at
        0x76t
        0x4at
        0x48t
        0x4at
        0x76t
        0x4ft
        0x40t
        0x45t
        0x5dt
        0x4ct
        0x5bt
        0x76t
        0x4at
        0x45t
        0x40t
        0x4at
        0x42t
        0x5at
        0x76t
        0x46t
        0x47t
        0x76t
        0x4at
        0x5dt
        0x48t
        0x3dt
        0x27t
        0xbt
        0x37t
        0x26t
        0x31t
        0x35t
        0x20t
        0x3dt
        0x22t
        0x31t
        0xbt
        0x35t
        0x27t
        0xbt
        0x37t
        0x20t
        0x35t
        0xbt
        0x22t
        0x66t
        0x9t
        0x5t
        0x16t
        0xft
        0x1t
        0x10t
        0x68t
        0x71t
        0x62t
        0x75t
        0x6bt
        0x66t
        0x7et
        0x4at
        0x56t
        0x5bt
        0x43t
        0x14t
        0x5dt
        0x55t
        0x55t
        0x5dt
        0x56t
        0x5ft
        0x14t
        0x59t
        0x55t
        0x57t
        0x3bt
        0x2ct
        0x3at
        0x20t
        0x33t
        0x2ct
        0x4t
        0x26t
        0x2dt
        0x2ct
        0x32t
        0x29t
        0x2et
        0x36t
        0x32t
        0x22t
        0xet
        0x23t
        0x20t
        0x3ft
        0x33t
        0x21t
        0x2t
        0x2ft
        0x26t
        0x33t
    .end array-data
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/Zs;Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Ko;
        }
    .end annotation

    .line 43297
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/L2;->A02(Lcom/facebook/ads/redexgen/X/Zs;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Kq;->A0C(Lcom/facebook/ads/redexgen/X/Zs;Landroid/content/Intent;)Z

    .line 43298
    return-void
.end method

.method private final A0A(Lcom/facebook/ads/redexgen/X/Zs;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/L0;,
            Lcom/facebook/ads/redexgen/X/Ko;
        }
    .end annotation

    .line 43299
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/L2;->A0G(Lcom/facebook/ads/redexgen/X/Zs;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 43300
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Im;->A1B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43301
    const/16 v2, 0x24b

    const/4 v1, 0x2

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43302
    .local v0, "packageName":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 43303
    const/16 v5, 0x24d

    const/16 v4, 0xd

    sget-object v1, Lcom/facebook/ads/redexgen/X/L2;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/L2;->A01:[Ljava/lang/String;

    const-string v1, "AXwrjbGi2NqoDqohSkmHlyhQGK6"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "xSKC0PNk"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/16 v0, 0x3e

    invoke-static {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/L2;->A06(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/2M;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43304
    .end local v0    # "packageName":Ljava/lang/String;
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Zs;->A0G()Lcom/facebook/ads/redexgen/X/7g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7g;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43305
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Im;->A1W(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 43306
    :cond_2
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Im;->A1v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 43307
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/L2;->A0H(Lcom/facebook/ads/redexgen/X/Zs;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v4, 0x1

    .line 43308
    .local v0, "shouldTryToOpenSplitScreen":Z
    :goto_0
    if-nez v4, :cond_5

    .line 43309
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Im;->A2H(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 43310
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/L2;->A03(Lcom/facebook/ads/redexgen/X/Zs;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 43311
    .local v1, "intent":Landroid/content/Intent;
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Kq;->A0D(Lcom/facebook/ads/redexgen/X/Zs;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 43312
    return-void

    .line 43313
    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    .line 43314
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/L2;->A0K(Lcom/facebook/ads/redexgen/X/Zs;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/L2;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/L2;->A01:[Ljava/lang/String;

    const-string v1, "w5Gj6271lmeoEbiTTMEsWTdaWp"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v3, :cond_7

    .line 43315
    :goto_1
    return-void

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/L2;->A01:[Ljava/lang/String;

    const-string v1, "TMuIQjN9vpUXBqY7VYY4Z8DVMg5lcZnK"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v3, :cond_7

    goto :goto_1

    .line 43316
    :cond_7
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/L2;->A02(Lcom/facebook/ads/redexgen/X/Zs;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    .line 43317
    .restart local v1    # "intent":Landroid/content/Intent;
    const/16 v2, 0x142

    const/16 v1, 0x13

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 43318
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_8

    if-eqz v4, :cond_8

    .line 43319
    const v0, 0x10009000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 43320
    :cond_8
    invoke-static {p1, v3}, Lcom/facebook/ads/redexgen/X/Kq;->A0C(Lcom/facebook/ads/redexgen/X/Zs;Landroid/content/Intent;)Z

    .line 43321
    return-void

    .line 43322
    .end local v0    # "shouldTryToOpenSplitScreen":Z
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_9
    new-instance v0, Lcom/facebook/ads/redexgen/X/L0;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/L0;-><init>()V

    throw v0
.end method

.method private A0B(Lcom/facebook/ads/redexgen/X/Zs;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Zs;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 43323
    .local p4, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Kq;->A04(Lcom/facebook/ads/redexgen/X/Zs;)Lcom/facebook/ads/internal/util/activity/AdActivityIntent;

    move-result-object v3

    .line 43324
    .local v0, "intent":Lcom/facebook/ads/internal/util/activity/AdActivityIntent;
    invoke-static {}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->isRemoteRenderingProcess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43325
    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->addFlags(I)Landroid/content/Intent;

    .line 43326
    :cond_0
    const/16 v2, 0x2b8

    const/16 v1, 0x8

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L2;->A06(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KG;->A03:Lcom/facebook/ads/redexgen/X/KG;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 43327
    const/16 v2, 0xf9

    const/16 v1, 0xa

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L2;->A06(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43328
    const/16 v2, 0x115

    const/16 v1, 0xb

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p3}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43329
    const/16 v2, 0x215

    const/16 v1, 0xb

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L2;->A06(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 43330
    if-eqz p4, :cond_1

    .line 43331
    const/16 v2, 0x10b

    const/16 v1, 0xa

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L2;->A06(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43332
    const/16 v2, 0x275

    const/16 v1, 0x15

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L2;->A06(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 43333
    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43334
    const/16 v2, 0x25a

    const/16 v1, 0x1b

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L2;->A06(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 43335
    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43336
    const/16 v2, 0x1fe

    const/16 v1, 0x17

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L2;->A06(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 43337
    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43338
    const/16 v2, 0x2b0

    const/16 v1, 0x8

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L2;->A06(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 43339
    .local v2, "uniqueId":Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 43340
    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43341
    .end local v2    # "uniqueId":Ljava/lang/String;
    :cond_1
    :try_start_0
    invoke-static {p1, v3}, Lcom/facebook/ads/redexgen/X/Kq;->A0A(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/internal/util/activity/AdActivityIntent;)V

    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Ko; {:try_start_0 .. :try_end_0} :catch_0

    .line 43342
    :catch_0
    move-exception v5

    .line 43343
    .local v1, "anfe":Lcom/facebook/ads/redexgen/X/Ko;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ko;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ko;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    .line 43344
    .local v2, "e":Ljava/lang/Throwable;
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v6

    sget v4, Lcom/facebook/ads/redexgen/X/8E;->A0D:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v3, v5}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/Throwable;)V

    .line 43345
    const/16 v2, 0xa8

    const/16 v1, 0xb

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8D;->AA0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    .line 43346
    const/16 v2, 0x95

    const/16 v1, 0x11

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L2;->A06(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x32

    const/16 v1, 0x5a

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43347
    .end local v1    # "anfe":Lcom/facebook/ads/redexgen/X/Ko;
    .end local v2    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public static A0C(Lcom/facebook/ads/redexgen/X/L2;Lcom/facebook/ads/redexgen/X/Zs;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 43348
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/L2;->A0L(Lcom/facebook/ads/redexgen/X/Zs;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 43349
    return-void
.end method

.method public static A0D(Lcom/facebook/ads/redexgen/X/L2;Lcom/facebook/ads/redexgen/X/Zs;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Ko;
        }
    .end annotation

    .line 43350
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/L2;->A05(Lcom/facebook/ads/redexgen/X/L2;Lcom/facebook/ads/redexgen/X/Zs;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/0g;

    .line 43351
    return-void
.end method

.method public static A0E(Landroid/net/Uri;)Z
    .locals 5

    .line 43352
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    const/4 v4, 0x0

    if-lt v1, v0, :cond_0

    .line 43353
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43354
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v1

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    .line 43355
    .local v0, "isHttpPermitted":Z
    :goto_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 43356
    .local v1, "scheme":Ljava/lang/String;
    if-eqz v0, :cond_1

    const/16 v2, 0x220

    const/4 v1, 0x4

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/16 v2, 0x246

    const/4 v1, 0x5

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    return v4

    .line 43357
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0F(Lcom/facebook/ads/redexgen/X/Zs;)Z
    .locals 6

    .line 43358
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Im;->A19(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    .line 43359
    return v5

    .line 43360
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Im;->A0E(Landroid/content/Context;)I

    move-result v2

    .line 43361
    .local v0, "fbVersionWithGPOverlay":I
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/L2;->A00(Lcom/facebook/ads/redexgen/X/Zs;)I

    move-result v1

    .line 43362
    .local v2, "deviceFBVersion":I
    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    if-eq v1, v0, :cond_1

    if-le v2, v1, :cond_2

    .line 43363
    :cond_1
    return v5

    .line 43364
    :cond_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    sget-object v2, Lcom/facebook/ads/redexgen/X/L2;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/L2;->A01:[Ljava/lang/String;

    const-string v1, "9F"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ge v4, v3, :cond_3

    .line 43365
    return v5

    .line 43366
    :cond_3
    const/4 v3, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/L2;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/L2;->A01:[Ljava/lang/String;

    const-string v1, "HTEWLbQNfCJbfH7LEcJTogLCYG9"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "jIuteURS"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return v3

    :cond_4
    return v3

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0G(Lcom/facebook/ads/redexgen/X/Zs;)Z
    .locals 6

    .line 43367
    const/16 v2, 0x224

    const/16 v1, 0x22

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L5;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 43368
    .local v0, "playStoreUri":Landroid/net/Uri;
    const/16 v2, 0xba

    const/16 v1, 0x1a

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L2;->A06(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 43369
    .local v1, "playStoreIntent":Landroid/content/Intent;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Zs;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 43370
    .local v2, "apps":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/L2;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/L2;->A01:[Ljava/lang/String;

    const-string v1, "NqbTETCkL6wtg2G74gvKWlTJws9"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "JszVyiBC"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 43371
    .local v5, "appInfo":Landroid/content/pm/ResolveInfo;
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v2, 0x142

    const/16 v1, 0x13

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43372
    const/4 v0, 0x1

    return v0

    .line 43373
    :cond_2
    return v4
.end method

.method public static A0H(Lcom/facebook/ads/redexgen/X/Zs;)Z
    .locals 12

    .line 43374
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    const/4 v6, 0x1

    if-lt v1, v0, :cond_0

    const/4 v3, 0x1

    .line 43375
    .local v0, "onAndAboveNOS":Z
    :goto_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/L2;->A0I(Lcom/facebook/ads/redexgen/X/Zs;)Z

    move-result v7

    sget-object v2, Lcom/facebook/ads/redexgen/X/L2;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 43376
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 43377
    .local v1, "isSplitScreenSupportedInApp":Z
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/L2;->A01:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "LeI"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_7

    if-eqz v7, :cond_7

    const/4 v8, 0x1

    .line 43378
    .local v4, "enableSplitScreen":Z
    :goto_1
    const/4 v9, 0x1

    .line 43379
    .local v5, "supportsMultiWindow":Z
    const/4 v10, 0x1

    .line 43380
    .local v6, "supportsSplitScreenMultiWindow":Z
    const/4 v11, 0x1

    .line 43381
    .local v7, "appResizingSupported":Z
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Im;->A24(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 43382
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    .line 43383
    .local v8, "res":Landroid/content/res/Resources;
    const/16 v3, 0x1af

    sget-object v2, Lcom/facebook/ads/redexgen/X/L2;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    const/16 v1, 0x1a

    const/16 v0, 0x6e

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/L2;->A06(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xf5

    const/4 v1, 0x4

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L2;->A06(III)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0xb3

    const/4 v1, 0x7

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L2;->A06(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v5, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 43384
    .local v9, "supportsMultiWindowId":I
    if-eqz v0, :cond_2

    .line 43385
    :goto_2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v9

    .line 43386
    :cond_2
    const/16 v3, 0x1c9

    const/16 v2, 0x25

    const/16 v0, 0x2f

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/L2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 43387
    .local v10, "supportsSplitScreenMultiWindowId":I
    if-eqz v1, :cond_3

    .line 43388
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v10

    .line 43389
    :cond_3
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/LE;->A0C(Lcom/facebook/ads/redexgen/X/7j;)Z

    move-result v11

    .line 43390
    if-eqz v9, :cond_5

    if-eqz v10, :cond_5

    if-eqz v11, :cond_5

    :goto_3
    and-int/2addr v8, v6

    .line 43391
    .end local v4    # "enableSplitScreen":Z
    .end local v5    # "supportsMultiWindow":Z
    .end local v6    # "supportsSplitScreenMultiWindow":Z
    .end local v7    # "appResizingSupported":Z
    .local v2, "enableSplitScreen":Z
    .local v3, "supportsMultiWindow":Z
    .local v10, "supportsSplitScreenMultiWindow":Z
    .local v11, "appResizingSupported":Z
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v6

    .line 43392
    invoke-interface/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/0S;->AAX(ZZZZZ)V

    .line 43393
    return v8

    .line 43394
    :cond_5
    const/4 v6, 0x0

    goto :goto_3

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/L2;->A01:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "Rqc"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/16 v1, 0x1a

    const/16 v0, 0x6e

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/L2;->A06(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xf5

    const/4 v1, 0x4

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L2;->A06(III)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0xb3

    const/4 v1, 0x7

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L2;->A06(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v5, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 43395
    .local v9, "supportsMultiWindowId":I
    if-eqz v0, :cond_2

    goto :goto_2

    .line 43396
    :cond_7
    const/4 v8, 0x0

    goto/16 :goto_1
.end method

.method public static A0I(Lcom/facebook/ads/redexgen/X/Zs;)Z
    .locals 6

    .line 43397
    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Zs;->A0D()Landroid/app/Activity;

    move-result-object v2

    .line 43398
    .local v1, "activity":Landroid/app/Activity;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Zs;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 43399
    .local v2, "packageManager":Landroid/content/pm/PackageManager;
    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    .line 43400
    .restart local v1    # "activity":Landroid/app/Activity;
    .restart local v2    # "packageManager":Landroid/content/pm/PackageManager;
    :cond_0
    return v5

    .line 43401
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x20

    if-le v1, v0, :cond_2

    .line 43402
    invoke-virtual {v2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ComponentInfoFlags;->of(J)Landroid/content/pm/PackageManager$ComponentInfoFlags;

    move-result-object v0

    .line 43403
    invoke-virtual {v3, v2, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ActivityInfo;

    move-result-object v4

    .line 43404
    .local v3, "activityInfo":Landroid/content/pm/ActivityInfo;
    :goto_0
    const-class v3, Landroid/content/pm/ActivityInfo;

    const/16 v2, 0x2a6

    const/16 v1, 0xa

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 43405
    .local v4, "field":Ljava/lang/reflect/Field;
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 43406
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 43407
    .local p0, "value":Ljava/lang/Object;
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 43408
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 43409
    :cond_2
    invoke-virtual {v2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    .line 43410
    const/16 v0, 0x80

    invoke-virtual {v3, v1, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v4

    goto :goto_0

    .line 43411
    :goto_1
    if-eqz v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    return v5
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43412
    .end local v1    # "activity":Landroid/app/Activity;
    .end local v2    # "packageManager":Landroid/content/pm/PackageManager;
    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    .line 43413
    .local v1, "ane":Ljava/lang/Exception;
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->AAV(Ljava/lang/String;)V

    .line 43414
    .end local v1    # "ane":Ljava/lang/Exception;
    :cond_4
    return v5
.end method

.method private A0J(Lcom/facebook/ads/redexgen/X/Zs;Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Ko;
        }
    .end annotation

    .line 43415
    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Zs;->A0D()Landroid/app/Activity;

    move-result-object v4

    .line 43416
    .local v1, "activity":Landroid/app/Activity;
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    .line 43417
    .local v2, "url":Ljava/lang/String;
    if-eqz v4, :cond_4

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 43418
    :cond_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 43419
    .local v3, "fbIntent":Landroid/content/Intent;
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Im;->A1A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43420
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/cD;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 43421
    .local v4, "secureToken":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43422
    return v7

    .line 43423
    :cond_1
    const/4 v2, 0x0

    const/16 v1, 0x14

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/L2;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43424
    :cond_2
    const/16 v2, 0x19c

    const/16 v1, 0x13

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L2;->A06(III)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x155

    const/16 v2, 0x47

    const/16 v0, 0x4b

    invoke-static {v5, v2, v0}, Lcom/facebook/ads/redexgen/X/L2;->A06(III)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 43425
    const/16 v2, 0x8c

    const/16 v1, 0x9

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43426
    const/16 v2, 0x25

    const/16 v1, 0xd

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L2;->A06(III)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x14

    const/16 v2, 0x11

    const/16 v0, 0x5a

    invoke-static {v5, v2, v0}, Lcom/facebook/ads/redexgen/X/L2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/L2;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43427
    invoke-static {p1, v3}, Lcom/facebook/ads/redexgen/X/Kq;->A0D(Lcom/facebook/ads/redexgen/X/Zs;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 43428
    const/4 v0, 0x2

    invoke-virtual {v4, v3, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 43429
    :cond_3
    const/4 v0, 0x1

    return v0

    .line 43430
    .end local v3    # "fbIntent":Landroid/content/Intent;
    :cond_4
    :goto_0
    return v7
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43431
    .end local v1    # "activity":Landroid/app/Activity;
    .end local v2    # "url":Ljava/lang/String;
    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 43432
    .local v1, "anfe":Ljava/lang/RuntimeException;
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->AA4(Ljava/lang/String;)V

    .line 43433
    .end local v1    # "anfe":Ljava/lang/RuntimeException;
    return v7
.end method

.method private A0K(Lcom/facebook/ads/redexgen/X/Zs;Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Ko;
        }
    .end annotation

    .line 43434
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/L2;->A0F(Lcom/facebook/ads/redexgen/X/Zs;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/L2;->A0J(Lcom/facebook/ads/redexgen/X/Zs;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A0L(Lcom/facebook/ads/redexgen/X/Zs;Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 1

    .line 43435
    invoke-static {p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Kq;->A0H(Lcom/facebook/ads/redexgen/X/Zs;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static A0M(Lcom/facebook/ads/redexgen/X/L2;Lcom/facebook/ads/redexgen/X/Zs;Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 2

    .line 43436
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/L2;->A0D(Lcom/facebook/ads/redexgen/X/L2;Lcom/facebook/ads/redexgen/X/Zs;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Ko; {:try_start_0 .. :try_end_0} :catch_0

    .line 43437
    :catch_0
    move-exception v1

    .line 43438
    .local v0, "e":Lcom/facebook/ads/redexgen/X/Ko;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ko;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ko;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 43439
    .local v1, "exceptionToLog":Ljava/lang/Throwable;
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object p3

    sget p2, Lcom/facebook/ads/redexgen/X/8E;->A05:I

    new-instance p1, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {p1, v1}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/Throwable;)V

    .line 43440
    const/16 p0, 0xa8

    const/16 v1, 0xb

    const/16 v0, 0x6e

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/L2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0, p2, p1}, Lcom/facebook/ads/redexgen/X/8D;->AA0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    .line 43441
    const/4 v0, 0x0

    return v0

    .line 43442
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
