.class public final Lcom/facebook/ads/redexgen/X/5Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;
.implements Lcom/facebook/ads/internal/context/Repairable;


# static fields
.field public static A0L:[B

.field public static A0M:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Landroid/content/Intent;

.field public A06:Landroid/widget/RelativeLayout;

.field public A07:Lcom/facebook/ads/redexgen/X/KG;

.field public A08:Lcom/facebook/ads/redexgen/X/MS;

.field public A09:Lcom/facebook/ads/redexgen/X/NE;

.field public A0A:Lcom/facebook/ads/redexgen/X/QS;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public final A0E:Lcom/facebook/ads/AudienceNetworkActivity;

.field public final A0F:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

.field public final A0G:Lcom/facebook/ads/redexgen/X/5a;

.field public final A0H:Lcom/facebook/ads/redexgen/X/5j;

.field public final A0I:Lcom/facebook/ads/redexgen/X/62;

.field public final A0J:Lcom/facebook/ads/redexgen/X/Zs;

.field public final A0K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/5W;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 546
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "4LY4lS0Dtnhb2OiQyA5efrKIFR"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "dGupKpVCMt4qg9mKwPVhImHWchSaWcIC"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ZyPDBV2Dgn506ClNEjHAvEDIkGgGqxcu"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "6d7pmCocDfQ9ggh3dWvmWW2CO"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "v0AhzTtfFBaqfNNgAD9Hm9U40nGOHxVb"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "UIU6rcdX7ZqD4Xq5NwRFZisMuquIGFkO"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "tB8Uz7UMZA3JApFIn70Qu6pSbr2GCqXd"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "GRU7Zt0cjyIBsRz9MT2AF"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/5Q;->A0M:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5Q;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;)V
    .locals 3

    .line 13497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13498
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A0K:Ljava/util/List;

    .line 13499
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A01:I

    .line 13500
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5Q;->A0E:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 13501
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/5Q;->A0F:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    .line 13502
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/5b;->A02(Landroid/app/Activity;)Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A0J:Lcom/facebook/ads/redexgen/X/Zs;

    .line 13503
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A0J:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Zs;->A0N(Lcom/facebook/ads/internal/context/Repairable;)V

    .line 13504
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5Q;->A0J:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5Q;->A0E:Lcom/facebook/ads/AudienceNetworkActivity;

    new-instance v0, Lcom/facebook/ads/redexgen/X/5j;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/5j;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/AudienceNetworkActivity;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A0H:Lcom/facebook/ads/redexgen/X/5j;

    .line 13505
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5Q;->A0J:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5Q;->A0E:Lcom/facebook/ads/AudienceNetworkActivity;

    new-instance v0, Lcom/facebook/ads/redexgen/X/62;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/62;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/AudienceNetworkActivity;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A0I:Lcom/facebook/ads/redexgen/X/62;

    .line 13506
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5Q;->A0J:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5Q;->A0E:Lcom/facebook/ads/AudienceNetworkActivity;

    new-instance v0, Lcom/facebook/ads/redexgen/X/5a;

    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/ads/redexgen/X/5a;-><init>(Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/AudienceNetworkActivity;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A0G:Lcom/facebook/ads/redexgen/X/5a;

    .line 13507
    return-void
.end method

.method private A00()Ljava/lang/String;
    .locals 3

    .line 13508
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A07:Lcom/facebook/ads/redexgen/X/KG;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A07:Lcom/facebook/ads/redexgen/X/KG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KG;->A03()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 13509
    :cond_0
    const/16 v2, 0x8a

    const/4 v1, 0x4

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5Q;->A01(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 13510
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A07:Lcom/facebook/ads/redexgen/X/KG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KG;->A03()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/5Q;->A0L:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x22

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

    const/16 v0, 0xeb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5Q;->A0L:[B

    return-void

    :array_0
    .array-data 1
        0x3t
        0x38t
        0x37t
        0x34t
        0x3at
        0x33t
        0x76t
        0x22t
        0x39t
        0x76t
        0x3ft
        0x38t
        0x30t
        0x33t
        0x24t
        0x76t
        0x20t
        0x3ft
        0x33t
        0x21t
        0x2t
        0x2ft
        0x26t
        0x33t
        0x76t
        0x30t
        0x24t
        0x39t
        0x3bt
        0x76t
        0x3ft
        0x38t
        0x22t
        0x33t
        0x38t
        0x22t
        0x76t
        0x39t
        0x24t
        0x76t
        0x25t
        0x37t
        0x20t
        0x33t
        0x32t
        0x1ft
        0x38t
        0x25t
        0x22t
        0x37t
        0x38t
        0x35t
        0x33t
        0x5t
        0x22t
        0x37t
        0x22t
        0x33t
        0x2at
        0x25t
        0x14t
        0x2at
        0x28t
        0x3ft
        0x22t
        0x3dt
        0x22t
        0x3ft
        0x32t
        0x7at
        0x78t
        0x75t
        0x75t
        0x7ct
        0x6bt
        0x4dt
        0x60t
        0x69t
        0x7ct
        0x79t
        0x76t
        0x73t
        0x7ft
        0x74t
        0x6et
        0x4et
        0x75t
        0x71t
        0x7ft
        0x74t
        0x74t
        0x78t
        0x7at
        0x39t
        0x71t
        0x76t
        0x74t
        0x72t
        0x75t
        0x78t
        0x78t
        0x7ct
        0x39t
        0x76t
        0x73t
        0x64t
        0x39t
        0x7et
        0x79t
        0x63t
        0x72t
        0x65t
        0x64t
        0x63t
        0x7et
        0x63t
        0x7et
        0x76t
        0x7bt
        0x39t
        0x73t
        0x7et
        0x64t
        0x67t
        0x7bt
        0x76t
        0x6et
        0x72t
        0x73t
        0x6et
        0x63t
        0x6ct
        0x66t
        0x71t
        0x61t
        0x63t
        0x72t
        0x67t
        0x3et
        0x25t
        0x3ct
        0x3ct
        0x31t
        0x28t
        0x3bt
        0x2ct
        0x2ct
        0x37t
        0x3at
        0x3bt
        0x1at
        0x2bt
        0x33t
        0x2et
        0x2dt
        0x27t
        0x2dt
        0x2et
        0x31t
        0x2ct
        0x2at
        0x2ct
        0x3ft
        0x37t
        0x2at
        0x7t
        0x5t
        0x12t
        0x13t
        0x12t
        0x11t
        0x1et
        0x19t
        0x12t
        0x13t
        0x38t
        0x5t
        0x1et
        0x12t
        0x19t
        0x3t
        0x16t
        0x3t
        0x1et
        0x18t
        0x19t
        0x3ct
        0x12t
        0xet
        0x4ft
        0x57t
        0x55t
        0x4ct
        0x7dt
        0x5at
        0x48t
        0x59t
        0x4et
        0x6ft
        0x59t
        0x5ft
        0x53t
        0x52t
        0x58t
        0x4ft
        0x7at
        0x61t
        0x51t
        0x61t
        0x7ct
        0x67t
        0x6bt
        0x60t
        0x7at
        0x6ft
        0x7at
        0x67t
        0x61t
        0x60t
        0x70t
        0x6bt
        0x6ct
        0x74t
        0x70t
        0x60t
        0x4ct
        0x61t
        0xet
        0x11t
        0x1dt
        0xft
        0x2ct
        0x1t
        0x8t
        0x1dt
    .end array-data
.end method

.method private A03(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 6

    .line 13511
    const/16 v2, 0xe3

    const/16 v1, 0x8

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5Q;->A01(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0xdb

    const/16 v1, 0x8

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5Q;->A01(III)Ljava/lang/String;

    move-result-object v5

    const/4 v3, -0x1

    const/16 v2, 0xa5

    const/16 v1, 0x18

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5Q;->A01(III)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_0

    .line 13512
    const-class v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;

    .line 13513
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 13514
    invoke-static {p2, v0}, Lcom/facebook/ads/redexgen/X/Kq;->A02(Landroid/os/Bundle;Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    .line 13515
    .local v4, "adnwSavedStateBundle":Landroid/os/Bundle;
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A01:I

    .line 13516
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A0B:Ljava/lang/String;

    .line 13517
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/KG;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A07:Lcom/facebook/ads/redexgen/X/KG;

    .line 13518
    return-void

    .line 13519
    .end local v4    # "adnwSavedStateBundle":Landroid/os/Bundle;
    :cond_0
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A01:I

    .line 13520
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A0B:Ljava/lang/String;

    .line 13521
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/KG;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A07:Lcom/facebook/ads/redexgen/X/KG;

    .line 13522
    const/16 v2, 0xbd

    const/16 v1, 0x10

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5Q;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A02:I

    .line 13523
    return-void
.end method


# virtual methods
.method public final A04()Landroid/widget/RelativeLayout;
    .locals 1

    .line 13524
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A06:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final A05()Lcom/facebook/ads/AudienceNetworkActivity;
    .locals 1

    .line 13525
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A0E:Lcom/facebook/ads/AudienceNetworkActivity;

    return-object v0
.end method

.method public final A06()Lcom/facebook/ads/redexgen/X/Zs;
    .locals 1

    .line 13526
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A0J:Lcom/facebook/ads/redexgen/X/Zs;

    return-object v0
.end method

.method public final A07()Lcom/facebook/ads/redexgen/X/QS;
    .locals 1

    .line 13527
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A0A:Lcom/facebook/ads/redexgen/X/QS;

    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    .line 13528
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final A09()V
    .locals 3

    .line 13529
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5Q;->A0G:Lcom/facebook/ads/redexgen/X/5a;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5Q;->A07:Lcom/facebook/ads/redexgen/X/KG;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5a;->A05(Lcom/facebook/ads/redexgen/X/KG;Ljava/lang/String;)V

    .line 13530
    return-void
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/5W;)V
    .locals 1

    .line 13531
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A0K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13532
    return-void
.end method

.method public final A0B(Lcom/facebook/ads/redexgen/X/5W;)V
    .locals 1

    .line 13533
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A0K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13534
    return-void
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 2

    .line 13535
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5Q;->A0G:Lcom/facebook/ads/redexgen/X/5a;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A0B:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/5a;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 13536
    return-void
.end method

.method public final A0D(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1Z;)V
    .locals 7

    .line 13537
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A08:Lcom/facebook/ads/redexgen/X/MS;

    if-nez v0, :cond_0

    .line 13538
    return-void

    .line 13539
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5Q;->A09:Lcom/facebook/ads/redexgen/X/NE;

    sget-object v1, Lcom/facebook/ads/redexgen/X/5Q;->A0M:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x58

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/5Q;->A0M:[Ljava/lang/String;

    const-string v1, "nOOhjPgmgj4ymGbfbhDfGuv2YA"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v3, :cond_2

    .line 13540
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5Q;->A0J:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A0J:Lcom/facebook/ads/redexgen/X/Zs;

    .line 13541
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A09()Lcom/facebook/ads/redexgen/X/J7;

    move-result-object v2

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/5Q;->A08:Lcom/facebook/ads/redexgen/X/MS;

    new-instance v6, Lcom/facebook/ads/redexgen/X/ab;

    invoke-direct {v6, p0}, Lcom/facebook/ads/redexgen/X/ab;-><init>(Lcom/facebook/ads/redexgen/X/5Q;)V

    .line 13542
    move-object v4, p2

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/NF;->A02(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/J7;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1Z;Lcom/facebook/ads/redexgen/X/MS;Lcom/facebook/ads/redexgen/X/MR;)Lcom/facebook/ads/redexgen/X/V3;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A09:Lcom/facebook/ads/redexgen/X/NE;

    .line 13543
    const/4 v0, -0x1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 13544
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A09:Lcom/facebook/ads/redexgen/X/NE;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/NE;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13545
    .end local v0    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A09:Lcom/facebook/ads/redexgen/X/NE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0J(Landroid/view/View;)V

    .line 13546
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A06:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0T(Landroid/view/ViewGroup;)V

    .line 13547
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5Q;->A06:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A09:Lcom/facebook/ads/redexgen/X/NE;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 13548
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A09:Lcom/facebook/ads/redexgen/X/NE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NE;->A0K()V

    .line 13549
    return-void
.end method

.method public final A0E(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/8v;)V
    .locals 2

    .line 13550
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5Q;->A0G:Lcom/facebook/ads/redexgen/X/5a;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A0B:Ljava/lang/String;

    invoke-virtual {v1, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/5a;->A08(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/8v;Ljava/lang/String;)V

    .line 13551
    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 13552
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ky;->A00()Lcom/facebook/ads/redexgen/X/Kx;

    const/4 v0, 0x0

    .line 13553
    .local v0, "customDumpsysWriter":Lcom/facebook/ads/redexgen/X/Kx;
    if-eqz v0, :cond_0

    .line 13554
    const/16 v2, 0x8e

    const/16 v1, 0xf

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5Q;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13555
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A0F:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 13556
    return-void
.end method

.method public final finish(I)V
    .locals 3

    .line 13557
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A0J:Lcom/facebook/ads/redexgen/X/Zs;

    .line 13558
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v2

    .line 13559
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5Q;->A05()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5Q;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, p1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2y(Ljava/lang/String;ILjava/lang/String;)V

    .line 13560
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A0E:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13561
    return-void

    .line 13562
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5Q;->A0G:Lcom/facebook/ads/redexgen/X/5a;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5Q;->A07:Lcom/facebook/ads/redexgen/X/KG;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5a;->A07(Lcom/facebook/ads/redexgen/X/KG;Ljava/lang/String;)V

    .line 13563
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5Q;->A0G:Lcom/facebook/ads/redexgen/X/5a;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5Q;->A07:Lcom/facebook/ads/redexgen/X/KG;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5a;->A06(Lcom/facebook/ads/redexgen/X/KG;Ljava/lang/String;)V

    .line 13564
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A0F:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->finish(I)V

    .line 13565
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 13566
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A08:Lcom/facebook/ads/redexgen/X/MS;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A08:Lcom/facebook/ads/redexgen/X/MS;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/MS;->onActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13567
    return-void

    .line 13568
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Uy;->A09(IILandroid/content/Intent;)V

    .line 13569
    return-void
.end method

.method public final onBackPressed()V
    .locals 8

    .line 13570
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 13571
    .local v0, "currentTime":J
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/5Q;->A03:J

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/5Q;->A04:J

    sub-long v0, v6, v2

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/5Q;->A03:J

    .line 13572
    iput-wide v6, p0, Lcom/facebook/ads/redexgen/X/5Q;->A04:J

    .line 13573
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/5Q;->A03:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A02:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    .line 13574
    const/4 v2, 0x0

    .line 13575
    .local v2, "shouldIntercept":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5W;

    .line 13576
    .local v4, "interceptor":Lcom/facebook/ads/redexgen/X/5W;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/5W;->A9J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13577
    const/4 v2, 0x1

    goto :goto_0

    .line 13578
    :cond_1
    if-nez v2, :cond_2

    .line 13579
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A0F:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onBackPressed()V

    .line 13580
    .end local v2    # "shouldIntercept":Z
    :cond_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    .line 13581
    iget v1, p0, Lcom/facebook/ads/redexgen/X/5Q;->A00:I

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v0, :cond_0

    .line 13582
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 13583
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget v6, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x1

    const/16 v2, 0xcd

    const/16 v1, 0xe

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5Q;->A01(III)Ljava/lang/String;

    move-result-object v3

    if-ne v6, v5, :cond_2

    .line 13584
    const/16 v2, 0x9d

    const/16 v1, 0x8

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5Q;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13585
    :goto_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/JE;->A0K:Lcom/facebook/ads/redexgen/X/JE;

    .line 13586
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A08:Lcom/facebook/ads/redexgen/X/MS;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5Q;->A01(III)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A0J:Lcom/facebook/ads/redexgen/X/Zs;

    .line 13587
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A09()Lcom/facebook/ads/redexgen/X/J7;

    move-result-object v0

    .line 13588
    invoke-static {v3, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/JF;->A02(Lcom/facebook/ads/redexgen/X/JE;Ljava/util/Map;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/J7;)V

    .line 13589
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A00:I

    .line 13590
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A0H:Lcom/facebook/ads/redexgen/X/5j;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5j;->A01()V

    .line 13591
    .end local v0    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-void

    .line 13592
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A08:Lcom/facebook/ads/redexgen/X/MS;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MS;->getCurrentClientToken()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 13593
    :cond_2
    const/16 v2, 0x81

    const/16 v1, 0x9

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5Q;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 13594
    invoke-static {}, Lcom/facebook/ads/redexgen/X/M5;->A02()V

    .line 13595
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A0I:Lcom/facebook/ads/redexgen/X/62;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/62;->A04()V

    .line 13596
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A0E:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 13597
    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-class v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 13598
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Kq;->A01(Landroid/content/Intent;Ljava/lang/ClassLoader;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A05:Landroid/content/Intent;

    .line 13599
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A05:Landroid/content/Intent;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kq;->A03(Landroid/content/Intent;)Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v1

    .line 13600
    .local v0, "startAdContext":Lcom/facebook/ads/redexgen/X/Zs;
    if-eqz v1, :cond_0

    .line 13601
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A0J:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Zs;->A0L(Lcom/facebook/ads/redexgen/X/Zs;)V

    .line 13602
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A05:Landroid/content/Intent;

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/5Q;->A03(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 13603
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A0J:Lcom/facebook/ads/redexgen/X/Zs;

    .line 13604
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v2

    .line 13605
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5Q;->A05()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5Q;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2z(Ljava/lang/String;Ljava/lang/String;)V

    .line 13606
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5Q;->A05:Landroid/content/Intent;

    const/16 v2, 0x45

    const/16 v1, 0xa

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5Q;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13607
    .local v1, "callerType":Ljava/lang/String;
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INTERSTITIAL:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 13608
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->REWARDED_VIDEO:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 13609
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    .line 13610
    .local v3, "isFirstCallToANActivity":Z
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5Q;->A0I:Lcom/facebook/ads/redexgen/X/62;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A07:Lcom/facebook/ads/redexgen/X/KG;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/62;->A08(Lcom/facebook/ads/redexgen/X/KG;Z)V

    .line 13611
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5Q;->A0E:Lcom/facebook/ads/AudienceNetworkActivity;

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A06:Landroid/widget/RelativeLayout;

    .line 13612
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A06:Landroid/widget/RelativeLayout;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/M3;->A0M(Landroid/view/View;I)V

    .line 13613
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5Q;->A0E:Lcom/facebook/ads/AudienceNetworkActivity;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5Q;->A06:Landroid/widget/RelativeLayout;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13614
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5Q;->A05:Landroid/content/Intent;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A0J:Lcom/facebook/ads/redexgen/X/Zs;

    .line 13615
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A09()Lcom/facebook/ads/redexgen/X/J7;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A0J:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v2, Lcom/facebook/ads/redexgen/X/5V;

    invoke-direct {v2, p0, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/5V;-><init>(Lcom/facebook/ads/redexgen/X/5Q;Landroid/content/Intent;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/Zs;)V

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5Q;->A07:Lcom/facebook/ads/redexgen/X/KG;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A06:Landroid/widget/RelativeLayout;

    .line 13616
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5V;->A0M(Lcom/facebook/ads/redexgen/X/KG;Landroid/widget/RelativeLayout;)Lcom/facebook/ads/redexgen/X/MS;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A08:Lcom/facebook/ads/redexgen/X/MS;

    .line 13617
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A08:Lcom/facebook/ads/redexgen/X/MS;

    if-nez v0, :cond_3

    .line 13618
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A0J:Lcom/facebook/ads/redexgen/X/Zs;

    .line 13619
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8E;->A0A:I

    const/4 v2, 0x0

    const/16 v1, 0x3a

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5Q;->A01(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/String;)V

    .line 13620
    const/16 v2, 0x3a

    const/16 v1, 0xb

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5Q;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8D;->AA0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    .line 13621
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5Q;->A09()V

    .line 13622
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/5Q;->finish(I)V

    .line 13623
    return-void

    .line 13624
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 13625
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5Q;->A08:Lcom/facebook/ads/redexgen/X/MS;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A05:Landroid/content/Intent;

    invoke-interface {v1, v0, p1, p0}, Lcom/facebook/ads/redexgen/X/MS;->A9q(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/5Q;)V

    .line 13626
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5Q;->A0G:Lcom/facebook/ads/redexgen/X/5a;

    const/16 v2, 0x5a

    const/16 v1, 0x27

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5Q;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A0B:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/5a;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 13627
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A04:J

    .line 13628
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5Q;->A0I:Lcom/facebook/ads/redexgen/X/62;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5Q;->A05:Landroid/content/Intent;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A06:Landroid/widget/RelativeLayout;

    .line 13629
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/62;->A03(Landroid/content/Intent;Landroid/widget/RelativeLayout;)Lcom/facebook/ads/redexgen/X/QS;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A0A:Lcom/facebook/ads/redexgen/X/QS;

    .line 13630
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5Q;->A0I:Lcom/facebook/ads/redexgen/X/62;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5Q;->A05:Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5Q;->A07:Lcom/facebook/ads/redexgen/X/KG;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/62;->A07(Landroid/content/Intent;Lcom/facebook/ads/redexgen/X/KG;Landroid/widget/RelativeLayout;)V

    .line 13631
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A0E:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A00:I

    .line 13632
    const/16 v2, 0x4f

    const/16 v1, 0xb

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5Q;->A01(III)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_4

    .line 13633
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A0C:Ljava/lang/String;

    .line 13634
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A0I:Lcom/facebook/ads/redexgen/X/62;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/62;->A06()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/5Q;->A0M:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 13635
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A05:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/5Q;->A0M:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/5Q;->A0M:[Ljava/lang/String;

    const-string v1, "dMohbzPZPFL3lBhphwrH1b8arfl2r2Ch"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/5Q;->A0C:Ljava/lang/String;

    goto :goto_1

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/5Q;->A0M:[Ljava/lang/String;

    const-string v1, "3wH6tZS0sHFmmn7H8QunQNd9ha"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/5Q;->A0C:Ljava/lang/String;

    goto :goto_1

    .line 13636
    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/5Q;->A0M:[Ljava/lang/String;

    const-string v1, "aldkJ30NOVt6q0NKQGcnTd28ZfXNLwwL"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 13637
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A0J:Lcom/facebook/ads/redexgen/X/Zs;

    .line 13638
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v2

    .line 13639
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5Q;->A05()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5Q;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A30(Ljava/lang/String;Ljava/lang/String;)V

    .line 13640
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5Q;->A0G:Lcom/facebook/ads/redexgen/X/5a;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5Q;->A07:Lcom/facebook/ads/redexgen/X/KG;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5a;->A04(Lcom/facebook/ads/redexgen/X/KG;Ljava/lang/String;)V

    .line 13641
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A06:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 13642
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 13643
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A08:Lcom/facebook/ads/redexgen/X/MS;

    if-eqz v0, :cond_1

    .line 13644
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A08:Lcom/facebook/ads/redexgen/X/MS;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MS;->onDestroy()V

    .line 13645
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A08:Lcom/facebook/ads/redexgen/X/MS;

    .line 13646
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A0I:Lcom/facebook/ads/redexgen/X/62;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/62;->A05()V

    .line 13647
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5Q;->A09:Lcom/facebook/ads/redexgen/X/NE;

    sget-object v1, Lcom/facebook/ads/redexgen/X/5Q;->A0M:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/5Q;->A0M:[Ljava/lang/String;

    const-string v1, "yBcEH8sYDqTUUkxjXqOG2DCn3q2DEyX3"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    .line 13648
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A09:Lcom/facebook/ads/redexgen/X/NE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NE;->A0J()V

    .line 13649
    :cond_3
    return-void
.end method

.method public final onPause()V
    .locals 6

    .line 13650
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A0J:Lcom/facebook/ads/redexgen/X/Zs;

    .line 13651
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v2

    .line 13652
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5Q;->A05()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5Q;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A31(Ljava/lang/String;Ljava/lang/String;)V

    .line 13653
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/5Q;->A03:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A04:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/5Q;->A03:J

    .line 13654
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A08:Lcom/facebook/ads/redexgen/X/MS;

    if-eqz v0, :cond_0

    .line 13655
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5Q;->A08:Lcom/facebook/ads/redexgen/X/MS;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/MS;->ACz(Z)V

    .line 13656
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A0E:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13657
    sget-object v3, Lcom/facebook/ads/redexgen/X/JE;->A0E:Lcom/facebook/ads/redexgen/X/JE;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A08:Lcom/facebook/ads/redexgen/X/MS;

    .line 13658
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MS;->getCurrentClientToken()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A0J:Lcom/facebook/ads/redexgen/X/Zs;

    .line 13659
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A09()Lcom/facebook/ads/redexgen/X/J7;

    move-result-object v1

    .line 13660
    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/JF;->A02(Lcom/facebook/ads/redexgen/X/JE;Ljava/util/Map;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/J7;)V

    .line 13661
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A0D:Z

    .line 13662
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 13663
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A0J:Lcom/facebook/ads/redexgen/X/Zs;

    .line 13664
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v2

    .line 13665
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5Q;->A05()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5Q;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A32(Ljava/lang/String;Ljava/lang/String;)V

    .line 13666
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A04:J

    .line 13667
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A08:Lcom/facebook/ads/redexgen/X/MS;

    if-eqz v0, :cond_1

    .line 13668
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/5Q;->A08:Lcom/facebook/ads/redexgen/X/MS;

    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/5Q;->A0M:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x77

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/5Q;->A0M:[Ljava/lang/String;

    const-string v1, "WHwDulcP2dZca7YA0PmotSPySBaz7ZXD"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-interface {v4, v3}, Lcom/facebook/ads/redexgen/X/MS;->ADN(Z)V

    .line 13669
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A0D:Z

    if-eqz v0, :cond_1

    .line 13670
    sget-object v3, Lcom/facebook/ads/redexgen/X/JE;->A0F:Lcom/facebook/ads/redexgen/X/JE;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A08:Lcom/facebook/ads/redexgen/X/MS;

    .line 13671
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MS;->getCurrentClientToken()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A0J:Lcom/facebook/ads/redexgen/X/Zs;

    .line 13672
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A09()Lcom/facebook/ads/redexgen/X/J7;

    move-result-object v1

    .line 13673
    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/JF;->A02(Lcom/facebook/ads/redexgen/X/JE;Ljava/util/Map;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/J7;)V

    .line 13674
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 13675
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 13676
    .local v0, "adnwSavedState":Landroid/os/Bundle;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A08:Lcom/facebook/ads/redexgen/X/MS;

    if-eqz v0, :cond_0

    .line 13677
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A08:Lcom/facebook/ads/redexgen/X/MS;

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/MS;->AFx(Landroid/os/Bundle;)V

    .line 13678
    :cond_0
    const/16 v2, 0xa5

    const/16 v1, 0x18

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5Q;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A01:I

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13679
    const/16 v2, 0xdb

    const/16 v1, 0x8

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5Q;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A0B:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13680
    const/16 v2, 0x4f

    const/16 v1, 0xb

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5Q;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A0C:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13681
    const/16 v2, 0xe3

    const/16 v1, 0x8

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5Q;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A07:Lcom/facebook/ads/redexgen/X/KG;

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13682
    invoke-static {p1, v3}, Lcom/facebook/ads/redexgen/X/Kq;->A09(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 13683
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 13684
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A0J:Lcom/facebook/ads/redexgen/X/Zs;

    .line 13685
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v2

    .line 13686
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5Q;->A05()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5Q;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A33(Ljava/lang/String;Ljava/lang/String;)V

    .line 13687
    iget v1, p0, Lcom/facebook/ads/redexgen/X/5Q;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 13688
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5Q;->A0E:Lcom/facebook/ads/AudienceNetworkActivity;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/5Q;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A0J:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MM;->A02(Landroid/app/Activity;ILcom/facebook/ads/redexgen/X/Zs;)V

    .line 13689
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 13690
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A0J:Lcom/facebook/ads/redexgen/X/Zs;

    .line 13691
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v2

    .line 13692
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5Q;->A05()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5Q;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A34(Ljava/lang/String;Ljava/lang/String;)V

    .line 13693
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 13694
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A0F:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final repair(Ljava/lang/Throwable;)V
    .locals 1

    .line 13695
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5Q;->A09()V

    .line 13696
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/5Q;->finish(I)V

    .line 13697
    return-void
.end method
