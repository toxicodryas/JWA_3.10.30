.class public Lcom/facebook/ads/redexgen/X/cU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0k;
.implements Lcom/facebook/ads/redexgen/X/0p;


# static fields
.field public static A0C:[B

.field public static A0D:[Ljava/lang/String;

.field public static final A0E:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/cI;

.field public A02:Lcom/facebook/ads/redexgen/X/14;

.field public A03:Lcom/facebook/ads/redexgen/X/15;

.field public A04:Lcom/facebook/ads/redexgen/X/JT;

.field public A05:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/W7;",
            ">;"
        }
    .end annotation
.end field

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Lcom/facebook/ads/redexgen/X/Zs;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2762
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "axrzCdv0FVVdCRJ2G5bzsKW6gzdnjkd"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "bTiRlDodVRVUvI5asAv5OrmPjdR2kQoL"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "0F0kzsbgf"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "9OhtkIX5JTQzZAf31yyS0L6RFdCICf7G"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "a5UohLNEI7iVSyxaj4LiJgBVL6R7sy1L"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "7foeJoxu0TAivWs2uWCvQbVxkZa0ERHH"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "EHJaWrfXkxbvFmDXjSXoaOL8kiGJisUm"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "EwwWMCMqNj"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/cU;->A0D:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/cU;->A04()V

    const-class v0, Lcom/facebook/ads/redexgen/X/cU;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/cU;->A0E:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;)V
    .locals 1

    .line 75448
    new-instance v0, Lcom/facebook/ads/redexgen/X/cI;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/cI;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/cU;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/cI;)V

    .line 75449
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/cI;)V
    .locals 1

    .line 75450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75451
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cU;->A0B:Ljava/lang/String;

    .line 75452
    const/16 v0, 0xc8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/cU;->A00:I

    .line 75453
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/cU;->A01:Lcom/facebook/ads/redexgen/X/cI;

    .line 75454
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cU;->A0A:Lcom/facebook/ads/redexgen/X/Zs;

    .line 75455
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/cU;)Lcom/facebook/ads/redexgen/X/cI;
    .locals 0

    .line 75456
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/cU;->A01:Lcom/facebook/ads/redexgen/X/cI;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/cU;)Lcom/facebook/ads/redexgen/X/Zs;
    .locals 0

    .line 75457
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/cU;->A0A:Lcom/facebook/ads/redexgen/X/Zs;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 3

    sget-object v1, Lcom/facebook/ads/redexgen/X/cU;->A0C:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x1b

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/cU;->A0D:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/cU;->A0D:[Ljava/lang/String;

    const-string v1, "ypXQoKhxcHRWJrqojmqi5sMtZ7xfThaX"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "2LOy6kLjroQDrfbojOuFHdbjLd88ORkx"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A03(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 75458
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 75459
    .local v0, "postData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0xa2

    const/4 v1, 0x4

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cU;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75460
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 75461
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75462
    :cond_0
    const/16 v2, 0x92

    const/16 v1, 0x8

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cU;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75463
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 75464
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75465
    :cond_1
    return-object v3
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0xa6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/cU;->A0C:[B

    return-void

    :array_0
    .array-data 1
        0x37t
        0x12t
        0x17t
        0x6t
        0x2t
        0x13t
        0x4t
        0x56t
        0x17t
        0x1at
        0x4t
        0x13t
        0x17t
        0x12t
        0xft
        0x56t
        0x1at
        0x19t
        0x17t
        0x12t
        0x13t
        0x12t
        0x56t
        0x12t
        0x17t
        0x2t
        0x17t
        0x2t
        0x2dt
        0x28t
        0x22t
        0x2at
        0x61t
        0x29t
        0x20t
        0x31t
        0x31t
        0x24t
        0x2ft
        0x24t
        0x25t
        0x61t
        0x2et
        0x2ft
        0x61t
        0x2dt
        0x2et
        0x22t
        0x2at
        0x32t
        0x22t
        0x33t
        0x24t
        0x24t
        0x2ft
        0x61t
        0x20t
        0x25t
        0x57t
        0x78t
        0x7dt
        0x77t
        0x7ft
        0x34t
        0x78t
        0x7bt
        0x73t
        0x73t
        0x71t
        0x70t
        0x77t
        0x75t
        0x78t
        0x78t
        0x71t
        0x66t
        0x40t
        0x6dt
        0x64t
        0x71t
        0x2et
        0x2ct
        0x3ft
        0x29t
        0x2et
        0x23t
        0x39t
        0x55t
        0x57t
        0x44t
        0x52t
        0x5ft
        0x58t
        0x52t
        0x72t
        0x65t
        0x32t
        0x3dt
        0x38t
        0x20t
        0x31t
        0x26t
        0x31t
        0x30t
        0xbt
        0x37t
        0x38t
        0x3dt
        0x37t
        0x3ft
        0xbt
        0x30t
        0x31t
        0x38t
        0x35t
        0x2dt
        0xbt
        0x39t
        0x27t
        0x16t
        0xct
        0x20t
        0x1ct
        0xdt
        0x1at
        0x1et
        0xbt
        0x16t
        0x9t
        0x1at
        0x20t
        0x1et
        0xct
        0x20t
        0x1ct
        0xbt
        0x1et
        0x20t
        0x9t
        0x4dt
        0x7ft
        0x70t
        0x65t
        0x78t
        0x67t
        0x74t
        0x24t
        0x39t
        0x36t
        0x27t
        0x24t
        0x3ft
        0x38t
        0x23t
        0x6at
        0x71t
        0x76t
        0x6et
        0x6at
        0x7at
        0x56t
        0x7bt
        0xat
        0x15t
        0x19t
        0xbt
    .end array-data
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/cI;)V
    .locals 9

    .line 75466
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cU;->A06:Z

    if-nez v0, :cond_2

    .line 75467
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cU;->A01:Lcom/facebook/ads/redexgen/X/cI;

    .line 75468
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cU;->A01:Lcom/facebook/ads/redexgen/X/cI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cI;->A0c()Ljava/util/List;

    move-result-object v8

    .line 75469
    .local v0, "carouselModels":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/NativeAdModel;>;"
    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 75470
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    .line 75471
    .local v1, "cardCount":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 75472
    .local v2, "carousel":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/mirror/InternalNativeAd;>;"
    const/4 v5, 0x0

    .local v3, "cardIndex":I
    :goto_0
    if-ge v5, v7, :cond_0

    .line 75473
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cU;->A0A:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v4, Lcom/facebook/ads/redexgen/X/cU;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/cU;-><init>(Lcom/facebook/ads/redexgen/X/Zs;)V

    .line 75474
    .local v4, "adapter":Lcom/facebook/ads/redexgen/X/cU;
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/cI;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/cU;->A05(Lcom/facebook/ads/redexgen/X/cI;)V

    .line 75475
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/cU;->A0A:Lcom/facebook/ads/redexgen/X/Zs;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cU;->A04:Lcom/facebook/ads/redexgen/X/JT;

    new-instance v0, Lcom/facebook/ads/redexgen/X/W7;

    invoke-direct {v0, v3, v4, v2, v1}, Lcom/facebook/ads/redexgen/X/W7;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/cU;Lcom/facebook/ads/redexgen/X/8X;Lcom/facebook/ads/redexgen/X/JT;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75476
    .end local v4    # "adapter":Lcom/facebook/ads/redexgen/X/cU;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 75477
    .end local v3    # "cardIndex":I
    :cond_0
    iput-object v6, p0, Lcom/facebook/ads/redexgen/X/cU;->A05:Ljava/util/List;

    .line 75478
    .end local v1    # "cardCount":I
    .end local v2    # "carousel":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/mirror/InternalNativeAd;>;"
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cU;->A06:Z

    .line 75479
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/cU;->A07()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cU;->A07:Z

    .line 75480
    return-void

    .line 75481
    .end local v0    # "carouselModels":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/NativeAdModel;>;"
    :cond_2
    const/4 v2, 0x0

    const/16 v1, 0x1b

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cU;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A06(Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 75482
    .local p2, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local p3, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/cU;->A03(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 75483
    .local v0, "postData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 75484
    .local v1, "handler":Landroid/os/Handler;
    new-instance v2, Lcom/facebook/ads/redexgen/X/cV;

    invoke-direct {v2, p0, p2, v0}, Lcom/facebook/ads/redexgen/X/cV;-><init>(Lcom/facebook/ads/redexgen/X/cU;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cU;->A01:Lcom/facebook/ads/redexgen/X/cI;

    .line 75485
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cI;->A07()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    .line 75486
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75487
    :catch_0
    return-void
.end method

.method private A07()Z
    .locals 2

    .line 75488
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cU;->A01:Lcom/facebook/ads/redexgen/X/cI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cI;->A0e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cU;->A01:Lcom/facebook/ads/redexgen/X/cI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cI;->A0V()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cU;->A01:Lcom/facebook/ads/redexgen/X/cI;

    .line 75489
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cI;->A0S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cU;->A01:Lcom/facebook/ads/redexgen/X/cI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cI;->A0e()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cU;->A01:Lcom/facebook/ads/redexgen/X/cI;

    .line 75490
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cI;->A0F()Lcom/facebook/ads/redexgen/X/JU;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cU;->A01:Lcom/facebook/ads/redexgen/X/cI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cI;->A0e()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cU;->A01:Lcom/facebook/ads/redexgen/X/cI;

    .line 75491
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cI;->A0E()Lcom/facebook/ads/redexgen/X/JU;

    move-result-object v0

    if-nez v0, :cond_3

    .line 75492
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cU;->A82()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE_BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    if-ne v1, v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 75493
    :goto_0
    return v0

    .line 75494
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A08()I
    .locals 1

    .line 75495
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cU;->A01:Lcom/facebook/ads/redexgen/X/cI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cI;->A02()I

    move-result v0

    return v0
.end method

.method public final A09()I
    .locals 1

    .line 75496
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cU;->A01:Lcom/facebook/ads/redexgen/X/cI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cI;->A05()I

    move-result v0

    return v0
.end method

.method public final A0A()I
    .locals 2

    .line 75497
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cU;->A01:Lcom/facebook/ads/redexgen/X/cI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cI;->A06()I

    move-result v1

    .line 75498
    .local v0, "snapshotCompressQuality":I
    if-ltz v1, :cond_0

    const/16 v0, 0x64

    if-le v1, v0, :cond_1

    .line 75499
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 75500
    :cond_1
    return v1
.end method

.method public final A0B()I
    .locals 1

    .line 75501
    iget v0, p0, Lcom/facebook/ads/redexgen/X/cU;->A00:I

    return v0
.end method

.method public final A0C()I
    .locals 1

    .line 75502
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cU;->A01:Lcom/facebook/ads/redexgen/X/cI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cI;->A08()I

    move-result v0

    return v0
.end method

.method public final A0D()I
    .locals 1

    .line 75503
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cU;->A01:Lcom/facebook/ads/redexgen/X/cI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cI;->A09()I

    move-result v0

    return v0
.end method

.method public final A0E()Lcom/facebook/ads/redexgen/X/cI;
    .locals 1

    .line 75504
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cU;->A01:Lcom/facebook/ads/redexgen/X/cI;

    return-object v0
.end method

.method public final A0F()Lcom/facebook/ads/redexgen/X/14;
    .locals 1

    .line 75505
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cU;->A02:Lcom/facebook/ads/redexgen/X/14;

    return-object v0
.end method

.method public final A0G()Ljava/lang/String;
    .locals 1

    .line 75506
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cU;->A01:Lcom/facebook/ads/redexgen/X/cI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cI;->A0Y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0H()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/W7;",
            ">;"
        }
    .end annotation

    .line 75507
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cU;->A0R()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75508
    const/4 v0, 0x0

    return-object v0

    .line 75509
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cU;->A05:Ljava/util/List;

    return-object v0
.end method

.method public final A0I()V
    .locals 5

    .line 75510
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cU;->A09:Z

    if-nez v0, :cond_2

    .line 75511
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cU;->A0E()Lcom/facebook/ads/redexgen/X/cI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cI;->A0Z()Ljava/lang/String;

    move-result-object v4

    .line 75512
    .local v0, "usedReportUrl":Ljava/lang/String;
    if-eqz v4, :cond_1

    .line 75513
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cU;->A0A:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A09()Lcom/facebook/ads/redexgen/X/J7;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/cU;->A0D:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/cU;->A0D:[Ljava/lang/String;

    const-string v1, "MHNGbcOaMZIG61BxjY7eI95TuiNlx0Gr"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "kvjKrlZQ6RBIZv1Jj5ESJw4vFB55PB3z"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-interface {v3, v4}, Lcom/facebook/ads/redexgen/X/J7;->AEU(Ljava/lang/String;)V

    .line 75514
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cU;->A09:Z

    .line 75515
    .end local v0    # "usedReportUrl":Ljava/lang/String;
    :cond_2
    return-void
.end method

.method public final A0J()V
    .locals 2

    .line 75516
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cU;->A05:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cU;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75517
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cU;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/W7;

    .line 75518
    .local v1, "internalNativeAd":Lcom/facebook/ads/redexgen/X/W7;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/W7;->unregisterView()V

    .line 75519
    .end local v1    # "internalNativeAd":Lcom/facebook/ads/redexgen/X/W7;
    goto :goto_0

    .line 75520
    :cond_0
    return-void
.end method

.method public final A0K(Lcom/facebook/ads/redexgen/X/14;)V
    .locals 0

    .line 75521
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cU;->A02:Lcom/facebook/ads/redexgen/X/14;

    .line 75522
    return-void
.end method

.method public final A0L(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/14;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/1u;Lcom/facebook/ads/redexgen/X/JT;)V
    .locals 4

    .line 75523
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/cU;->A02:Lcom/facebook/ads/redexgen/X/14;

    .line 75524
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/cU;->A04:Lcom/facebook/ads/redexgen/X/JT;

    .line 75525
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/1u;->A03()Lorg/json/JSONObject;

    move-result-object v3

    .line 75526
    .local v0, "dataObject":Lorg/json/JSONObject;
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/1u;->A01()Lcom/facebook/ads/redexgen/X/8X;

    move-result-object v0

    .line 75527
    .local v1, "definition":Lcom/facebook/ads/redexgen/X/8X;
    if-eqz v0, :cond_0

    .line 75528
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8X;->A06()I

    move-result v0

    .line 75529
    :goto_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/cU;->A00:I

    .line 75530
    const/16 v2, 0x5e

    const/4 v1, 0x2

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cU;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/LV;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75531
    invoke-static {p1, v3, v0}, Lcom/facebook/ads/redexgen/X/16;->A00(Lcom/facebook/ads/redexgen/X/Zs;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/cI;

    move-result-object v0

    .line 75532
    .local v2, "parentAdModel":Lcom/facebook/ads/redexgen/X/cI;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/cU;->A05(Lcom/facebook/ads/redexgen/X/cI;)V

    .line 75533
    invoke-static {p1, p0, p3}, Lcom/facebook/ads/redexgen/X/0l;->A06(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/0k;Lcom/facebook/ads/redexgen/X/J7;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75534
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A4g()V

    .line 75535
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_FILL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jg;->A00(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/Jg;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lcom/facebook/ads/redexgen/X/14;->ACr(Lcom/facebook/ads/redexgen/X/cU;Lcom/facebook/ads/redexgen/X/Jg;)V

    .line 75536
    return-void

    .line 75537
    :cond_0
    const/16 v0, 0xc8

    goto :goto_0

    .line 75538
    :cond_1
    if-eqz p2, :cond_2

    .line 75539
    invoke-interface {p2, p0}, Lcom/facebook/ads/redexgen/X/14;->ACo(Lcom/facebook/ads/redexgen/X/cU;)V

    .line 75540
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cU;->A0B:Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/15;

    invoke-direct {v0, p1, v1, p0, p2}, Lcom/facebook/ads/redexgen/X/15;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/cU;Lcom/facebook/ads/redexgen/X/14;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cU;->A03:Lcom/facebook/ads/redexgen/X/15;

    .line 75541
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cU;->A03:Lcom/facebook/ads/redexgen/X/15;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A02()V

    .line 75542
    return-void
.end method

.method public final A0M(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 75543
    .local p2, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cU;->A0R()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75544
    return-void

    .line 75545
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cU;->A0A:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A1w(Landroid/content/Context;)Z

    move-result v0

    .line 75546
    .local v0, "shouldBlockLockscreenClicks":Z
    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/M4;->A03(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75547
    sget-object v3, Lcom/facebook/ads/redexgen/X/cU;->A0E:Ljava/lang/String;

    const/16 v2, 0x1b

    const/16 v1, 0x1f

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cU;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75548
    return-void

    .line 75549
    :cond_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 75550
    .local v1, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p1, :cond_2

    .line 75551
    invoke-interface {v5, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 75552
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cU;->A01:Lcom/facebook/ads/redexgen/X/cI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cI;->A0e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 75553
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cU;->A0E()Lcom/facebook/ads/redexgen/X/cI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cI;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x57

    const/4 v1, 0x7

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cU;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75554
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cU;->A0E()Lcom/facebook/ads/redexgen/X/cI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cI;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x50

    const/4 v1, 0x7

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cU;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75555
    :cond_3
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->name()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x46

    const/16 v1, 0xa

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cU;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75556
    const/16 v2, 0x9a

    const/16 v1, 0x8

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cU;->A02(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cU;->A0B:Ljava/lang/String;

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75557
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cU;->A01:Lcom/facebook/ads/redexgen/X/cI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cI;->A0C()Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 75558
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cU;->A01:Lcom/facebook/ads/redexgen/X/cI;

    .line 75559
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cI;->A0C()Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A17()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    .line 75560
    const/16 v2, 0x77

    const/16 v1, 0x15

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cU;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75561
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cU;->A01:Lcom/facebook/ads/redexgen/X/cI;

    .line 75562
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cI;->A0C()Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A0U()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 75563
    const/16 v2, 0x60

    const/16 v1, 0x17

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cU;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75564
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cU;->A0A:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cU;->A0A:Lcom/facebook/ads/redexgen/X/Zs;

    .line 75565
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A09()Lcom/facebook/ads/redexgen/X/J7;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cU;->A01:Lcom/facebook/ads/redexgen/X/cI;

    .line 75566
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cI;->A6r()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cU;->A01:Lcom/facebook/ads/redexgen/X/cI;

    .line 75567
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cI;->A0B()Landroid/net/Uri;

    move-result-object v4

    .line 75568
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cU;->A01:Lcom/facebook/ads/redexgen/X/cI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cI;->A0C()Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 75569
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cU;->A01:Lcom/facebook/ads/redexgen/X/cI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cI;->A0C()Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1Q()Lcom/facebook/ads/redexgen/X/1T;

    move-result-object v6

    .line 75570
    :goto_0
    invoke-static/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/0i;->A00(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/J7;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/1T;)Lcom/facebook/ads/redexgen/X/0h;

    move-result-object v1

    .line 75571
    .local v2, "adAction":Lcom/facebook/ads/redexgen/X/0h;
    sget-object v3, Lcom/facebook/ads/redexgen/X/0g;->A09:Lcom/facebook/ads/redexgen/X/0g;

    .line 75572
    .local v3, "actionOutcome":Lcom/facebook/ads/redexgen/X/0g;
    if-eqz v1, :cond_5

    .line 75573
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/0h;->A0C()Lcom/facebook/ads/redexgen/X/0g;

    move-result-object v3

    .line 75574
    :cond_5
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/GQ;

    if-nez v0, :cond_6

    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/Gf;

    if-eqz v0, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cU;->A0A:Lcom/facebook/ads/redexgen/X/Zs;

    .line 75575
    invoke-static {v0, v3, v5}, Lcom/facebook/ads/redexgen/X/M3;->A0g(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/0g;Ljava/util/Map;)Z

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/cU;->A0D:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_9

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 75576
    :cond_7
    const/4 v6, 0x0

    goto :goto_0

    .line 75577
    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    .line 75578
    :cond_9
    sget-object v2, Lcom/facebook/ads/redexgen/X/cU;->A0D:[Ljava/lang/String;

    const-string v1, "kwfiBSqx7XAKe0021CxmCpt6QDry9hKe"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v4, :cond_8

    .line 75579
    const/4 v0, 0x1

    .line 75580
    .local v4, "clickFilteringEnabled":Z
    :goto_1
    if-nez v0, :cond_a

    sget-object v0, Lcom/facebook/ads/redexgen/X/0g;->A06:Lcom/facebook/ads/redexgen/X/0g;

    if-eq v3, v0, :cond_a

    .line 75581
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/cU;->A0A:Lcom/facebook/ads/redexgen/X/Zs;

    const/16 v2, 0x3a

    const/16 v1, 0xc

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cU;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/LC;->A04(Landroid/content/Context;Ljava/lang/String;)V

    .line 75582
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cU;->A02:Lcom/facebook/ads/redexgen/X/14;

    if-eqz v0, :cond_a

    .line 75583
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/cU;->A02:Lcom/facebook/ads/redexgen/X/14;

    sget-object v2, Lcom/facebook/ads/redexgen/X/cU;->A0D:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_b

    invoke-interface {v3, p0}, Lcom/facebook/ads/redexgen/X/14;->ACn(Lcom/facebook/ads/redexgen/X/cU;)V

    .line 75584
    :cond_a
    :goto_2
    return-void

    :cond_b
    sget-object v2, Lcom/facebook/ads/redexgen/X/cU;->A0D:[Ljava/lang/String;

    const-string v1, "IDlncozxZ6Zb4pDO4gSYUoZYwzxF1Fi"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {v3, p0}, Lcom/facebook/ads/redexgen/X/14;->ACn(Lcom/facebook/ads/redexgen/X/cU;)V

    goto :goto_2
.end method

.method public final A0N(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 75585
    .local p1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cU;->A0A:Lcom/facebook/ads/redexgen/X/Zs;

    .line 75586
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A09()Lcom/facebook/ads/redexgen/X/J7;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cU;->A01:Lcom/facebook/ads/redexgen/X/cI;

    .line 75587
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cI;->A6r()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/J7;->A9w(Ljava/lang/String;Ljava/util/Map;)V

    .line 75588
    return-void
.end method

.method public final A0O(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 75589
    .local v5, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cU;->A0R()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75590
    return-void

    .line 75591
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cU;->A08:Z

    if-nez v0, :cond_b

    .line 75592
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cU;->A02:Lcom/facebook/ads/redexgen/X/14;

    if-eqz v0, :cond_2

    .line 75593
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/cU;->A02:Lcom/facebook/ads/redexgen/X/14;

    sget-object v1, Lcom/facebook/ads/redexgen/X/cU;->A0D:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/cU;->A0D:[Ljava/lang/String;

    const-string v1, "N1HzTzVNk"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-interface {v3, p0}, Lcom/facebook/ads/redexgen/X/14;->ACp(Lcom/facebook/ads/redexgen/X/cU;)V

    .line 75594
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 75595
    .local v0, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p1, :cond_3

    .line 75596
    invoke-interface {v3, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 75597
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cU;->A01:Lcom/facebook/ads/redexgen/X/cI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cI;->A0e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 75598
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cU;->A0E()Lcom/facebook/ads/redexgen/X/cI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cI;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x57

    const/4 v1, 0x7

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cU;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75599
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cU;->A0E()Lcom/facebook/ads/redexgen/X/cI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cI;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x50

    const/4 v1, 0x7

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cU;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75600
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cU;->A6r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 75601
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cU;->A01:Lcom/facebook/ads/redexgen/X/cI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cI;->A0e()Z

    move-result v0

    if-nez v0, :cond_6

    .line 75602
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cU;->A0A:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A36()V

    .line 75603
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cU;->A01:Lcom/facebook/ads/redexgen/X/cI;

    .line 75604
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cI;->A0X()Ljava/lang/String;

    move-result-object v5

    .line 75605
    const/16 v7, 0x8c

    const/4 v6, 0x6

    const/16 v4, 0xa

    sget-object v2, Lcom/facebook/ads/redexgen/X/cU;->A0D:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    goto/16 :goto_0

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/cU;->A0D:[Ljava/lang/String;

    const-string v1, "Q8Us8dZOubCsANiQB8YQBmsKLdjgWIPJ"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "Pg8pQUM49Vm5a0t7ebabBeivyd2Kgjff"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v7, v6, v4}, Lcom/facebook/ads/redexgen/X/cU;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 75606
    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/2M;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 75607
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cU;->A0A:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A09()Lcom/facebook/ads/redexgen/X/J7;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cU;->A6r()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/J7;->AA6(Ljava/lang/String;Ljava/util/Map;)V

    .line 75608
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cU;->A0A:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kh;->A00(Lcom/facebook/ads/redexgen/X/7j;)Lcom/facebook/ads/redexgen/X/Kh;

    move-result-object v2

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 75609
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cU;->A6r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kh;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 75610
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cU;->A0T()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cU;->A0U()Z

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/cU;->A0D:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_8

    goto/16 :goto_0

    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/cU;->A0D:[Ljava/lang/String;

    const-string v1, "BGAjHSzJz"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v4, :cond_a

    .line 75611
    :cond_9
    invoke-direct {p0, p1, v3}, Lcom/facebook/ads/redexgen/X/cU;->A06(Ljava/util/Map;Ljava/util/Map;)V

    .line 75612
    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cU;->A08:Z

    .line 75613
    .end local v0    # "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_b
    return-void
.end method

.method public final A0P()Z
    .locals 1

    .line 75614
    const/4 v0, 0x1

    return v0
.end method

.method public final A0Q()Z
    .locals 1

    .line 75615
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cU;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cU;->A01:Lcom/facebook/ads/redexgen/X/cI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cI;->A0B()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0R()Z
    .locals 1

    .line 75616
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cU;->A06:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cU;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0S()Z
    .locals 1

    .line 75617
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cU;->A01:Lcom/facebook/ads/redexgen/X/cI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cI;->A0d()Z

    move-result v0

    return v0
.end method

.method public final A0T()Z
    .locals 1

    .line 75618
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cU;->A0A:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A1R(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75619
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cU;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cU;->A01:Lcom/facebook/ads/redexgen/X/cI;

    .line 75620
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cI;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 75621
    :goto_0
    return v0

    .line 75622
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0U()Z
    .locals 1

    .line 75623
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cU;->A0A:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A1R(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75624
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cU;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cU;->A01:Lcom/facebook/ads/redexgen/X/cI;

    .line 75625
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cI;->A0g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 75626
    :goto_0
    return v0

    .line 75627
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A6r()Ljava/lang/String;
    .locals 1

    .line 75628
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cU;->A01:Lcom/facebook/ads/redexgen/X/cI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cI;->A6r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A7B()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 75629
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cU;->A0E()Lcom/facebook/ads/redexgen/X/cI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cI;->A7B()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final A7c()Lcom/facebook/ads/redexgen/X/0j;
    .locals 1

    .line 75630
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cU;->A0E()Lcom/facebook/ads/redexgen/X/cI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cI;->A7c()Lcom/facebook/ads/redexgen/X/0j;

    move-result-object v0

    return-object v0
.end method

.method public A82()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 1

    .line 75631
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0
.end method

.method public final AH5()Z
    .locals 1

    .line 75632
    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroy()V
    .locals 4

    .line 75633
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cU;->A03:Lcom/facebook/ads/redexgen/X/15;

    if-eqz v0, :cond_1

    .line 75634
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/cU;->A03:Lcom/facebook/ads/redexgen/X/15;

    sget-object v2, Lcom/facebook/ads/redexgen/X/cU;->A0D:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/cU;->A0D:[Ljava/lang/String;

    const-string v1, "xLZjaQWgus"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/15;->A03()V

    .line 75635
    :cond_1
    return-void
.end method
