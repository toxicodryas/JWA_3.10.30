.class public final Lcom/facebook/ads/redexgen/X/W9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/facebook/ads/redexgen/X/7e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/W7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EventHandler"
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Zs;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/W7;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2540
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "2Mr7WzO4XT19fyb3DHhbNTMzGWXczG8b"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "vf19oH1ZBxP9VPI3JVFDPhemIBzJ7OC4"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "PwSJ9ELrmEQEpkj"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "NKBqcIyQCWq"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "qemkSyFbN3a9gQ2aUzusWvKKRIknTA5w"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Z"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "UIuvCrnGUlyr13fhGKhlPOBYvJPgs1Zm"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "jOlkEqTUPEoF6L4suBriQ9wTaVLjQjL5"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/W9;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/W9;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/W7;Lcom/facebook/ads/redexgen/X/Zs;)V
    .locals 0

    .line 59762
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/W9;->A01:Lcom/facebook/ads/redexgen/X/W7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59763
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/W9;->A00:Lcom/facebook/ads/redexgen/X/Zs;

    .line 59764
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/W7;Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/WI;)V
    .locals 0

    .line 59765
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/W9;-><init>(Lcom/facebook/ads/redexgen/X/W7;Lcom/facebook/ads/redexgen/X/Zs;)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/W9;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/W9;->A03:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x74

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/W9;->A03:[Ljava/lang/String;

    const-string v1, "LYjyLl4kg8CHjw2beKSdtMq0XfNpXvKm"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x28

    int-to-byte p1, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/W9;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/W9;->A03:[Ljava/lang/String;

    const-string v1, "YSbRSDMNs4CLdH15XbZL4GcvXcpOIsjI"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    aput-byte p1, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A01()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 59766
    new-instance v1, Lcom/facebook/ads/redexgen/X/O8;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/O8;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A01:Lcom/facebook/ads/redexgen/X/W7;

    .line 59767
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0V(Lcom/facebook/ads/redexgen/X/W7;)Lcom/facebook/ads/redexgen/X/Rk;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O8;->A03(Lcom/facebook/ads/redexgen/X/Rk;)Lcom/facebook/ads/redexgen/X/O8;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A01:Lcom/facebook/ads/redexgen/X/W7;

    .line 59768
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0S(Lcom/facebook/ads/redexgen/X/W7;)Lcom/facebook/ads/redexgen/X/Lv;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O8;->A02(Lcom/facebook/ads/redexgen/X/Lv;)Lcom/facebook/ads/redexgen/X/O8;

    move-result-object v0

    .line 59769
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O8;->A05()Ljava/util/Map;

    move-result-object v4

    .line 59770
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A01:Lcom/facebook/ads/redexgen/X/W7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0P(Lcom/facebook/ads/redexgen/X/W7;)Lcom/facebook/ads/redexgen/X/JX;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59771
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A01:Lcom/facebook/ads/redexgen/X/W7;

    .line 59772
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0P(Lcom/facebook/ads/redexgen/X/W7;)Lcom/facebook/ads/redexgen/X/JX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JX;->A05()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 59773
    const/16 v2, 0xc9

    const/4 v1, 0x3

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/W9;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59774
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A01:Lcom/facebook/ads/redexgen/X/W7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0r(Lcom/facebook/ads/redexgen/X/W7;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59775
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A01:Lcom/facebook/ads/redexgen/X/W7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0r(Lcom/facebook/ads/redexgen/X/W7;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xc6

    const/4 v1, 0x3

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/W9;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59776
    :cond_1
    return-object v4
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0xcc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/W9;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x65t
        0x40t
        0x4t
        0x47t
        0x45t
        0x4at
        0x4at
        0x4bt
        0x50t
        0x4t
        0x46t
        0x41t
        0x4t
        0x47t
        0x48t
        0x4dt
        0x47t
        0x4ft
        0x41t
        0x40t
        0x4t
        0x46t
        0x41t
        0x42t
        0x4bt
        0x56t
        0x41t
        0x4t
        0x4dt
        0x50t
        0x4t
        0x4dt
        0x57t
        0x4t
        0x52t
        0x4dt
        0x41t
        0x53t
        0x41t
        0x40t
        0xat
        0x2at
        0x5t
        0x0t
        0xat
        0x2t
        0x1at
        0x49t
        0x1t
        0x8t
        0x19t
        0x19t
        0xct
        0x7t
        0xct
        0xdt
        0x49t
        0x1dt
        0x6t
        0x6t
        0x49t
        0xft
        0x8t
        0x1at
        0x1dt
        0x47t
        0xdt
        0x9t
        0xat
        0x3et
        0x2ft
        0x22t
        0x2et
        0x25t
        0x28t
        0x2et
        0x5t
        0x2et
        0x3ft
        0x3ct
        0x24t
        0x39t
        0x20t
        0x18t
        0x39t
        0x76t
        0x22t
        0x39t
        0x23t
        0x35t
        0x3et
        0x76t
        0x32t
        0x37t
        0x22t
        0x37t
        0x76t
        0x24t
        0x33t
        0x35t
        0x39t
        0x24t
        0x32t
        0x33t
        0x32t
        0x7at
        0x76t
        0x26t
        0x3at
        0x33t
        0x37t
        0x25t
        0x33t
        0x76t
        0x33t
        0x38t
        0x25t
        0x23t
        0x24t
        0x33t
        0x76t
        0x22t
        0x39t
        0x23t
        0x35t
        0x3et
        0x76t
        0x33t
        0x20t
        0x33t
        0x38t
        0x22t
        0x25t
        0x76t
        0x24t
        0x33t
        0x37t
        0x35t
        0x3et
        0x76t
        0x22t
        0x3et
        0x33t
        0x76t
        0x37t
        0x32t
        0x76t
        0x0t
        0x3ft
        0x33t
        0x21t
        0x76t
        0x34t
        0x2ft
        0x76t
        0x24t
        0x33t
        0x22t
        0x23t
        0x24t
        0x38t
        0x3ft
        0x38t
        0x31t
        0x76t
        0x30t
        0x37t
        0x3at
        0x25t
        0x33t
        0x76t
        0x3ft
        0x30t
        0x76t
        0x2ft
        0x39t
        0x23t
        0x76t
        0x3ft
        0x38t
        0x22t
        0x33t
        0x24t
        0x35t
        0x33t
        0x26t
        0x22t
        0x76t
        0x22t
        0x3et
        0x33t
        0x76t
        0x33t
        0x20t
        0x33t
        0x38t
        0x22t
        0x78t
        0xdt
        0xbt
        0x10t
        0x78t
        0x62t
        0x7ft
    .end array-data
.end method

.method private A03(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 59777
    .local p1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A01:Lcom/facebook/ads/redexgen/X/W7;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/W7;->A0a:Lcom/facebook/ads/redexgen/X/cU;

    if-eqz v0, :cond_0

    .line 59778
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A01:Lcom/facebook/ads/redexgen/X/W7;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/W7;->A0a:Lcom/facebook/ads/redexgen/X/cU;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/cU;->A0M(Ljava/util/Map;)V

    .line 59779
    :cond_0
    return-void
.end method


# virtual methods
.method public final A6G()Lcom/facebook/ads/redexgen/X/Zs;
    .locals 1

    .line 59780
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A00:Lcom/facebook/ads/redexgen/X/Zs;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 59781
    .local v0, "this":Lcom/facebook/ads/redexgen/X/W9;
    .local p0, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/W9;->A01:Lcom/facebook/ads/redexgen/X/W7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0S(Lcom/facebook/ads/redexgen/X/W7;)Lcom/facebook/ads/redexgen/X/Lv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lv;->A08()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x42

    const/16 v1, 0x11

    const/16 v0, 0x63

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/W9;->A00(III)Ljava/lang/String;

    move-result-object v4

    if-nez v5, :cond_1

    .line 59782
    :try_start_1
    const/16 v3, 0x53

    const/16 v1, 0x73

    const/16 v0, 0x7e

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/W9;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59783
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/W9;
    :cond_1
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/W9;->A01:Lcom/facebook/ads/redexgen/X/W7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0I(Lcom/facebook/ads/redexgen/X/W7;)Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A0I(Landroid/content/Context;)I

    move-result v1

    .line 59784
    .local v1, "minimumElapsedTime":I
    if-ltz v1, :cond_3

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/W9;->A01:Lcom/facebook/ads/redexgen/X/W7;

    .line 59785
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0S(Lcom/facebook/ads/redexgen/X/W7;)Lcom/facebook/ads/redexgen/X/Lv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lv;->A03()J

    move-result-wide v7

    int-to-long v5, v1

    cmp-long v0, v7, v5

    if-gez v0, :cond_3

    .line 59786
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/W9;->A01:Lcom/facebook/ads/redexgen/X/W7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0S(Lcom/facebook/ads/redexgen/X/W7;)Lcom/facebook/ads/redexgen/X/Lv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lv;->A07()Z

    move-result v0

    if-nez v0, :cond_2

    .line 59787
    const/4 v3, 0x0

    const/16 v1, 0x29

    const/16 v0, 0xc

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/W9;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 59788
    :cond_2
    const/16 v3, 0x29

    const/16 v1, 0x19

    const/16 v0, 0x41

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/W9;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59789
    :goto_0
    return-void

    .line 59790
    :cond_3
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/W9;->A01:Lcom/facebook/ads/redexgen/X/W7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0S(Lcom/facebook/ads/redexgen/X/W7;)Lcom/facebook/ads/redexgen/X/Lv;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/W9;->A01:Lcom/facebook/ads/redexgen/X/W7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0I(Lcom/facebook/ads/redexgen/X/W7;)Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lv;->A09(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 59791
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/W9;->A01:Lcom/facebook/ads/redexgen/X/W7;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/W7;->A0a:Lcom/facebook/ads/redexgen/X/cU;

    if-eqz v0, :cond_4

    .line 59792
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/W9;->A01:Lcom/facebook/ads/redexgen/X/W7;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/W7;->A0a:Lcom/facebook/ads/redexgen/X/cU;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/W9;->A01()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cU;->A0N(Ljava/util/Map;)V

    .line 59793
    :cond_4
    return-void

    .line 59794
    :cond_5
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/W9;->A01()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/W9;->A03(Ljava/util/Map;)V

    .line 59795
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v1    # "minimumElapsedTime":I
    .end local p0    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/W9;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/W9;->A03:[Ljava/lang/String;

    const-string v1, "EqeSsMwGTYaeKofhe8hU7ULkNSCE0y6O"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 59796
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A01:Lcom/facebook/ads/redexgen/X/W7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A08(Lcom/facebook/ads/redexgen/X/W7;)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A01:Lcom/facebook/ads/redexgen/X/W7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0T(Lcom/facebook/ads/redexgen/X/W7;)Lcom/facebook/ads/redexgen/X/O6;

    move-result-object v0

    if-nez v0, :cond_1

    .line 59797
    :cond_0
    return v3

    .line 59798
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A01:Lcom/facebook/ads/redexgen/X/W7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0T(Lcom/facebook/ads/redexgen/X/W7;)Lcom/facebook/ads/redexgen/X/O6;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A01:Lcom/facebook/ads/redexgen/X/W7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A08(Lcom/facebook/ads/redexgen/X/W7;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A01:Lcom/facebook/ads/redexgen/X/W7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A08(Lcom/facebook/ads/redexgen/X/W7;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/O6;->setBounds(IIII)V

    .line 59799
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A01:Lcom/facebook/ads/redexgen/X/W7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0T(Lcom/facebook/ads/redexgen/X/W7;)Lcom/facebook/ads/redexgen/X/O6;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A01:Lcom/facebook/ads/redexgen/X/W7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0T(Lcom/facebook/ads/redexgen/X/W7;)Lcom/facebook/ads/redexgen/X/O6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O6;->A0E()Z

    move-result v1

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/O6;->A0D(Z)V

    .line 59800
    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 59801
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A01:Lcom/facebook/ads/redexgen/X/W7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0S(Lcom/facebook/ads/redexgen/X/W7;)Lcom/facebook/ads/redexgen/X/Lv;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A01:Lcom/facebook/ads/redexgen/X/W7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0I(Lcom/facebook/ads/redexgen/X/W7;)Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A01:Lcom/facebook/ads/redexgen/X/W7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A08(Lcom/facebook/ads/redexgen/X/W7;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v1, p2, v0, p1}, Lcom/facebook/ads/redexgen/X/Lv;->A06(Lcom/facebook/ads/redexgen/X/Zs;Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 59802
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A01:Lcom/facebook/ads/redexgen/X/W7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A07(Lcom/facebook/ads/redexgen/X/W7;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A01:Lcom/facebook/ads/redexgen/X/W7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A07(Lcom/facebook/ads/redexgen/X/W7;)Landroid/view/View$OnTouchListener;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/W9;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/W9;->A03:[Ljava/lang/String;

    const-string v1, "w4fxh8qGKfQUI633kdvfD6D1dPFrXVB8"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "m7FEgH87ot2vGtV3LgABw7ULf2zod61Q"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {v3, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
