.class public abstract Lcom/facebook/ads/redexgen/X/bu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/K8;


# static fields
.field public static A0D:[B

.field public static A0E:[Ljava/lang/String;

.field public static final A0F:Landroid/os/Handler;

.field public static final A0G:Lcom/facebook/ads/redexgen/X/0u;

.field public static final A0H:Lcom/facebook/ads/redexgen/X/K9;

.field public static final A0I:Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/0p;

.field public A01:Lcom/facebook/ads/redexgen/X/0p;

.field public A02:Ljava/lang/String;

.field public A03:J

.field public A04:Lcom/facebook/ads/redexgen/X/8W;

.field public A05:Lcom/facebook/ads/redexgen/X/K6;

.field public A06:Lcom/facebook/ads/redexgen/X/K9;

.field public A07:Lcom/facebook/ads/redexgen/X/0q;

.field public final A08:Lcom/facebook/ads/redexgen/X/1t;

.field public final A09:Lcom/facebook/ads/redexgen/X/J7;

.field public final A0A:Lcom/facebook/ads/redexgen/X/0u;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Zs;

.field public volatile A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2752
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "mx9sJqsz4sgJcdPgoYbgRIW9VnwzqRx6"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "rFbyGWP2Ub8PQhtH"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "vlmOFoI5eqS6Nw0ENJhYNh6o4BRmenqE"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "JTMxf3amnDxIP84vbXSIdB2jgXN5bQ"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "LkG9NIMCA2H26FKF"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "xLNm9V1ZNmyFYJ5qhdZubuzSePd6Iimu"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "7SoM7bEoo8CKfR8pxc6QG8O9JCd0xBEh"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/bu;->A0E:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/bu;->A08()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/M5;->A02()V

    .line 2753
    const-class v0, Lcom/facebook/ads/redexgen/X/bu;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/bu;->A0I:Ljava/lang/String;

    .line 2754
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/bu;->A0F:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/1t;)V
    .locals 2

    .line 74417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74418
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A03:J

    .line 74419
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A02:Ljava/lang/String;

    .line 74420
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bu;->A0B:Lcom/facebook/ads/redexgen/X/Zs;

    .line 74421
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bu;->A08:Lcom/facebook/ads/redexgen/X/1t;

    .line 74422
    sget-object v0, Lcom/facebook/ads/redexgen/X/bu;->A0H:Lcom/facebook/ads/redexgen/X/K9;

    if-eqz v0, :cond_1

    .line 74423
    sget-object v0, Lcom/facebook/ads/redexgen/X/bu;->A0H:Lcom/facebook/ads/redexgen/X/K9;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A06:Lcom/facebook/ads/redexgen/X/K9;

    .line 74424
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A06:Lcom/facebook/ads/redexgen/X/K9;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/K9;->A0Q(Lcom/facebook/ads/redexgen/X/K8;)V

    .line 74425
    sget-object v0, Lcom/facebook/ads/redexgen/X/bu;->A0G:Lcom/facebook/ads/redexgen/X/0u;

    if-eqz v0, :cond_0

    .line 74426
    sget-object v0, Lcom/facebook/ads/redexgen/X/bu;->A0G:Lcom/facebook/ads/redexgen/X/0u;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A0A:Lcom/facebook/ads/redexgen/X/0u;

    .line 74427
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A0B:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->getInitApi()Lcom/facebook/ads/internal/api/InitApi;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A0B:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/InitApi;->onAdLoadInvoked(Landroid/content/Context;)V

    .line 74428
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7j;->A09()Lcom/facebook/ads/redexgen/X/J7;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A09:Lcom/facebook/ads/redexgen/X/J7;

    .line 74429
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A0B:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A5D()V

    .line 74430
    return-void

    .line 74431
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/0u;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/0u;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A0A:Lcom/facebook/ads/redexgen/X/0u;

    goto :goto_1

    .line 74432
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bu;->A0B:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v0, Lcom/facebook/ads/redexgen/X/K9;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/K9;-><init>(Lcom/facebook/ads/redexgen/X/Zs;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A06:Lcom/facebook/ads/redexgen/X/K9;

    goto :goto_0
.end method

.method public static A07(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/bu;->A0D:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x5f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A08()V
    .locals 1

    const/16 v0, 0x166

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/bu;->A0D:[B

    return-void

    :array_0
    .array-data 1
        -0x3at
        -0x17t
        -0x1at
        -0xbt
        -0x7t
        -0x16t
        -0x9t
        -0x5bt
        -0x17t
        -0xct
        -0x16t
        -0x8t
        -0x5bt
        -0xdt
        -0xct
        -0x7t
        -0x5bt
        -0x16t
        -0x3t
        -0x12t
        -0x8t
        -0x7t
        -0xet
        0x15t
        0x12t
        0x21t
        0x25t
        0x16t
        0x23t
        -0x2ft
        0x1at
        0x24t
        -0x2ft
        0x1ft
        0x26t
        0x1dt
        0x1dt
        -0x2ft
        -0x27t
        0x14t
        0x19t
        0x12t
        0x1at
        0x1ft
        -0x2ft
        0x1ft
        0x20t
        0x25t
        -0x2ft
        0x1dt
        0x20t
        0x12t
        0x15t
        0x16t
        0x15t
        -0x26t
        -0x38t
        -0x15t
        -0x18t
        -0x9t
        -0x5t
        -0x14t
        -0x7t
        -0x59t
        -0x10t
        -0x6t
        -0x59t
        -0xbt
        -0x4t
        -0xdt
        -0xdt
        -0x59t
        -0x51t
        -0x16t
        -0x11t
        -0x18t
        -0x10t
        -0xbt
        -0x14t
        -0x15t
        -0x50t
        -0x5bt
        -0x38t
        -0x3bt
        -0x2ct
        -0x28t
        -0x37t
        -0x2at
        -0x7ct
        -0x33t
        -0x29t
        -0x7ct
        -0x2et
        -0x27t
        -0x30t
        -0x30t
        -0x7ct
        -0x74t
        -0x2et
        -0x2dt
        -0x7ct
        -0x39t
        -0x34t
        -0x3bt
        -0x33t
        -0x2et
        -0x73t
        0x6t
        0x29t
        0x26t
        0x35t
        0x39t
        0x2at
        0x37t
        -0x1bt
        0x2et
        0x38t
        -0x1bt
        0x33t
        0x3at
        0x31t
        0x31t
        -0x1bt
        0x34t
        0x33t
        -0x1bt
        0x38t
        0x39t
        0x26t
        0x37t
        0x39t
        0x6t
        0x29t
        -0x15t
        0xct
        -0x43t
        0xat
        0xct
        0xft
        0x2t
        -0x43t
        -0x2t
        0x1t
        -0x43t
        0x0t
        -0x2t
        0xbt
        0x1t
        0x6t
        0x1t
        -0x2t
        0x11t
        0x2t
        0x10t
        -0x35t
        -0x32t
        -0x17t
        -0x1at
        -0x1bt
        -0x22t
        -0x69t
        -0x28t
        -0x25t
        -0x28t
        -0x19t
        -0x15t
        -0x24t
        -0x17t
        -0x69t
        -0x15t
        -0x10t
        -0x19t
        -0x24t
        -0x5bt
        0x3ft
        0x42t
        -0x2t
        0x3ft
        0x4at
        0x50t
        0x43t
        0x3ft
        0x42t
        0x57t
        -0x2t
        0x51t
        0x52t
        0x3ft
        0x50t
        0x52t
        0x43t
        0x42t
        0x2ft
        0x32t
        0x41t
        -0x33t
        -0x24t
        -0x2bt
        0x3et
        0x43t
        0x3ct
        0x44t
        0x49t
        0x3at
        0x4bt
        0x3ct
        0x4dt
        0x3ct
        0x48t
        0x4et
        -0x32t
        -0x21t
        -0x1dt
        -0x20t
        -0xdt
        -0x20t
        -0x32t
        -0x1ft
        -0x17t
        -0x1ct
        -0x1et
        -0xdt
        -0x61t
        -0x18t
        -0xet
        -0x61t
        -0x13t
        -0xct
        -0x15t
        -0x15t
        0x13t
        0x1ct
        0x11t
        0x20t
        0x27t
        0x1et
        0x22t
        0x13t
        0x12t
        0xdt
        0x17t
        0x12t
        0x3ct
        0x45t
        0x4dt
        0x40t
        0x49t
        0x46t
        0x45t
        0x44t
        0x3ct
        0x45t
        0x4bt
        -0x9t
        0x40t
        0x4at
        -0x9t
        0x3ct
        0x44t
        0x47t
        0x4bt
        0x50t
        0x33t
        0x39t
        0x2et
        0x40t
        0x35t
        0x2ct
        0x30t
        0x3ct
        0x3bt
        0x33t
        0x36t
        0x34t
        0x15t
        0x21t
        0x14t
        0x20t
        0x24t
        0x14t
        0x1dt
        0x12t
        0x28t
        0xet
        0x12t
        0x10t
        0x1ft
        0x1ft
        0x18t
        0x1dt
        0x16t
        -0x3t
        0x2t
        0xat
        -0xbt
        0x0t
        -0x3t
        -0x8t
        -0x4ct
        0x4t
        0x0t
        -0xbt
        -0x9t
        -0x7t
        0x1t
        -0x7t
        0x2t
        0x8t
        -0x4ct
        -0x3t
        0x2t
        -0x4ct
        0x6t
        -0x7t
        0x7t
        0x4t
        0x3t
        0x2t
        0x7t
        -0x7t
        0x24t
        0x27t
        0x19t
        0x1ct
        0x17t
        0x2ct
        0x21t
        0x25t
        0x1dt
        0x17t
        0x25t
        0x2bt
        0x11t
        0x4t
        0x10t
        0x14t
        0x4t
        0x12t
        0x13t
        -0x2t
        0x8t
        0x3t
        0xat
        0x5t
        -0x7t
        -0xat
        0x9t
        -0x6t
        -0xct
        0x9t
        -0x2t
        0x2t
        -0x6t
        0x8t
        0x9t
        -0xat
        0x2t
        0x5t
    .end array-data
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/8W;)V
    .locals 6

    .line 74433
    invoke-static {}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->isRemoteRenderingProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74434
    return-void

    .line 74435
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A0B:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/internal/dynamicloading/FlashPreferences;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 74436
    .local v0, "flashPreferences":Landroid/content/SharedPreferences;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8W;->A0C()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 74437
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 74438
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8W;->A0C()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x106

    const/16 v1, 0xc

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bu;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 74439
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v4, 0x156

    const/16 v1, 0x10

    const/16 v0, 0x36

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/bu;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 74440
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74441
    :goto_0
    return-void

    .line 74442
    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/Vu;)V
    .locals 16

    .line 74443
    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/Vu;->A00()Lcom/facebook/ads/redexgen/X/8W;

    move-result-object v2

    .line 74444
    .local v2, "placement":Lcom/facebook/ads/redexgen/X/8W;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/8W;->A05()Lcom/facebook/ads/redexgen/X/8X;

    move-result-object v1

    if-nez v1, :cond_2

    .line 74445
    .end local v3
    .end local v5
    .end local v6
    :cond_0
    const/16 v3, 0x123

    const/16 v2, 0x1d

    const/16 v1, 0x35

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/bu;->A07(III)Ljava/lang/String;

    move-result-object v4

    .line 74446
    .local v0, "errorMessage":Ljava/lang/String;
    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_AD_PLACEMENT:Lcom/facebook/ads/internal/protocol/AdErrorType;

    new-instance v3, Lcom/facebook/ads/redexgen/X/Jg;

    invoke-direct {v3, v1, v4}, Lcom/facebook/ads/redexgen/X/Jg;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 74447
    .local v3, "error":Lcom/facebook/ads/redexgen/X/Jg;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/bu;->A0B:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v2

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Jg;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    invoke-interface {v2, v1, v4}, Lcom/facebook/ads/redexgen/X/0S;->A5F(ILjava/lang/String;)V

    .line 74448
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/bu;->A07:Lcom/facebook/ads/redexgen/X/0q;

    if-eqz v1, :cond_1

    .line 74449
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bu;->A07:Lcom/facebook/ads/redexgen/X/0q;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/0q;->A0G(Lcom/facebook/ads/redexgen/X/Jg;)V

    .line 74450
    :cond_1
    return-void

    .line 74451
    :cond_2
    iput-object v2, v0, Lcom/facebook/ads/redexgen/X/bu;->A04:Lcom/facebook/ads/redexgen/X/8W;

    .line 74452
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/bu;->A00:Lcom/facebook/ads/redexgen/X/0p;

    .line 74453
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/bu;->A04:Lcom/facebook/ads/redexgen/X/8W;

    .line 74454
    .local v3, "currentPlacement":Lcom/facebook/ads/redexgen/X/8W;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8W;->A0E()Lorg/json/JSONObject;

    move-result-object v6

    const/16 v5, 0xc3

    const/4 v4, 0x3

    const/16 v3, 0xd

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/bu;->A07(III)Ljava/lang/String;

    move-result-object v9

    if-nez v6, :cond_5

    .line 74455
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8W;->A04()Lcom/facebook/ads/redexgen/X/8U;

    move-result-object v4

    .line 74456
    .local v0, "placementAd":Lcom/facebook/ads/redexgen/X/8U;
    invoke-direct {v0, v1, v4}, Lcom/facebook/ads/redexgen/X/bu;->A0E(Lcom/facebook/ads/redexgen/X/8W;Lcom/facebook/ads/redexgen/X/8U;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 74457
    return-void

    .line 74458
    :cond_3
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/bu;->A00:Lcom/facebook/ads/redexgen/X/0p;

    if-nez v3, :cond_4

    .line 74459
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/bu;->A0B:Lcom/facebook/ads/redexgen/X/Zs;

    .line 74460
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v6

    sget v5, Lcom/facebook/ads/redexgen/X/8E;->A0a:I

    .line 74461
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/8U;->A02()Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x51

    const/16 v2, 0x1a

    const/4 v1, 0x5

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/bu;->A07(III)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v1, v2, v4}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74462
    invoke-interface {v6, v9, v5, v1}, Lcom/facebook/ads/redexgen/X/8D;->AA0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    .line 74463
    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERNAL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Jg;->A00(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/Jg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/bu;->ABs(Lcom/facebook/ads/redexgen/X/Jg;)V

    .line 74464
    return-void

    .line 74465
    :cond_4
    new-instance v5, Lcom/facebook/ads/redexgen/X/1u;

    .line 74466
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/8U;->A04()Lorg/json/JSONObject;

    move-result-object v6

    .line 74467
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8W;->A05()Lcom/facebook/ads/redexgen/X/8X;

    move-result-object v7

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/bu;->A08:Lcom/facebook/ads/redexgen/X/1t;

    iget-object v8, v3, Lcom/facebook/ads/redexgen/X/1t;->A0A:Ljava/lang/String;

    .line 74468
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8W;->A05()Lcom/facebook/ads/redexgen/X/8X;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/8X;->A0C()J

    move-result-wide v9

    invoke-direct/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/1u;-><init>(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/8X;Ljava/lang/String;J)V

    .line 74469
    .local v4, "loadConfig":Lcom/facebook/ads/redexgen/X/1u;
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/bu;->A00:Lcom/facebook/ads/redexgen/X/0p;

    invoke-virtual {v0, v3, v1, v4, v5}, Lcom/facebook/ads/redexgen/X/bu;->A0Q(Lcom/facebook/ads/redexgen/X/0p;Lcom/facebook/ads/redexgen/X/8W;Lcom/facebook/ads/redexgen/X/8U;Lcom/facebook/ads/redexgen/X/1u;)V

    .line 74470
    .end local v0    # "placementAd":Lcom/facebook/ads/redexgen/X/8U;
    .end local v4    # "loadConfig":Lcom/facebook/ads/redexgen/X/1u;
    goto/16 :goto_3

    .line 74471
    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 74472
    .local v5, "candidates":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/dto/AdCandidate;>;"
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8W;->A04()Lcom/facebook/ads/redexgen/X/8U;

    move-result-object v7

    .line 74473
    .restart local v0    # "placementAd":Lcom/facebook/ads/redexgen/X/8U;
    :cond_6
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 74474
    invoke-direct {v0, v1, v7}, Lcom/facebook/ads/redexgen/X/bu;->A0E(Lcom/facebook/ads/redexgen/X/8W;Lcom/facebook/ads/redexgen/X/8U;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 74475
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74476
    :cond_7
    :goto_0
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8W;->A04()Lcom/facebook/ads/redexgen/X/8U;

    move-result-object v7

    .line 74477
    .end local v0    # "placementAd":Lcom/facebook/ads/redexgen/X/8U;
    .local v6, "placementAd":Lcom/facebook/ads/redexgen/X/8U;
    if-nez v7, :cond_6

    .line 74478
    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/bu;->A00:Lcom/facebook/ads/redexgen/X/0p;

    const/4 v6, 0x0

    sget-object v5, Lcom/facebook/ads/redexgen/X/bu;->A0E:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v4, v5, v3

    const/4 v3, 0x6

    aget-object v5, v5, v3

    const/16 v3, 0x1a

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v4, v3, :cond_9

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 74479
    :cond_8
    invoke-direct {v0, v7}, Lcom/facebook/ads/redexgen/X/bu;->A0D(Lcom/facebook/ads/redexgen/X/8U;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 74480
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    sget-object v5, Lcom/facebook/ads/redexgen/X/bu;->A0E:[Ljava/lang/String;

    const-string v4, "ioxWOihgwDfBac41kTr6w1CF9LpRHapv"

    const/4 v3, 0x2

    aput-object v4, v5, v3

    if-nez v10, :cond_a

    .line 74481
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/bu;->A0B:Lcom/facebook/ads/redexgen/X/Zs;

    .line 74482
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v7

    sget v5, Lcom/facebook/ads/redexgen/X/8E;->A0a:I

    .line 74483
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/8U;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8U;->A02()Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x38

    const/16 v2, 0x19

    const/16 v1, 0x28

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/bu;->A07(III)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v1, v2, v4}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74484
    invoke-interface {v7, v9, v5, v1}, Lcom/facebook/ads/redexgen/X/8D;->AA0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    .line 74485
    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERNAL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Jg;->A00(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/Jg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/bu;->ABs(Lcom/facebook/ads/redexgen/X/Jg;)V

    .line 74486
    return-void

    .line 74487
    :cond_a
    const/4 v5, 0x0

    .line 74488
    .local v8, "loaded":Z
    :try_start_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x1

    if-le v4, v3, :cond_c

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/bu;->A00:Lcom/facebook/ads/redexgen/X/0p;

    if-eqz v3, :cond_c

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/bu;->A00:Lcom/facebook/ads/redexgen/X/0p;

    .line 74489
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/0p;->AH5()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 74490
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 74491
    .local v0, "data":Lorg/json/JSONObject;
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 74492
    .local v15, "ads":Lorg/json/JSONArray;
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/8U;

    .line 74493
    .local v10, "candidate":Lcom/facebook/ads/redexgen/X/8U;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/8U;->A04()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v10, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 74494
    :cond_b
    const/16 v5, 0xc0

    const/4 v4, 0x3

    const/16 v3, 0x6f

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/bu;->A07(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74495
    const/16 v5, 0xc6

    const/16 v4, 0xc

    const/16 v3, 0x7c

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/bu;->A07(III)Ljava/lang/String;

    move-result-object v3

    .line 74496
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8W;->A0E()Lorg/json/JSONObject;

    move-result-object v4

    .line 74497
    invoke-virtual {v11, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74498
    new-instance v10, Lcom/facebook/ads/redexgen/X/1u;

    .line 74499
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8W;->A05()Lcom/facebook/ads/redexgen/X/8X;

    move-result-object v12

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/bu;->A08:Lcom/facebook/ads/redexgen/X/1t;

    iget-object v13, v3, Lcom/facebook/ads/redexgen/X/1t;->A0A:Ljava/lang/String;

    .line 74500
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8W;->A05()Lcom/facebook/ads/redexgen/X/8X;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/8X;->A0C()J

    move-result-wide v14

    invoke-direct/range {v10 .. v15}, Lcom/facebook/ads/redexgen/X/1u;-><init>(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/8X;Ljava/lang/String;J)V

    .line 74501
    .local v9, "loadConfig":Lcom/facebook/ads/redexgen/X/1u;
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/bu;->A00:Lcom/facebook/ads/redexgen/X/0p;

    invoke-virtual {v0, v3, v1, v7, v10}, Lcom/facebook/ads/redexgen/X/bu;->A0Q(Lcom/facebook/ads/redexgen/X/0p;Lcom/facebook/ads/redexgen/X/8W;Lcom/facebook/ads/redexgen/X/8U;Lcom/facebook/ads/redexgen/X/1u;)V

    .line 74502
    const/4 v5, 0x1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74503
    .local v0, "ex":Ljava/lang/Exception;
    :catch_0
    const/4 v5, 0x0

    .line 74504
    .end local v0    # "ex":Ljava/lang/Exception;
    :cond_c
    :goto_2
    if-nez v5, :cond_10

    .line 74505
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 74506
    sget-object v4, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_FILL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x67

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/bu;->A07(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/facebook/ads/redexgen/X/Jg;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jg;

    move-result-object v6

    .line 74507
    .local v0, "error":Lcom/facebook/ads/redexgen/X/Jg;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/bu;->A0B:Lcom/facebook/ads/redexgen/X/Zs;

    .line 74508
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v5

    .line 74509
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Jg;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v4

    const/16 v3, 0x85

    const/16 v2, 0x16

    const/16 v1, 0x3e

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/bu;->A07(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v4, v1}, Lcom/facebook/ads/redexgen/X/0S;->A5F(ILjava/lang/String;)V

    .line 74510
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/bu;->A07:Lcom/facebook/ads/redexgen/X/0q;

    if-eqz v1, :cond_d

    .line 74511
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bu;->A07:Lcom/facebook/ads/redexgen/X/0q;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/0q;->A0G(Lcom/facebook/ads/redexgen/X/Jg;)V

    .line 74512
    :cond_d
    return-void

    .line 74513
    .end local v0    # "error":Lcom/facebook/ads/redexgen/X/Jg;
    :cond_e
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/bu;->A00:Lcom/facebook/ads/redexgen/X/0p;

    if-nez v3, :cond_f

    .line 74514
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/bu;->A0B:Lcom/facebook/ads/redexgen/X/Zs;

    .line 74515
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v7

    sget v5, Lcom/facebook/ads/redexgen/X/8E;->A0a:I

    .line 74516
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/8U;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8U;->A02()Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x16

    const/16 v2, 0x22

    const/16 v1, 0x52

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/bu;->A07(III)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v1, v2, v4}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74517
    invoke-interface {v7, v9, v5, v1}, Lcom/facebook/ads/redexgen/X/8D;->AA0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    .line 74518
    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERNAL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Jg;->A00(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/Jg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/bu;->ABs(Lcom/facebook/ads/redexgen/X/Jg;)V

    .line 74519
    return-void

    .line 74520
    :cond_f
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/8U;

    .line 74521
    .end local v6    # "placementAd":Lcom/facebook/ads/redexgen/X/8U;
    .local v0, "placementAd":Lcom/facebook/ads/redexgen/X/8U;
    new-instance v5, Lcom/facebook/ads/redexgen/X/1u;

    .line 74522
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/8U;->A04()Lorg/json/JSONObject;

    move-result-object v6

    .line 74523
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8W;->A05()Lcom/facebook/ads/redexgen/X/8X;

    move-result-object v7

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/bu;->A08:Lcom/facebook/ads/redexgen/X/1t;

    iget-object v8, v3, Lcom/facebook/ads/redexgen/X/1t;->A0A:Ljava/lang/String;

    .line 74524
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8W;->A05()Lcom/facebook/ads/redexgen/X/8X;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/8X;->A0C()J

    move-result-wide v9

    invoke-direct/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/1u;-><init>(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/8X;Ljava/lang/String;J)V

    .line 74525
    .restart local v4    # "loadConfig":Lcom/facebook/ads/redexgen/X/1u;
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/bu;->A00:Lcom/facebook/ads/redexgen/X/0p;

    invoke-virtual {v0, v3, v1, v4, v5}, Lcom/facebook/ads/redexgen/X/bu;->A0Q(Lcom/facebook/ads/redexgen/X/0p;Lcom/facebook/ads/redexgen/X/8W;Lcom/facebook/ads/redexgen/X/8U;Lcom/facebook/ads/redexgen/X/1u;)V

    .line 74526
    .end local v0    # "placementAd":Lcom/facebook/ads/redexgen/X/8U;
    .end local v4    # "loadConfig":Lcom/facebook/ads/redexgen/X/1u;
    .end local v5    # "candidates":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/dto/AdCandidate;>;"
    .end local v8    # "loaded":Z
    :cond_10
    :goto_3
    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/bu;->A09(Lcom/facebook/ads/redexgen/X/8W;)V

    .line 74527
    return-void

    .line 74528
    :cond_11
    return-void
.end method

.method private final A0B(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;)V
    .locals 4

    .line 74529
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A0B:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A5G(Z)V

    .line 74530
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A03:J

    .line 74531
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-ge v1, v0, :cond_1

    .line 74532
    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->API_NOT_SUPPORTED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bu;->A07(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Jg;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/Jg;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/bu;->ABs(Lcom/facebook/ads/redexgen/X/Jg;)V

    .line 74533
    return-void

    .line 74534
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 74535
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/bu;->A0B:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A08:Lcom/facebook/ads/redexgen/X/1t;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/1t;->A0A:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A08:Lcom/facebook/ads/redexgen/X/1t;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/1t;->A09:Lcom/facebook/ads/redexgen/X/Jl;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Jq;

    invoke-direct {v0, v3, p1, v2, v1}, Lcom/facebook/ads/redexgen/X/Jq;-><init>(Lcom/facebook/ads/redexgen/X/7j;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jl;)V
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Jh; {:try_start_0 .. :try_end_0} :catch_0

    .line 74536
    .local v0, "bidPayload":Lcom/facebook/ads/redexgen/X/Jq;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/bu;->A08:Lcom/facebook/ads/redexgen/X/1t;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bu;->A0B:Lcom/facebook/ads/redexgen/X/Zs;

    .line 74537
    invoke-virtual {v2, v1, v0, p2}, Lcom/facebook/ads/redexgen/X/1t;->A00(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/Jq;Lcom/facebook/ads/AdExperienceType;)Lcom/facebook/ads/redexgen/X/K6;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A05:Lcom/facebook/ads/redexgen/X/K6;

    .line 74538
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A06:Lcom/facebook/ads/redexgen/X/K9;

    if-eqz v0, :cond_2

    .line 74539
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bu;->A06:Lcom/facebook/ads/redexgen/X/K9;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A05:Lcom/facebook/ads/redexgen/X/K6;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/K9;->A0P(Lcom/facebook/ads/redexgen/X/K6;)V

    .line 74540
    :cond_2
    return-void

    .line 74541
    .end local v0    # "bidPayload":Lcom/facebook/ads/redexgen/X/Jq;
    :catch_0
    move-exception v0

    .line 74542
    .local v0, "e":Lcom/facebook/ads/redexgen/X/Jh;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jg;->A02(Lcom/facebook/ads/redexgen/X/Jh;)Lcom/facebook/ads/redexgen/X/Jg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/bu;->ABs(Lcom/facebook/ads/redexgen/X/Jg;)V

    .line 74543
    return-void
.end method

.method private A0C(Lorg/json/JSONObject;)V
    .locals 3

    .line 74544
    if-eqz p1, :cond_0

    .line 74545
    const/16 v2, 0xe6

    const/16 v1, 0xc

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bu;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A02:Ljava/lang/String;

    .line 74546
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A0B:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0w;->A01(Lcom/facebook/ads/redexgen/X/7j;)Lcom/facebook/ads/redexgen/X/0w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/0w;->A0O(Lorg/json/JSONObject;)V

    .line 74547
    :cond_0
    return-void
.end method

.method private A0D(Lcom/facebook/ads/redexgen/X/8U;)Z
    .locals 1

    .line 74548
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8U;->A04()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0E(Lcom/facebook/ads/redexgen/X/8W;Lcom/facebook/ads/redexgen/X/8U;)Z
    .locals 8

    .line 74549
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bu;->A07(III)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    if-nez p2, :cond_1

    .line 74550
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_FILL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Jg;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jg;

    move-result-object v5

    .line 74551
    .local v0, "error":Lcom/facebook/ads/redexgen/X/Jg;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A0B:Lcom/facebook/ads/redexgen/X/Zs;

    .line 74552
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v4

    .line 74553
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Jg;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v3

    const/16 v2, 0x85

    const/16 v1, 0x16

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bu;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/0S;->A5F(ILjava/lang/String;)V

    .line 74554
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A07:Lcom/facebook/ads/redexgen/X/0q;

    if-eqz v0, :cond_0

    .line 74555
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A07:Lcom/facebook/ads/redexgen/X/0q;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/0q;->A0G(Lcom/facebook/ads/redexgen/X/Jg;)V

    .line 74556
    :cond_0
    return v7

    .line 74557
    .end local v0    # "error":Lcom/facebook/ads/redexgen/X/Jg;
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/8U;->A02()Ljava/lang/String;

    move-result-object v6

    .line 74558
    .local v2, "adapterName":Ljava/lang/String;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/bu;->A0A:Lcom/facebook/ads/redexgen/X/0u;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bu;->A0B:Lcom/facebook/ads/redexgen/X/Zs;

    .line 74559
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8W;->A05()Lcom/facebook/ads/redexgen/X/8X;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8X;->A0D()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0u;->A00(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/internal/protocol/AdPlacementType;)Lcom/facebook/ads/redexgen/X/0p;

    move-result-object v2

    .line 74560
    .local v3, "adapter":Lcom/facebook/ads/redexgen/X/0p;
    if-nez v2, :cond_2

    .line 74561
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A0B:Lcom/facebook/ads/redexgen/X/Zs;

    .line 74562
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8E;->A0a:I

    const/4 v2, 0x0

    const/16 v1, 0x16

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bu;->A07(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v3, v0, v6}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74563
    const/16 v2, 0xc3

    const/4 v1, 0x3

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bu;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8D;->AA0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    .line 74564
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERNAL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jg;->A00(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/Jg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/bu;->ABs(Lcom/facebook/ads/redexgen/X/Jg;)V

    .line 74565
    return v7

    .line 74566
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A08:Lcom/facebook/ads/redexgen/X/1t;

    .line 74567
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1t;->A01()Ljava/util/Set;

    move-result-object v1

    .line 74568
    .local v4, "expectedPlacementTypeSet":Ljava/util/Set;, "Ljava/util/Set<Lcom/facebook/ads/internal/protocol/AdPlacementType;>;"
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/0p;->A82()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 74569
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERNAL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Jg;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jg;

    move-result-object v4

    .line 74570
    .restart local v0    # "error":Lcom/facebook/ads/redexgen/X/Jg;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A0B:Lcom/facebook/ads/redexgen/X/Zs;

    .line 74571
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v5

    .line 74572
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Jg;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v3

    const/16 v2, 0x9b

    const/16 v1, 0x13

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bu;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Lcom/facebook/ads/redexgen/X/0S;->A5F(ILjava/lang/String;)V

    .line 74573
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A07:Lcom/facebook/ads/redexgen/X/0q;

    if-eqz v0, :cond_4

    .line 74574
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/bu;->A07:Lcom/facebook/ads/redexgen/X/0q;

    sget-object v1, Lcom/facebook/ads/redexgen/X/bu;->A0E:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/bu;->A0E:[Ljava/lang/String;

    const-string v1, "XDVsCbJ3K5v8dlUMGtS0uKtjThdAM1fs"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "AXbWkB0jI9efrJtSTWvCCcVR8Wd1ee9G"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/0q;->A0G(Lcom/facebook/ads/redexgen/X/Jg;)V

    .line 74575
    :cond_4
    return v7

    .line 74576
    .end local v0    # "error":Lcom/facebook/ads/redexgen/X/Jg;
    :cond_5
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/bu;->A00:Lcom/facebook/ads/redexgen/X/0p;

    .line 74577
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/8U;->A04()Lorg/json/JSONObject;

    move-result-object v3

    .line 74578
    .local v0, "dataObject":Lorg/json/JSONObject;
    if-eqz v3, :cond_9

    .line 74579
    const/16 v2, 0x14c

    const/16 v1, 0xa

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bu;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74580
    .local v5, "requestId":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A0B:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0S;->AGd(Ljava/lang/String;)V

    .line 74581
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A0B:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/7j;->A0C(Ljava/lang/String;)V

    .line 74582
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7i;->A00()Lcom/facebook/ads/redexgen/X/Zr;

    move-result-object v0

    .line 74583
    .local v6, "sdkContext":Lcom/facebook/ads/redexgen/X/Zr;
    if-eqz v0, :cond_6

    .line 74584
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/7j;->A0C(Ljava/lang/String;)V

    .line 74585
    :cond_6
    const/16 v2, 0x112

    const/16 v1, 0x11

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bu;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/bu;->A0C(Lorg/json/JSONObject;)V

    .line 74586
    .end local v5    # "requestId":Ljava/lang/String;
    .end local v6    # "sdkContext":Lcom/facebook/ads/redexgen/X/Zr;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A05:Lcom/facebook/ads/redexgen/X/K6;

    if-nez v0, :cond_8

    .line 74587
    const/16 v2, 0xf2

    const/16 v1, 0x14

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bu;->A07(III)Ljava/lang/String;

    move-result-object v3

    .line 74588
    .local v5, "errorMessage":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNKNOWN_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Jg;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jg;

    move-result-object v2

    .line 74589
    .local v6, "error":Lcom/facebook/ads/redexgen/X/Jg;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A0B:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Jg;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v0

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0S;->A5F(ILjava/lang/String;)V

    .line 74590
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A07:Lcom/facebook/ads/redexgen/X/0q;

    if-eqz v0, :cond_7

    .line 74591
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A07:Lcom/facebook/ads/redexgen/X/0q;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/0q;->A0G(Lcom/facebook/ads/redexgen/X/Jg;)V

    .line 74592
    :cond_7
    return v7

    .line 74593
    .end local v5    # "errorMessage":Ljava/lang/String;
    .end local v6    # "error":Lcom/facebook/ads/redexgen/X/Jg;
    :cond_8
    const/4 v0, 0x1

    return v0

    .line 74594
    :cond_9
    const/16 v2, 0xd4

    const/16 v1, 0x12

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bu;->A07(III)Ljava/lang/String;

    move-result-object v3

    .line 74595
    .restart local v5    # "errorMessage":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNKNOWN_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Jg;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jg;

    move-result-object v2

    .line 74596
    .restart local v6    # "error":Lcom/facebook/ads/redexgen/X/Jg;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A0B:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Jg;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v0

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0S;->A5F(ILjava/lang/String;)V

    .line 74597
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A07:Lcom/facebook/ads/redexgen/X/0q;

    if-eqz v0, :cond_a

    .line 74598
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A07:Lcom/facebook/ads/redexgen/X/0q;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/0q;->A0G(Lcom/facebook/ads/redexgen/X/Jg;)V

    .line 74599
    :cond_a
    return v7
.end method


# virtual methods
.method public final A0F()J
    .locals 5

    .line 74600
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A04:Lcom/facebook/ads/redexgen/X/8W;

    if-eqz v0, :cond_0

    .line 74601
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A04:Lcom/facebook/ads/redexgen/X/8W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8W;->A03()J

    move-result-wide v0

    return-wide v0

    .line 74602
    :cond_0
    const-wide/16 v3, -0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/bu;->A0E:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/bu;->A0E:[Ljava/lang/String;

    const-string v1, "cOTrI9DB0oxjTyLR1voyMrEgWVbVphTL"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-wide v3
.end method

.method public final A0G()Landroid/os/Handler;
    .locals 1

    .line 74603
    sget-object v0, Lcom/facebook/ads/redexgen/X/bu;->A0F:Landroid/os/Handler;

    return-object v0
.end method

.method public A0H()Lcom/facebook/ads/redexgen/X/1E;
    .locals 4

    .line 74604
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A01:Lcom/facebook/ads/redexgen/X/0p;

    if-nez v0, :cond_1

    .line 74605
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/bu;->A0E:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/bu;->A0E:[Ljava/lang/String;

    const-string v1, "c4mFc8cvcfHQyghvzrB7bYP2aMdrhGND"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "OOjdStzIF6ducmayoMT1WxOsFGdjLtMG"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 74606
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/bu;->A01:Lcom/facebook/ads/redexgen/X/0p;

    sget-object v1, Lcom/facebook/ads/redexgen/X/bu;->A0E:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x44

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/bu;->A0E:[Ljava/lang/String;

    const-string v1, "oRXWb94touLPnP0lmqQIoCQNN81QkmVq"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    check-cast v3, Lcom/facebook/ads/redexgen/X/cH;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/cH;->A0H()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    return-object v0

    :cond_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/cH;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/cH;->A0H()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    return-object v0
.end method

.method public final A0I()Lcom/facebook/ads/redexgen/X/8X;
    .locals 1

    .line 74607
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A04:Lcom/facebook/ads/redexgen/X/8W;

    if-nez v0, :cond_0

    .line 74608
    const/4 v0, 0x0

    return-object v0

    .line 74609
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A04:Lcom/facebook/ads/redexgen/X/8W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8W;->A05()Lcom/facebook/ads/redexgen/X/8X;

    move-result-object v0

    return-object v0
.end method

.method public final A0J()V
    .locals 4

    .line 74610
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A0B:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A1l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74611
    return-void

    .line 74612
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/bu;->A01:Lcom/facebook/ads/redexgen/X/0p;

    sget-object v2, Lcom/facebook/ads/redexgen/X/bu;->A0E:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/bu;->A0E:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "YS2d1pFjROLoYd3yH38ADYRoaACmCS"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 74613
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A0B:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kh;->A00(Lcom/facebook/ads/redexgen/X/7j;)Lcom/facebook/ads/redexgen/X/Kh;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A01:Lcom/facebook/ads/redexgen/X/0p;

    .line 74614
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0p;->A82()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A01:Lcom/facebook/ads/redexgen/X/0p;

    .line 74615
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0p;->A6r()Ljava/lang/String;

    move-result-object v0

    .line 74616
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kh;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 74617
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A06:Lcom/facebook/ads/redexgen/X/K9;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 74618
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A06:Lcom/facebook/ads/redexgen/X/K9;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/K9;->A0Q(Lcom/facebook/ads/redexgen/X/K8;)V

    .line 74619
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/bu;->A06:Lcom/facebook/ads/redexgen/X/K9;

    .line 74620
    :cond_2
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/bu;->A07:Lcom/facebook/ads/redexgen/X/0q;

    .line 74621
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/bu;->A00:Lcom/facebook/ads/redexgen/X/0p;

    .line 74622
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/bu;->A01:Lcom/facebook/ads/redexgen/X/0p;

    .line 74623
    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0K()V
    .locals 6

    .line 74624
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A0B:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A03:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lu;->A01(J)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/0S;->A3C(J)V

    .line 74625
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A01:Lcom/facebook/ads/redexgen/X/0p;

    if-nez v0, :cond_0

    .line 74626
    return-void

    .line 74627
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A01:Lcom/facebook/ads/redexgen/X/0p;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0p;->A6r()Ljava/lang/String;

    move-result-object v5

    .line 74628
    .local v0, "clientToken":Ljava/lang/String;
    if-nez v5, :cond_1

    .line 74629
    return-void

    .line 74630
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 74631
    .local v1, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A03:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lu;->A04(J)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x140

    const/16 v1, 0xc

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bu;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74632
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A09:Lcom/facebook/ads/redexgen/X/J7;

    new-instance v1, Lcom/facebook/ads/redexgen/X/JF;

    invoke-direct {v1, v5, v0}, Lcom/facebook/ads/redexgen/X/JF;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/J7;)V

    .line 74633
    .local v2, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/JF;
    sget-object v0, Lcom/facebook/ads/redexgen/X/JE;->A08:Lcom/facebook/ads/redexgen/X/JE;

    invoke-virtual {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/JF;->A04(Lcom/facebook/ads/redexgen/X/JE;Ljava/util/Map;)V

    .line 74634
    return-void
.end method

.method public final A0L()V
    .locals 5

    .line 74635
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/bu;->A01:Lcom/facebook/ads/redexgen/X/0p;

    const/16 v2, 0xc3

    const/4 v1, 0x3

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bu;->A07(III)Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_1

    .line 74636
    const/16 v2, 0x6b

    const/16 v1, 0x1a

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bu;->A07(III)Ljava/lang/String;

    move-result-object v3

    .line 74637
    .local v0, "errorMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A0B:Lcom/facebook/ads/redexgen/X/Zs;

    .line 74638
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/8E;->A0Q:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/String;)V

    .line 74639
    invoke-interface {v2, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/8D;->AA0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    .line 74640
    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERNAL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 74641
    .local v1, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A0B:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v0

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0S;->A5F(ILjava/lang/String;)V

    .line 74642
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A07:Lcom/facebook/ads/redexgen/X/0q;

    if-eqz v0, :cond_0

    .line 74643
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bu;->A07:Lcom/facebook/ads/redexgen/X/0q;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/Jg;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jg;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0q;->A0G(Lcom/facebook/ads/redexgen/X/Jg;)V

    .line 74644
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A0B:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A5I()V

    .line 74645
    return-void

    .line 74646
    .end local v0    # "errorMessage":Ljava/lang/String;
    .end local v1    # "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A0C:Z

    if-eqz v0, :cond_3

    .line 74647
    const/16 v2, 0xae

    const/16 v1, 0x12

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bu;->A07(III)Ljava/lang/String;

    move-result-object v3

    .line 74648
    .restart local v0    # "errorMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A0B:Lcom/facebook/ads/redexgen/X/Zs;

    .line 74649
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/8E;->A0M:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/String;)V

    .line 74650
    invoke-interface {v2, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/8D;->AA0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    .line 74651
    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->AD_ALREADY_STARTED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 74652
    .restart local v1    # "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A0B:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v0

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0S;->A5F(ILjava/lang/String;)V

    .line 74653
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A07:Lcom/facebook/ads/redexgen/X/0q;

    if-eqz v0, :cond_2

    .line 74654
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bu;->A07:Lcom/facebook/ads/redexgen/X/0q;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/Jg;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jg;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0q;->A0G(Lcom/facebook/ads/redexgen/X/Jg;)V

    .line 74655
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A0B:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A5H()V

    .line 74656
    return-void

    .line 74657
    .end local v0    # "errorMessage":Ljava/lang/String;
    .end local v1    # "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A01:Lcom/facebook/ads/redexgen/X/0p;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0p;->A6r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 74658
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bu;->A09:Lcom/facebook/ads/redexgen/X/J7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A01:Lcom/facebook/ads/redexgen/X/0p;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0p;->A6r()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/J7;->AAT(Ljava/lang/String;)V

    .line 74659
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A0B:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A5J()V

    .line 74660
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A0C:Z

    .line 74661
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bu;->A0O()V

    .line 74662
    return-void
.end method

.method public final A0M()V
    .locals 1

    .line 74663
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/bu;->A0X(Z)V

    .line 74664
    return-void
.end method

.method public final A0N()V
    .locals 2

    .line 74665
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 74666
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A0B:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0w;->A01(Lcom/facebook/ads/redexgen/X/7j;)Lcom/facebook/ads/redexgen/X/0w;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0w;->A0N(Ljava/lang/String;)V

    .line 74667
    :cond_0
    return-void
.end method

.method public abstract A0O()V
.end method

.method public final A0P(Lcom/facebook/ads/redexgen/X/0p;)V
    .locals 0

    .line 74668
    if-eqz p1, :cond_0

    .line 74669
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/0p;->onDestroy()V

    .line 74670
    :cond_0
    return-void
.end method

.method public abstract A0Q(Lcom/facebook/ads/redexgen/X/0p;Lcom/facebook/ads/redexgen/X/8W;Lcom/facebook/ads/redexgen/X/8U;Lcom/facebook/ads/redexgen/X/1u;)V
.end method

.method public final A0R(Lcom/facebook/ads/redexgen/X/0q;)V
    .locals 0

    .line 74671
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bu;->A07:Lcom/facebook/ads/redexgen/X/0q;

    .line 74672
    return-void
.end method

.method public final A0S(Lcom/facebook/ads/redexgen/X/1u;)V
    .locals 4

    .line 74673
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1u;->A03()Lorg/json/JSONObject;

    move-result-object v3

    .line 74674
    .local v0, "dataObject":Lorg/json/JSONObject;
    const/16 v2, 0xd2

    const/4 v1, 0x2

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bu;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/bu;->A0U(Ljava/lang/String;)V

    .line 74675
    return-void
.end method

.method public A0T(Ljava/lang/String;)V
    .locals 1

    .line 74676
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/bu;->A0B(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;)V

    .line 74677
    return-void
.end method

.method public final A0U(Ljava/lang/String;)V
    .locals 3

    .line 74678
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A0B:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A5C()V

    .line 74679
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74680
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A09:Lcom/facebook/ads/redexgen/X/J7;

    new-instance v2, Lcom/facebook/ads/redexgen/X/JF;

    invoke-direct {v2, p1, v0}, Lcom/facebook/ads/redexgen/X/JF;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/J7;)V

    .line 74681
    .local v0, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/JF;
    sget-object v1, Lcom/facebook/ads/redexgen/X/JE;->A04:Lcom/facebook/ads/redexgen/X/JE;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JF;->A04(Lcom/facebook/ads/redexgen/X/JE;Ljava/util/Map;)V

    .line 74682
    .end local v0    # "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/JF;
    :cond_0
    return-void
.end method

.method public final A0V(Ljava/lang/String;)V
    .locals 0

    .line 74683
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/bu;->A0T(Ljava/lang/String;)V

    .line 74684
    return-void
.end method

.method public final A0W(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;)V
    .locals 0

    .line 74685
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/bu;->A0B(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;)V

    .line 74686
    return-void
.end method

.method public A0X(Z)V
    .locals 1

    .line 74687
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A0C:Z

    if-nez v0, :cond_0

    .line 74688
    return-void

    .line 74689
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A0B:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A5K()V

    .line 74690
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A01:Lcom/facebook/ads/redexgen/X/0p;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/bu;->A0P(Lcom/facebook/ads/redexgen/X/0p;)V

    .line 74691
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A0C:Z

    .line 74692
    return-void
.end method

.method public final A0Y()Z
    .locals 1

    .line 74693
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A04:Lcom/facebook/ads/redexgen/X/8W;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A04:Lcom/facebook/ads/redexgen/X/8W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8W;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized ABs(Lcom/facebook/ads/redexgen/X/Jg;)V
    .locals 2

    monitor-enter p0

    .line 74694
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bu;->A0G()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/bv;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/bv;-><init>(Lcom/facebook/ads/redexgen/X/bu;Lcom/facebook/ads/redexgen/X/Jg;)V

    .line 74695
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74696
    monitor-exit p0

    return-void

    .line 74697
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/bu;
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/Jg;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ADj(Lcom/facebook/ads/redexgen/X/Vu;)V
    .locals 5

    monitor-enter p0

    .line 74698
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/bu;->A0A(Lcom/facebook/ads/redexgen/X/Vu;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74699
    .restart local p1    # null:Lcom/facebook/ads/redexgen/X/Vu;
    :catch_0
    move-exception v4

    .line 74700
    .local v0, "ex":Ljava/lang/Exception;
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A0B:Lcom/facebook/ads/redexgen/X/Zs;

    .line 74701
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v3

    const/16 v2, 0xc3

    const/4 v1, 0x3

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bu;->A07(III)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/facebook/ads/redexgen/X/8E;->A0T:I

    new-instance v1, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v1, v4}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/Throwable;)V

    .line 74702
    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/8D;->AA0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74703
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_0
    monitor-exit p0

    return-void

    .line 74704
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/bu;
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/Vu;
    :catchall_0
    move-exception v0

    .end local p1
    monitor-exit p0

    throw v0
.end method
