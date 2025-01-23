.class public final Lcom/facebook/ads/redexgen/X/bo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/K8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ff;,
        Lcom/facebook/ads/redexgen/X/1x;,
        Lcom/facebook/ads/redexgen/X/bp;
    }
.end annotation


# static fields
.field public static A0E:[B

.field public static A0F:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/1x;

.field public A01:Lcom/facebook/ads/redexgen/X/8W;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:I

.field public final A05:Landroid/os/Handler;

.field public final A06:Lcom/facebook/ads/AdSize;

.field public final A07:Lcom/facebook/ads/redexgen/X/0u;

.field public final A08:Lcom/facebook/ads/redexgen/X/Zs;

.field public final A09:Lcom/facebook/ads/redexgen/X/J7;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Jl;

.field public final A0B:Lcom/facebook/ads/redexgen/X/K9;

.field public final A0C:Ljava/lang/Runnable;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2748
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "gvO2SkJ6judPPNAAbU10EdMFrysfMOoq"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "C8fayNw08H03MAMa0MYSKK0pyo1qSvcR"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "zD"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "tQ435k35SGtCPZ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "PU5xmRYaUesfDikXgdcM0c"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Sj"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "IzP0LuOvX3krWKzZjoX9w767Mf8waFqk"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "fiC8qpcDm8TluoxAfEpO8PomLrdxugFO"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/bo;->A0F:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/bo;->A05()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/M5;->A02()V

    .line 2749
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jl;Lcom/facebook/ads/AdSize;I)V
    .locals 2

    .line 74230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74231
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bo;->A08:Lcom/facebook/ads/redexgen/X/Zs;

    .line 74232
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bo;->A0D:Ljava/lang/String;

    .line 74233
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/bo;->A0A:Lcom/facebook/ads/redexgen/X/Jl;

    .line 74234
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/bo;->A06:Lcom/facebook/ads/AdSize;

    .line 74235
    iput p5, p0, Lcom/facebook/ads/redexgen/X/bo;->A04:I

    .line 74236
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bo;->A08:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v0, Lcom/facebook/ads/redexgen/X/K9;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/K9;-><init>(Lcom/facebook/ads/redexgen/X/Zs;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bo;->A0B:Lcom/facebook/ads/redexgen/X/K9;

    .line 74237
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bo;->A0B:Lcom/facebook/ads/redexgen/X/K9;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/K9;->A0Q(Lcom/facebook/ads/redexgen/X/K8;)V

    .line 74238
    new-instance v0, Lcom/facebook/ads/redexgen/X/0u;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/0u;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bo;->A07:Lcom/facebook/ads/redexgen/X/0u;

    .line 74239
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bo;->A03:Z

    .line 74240
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bo;->A05:Landroid/os/Handler;

    .line 74241
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ff;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ff;-><init>(Lcom/facebook/ads/redexgen/X/bo;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bo;->A0C:Ljava/lang/Runnable;

    .line 74242
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7j;->A09()Lcom/facebook/ads/redexgen/X/J7;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bo;->A09:Lcom/facebook/ads/redexgen/X/J7;

    .line 74243
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bo;->A08:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->getInitApi()Lcom/facebook/ads/internal/api/InitApi;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bo;->A08:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/InitApi;->onAdLoadInvoked(Landroid/content/Context;)V

    .line 74244
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/bo;)Landroid/os/Handler;
    .locals 0

    .line 74245
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bo;->A05:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/bo;)Lcom/facebook/ads/redexgen/X/Zs;
    .locals 0

    .line 74246
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bo;->A08:Lcom/facebook/ads/redexgen/X/Zs;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/bo;)Ljava/lang/Runnable;
    .locals 0

    .line 74247
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bo;->A0C:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/bo;->A0E:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x51

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A04()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/cU;",
            ">;"
        }
    .end annotation

    .line 74248
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/bo;->A01:Lcom/facebook/ads/redexgen/X/8W;

    .line 74249
    .local v0, "currentPlacement":Lcom/facebook/ads/redexgen/X/8W;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/8W;->A04()Lcom/facebook/ads/redexgen/X/8U;

    move-result-object v5

    .line 74250
    .local v1, "placementAd":Lcom/facebook/ads/redexgen/X/8U;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/8W;->A02()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 74251
    .local v2, "validAdapters":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/FacebookNativeAdapter;>;"
    :goto_0
    if-eqz v5, :cond_1

    .line 74252
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/bo;->A07:Lcom/facebook/ads/redexgen/X/0u;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/bo;->A08:Lcom/facebook/ads/redexgen/X/Zs;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/0u;->A00(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/internal/protocol/AdPlacementType;)Lcom/facebook/ads/redexgen/X/0p;

    move-result-object v4

    .line 74253
    .local v3, "adapter":Lcom/facebook/ads/redexgen/X/0p;
    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/0p;->A82()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v3

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    if-ne v3, v0, :cond_0

    .line 74254
    new-instance v8, Lcom/facebook/ads/redexgen/X/1u;

    .line 74255
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/8U;->A04()Lorg/json/JSONObject;

    move-result-object v9

    .line 74256
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/8W;->A05()Lcom/facebook/ads/redexgen/X/8X;

    move-result-object v10

    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/bo;->A0D:Ljava/lang/String;

    .line 74257
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/8W;->A05()Lcom/facebook/ads/redexgen/X/8X;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8X;->A0C()J

    move-result-wide v12

    invoke-direct/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/1u;-><init>(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/8X;Ljava/lang/String;J)V

    .line 74258
    .local v10, "loadConfig":Lcom/facebook/ads/redexgen/X/1u;
    check-cast v4, Lcom/facebook/ads/redexgen/X/cU;

    .line 74259
    .local v4, "nativeAdapter":Lcom/facebook/ads/redexgen/X/cU;
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/bo;->A08:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v6, Lcom/facebook/ads/redexgen/X/Fg;

    invoke-direct {v6, p0, v1, v4}, Lcom/facebook/ads/redexgen/X/Fg;-><init>(Lcom/facebook/ads/redexgen/X/bo;Ljava/util/List;Lcom/facebook/ads/redexgen/X/cU;)V

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/bo;->A09:Lcom/facebook/ads/redexgen/X/J7;

    .line 74260
    invoke-static {}, Lcom/facebook/ads/redexgen/X/W7;->A0K()Lcom/facebook/ads/redexgen/X/WA;

    move-result-object v9

    .line 74261
    invoke-virtual/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/cU;->A0L(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/14;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/1u;Lcom/facebook/ads/redexgen/X/JT;)V

    .line 74262
    .end local v4    # "nativeAdapter":Lcom/facebook/ads/redexgen/X/cU;
    .end local v10    # "loadConfig":Lcom/facebook/ads/redexgen/X/1u;
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/8W;->A04()Lcom/facebook/ads/redexgen/X/8U;

    move-result-object v5

    .line 74263
    .end local v3    # "adapter":Lcom/facebook/ads/redexgen/X/0p;
    goto :goto_0

    .line 74264
    :cond_1
    return-object v1
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/bo;->A0E:[B

    return-void

    :array_0
    .array-data 1
        -0x2ft
        -0x2et
        -0x7dt
        -0x2dt
        -0x31t
        -0x3ct
        -0x3at
        -0x38t
        -0x30t
        -0x38t
        -0x2ft
        -0x29t
        -0x7dt
        -0x34t
        -0x2ft
        -0x7dt
        -0x2bt
        -0x38t
        -0x2at
        -0x2dt
        -0x2et
        -0x2ft
        -0x2at
        -0x38t
    .end array-data
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 74265
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bo;->A03:Z

    .line 74266
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bo;->A05:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bo;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 74267
    return-void
.end method

.method public final A07()V
    .locals 13

    .line 74268
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bo;->A08:Lcom/facebook/ads/redexgen/X/Zs;

    const/4 v5, 0x0

    new-instance v8, Lcom/facebook/ads/redexgen/X/Jq;

    invoke-direct {v8, v0, v5, v5, v5}, Lcom/facebook/ads/redexgen/X/Jq;-><init>(Lcom/facebook/ads/redexgen/X/7j;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jl;)V
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Jh; {:try_start_0 .. :try_end_0} :catch_0

    .line 74269
    .local v6, "bidPayload":Lcom/facebook/ads/redexgen/X/Jq;
    new-instance v2, Lcom/facebook/ads/redexgen/X/K6;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/bo;->A08:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/bo;->A0D:Ljava/lang/String;

    .line 74270
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bo;->A06:Lcom/facebook/ads/AdSize;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bo;->A06:Lcom/facebook/ads/AdSize;

    invoke-virtual {v0}, Lcom/facebook/ads/AdSize;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bo;->A06:Lcom/facebook/ads/AdSize;

    invoke-virtual {v0}, Lcom/facebook/ads/AdSize;->getHeight()I

    move-result v0

    new-instance v5, Lcom/facebook/ads/redexgen/X/Lf;

    invoke-direct {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Lf;-><init>(II)V

    :cond_0
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/bo;->A0A:Lcom/facebook/ads/redexgen/X/Jl;

    iget v7, p0, Lcom/facebook/ads/redexgen/X/bo;->A04:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bo;->A08:Lcom/facebook/ads/redexgen/X/Zs;

    .line 74271
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A0L(Landroid/content/Context;)I

    move-result v0

    .line 74272
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ll;->A01(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/bo;->A02:Ljava/lang/String;

    new-instance v12, Lcom/facebook/ads/redexgen/X/bh;

    invoke-direct {v12}, Lcom/facebook/ads/redexgen/X/bh;-><init>()V

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v12}, Lcom/facebook/ads/redexgen/X/K6;-><init>(Lcom/facebook/ads/redexgen/X/7j;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Lf;Lcom/facebook/ads/redexgen/X/Jl;ILcom/facebook/ads/redexgen/X/Jq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/8d;)V

    .line 74273
    .local v0, "adEnvironmentData":Lcom/facebook/ads/redexgen/X/K6;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bo;->A0B:Lcom/facebook/ads/redexgen/X/K9;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/K9;->A0P(Lcom/facebook/ads/redexgen/X/K6;)V

    .line 74274
    return-void

    .line 74275
    .end local v0    # "adEnvironmentData":Lcom/facebook/ads/redexgen/X/K6;
    .end local v6    # "bidPayload":Lcom/facebook/ads/redexgen/X/Jq;
    :catch_0
    move-exception v0

    .line 74276
    .local v0, "e":Lcom/facebook/ads/redexgen/X/Jh;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jg;->A02(Lcom/facebook/ads/redexgen/X/Jh;)Lcom/facebook/ads/redexgen/X/Jg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/bo;->ABs(Lcom/facebook/ads/redexgen/X/Jg;)V

    .line 74277
    return-void
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/1x;)V
    .locals 0

    .line 74278
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bo;->A00:Lcom/facebook/ads/redexgen/X/1x;

    .line 74279
    return-void
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 0

    .line 74280
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bo;->A02:Ljava/lang/String;

    .line 74281
    return-void
.end method

.method public final A0A()Z
    .locals 1

    .line 74282
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bo;->A01:Lcom/facebook/ads/redexgen/X/8W;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bo;->A01:Lcom/facebook/ads/redexgen/X/8W;

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

.method public final ABs(Lcom/facebook/ads/redexgen/X/Jg;)V
    .locals 4

    .line 74283
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bo;->A03:Z

    if-eqz v0, :cond_0

    .line 74284
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/bo;->A05:Landroid/os/Handler;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/bo;->A0C:Ljava/lang/Runnable;

    const-wide/32 v0, 0x1b7740

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74285
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bo;->A00:Lcom/facebook/ads/redexgen/X/1x;

    if-eqz v0, :cond_1

    .line 74286
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bo;->A00:Lcom/facebook/ads/redexgen/X/1x;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/1x;->ABs(Lcom/facebook/ads/redexgen/X/Jg;)V

    .line 74287
    :cond_1
    return-void
.end method

.method public final ADj(Lcom/facebook/ads/redexgen/X/Vu;)V
    .locals 7

    .line 74288
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Vu;->A00()Lcom/facebook/ads/redexgen/X/8W;

    move-result-object v6

    .line 74289
    .local v0, "placement":Lcom/facebook/ads/redexgen/X/8W;
    if-eqz v6, :cond_5

    .line 74290
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bo;->A03:Z

    if-eqz v0, :cond_1

    .line 74291
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/8W;->A05()Lcom/facebook/ads/redexgen/X/8X;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8X;->A0A()J

    move-result-wide v2

    .line 74292
    .local v1, "refreshInterval":J
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 74293
    const-wide/32 v2, 0x1b7740

    .line 74294
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bo;->A05:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bo;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74295
    .end local v1    # "refreshInterval":J
    :cond_1
    iput-object v6, p0, Lcom/facebook/ads/redexgen/X/bo;->A01:Lcom/facebook/ads/redexgen/X/8W;

    .line 74296
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bo;->A04()Ljava/util/List;

    move-result-object v4

    .line 74297
    .local v1, "adapters":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/FacebookNativeAdapter;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bo;->A00:Lcom/facebook/ads/redexgen/X/1x;

    if-eqz v0, :cond_4

    .line 74298
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/bo;->A0F:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/bo;->A0F:[Ljava/lang/String;

    const-string v1, "Ma8ASQR7F1ZvPn5hHoXinNcVvjUetiuh"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    .line 74299
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/bo;->A00:Lcom/facebook/ads/redexgen/X/1x;

    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_FILL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bo;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/Jg;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jg;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/facebook/ads/redexgen/X/1x;->ABs(Lcom/facebook/ads/redexgen/X/Jg;)V

    .line 74300
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 74301
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bo;->A00:Lcom/facebook/ads/redexgen/X/1x;

    invoke-interface {v0, v4}, Lcom/facebook/ads/redexgen/X/1x;->ACq(Ljava/util/List;)V

    .line 74302
    :cond_4
    return-void

    .line 74303
    .end local v1    # "adapters":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/FacebookNativeAdapter;>;"
    :cond_5
    const/4 v2, 0x0

    const/16 v1, 0x18

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bo;->A03(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
