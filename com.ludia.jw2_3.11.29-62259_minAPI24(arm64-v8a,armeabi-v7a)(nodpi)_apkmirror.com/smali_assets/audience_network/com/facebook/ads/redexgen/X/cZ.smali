.class public final Lcom/facebook/ads/redexgen/X/cZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0p;
.implements Lcom/facebook/ads/redexgen/X/1g;


# static fields
.field public static A0B:[B

.field public static A0C:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/RewardData;

.field public A02:Lcom/facebook/ads/redexgen/X/10;

.field public A03:Lcom/facebook/ads/redexgen/X/11;

.field public A04:Lcom/facebook/ads/redexgen/X/1h;

.field public A05:Lcom/facebook/ads/redexgen/X/Zs;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public final A0A:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2764
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Tri2"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "1D6RXHNY"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "CY2J"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "FG3HLf7FRck3Q4"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "aTw9XxKg19aD2PWH35UjlgQd"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "aN0Sboz7ddtAAnQUWG6qQ4oJRDDzSUBt"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "pWs"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "z"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/cZ;->A0C:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/cZ;->A05()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 75673
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75674
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cZ;->A0A:Ljava/lang/String;

    return-void
.end method

.method private A00()I
    .locals 4

    .line 75675
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/cZ;->A05:Lcom/facebook/ads/redexgen/X/Zs;

    .line 75676
    const/16 v2, 0xc2

    const/4 v1, 0x6

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Zs;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 75677
    .local v0, "windowManager":Landroid/view/WindowManager;
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v2

    .line 75678
    .local v1, "rotation":I
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/cZ;->A02()Lcom/facebook/ads/redexgen/X/OC;

    move-result-object v1

    .line 75679
    .local v2, "adOrientation":Lcom/facebook/ads/redexgen/X/OC;
    sget-object v0, Lcom/facebook/ads/redexgen/X/OC;->A05:Lcom/facebook/ads/redexgen/X/OC;

    if-ne v1, v0, :cond_0

    .line 75680
    const/4 v3, -0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/cZ;->A0C:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/cZ;->A0C:[Ljava/lang/String;

    const-string v1, "b7o"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "Q7inAkPu5HYVeU"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return v3

    .line 75681
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/OC;->A03:Lcom/facebook/ads/redexgen/X/OC;

    if-ne v1, v0, :cond_2

    .line 75682
    packed-switch v2, :pswitch_data_0

    .line 75683
    const/4 v0, 0x0

    return v0

    .line 75684
    :pswitch_0
    const/16 v3, 0x8

    sget-object v1, Lcom/facebook/ads/redexgen/X/cZ;->A0C:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/cZ;->A0C:[Ljava/lang/String;

    const-string v1, "bcp"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "BEZRNTMscmchpM"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return v3

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 75685
    :cond_2
    packed-switch v2, :pswitch_data_1

    .line 75686
    const/4 v3, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/cZ;->A0C:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/cZ;->A0C:[Ljava/lang/String;

    const-string v1, "VdY7"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "KFhl"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return v3

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 75687
    :pswitch_1
    const/16 v0, 0x9

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch
.end method

.method private final A01()Lcom/facebook/ads/redexgen/X/KG;
    .locals 1

    .line 75688
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cZ;->A04:Lcom/facebook/ads/redexgen/X/1h;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1h;->A0E()Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v0

    return-object v0
.end method

.method private A02()Lcom/facebook/ads/redexgen/X/OC;
    .locals 1

    .line 75689
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cZ;->A04:Lcom/facebook/ads/redexgen/X/1h;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1h;->A0F()Lcom/facebook/ads/redexgen/X/OC;

    move-result-object v0

    return-object v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/cZ;->A0B:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x54

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A04()V
    .locals 1

    .line 75690
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cZ;->A09:Z

    .line 75691
    return-void
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0xc8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/cZ;->A0B:[B

    return-void

    :array_0
    .array-data 1
        -0x25t
        -0x7t
        0x6t
        -0x41t
        0xct
        -0x48t
        0xbt
        0xct
        -0x7t
        0xat
        0xct
        -0x48t
        -0x27t
        0xdt
        -0x4t
        0x1t
        -0x3t
        0x6t
        -0x5t
        -0x3t
        -0x1at
        -0x3t
        0xct
        0xft
        0x7t
        0xat
        0x3t
        -0x27t
        -0x5t
        0xct
        0x1t
        0xet
        0x1t
        0xct
        0x11t
        -0x3at
        -0x48t
        -0x1bt
        -0x7t
        0x3t
        -0x3t
        -0x48t
        0xbt
        0xdt
        0xat
        -0x3t
        -0x48t
        0xct
        0x0t
        -0x7t
        0xct
        -0x48t
        0x1t
        0xct
        -0x41t
        0xbt
        -0x48t
        0x1t
        0x6t
        -0x48t
        0x11t
        0x7t
        0xdt
        0xat
        -0x48t
        -0x27t
        0x6t
        -0x4t
        0xat
        0x7t
        0x1t
        -0x4t
        -0x1bt
        -0x7t
        0x6t
        0x1t
        -0x2t
        -0x3t
        0xbt
        0xct
        -0x3at
        0x10t
        0x5t
        0x4t
        -0x48t
        -0x2t
        0x1t
        0x4t
        -0x3t
        -0x3at
        -0x10t
        -0x14t
        -0x15t
        0x1ft
        0xet
        0x13t
        0xft
        0x18t
        0xdt
        0xft
        -0x8t
        0xft
        0x1et
        0x21t
        0x19t
        0x1ct
        0x15t
        -0x37t
        -0x30t
        -0x23t
        -0x32t
        -0x30t
        -0x2et
        -0x1dt
        -0x28t
        -0x1bt
        -0x28t
        -0x1dt
        -0x18t
        -0x1t
        -0x9t
        -0xat
        -0x5t
        -0xdt
        0x6t
        -0x5t
        0x1t
        0x0t
        -0x2at
        -0xdt
        0x6t
        -0xdt
        0x10t
        0xct
        0x1t
        0x3t
        0x5t
        0xdt
        0x5t
        0xet
        0x14t
        -0x17t
        0x4t
        -0x37t
        -0x35t
        -0x42t
        -0x43t
        -0x42t
        -0x41t
        -0x3et
        -0x39t
        -0x42t
        -0x43t
        -0x58t
        -0x35t
        -0x3et
        -0x42t
        -0x39t
        -0x33t
        -0x46t
        -0x33t
        -0x3et
        -0x38t
        -0x39t
        -0x5ct
        -0x42t
        -0x2et
        -0x7t
        -0x14t
        -0x8t
        -0x4t
        -0x14t
        -0x6t
        -0x5t
        -0x25t
        -0x10t
        -0xct
        -0x14t
        -0x6t
        -0xdt
        -0x12t
        -0xat
        -0x6t
        -0x16t
        -0x32t
        -0x17t
        0x22t
        0x15t
        0x11t
        0x23t
        0x0t
        0x25t
        0x1ct
        0x11t
        0xct
        -0x2t
        0x3t
        -0x7t
        0x4t
        0xct
    .end array-data
.end method

.method private A06(Landroid/content/Intent;)V
    .locals 5

    .line 75692
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/cZ;->A04:Lcom/facebook/ads/redexgen/X/1h;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/cZ;->A01:Lcom/facebook/ads/RewardData;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/cZ;->A01:Lcom/facebook/ads/RewardData;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cZ;->A0A:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cZ;->A06:Ljava/lang/String;

    .line 75693
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qc;->A03(Lcom/facebook/ads/RewardData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75694
    invoke-virtual {v4, p1, v3, v0}, Lcom/facebook/ads/redexgen/X/1h;->A0I(Landroid/content/Intent;Lcom/facebook/ads/RewardData;Ljava/lang/String;)V

    .line 75695
    return-void
.end method

.method private final A07(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/10;Lcom/facebook/ads/redexgen/X/1u;Ljava/util/EnumSet;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Zs;",
            "Lcom/facebook/ads/redexgen/X/10;",
            "Lcom/facebook/ads/redexgen/X/1u;",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 75696
    .local p4, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    new-instance v4, Lcom/facebook/ads/redexgen/X/1h;

    invoke-direct {v4, p1, p3, p0, p5}, Lcom/facebook/ads/redexgen/X/1h;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/1u;Lcom/facebook/ads/redexgen/X/1g;Ljava/lang/String;)V

    .line 75697
    .local v0, "delegate":Lcom/facebook/ads/redexgen/X/1h;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/1h;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v3

    .line 75698
    .local v1, "adDataBundle":Lcom/facebook/ads/redexgen/X/1E;
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Im;->A0s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v3, Lcom/facebook/ads/redexgen/X/cD;

    if-eqz v0, :cond_0

    .line 75699
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/cZ;->A05:Lcom/facebook/ads/redexgen/X/Zs;

    .line 75700
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/1u;->A03()Lorg/json/JSONObject;

    move-result-object v1

    check-cast v3, Lcom/facebook/ads/redexgen/X/cD;

    .line 75701
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/cD;->A1U()Ljava/lang/String;

    move-result-object v0

    .line 75702
    invoke-static {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/0l;->A01(Lcom/facebook/ads/redexgen/X/Zs;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/cn;

    move-result-object v1

    .line 75703
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7j;->A09()Lcom/facebook/ads/redexgen/X/J7;

    move-result-object v0

    .line 75704
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0l;->A06(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/0k;Lcom/facebook/ads/redexgen/X/J7;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75705
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cZ;->A05:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A4g()V

    .line 75706
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cZ;->A02:Lcom/facebook/ads/redexgen/X/10;

    sget-object v0, Lcom/facebook/ads/AdError;->NO_FILL:Lcom/facebook/ads/AdError;

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/10;->ACG(Lcom/facebook/ads/redexgen/X/cZ;Lcom/facebook/ads/AdError;)V

    .line 75707
    return-void

    .line 75708
    :cond_0
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/cZ;->A04:Lcom/facebook/ads/redexgen/X/1h;

    .line 75709
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/1h;->A0E()Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A08(Lcom/facebook/ads/redexgen/X/KG;)V

    .line 75710
    invoke-virtual {v4, p1, p4}, Lcom/facebook/ads/redexgen/X/1h;->A0J(Lcom/facebook/ads/redexgen/X/Zs;Ljava/util/EnumSet;)V

    .line 75711
    return-void
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/KG;)V
    .locals 4

    .line 75712
    sget-object v0, Lcom/facebook/ads/redexgen/X/KG;->A04:Lcom/facebook/ads/redexgen/X/KG;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/KG;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75713
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cZ;->A05:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0e;->A05:Lcom/facebook/ads/redexgen/X/0e;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->AGg(Lcom/facebook/ads/redexgen/X/0e;)V

    .line 75714
    :cond_0
    :goto_0
    return-void

    .line 75715
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/KG;->A0A:Lcom/facebook/ads/redexgen/X/KG;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/KG;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75716
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cZ;->A05:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0e;->A04:Lcom/facebook/ads/redexgen/X/0e;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->AGg(Lcom/facebook/ads/redexgen/X/0e;)V

    goto :goto_0

    .line 75717
    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/KG;->A0B:Lcom/facebook/ads/redexgen/X/KG;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/KG;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 75718
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cZ;->A05:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0e;->A0B:Lcom/facebook/ads/redexgen/X/0e;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->AGg(Lcom/facebook/ads/redexgen/X/0e;)V

    goto :goto_0

    .line 75719
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/KG;->A0D:Lcom/facebook/ads/redexgen/X/KG;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/KG;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 75720
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cZ;->A05:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0e;->A0D:Lcom/facebook/ads/redexgen/X/0e;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->AGg(Lcom/facebook/ads/redexgen/X/0e;)V

    goto :goto_0

    .line 75721
    :cond_4
    sget-object v0, Lcom/facebook/ads/redexgen/X/KG;->A0C:Lcom/facebook/ads/redexgen/X/KG;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/KG;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 75722
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cZ;->A05:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0e;->A0C:Lcom/facebook/ads/redexgen/X/0e;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->AGg(Lcom/facebook/ads/redexgen/X/0e;)V

    goto :goto_0

    .line 75723
    :cond_5
    sget-object v0, Lcom/facebook/ads/redexgen/X/KG;->A06:Lcom/facebook/ads/redexgen/X/KG;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/KG;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75724
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cZ;->A04:Lcom/facebook/ads/redexgen/X/1h;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1h;->A0K()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 75725
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cZ;->A05:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0e;->A08:Lcom/facebook/ads/redexgen/X/0e;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->AGg(Lcom/facebook/ads/redexgen/X/0e;)V

    goto :goto_0

    .line 75726
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cZ;->A09()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/cD;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cZ;->A04:Lcom/facebook/ads/redexgen/X/1h;

    .line 75727
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cZ;->A09()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A0L(Lcom/facebook/ads/redexgen/X/cD;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 75728
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cZ;->A05:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/cZ;->A0C:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/cZ;->A0C:[Ljava/lang/String;

    const-string v1, "5zP"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "kcwn0HZtMTZNOx"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v0, Lcom/facebook/ads/redexgen/X/0e;->A0A:Lcom/facebook/ads/redexgen/X/0e;

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/0S;->AGg(Lcom/facebook/ads/redexgen/X/0e;)V

    goto/16 :goto_0

    .line 75729
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cZ;->A05:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0e;->A09:Lcom/facebook/ads/redexgen/X/0e;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->AGg(Lcom/facebook/ads/redexgen/X/0e;)V

    goto/16 :goto_0

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A09()Lcom/facebook/ads/redexgen/X/1E;
    .locals 1

    .line 75730
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cZ;->A04:Lcom/facebook/ads/redexgen/X/1h;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1h;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    return-object v0
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/10;Lcom/facebook/ads/redexgen/X/1u;Ljava/util/EnumSet;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/RewardData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Zs;",
            "Lcom/facebook/ads/redexgen/X/10;",
            "Lcom/facebook/ads/redexgen/X/1u;",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/RewardData;",
            ")V"
        }
    .end annotation

    .line 75731
    .local p2, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cZ;->A05:Lcom/facebook/ads/redexgen/X/Zs;

    .line 75732
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/cZ;->A02:Lcom/facebook/ads/redexgen/X/10;

    .line 75733
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/1u;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cZ;->A08:Ljava/lang/String;

    .line 75734
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cZ;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/cZ;->A08:Ljava/lang/String;

    const/16 v2, 0x6b

    const/4 v1, 0x1

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cZ;->A06:Ljava/lang/String;

    .line 75735
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/1u;->A00()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/cZ;->A00:J

    .line 75736
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/cZ;->A07:Ljava/lang/String;

    .line 75737
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/cZ;->A01:Lcom/facebook/ads/RewardData;

    .line 75738
    invoke-direct/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/cZ;->A07(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/10;Lcom/facebook/ads/redexgen/X/1u;Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 75739
    return-void

    .line 75740
    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A03(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0B()Z
    .locals 8

    .line 75741
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cZ;->A09:Z

    const/4 v7, 0x0

    if-nez v0, :cond_1

    .line 75742
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cZ;->A02:Lcom/facebook/ads/redexgen/X/10;

    if-eqz v0, :cond_0

    .line 75743
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cZ;->A02:Lcom/facebook/ads/redexgen/X/10;

    sget-object v0, Lcom/facebook/ads/AdError;->SHOW_CALLED_BEFORE_LOAD_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/10;->ACG(Lcom/facebook/ads/redexgen/X/cZ;Lcom/facebook/ads/AdError;)V

    .line 75744
    :cond_0
    return v7

    .line 75745
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cZ;->A05:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kq;->A04(Lcom/facebook/ads/redexgen/X/Zs;)Lcom/facebook/ads/internal/util/activity/AdActivityIntent;

    move-result-object v3

    .line 75746
    .local v0, "intent":Lcom/facebook/ads/internal/util/activity/AdActivityIntent;
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/cZ;->A00()I

    move-result v4

    .line 75747
    const/16 v2, 0x8f

    const/16 v1, 0x18

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 75748
    const/16 v2, 0xb2

    const/16 v1, 0x8

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A03(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cZ;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75749
    const/16 v2, 0x84

    const/16 v1, 0xb

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A03(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cZ;->A08:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75750
    const/16 v2, 0xa7

    const/16 v1, 0xb

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A03(III)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/cZ;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 75751
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/cZ;->A01()Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v4

    .line 75752
    .local v2, "viewType":Lcom/facebook/ads/redexgen/X/KG;
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/cZ;->A08(Lcom/facebook/ads/redexgen/X/KG;)V

    .line 75753
    const/16 v2, 0xba

    const/16 v1, 0x8

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 75754
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cZ;->A07:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 75755
    const/16 v2, 0x77

    const/16 v1, 0xd

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A03(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cZ;->A07:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75756
    :cond_2
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/cZ;->A06(Landroid/content/Intent;)V

    .line 75757
    invoke-static {}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->isRemoteRenderingProcess()Z

    move-result v0

    if-nez v0, :cond_4

    .line 75758
    const/high16 v4, 0x10000000

    sget-object v2, Lcom/facebook/ads/redexgen/X/cZ;->A0C:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/cZ;->A0C:[Ljava/lang/String;

    const-string v1, "Sc68"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "wieN"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 75759
    :cond_4
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cZ;->A05:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/internal/util/activity/ActivityUtils;->A03(Lcom/facebook/ads/redexgen/X/Zs;)V

    .line 75760
    invoke-static {}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->isRemoteRenderingProcess()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 75761
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cZ;->A05:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Kq;->A0J(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/internal/util/activity/AdActivityIntent;)Z

    move-result v0

    .line 75762
    .local v3, "launchResult":Z
    if-nez v0, :cond_7

    .line 75763
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cZ;->A05:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->AFT()V

    .line 75764
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cZ;->A02:Lcom/facebook/ads/redexgen/X/10;

    if-eqz v0, :cond_5

    .line 75765
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cZ;->A02:Lcom/facebook/ads/redexgen/X/10;

    sget-object v0, Lcom/facebook/ads/AdError;->AD_PRESENTATION_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/10;->ACG(Lcom/facebook/ads/redexgen/X/cZ;Lcom/facebook/ads/AdError;)V

    .line 75766
    :cond_5
    return v7

    .line 75767
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cZ;->A05:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Kq;->A0A(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/internal/util/activity/AdActivityIntent;)V

    .line 75768
    :cond_7
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Ko; {:try_start_0 .. :try_end_0} :catch_0

    .line 75769
    :catch_0
    move-exception v5

    .line 75770
    .local v3, "anfe":Lcom/facebook/ads/redexgen/X/Ko;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ko;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ko;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    .line 75771
    .local v4, "e":Ljava/lang/Throwable;
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cZ;->A05:Lcom/facebook/ads/redexgen/X/Zs;

    .line 75772
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v6

    sget v4, Lcom/facebook/ads/redexgen/X/8E;->A0D:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v3, v5}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/Throwable;)V

    .line 75773
    const/16 v2, 0x6c

    const/16 v1, 0xb

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8D;->AA0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    .line 75774
    const/16 v2, 0x5a

    const/16 v1, 0x11

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A03(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x5a

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cZ;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75775
    return v7
.end method

.method public final A6r()Ljava/lang/String;
    .locals 1

    .line 75776
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cZ;->A04:Lcom/facebook/ads/redexgen/X/1h;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1h;->A0G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A82()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 1

    .line 75777
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INTERSTITIAL:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0
.end method

.method public final AB4(Lcom/facebook/ads/AdError;)V
    .locals 1

    .line 75778
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cZ;->A02:Lcom/facebook/ads/redexgen/X/10;

    if-eqz v0, :cond_0

    .line 75779
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cZ;->A02:Lcom/facebook/ads/redexgen/X/10;

    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/10;->ACG(Lcom/facebook/ads/redexgen/X/cZ;Lcom/facebook/ads/AdError;)V

    .line 75780
    :cond_0
    return-void
.end method

.method public final AB5()V
    .locals 1

    .line 75781
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/cZ;->A04()V

    .line 75782
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cZ;->A02:Lcom/facebook/ads/redexgen/X/10;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/10;->ACF(Lcom/facebook/ads/redexgen/X/cZ;)V

    .line 75783
    return-void
.end method

.method public final AEv()V
    .locals 4

    .line 75784
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/cZ;->A05:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/cZ;->A0A:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cZ;->A02:Lcom/facebook/ads/redexgen/X/10;

    new-instance v0, Lcom/facebook/ads/redexgen/X/11;

    invoke-direct {v0, v3, v2, p0, v1}, Lcom/facebook/ads/redexgen/X/11;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/cZ;Lcom/facebook/ads/redexgen/X/10;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cZ;->A03:Lcom/facebook/ads/redexgen/X/11;

    .line 75785
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cZ;->A03:Lcom/facebook/ads/redexgen/X/11;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/11;->A02()V

    .line 75786
    return-void
.end method

.method public final AH5()Z
    .locals 1

    .line 75787
    const/4 v0, 0x1

    return v0
.end method

.method public final AHE()V
    .locals 4

    .line 75788
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cZ;->A03:Lcom/facebook/ads/redexgen/X/11;

    if-eqz v0, :cond_1

    .line 75789
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/cZ;->A03:Lcom/facebook/ads/redexgen/X/11;

    sget-object v2, Lcom/facebook/ads/redexgen/X/cZ;->A0C:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/cZ;->A0C:[Ljava/lang/String;

    const-string v1, "DiF0"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "lQT3"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/11;->A03()V

    .line 75790
    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 75791
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cZ;->A04:Lcom/facebook/ads/redexgen/X/1h;

    if-eqz v0, :cond_0

    .line 75792
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cZ;->A04:Lcom/facebook/ads/redexgen/X/1h;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1h;->A0H()V

    .line 75793
    :cond_0
    return-void
.end method
