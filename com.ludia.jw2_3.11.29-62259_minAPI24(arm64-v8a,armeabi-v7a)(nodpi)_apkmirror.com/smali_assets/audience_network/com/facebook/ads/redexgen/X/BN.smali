.class public final Lcom/facebook/ads/redexgen/X/BN;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/U9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/PQ;
    }
.end annotation


# static fields
.field public static A0A:[B

.field public static A0B:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Rk;

.field public final A01:I

.field public final A02:Lcom/facebook/ads/redexgen/X/cD;

.field public final A03:Lcom/facebook/ads/redexgen/X/Zs;

.field public final A04:Lcom/facebook/ads/redexgen/X/J7;

.field public final A05:Lcom/facebook/ads/redexgen/X/Lv;

.field public final A06:Lcom/facebook/ads/redexgen/X/PQ;

.field public final A07:Lcom/facebook/ads/redexgen/X/Pb;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 985
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "cNW8ZlUzhquZSz6XSi"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "gKIjGDOIeaOzZR9qeyStr8duZ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "mQKfIuNnQZgt5ES8sx19fjwTYxycx0Lp"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "WvoZHe7VElSdYX15O8PPMcOC5YskUK4l"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "BfRVnLJiFu3hDnD"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "WxgvJAZOXh"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "crPtNK55mSnLeOXFeJGYeBq3ABMrpYK"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "K6RBlZSEjGoukPcRXJY4znE0whNpCjIj"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/BN;->A0B:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/BN;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/PQ;Lcom/facebook/ads/redexgen/X/cD;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Lv;)V
    .locals 7

    .line 23010
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 23011
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/BN;->A03:Lcom/facebook/ads/redexgen/X/Zs;

    .line 23012
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/BN;->A04:Lcom/facebook/ads/redexgen/X/J7;

    .line 23013
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/BN;->A02:Lcom/facebook/ads/redexgen/X/cD;

    .line 23014
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/BN;->A08:Ljava/lang/String;

    .line 23015
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/BN;->A06:Lcom/facebook/ads/redexgen/X/PQ;

    .line 23016
    iput p6, p0, Lcom/facebook/ads/redexgen/X/BN;->A01:I

    .line 23017
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/1E;->A0l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Pc;->A02(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Pb;

    move-result-object v0

    .line 23018
    .local v0, "preloadedDynamicWebViewController":Lcom/facebook/ads/redexgen/X/Pb;
    if-eqz v0, :cond_2

    .line 23019
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BN;->A07:Lcom/facebook/ads/redexgen/X/Pb;

    .line 23020
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BN;->A09:Z

    .line 23021
    :goto_0
    if-eqz p7, :cond_1

    .line 23022
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/BN;->A05:Lcom/facebook/ads/redexgen/X/Lv;

    .line 23023
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BN;->A07:Lcom/facebook/ads/redexgen/X/Pb;

    invoke-virtual {v0, p7}, Lcom/facebook/ads/redexgen/X/Pb;->A0Z(Lcom/facebook/ads/redexgen/X/Lv;)V

    .line 23024
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BN;->A07:Lcom/facebook/ads/redexgen/X/Pb;

    new-instance v0, Lcom/facebook/ads/redexgen/X/UG;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/UG;-><init>(Lcom/facebook/ads/redexgen/X/BN;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pb;->A0c(Lcom/facebook/ads/redexgen/X/Pa;)V

    .line 23025
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BN;->A07:Lcom/facebook/ads/redexgen/X/Pb;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/Pb;->A0a(Lcom/facebook/ads/redexgen/X/PQ;)V

    .line 23026
    sget-object v0, Lcom/facebook/ads/redexgen/X/LU;->A0B:Lcom/facebook/ads/redexgen/X/LU;

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/LU;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/LU;)V

    .line 23027
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Im;->A1p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23028
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7j;->A0A()Lcom/facebook/ads/redexgen/X/JJ;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BN;->A07:Lcom/facebook/ads/redexgen/X/Pb;

    .line 23029
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pb;->A0O()Lcom/facebook/ads/redexgen/X/UA;

    move-result-object v2

    .line 23030
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/cD;->A1U()Ljava/lang/String;

    move-result-object v3

    .line 23031
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/JJ;->AHQ(Landroid/view/View;Ljava/lang/String;ZZZ)V

    .line 23032
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BN;->A04()V

    .line 23033
    return-void

    .line 23034
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BN;->A07:Lcom/facebook/ads/redexgen/X/Pb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pb;->A0L()Lcom/facebook/ads/redexgen/X/Lv;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BN;->A05:Lcom/facebook/ads/redexgen/X/Lv;

    goto :goto_1

    .line 23035
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BN;->A03:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Pb;

    invoke-direct {v0, v1, p4, p2, p6}, Lcom/facebook/ads/redexgen/X/Pb;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/cD;Lcom/facebook/ads/redexgen/X/J7;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BN;->A07:Lcom/facebook/ads/redexgen/X/Pb;

    .line 23036
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BN;->A07:Lcom/facebook/ads/redexgen/X/Pb;

    invoke-static {p4, v0}, Lcom/facebook/ads/redexgen/X/Pc;->A03(Lcom/facebook/ads/redexgen/X/cD;Lcom/facebook/ads/redexgen/X/Pb;)V

    .line 23037
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BN;->A09:Z

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/BN;)Lcom/facebook/ads/redexgen/X/PQ;
    .locals 0

    .line 23038
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/BN;->A06:Lcom/facebook/ads/redexgen/X/PQ;

    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/BN;->A0A:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0xe

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

    const/16 v0, 0xa5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/BN;->A0A:[B

    return-void

    :array_0
    .array-data 1
        0x64t
        0x46t
        0x49t
        0x0t
        0x53t
        0x7t
        0x54t
        0x53t
        0x46t
        0x55t
        0x53t
        0x7t
        0x66t
        0x52t
        0x43t
        0x4et
        0x42t
        0x49t
        0x44t
        0x42t
        0x69t
        0x42t
        0x53t
        0x50t
        0x48t
        0x55t
        0x4ct
        0x66t
        0x44t
        0x53t
        0x4et
        0x51t
        0x4et
        0x53t
        0x5et
        0x9t
        0x7t
        0x6at
        0x46t
        0x4ct
        0x42t
        0x7t
        0x54t
        0x52t
        0x55t
        0x42t
        0x7t
        0x53t
        0x4ft
        0x46t
        0x53t
        0x7t
        0x4et
        0x53t
        0x0t
        0x54t
        0x7t
        0x4et
        0x49t
        0x7t
        0x5et
        0x48t
        0x52t
        0x55t
        0x7t
        0x66t
        0x49t
        0x43t
        0x55t
        0x48t
        0x4et
        0x43t
        0x6at
        0x46t
        0x49t
        0x4et
        0x41t
        0x42t
        0x54t
        0x53t
        0x9t
        0x5ft
        0x4at
        0x4bt
        0x7t
        0x41t
        0x4et
        0x4bt
        0x42t
        0x9t
        0x18t
        0x1ct
        0x1ft
        0x2bt
        0x3at
        0x37t
        0x3bt
        0x30t
        0x3dt
        0x3bt
        0x10t
        0x3bt
        0x2at
        0x29t
        0x31t
        0x2ct
        0x35t
        0x45t
        0x4at
        0x7bt
        0x45t
        0x47t
        0x50t
        0x4dt
        0x52t
        0x4dt
        0x50t
        0x5dt
        0x4t
        0xbt
        0xet
        0x4t
        0xct
        0x38t
        0x14t
        0x8t
        0x12t
        0x15t
        0x4t
        0x2t
        0x5at
        0x55t
        0x40t
        0x5dt
        0x42t
        0x51t
        0x75t
        0x50t
        0x70t
        0x55t
        0x40t
        0x55t
        0x76t
        0x41t
        0x5at
        0x50t
        0x58t
        0x51t
        0x1bt
        0x1dt
        0xbt
        0x1ct
        0xdt
        0x2t
        0x7t
        0xdt
        0x5t
        0x16t
        0x9t
        0x5t
        0x17t
        0x34t
        0x19t
        0x10t
        0x5t
    .end array-data
.end method

.method private final A03()V
    .locals 4

    .line 23039
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BN;->A07:Lcom/facebook/ads/redexgen/X/Pb;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Pb;->A0d(Lcom/facebook/ads/redexgen/X/U9;)V

    .line 23040
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BN;->A09:Z

    if-nez v0, :cond_1

    .line 23041
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BN;->A03:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A5d()V

    .line 23042
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BN;->A07:Lcom/facebook/ads/redexgen/X/Pb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pb;->A0X()V

    .line 23043
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BN;->A08()V

    .line 23044
    return-void

    .line 23045
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BN;->A03:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A5e()V

    .line 23046
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BN;->A07:Lcom/facebook/ads/redexgen/X/Pb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pb;->A0k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23047
    iget v1, p0, Lcom/facebook/ads/redexgen/X/BN;->A01:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    .line 23048
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BN;->A06:Lcom/facebook/ads/redexgen/X/PQ;

    if-eqz v0, :cond_2

    .line 23049
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BN;->A06:Lcom/facebook/ads/redexgen/X/PQ;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/PQ;->ABp(Lcom/facebook/ads/redexgen/X/BN;)V

    .line 23050
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BN;->A03:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A1p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23051
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BN;->A03:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A0A()Lcom/facebook/ads/redexgen/X/JJ;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/BN;->A0B:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/BN;->A0B:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/JJ;->ABh()V

    goto :goto_0

    .line 23052
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BN;->AGz()V

    goto :goto_0
.end method

.method private final A04()V
    .locals 1

    .line 23053
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Pb;->A0B()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 23054
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BN;->A03()V

    .line 23055
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BN;->A07:Lcom/facebook/ads/redexgen/X/Pb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pb;->A0W()V

    .line 23056
    return-void
.end method

.method private A05(Landroid/content/Intent;Lcom/facebook/ads/redexgen/X/cD;)V
    .locals 3

    .line 23057
    const/16 v2, 0x9d

    const/16 v1, 0x8

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BN;->A01(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KG;->A07:Lcom/facebook/ads/redexgen/X/KG;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 23058
    const/16 v2, 0x82

    const/16 v1, 0x12

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BN;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 23059
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 23060
    return-void
.end method

.method private final A06(Lcom/facebook/ads/redexgen/X/cD;)V
    .locals 7

    .line 23061
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BN;->A03:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kq;->A04(Lcom/facebook/ads/redexgen/X/Zs;)Lcom/facebook/ads/internal/util/activity/AdActivityIntent;

    move-result-object v1

    .line 23062
    .local v0, "intent":Lcom/facebook/ads/internal/util/activity/AdActivityIntent;
    invoke-direct {p0, v1, p1}, Lcom/facebook/ads/redexgen/X/BN;->A05(Landroid/content/Intent;Lcom/facebook/ads/redexgen/X/cD;)V

    .line 23063
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BN;->A03:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Kq;->A0A(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/internal/util/activity/AdActivityIntent;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23064
    :catch_0
    move-exception v5

    .line 23065
    .local v1, "e":Ljava/lang/Exception;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BN;->A03:Lcom/facebook/ads/redexgen/X/Zs;

    .line 23066
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v6

    sget v4, Lcom/facebook/ads/redexgen/X/8E;->A0D:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v3, v5}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/Throwable;)V

    .line 23067
    const/16 v2, 0x6b

    const/16 v1, 0xb

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BN;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8D;->AA0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    .line 23068
    const/16 v2, 0x5a

    const/16 v1, 0x11

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BN;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x5a

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BN;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23069
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private A07(Ljava/lang/String;)V
    .locals 12

    .line 23070
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23071
    return-void

    .line 23072
    :cond_0
    new-instance v5, Lcom/facebook/ads/redexgen/X/OH;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/BN;->A03:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/BN;->A08:Ljava/lang/String;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/BN;->A00:Lcom/facebook/ads/redexgen/X/Rk;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/BN;->A05:Lcom/facebook/ads/redexgen/X/Lv;

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/BN;->A04:Lcom/facebook/ads/redexgen/X/J7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BN;->A02:Lcom/facebook/ads/redexgen/X/cD;

    .line 23073
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1Q()Lcom/facebook/ads/redexgen/X/1T;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/OH;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Rk;Lcom/facebook/ads/redexgen/X/Lv;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/1T;)V

    .line 23074
    .local v0, "ctaActionHelper":Lcom/facebook/ads/redexgen/X/OH;
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 23075
    .local v1, "extraData":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x76

    const/16 v1, 0xc

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BN;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x94

    const/16 v1, 0x9

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BN;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23076
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BN;->A02:Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, p1, v4}, Lcom/facebook/ads/redexgen/X/OH;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 23077
    return-void
.end method


# virtual methods
.method public final A08()V
    .locals 3

    .line 23078
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BN;->A07:Lcom/facebook/ads/redexgen/X/Pb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pb;->A0O()Lcom/facebook/ads/redexgen/X/UA;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0J(Landroid/view/View;)V

    .line 23079
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BN;->A07:Lcom/facebook/ads/redexgen/X/Pb;

    .line 23080
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pb;->A0O()Lcom/facebook/ads/redexgen/X/UA;

    move-result-object v2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23081
    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/BN;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23082
    return-void
.end method

.method public final A8q()V
    .locals 1

    .line 23083
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BN;->A02:Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1P()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0G()Lcom/facebook/ads/redexgen/X/1P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1P;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/BN;->A07(Ljava/lang/String;)V

    .line 23084
    return-void
.end method

.method public final A8r(Ljava/lang/String;)V
    .locals 0

    .line 23085
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/BN;->A07(Ljava/lang/String;)V

    .line 23086
    return-void
.end method

.method public final A8v()V
    .locals 0

    .line 23087
    return-void
.end method

.method public final A9j()V
    .locals 2

    .line 23088
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/UF;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/UF;-><init>(Lcom/facebook/ads/redexgen/X/BN;)V

    .line 23089
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23090
    return-void
.end method

.method public final AC2()V
    .locals 1

    .line 23091
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BN;->A02:Lcom/facebook/ads/redexgen/X/cD;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/BN;->A06(Lcom/facebook/ads/redexgen/X/cD;)V

    .line 23092
    return-void
.end method

.method public final AC6()V
    .locals 0

    .line 23093
    return-void
.end method

.method public final ACm(Z)V
    .locals 0

    .line 23094
    return-void
.end method

.method public final ADb()V
    .locals 0

    .line 23095
    return-void
.end method

.method public final AE5(Z)V
    .locals 0

    .line 23096
    return-void
.end method

.method public final AE7(Z)V
    .locals 0

    .line 23097
    return-void
.end method

.method public final AEK(Ljava/lang/String;)V
    .locals 0

    .line 23098
    return-void
.end method

.method public final AGz()V
    .locals 1

    .line 23099
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BN;->A06:Lcom/facebook/ads/redexgen/X/PQ;

    if-eqz v0, :cond_0

    .line 23100
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BN;->A06:Lcom/facebook/ads/redexgen/X/PQ;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/PQ;->ABp(Lcom/facebook/ads/redexgen/X/BN;)V

    .line 23101
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 0

    .line 23102
    return-void
.end method

.method public getAdEventManager()Lcom/facebook/ads/redexgen/X/J7;
    .locals 1

    .line 23103
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BN;->A04:Lcom/facebook/ads/redexgen/X/J7;

    return-object v0
.end method

.method public getDynamicWebViewController()Lcom/facebook/ads/redexgen/X/Pb;
    .locals 1

    .line 23104
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BN;->A07:Lcom/facebook/ads/redexgen/X/Pb;

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 23105
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/BN;->requestDisallowInterceptTouchEvent(Z)V

    .line 23106
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setAdViewabilityChecker(Lcom/facebook/ads/redexgen/X/Rk;)V
    .locals 1

    .line 23107
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/BN;->A00:Lcom/facebook/ads/redexgen/X/Rk;

    .line 23108
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BN;->A07:Lcom/facebook/ads/redexgen/X/Pb;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Pb;->A0e(Lcom/facebook/ads/redexgen/X/Rk;)V

    .line 23109
    return-void
.end method
