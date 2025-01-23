.class public final Lcom/facebook/ads/redexgen/X/5V;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Intent;

.field public final A01:Lcom/facebook/ads/redexgen/X/5Q;

.field public final A02:Lcom/facebook/ads/redexgen/X/Zs;

.field public final A03:Lcom/facebook/ads/redexgen/X/J7;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 549
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "MJXAzUwyiLvMzZCrP1QJf8uMs9b"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "sHuNTXgsBnW3HGqskl7KH5QkikNWpABj"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "q8u9vKEVkpk3dMxroB1EFzM5kwDKfJOq"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "eyGwnlQBA4bCraIcft5FxvFgN7f8TC5N"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "FmmRYKiwjJl3dX1FB2pV6kIWJpsNLC6h"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "flBitaWG3wpDSjkerYNuTkR3r5UhRox3"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "xkUQOvOGGj42jMnQjSDdoLzQvdQiYUba"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "XqZ9VL6XKZ5Y"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/5V;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5V;->A0L()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5Q;Landroid/content/Intent;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/Zs;)V
    .locals 0

    .line 13812
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13813
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5V;->A01:Lcom/facebook/ads/redexgen/X/5Q;

    .line 13814
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/5V;->A00:Landroid/content/Intent;

    .line 13815
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/5V;->A03:Lcom/facebook/ads/redexgen/X/J7;

    .line 13816
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/5V;->A02:Lcom/facebook/ads/redexgen/X/Zs;

    .line 13817
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/cD;
    .locals 6

    .line 13818
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    const/16 v2, 0x44

    const/16 v1, 0x12

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5V;->A0K(III)Ljava/lang/String;

    move-result-object v4

    if-lt v5, v3, :cond_0

    .line 13819
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5V;->A00:Landroid/content/Intent;

    const-class v0, Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/cD;

    return-object v0

    .line 13820
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5V;->A00:Landroid/content/Intent;

    sget-object v2, Lcom/facebook/ads/redexgen/X/5V;->A05:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 13821
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/5V;->A05:[Ljava/lang/String;

    const-string v1, "LmjecX6z1NXmevkMdudhCsYVgseeBlBL"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/cD;

    .line 13822
    return-object v0
.end method

.method private A01()Lcom/facebook/ads/redexgen/X/cB;
    .locals 5

    .line 13823
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    const/16 v2, 0x1a

    const/16 v1, 0x13

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5V;->A0K(III)Ljava/lang/String;

    move-result-object v2

    if-lt v4, v3, :cond_0

    .line 13824
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5V;->A00:Landroid/content/Intent;

    const-class v0, Lcom/facebook/ads/redexgen/X/cB;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/cB;

    return-object v0

    .line 13825
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A00:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/cB;

    return-object v0
.end method

.method private A02()Lcom/facebook/ads/redexgen/X/Fm;
    .locals 5

    .line 13826
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    const/4 v2, 0x2

    const/16 v1, 0xe

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5V;->A0K(III)Ljava/lang/String;

    move-result-object v2

    if-lt v4, v3, :cond_0

    .line 13827
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5V;->A00:Landroid/content/Intent;

    const-class v0, Lcom/facebook/ads/redexgen/X/Fm;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Fm;

    return-object v0

    .line 13828
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A00:Landroid/content/Intent;

    .line 13829
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Fm;

    .line 13830
    return-object v0
.end method

.method private A03()Lcom/facebook/ads/redexgen/X/Fk;
    .locals 5

    .line 13831
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    const/16 v2, 0x56

    const/16 v1, 0x19

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5V;->A0K(III)Ljava/lang/String;

    move-result-object v2

    if-lt v4, v3, :cond_0

    .line 13832
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5V;->A00:Landroid/content/Intent;

    const-class v0, Lcom/facebook/ads/redexgen/X/Fk;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Fk;

    return-object v0

    .line 13833
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A00:Landroid/content/Intent;

    .line 13834
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Fk;

    .line 13835
    return-object v0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/5V;)Lcom/facebook/ads/redexgen/X/5Q;
    .locals 0

    .line 13836
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/5V;->A01:Lcom/facebook/ads/redexgen/X/5Q;

    return-object p0
.end method

.method private A05()Lcom/facebook/ads/redexgen/X/MS;
    .locals 12

    .line 13837
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A02:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A2j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13838
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5V;->A00:Landroid/content/Intent;

    const/16 v2, 0x2d

    const/16 v1, 0x17

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5V;->A0K(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13839
    .local v0, "clickDelayMs":Ljava/lang/String;
    new-instance v5, Lcom/facebook/ads/redexgen/X/CI;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/5V;->A01:Lcom/facebook/ads/redexgen/X/5Q;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/5V;->A02:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/5V;->A03:Lcom/facebook/ads/redexgen/X/J7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A01:Lcom/facebook/ads/redexgen/X/5Q;

    new-instance v9, Lcom/facebook/ads/redexgen/X/ab;

    invoke-direct {v9, v0}, Lcom/facebook/ads/redexgen/X/ab;-><init>(Lcom/facebook/ads/redexgen/X/5Q;)V

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5V;->A00:Landroid/content/Intent;

    .line 13840
    const/16 v2, 0x10

    const/16 v1, 0xa

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5V;->A0K(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 13841
    if-nez v4, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5V;->A0K(III)Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    sget-object v1, Lcom/facebook/ads/redexgen/X/5V;->A05:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x69

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/5V;->A05:[Ljava/lang/String;

    const-string v1, "YY09SF1W0j6b6KfCSgRusx8TJPca7HgC"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-direct/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/CI;-><init>(Lcom/facebook/ads/redexgen/X/5Q;Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/MR;Ljava/lang/String;I)V

    .line 13842
    return-object v5

    .line 13843
    .end local v0    # "clickDelayMs":Ljava/lang/String;
    :cond_2
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/5V;->A01:Lcom/facebook/ads/redexgen/X/5Q;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5V;->A02:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5V;->A03:Lcom/facebook/ads/redexgen/X/J7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A01:Lcom/facebook/ads/redexgen/X/5Q;

    new-instance v1, Lcom/facebook/ads/redexgen/X/ab;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/ab;-><init>(Lcom/facebook/ads/redexgen/X/5Q;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/VY;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/VY;-><init>(Lcom/facebook/ads/redexgen/X/5Q;Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/MR;)V

    return-object v0
.end method

.method private A06()Lcom/facebook/ads/redexgen/X/VA;
    .locals 8

    .line 13844
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5V;->A02()Lcom/facebook/ads/redexgen/X/Fm;

    move-result-object v5

    .line 13845
    .local v7, "dataBundle":Lcom/facebook/ads/redexgen/X/cD;
    if-nez v5, :cond_0

    .line 13846
    const/4 v0, 0x0

    return-object v0

    .line 13847
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/VA;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5V;->A02:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5V;->A03:Lcom/facebook/ads/redexgen/X/J7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A01:Lcom/facebook/ads/redexgen/X/5Q;

    new-instance v4, Lcom/facebook/ads/redexgen/X/ab;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/ab;-><init>(Lcom/facebook/ads/redexgen/X/5Q;)V

    new-instance v7, Lcom/facebook/ads/redexgen/X/V6;

    invoke-direct {v7}, Lcom/facebook/ads/redexgen/X/V6;-><init>()V

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/VA;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/cD;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/N9;)V

    return-object v1
.end method

.method private A07()Lcom/facebook/ads/redexgen/X/VA;
    .locals 8

    .line 13848
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5V;->A03()Lcom/facebook/ads/redexgen/X/Fk;

    move-result-object v5

    .line 13849
    .local v7, "dataBundle":Lcom/facebook/ads/redexgen/X/Fk;
    if-nez v5, :cond_0

    .line 13850
    const/4 v0, 0x0

    return-object v0

    .line 13851
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/VA;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5V;->A02:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5V;->A03:Lcom/facebook/ads/redexgen/X/J7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A01:Lcom/facebook/ads/redexgen/X/5Q;

    new-instance v4, Lcom/facebook/ads/redexgen/X/Ej;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/Ej;-><init>(Lcom/facebook/ads/redexgen/X/5Q;)V

    .line 13852
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/1E;->A0m()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/facebook/ads/redexgen/X/V5;

    invoke-direct {v7}, Lcom/facebook/ads/redexgen/X/V5;-><init>()V

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/VA;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/cD;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/N9;)V

    .line 13853
    return-object v1
.end method

.method private final A08()Lcom/facebook/ads/redexgen/X/V9;
    .locals 3

    .line 13854
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5V;->A02:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5V;->A01:Lcom/facebook/ads/redexgen/X/5Q;

    new-instance v0, Lcom/facebook/ads/redexgen/X/V9;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/V9;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/5Q;)V

    return-object v0
.end method

.method private A09(Landroid/widget/RelativeLayout;)Lcom/facebook/ads/redexgen/X/V7;
    .locals 6

    .line 13855
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/5V;->A02:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v3, Lcom/facebook/ads/redexgen/X/aa;

    invoke-direct {v3, p0}, Lcom/facebook/ads/redexgen/X/aa;-><init>(Lcom/facebook/ads/redexgen/X/5V;)V

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5V;->A03:Lcom/facebook/ads/redexgen/X/J7;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5V;->A01:Lcom/facebook/ads/redexgen/X/5Q;

    new-instance v0, Lcom/facebook/ads/redexgen/X/ab;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/ab;-><init>(Lcom/facebook/ads/redexgen/X/5Q;)V

    new-instance v4, Lcom/facebook/ads/redexgen/X/V7;

    invoke-direct {v4, v5, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/V7;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/N4;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/MR;)V

    .line 13856
    .local v0, "videoInterstitialView":Lcom/facebook/ads/redexgen/X/V7;
    invoke-virtual {v4, p1}, Lcom/facebook/ads/redexgen/X/V7;->A05(Landroid/view/View;)V

    .line 13857
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5V;->A00:Landroid/content/Intent;

    .line 13858
    const/16 v2, 0x6f

    const/16 v1, 0x1b

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5V;->A0K(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc8

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 13859
    .local v1, "videoProgressReportIntervalMs":I
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/V7;->A04(I)V

    .line 13860
    const/high16 v0, -0x1000000

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0M(Landroid/view/View;I)V

    .line 13861
    return-object v4
.end method

.method private A0A()Lcom/facebook/ads/redexgen/X/BO;
    .locals 8

    .line 13862
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5V;->A02()Lcom/facebook/ads/redexgen/X/Fm;

    move-result-object v5

    .line 13863
    .local v7, "dataBundle":Lcom/facebook/ads/redexgen/X/cD;
    if-nez v5, :cond_0

    .line 13864
    const/4 v0, 0x0

    return-object v0

    .line 13865
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/BO;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5V;->A02:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5V;->A03:Lcom/facebook/ads/redexgen/X/J7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A01:Lcom/facebook/ads/redexgen/X/5Q;

    new-instance v4, Lcom/facebook/ads/redexgen/X/ab;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/ab;-><init>(Lcom/facebook/ads/redexgen/X/5Q;)V

    new-instance v6, Lcom/facebook/ads/redexgen/X/V6;

    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/V6;-><init>()V

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/BO;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/cD;Lcom/facebook/ads/redexgen/X/N9;I)V

    return-object v1
.end method

.method private A0B()Lcom/facebook/ads/redexgen/X/BO;
    .locals 8

    .line 13866
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5V;->A03()Lcom/facebook/ads/redexgen/X/Fk;

    move-result-object v5

    .line 13867
    .local v7, "dataBundle":Lcom/facebook/ads/redexgen/X/Fk;
    if-nez v5, :cond_0

    .line 13868
    const/4 v0, 0x0

    return-object v0

    .line 13869
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/BO;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5V;->A02:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5V;->A03:Lcom/facebook/ads/redexgen/X/J7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A01:Lcom/facebook/ads/redexgen/X/5Q;

    new-instance v4, Lcom/facebook/ads/redexgen/X/ab;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/ab;-><init>(Lcom/facebook/ads/redexgen/X/5Q;)V

    new-instance v6, Lcom/facebook/ads/redexgen/X/V5;

    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/V5;-><init>()V

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/BO;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/cD;Lcom/facebook/ads/redexgen/X/N9;I)V

    return-object v1
.end method

.method private A0C()Lcom/facebook/ads/redexgen/X/UE;
    .locals 6

    .line 13870
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5V;->A00()Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v5

    .line 13871
    .local v0, "dataBundle":Lcom/facebook/ads/redexgen/X/cD;
    const/4 v1, 0x0

    if-nez v5, :cond_0

    .line 13872
    return-object v1

    .line 13873
    :cond_0
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/1E;->A0l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Pc;->A02(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Pb;

    move-result-object v4

    .line 13874
    .local v2, "preloadedDynamicWebViewController":Lcom/facebook/ads/redexgen/X/Pb;
    if-nez v4, :cond_1

    .line 13875
    return-object v1

    .line 13876
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5V;->A02:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A01:Lcom/facebook/ads/redexgen/X/5Q;

    new-instance v2, Lcom/facebook/ads/redexgen/X/ab;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/ab;-><init>(Lcom/facebook/ads/redexgen/X/5Q;)V

    .line 13877
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/cD;->A1U()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/UE;

    invoke-direct {v0, v3, v2, v4, v1}, Lcom/facebook/ads/redexgen/X/UE;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/Pb;Ljava/lang/String;)V

    .line 13878
    return-object v0
.end method

.method private A0D(Lcom/facebook/ads/redexgen/X/KG;)Lcom/facebook/ads/redexgen/X/Tm;
    .locals 8

    .line 13879
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5V;->A01()Lcom/facebook/ads/redexgen/X/cB;

    move-result-object v5

    .line 13880
    .local v7, "chainedAdDataBundle":Lcom/facebook/ads/redexgen/X/cB;
    if-nez v5, :cond_0

    .line 13881
    const/4 v0, 0x0

    return-object v0

    .line 13882
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/KG;->A04:Lcom/facebook/ads/redexgen/X/KG;

    if-ne p1, v0, :cond_1

    .line 13883
    new-instance v3, Lcom/facebook/ads/redexgen/X/V6;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/V6;-><init>()V

    .line 13884
    .local v0, "adBehavior":Lcom/facebook/ads/redexgen/X/N9;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A01:Lcom/facebook/ads/redexgen/X/5Q;

    new-instance v7, Lcom/facebook/ads/redexgen/X/ab;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/ab;-><init>(Lcom/facebook/ads/redexgen/X/5Q;)V

    .line 13885
    .local v1, "listener":Lcom/facebook/ads/redexgen/X/ab;
    .end local v0    # "adBehavior":Lcom/facebook/ads/redexgen/X/N9;
    .local p0, "adBehavior":Lcom/facebook/ads/redexgen/X/N9;
    .local p1, "listener":Lcom/facebook/ads/redexgen/X/ab;
    :goto_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/Tm;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5V;->A02:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/5V;->A03:Lcom/facebook/ads/redexgen/X/J7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A02:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v6, Lcom/facebook/ads/redexgen/X/6f;

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/6f;-><init>(Lcom/facebook/ads/redexgen/X/7j;)V

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/Tm;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/N9;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/cB;Lcom/facebook/ads/redexgen/X/6f;Lcom/facebook/ads/redexgen/X/MR;)V

    return-object v1

    .line 13886
    .end local v0
    .end local v1    # "listener":Lcom/facebook/ads/redexgen/X/ab;
    :cond_1
    new-instance v3, Lcom/facebook/ads/redexgen/X/V5;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/V5;-><init>()V

    .line 13887
    .restart local v0    # "adBehavior":Lcom/facebook/ads/redexgen/X/N9;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A01:Lcom/facebook/ads/redexgen/X/5Q;

    new-instance v7, Lcom/facebook/ads/redexgen/X/Ej;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/Ej;-><init>(Lcom/facebook/ads/redexgen/X/5Q;)V

    goto :goto_0
.end method

.method private A0E()Lcom/facebook/ads/redexgen/X/A4;
    .locals 8

    .line 13888
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5V;->A02()Lcom/facebook/ads/redexgen/X/Fm;

    move-result-object v5

    .line 13889
    .local v7, "dataBundle":Lcom/facebook/ads/redexgen/X/Fm;
    if-nez v5, :cond_1

    .line 13890
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/5V;->A05:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x58

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/5V;->A05:[Ljava/lang/String;

    const-string v1, "TvLwsmu9uaa0faVP4fF8b7PGg31O8U7I"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v3

    .line 13891
    :cond_1
    new-instance v1, Lcom/facebook/ads/redexgen/X/A4;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5V;->A02:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v3, Lcom/facebook/ads/redexgen/X/V6;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/V6;-><init>()V

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/5V;->A03:Lcom/facebook/ads/redexgen/X/J7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A02:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v6, Lcom/facebook/ads/redexgen/X/6f;

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/6f;-><init>(Lcom/facebook/ads/redexgen/X/7j;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A01:Lcom/facebook/ads/redexgen/X/5Q;

    new-instance v7, Lcom/facebook/ads/redexgen/X/ab;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/ab;-><init>(Lcom/facebook/ads/redexgen/X/5Q;)V

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/A4;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/N9;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/cD;Lcom/facebook/ads/redexgen/X/6f;Lcom/facebook/ads/redexgen/X/MR;)V

    return-object v1
.end method

.method private A0F()Lcom/facebook/ads/redexgen/X/9a;
    .locals 8

    .line 13892
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5V;->A02()Lcom/facebook/ads/redexgen/X/Fm;

    move-result-object v5

    .line 13893
    .local v7, "dataBundle":Lcom/facebook/ads/redexgen/X/cD;
    if-nez v5, :cond_0

    .line 13894
    const/4 v0, 0x0

    return-object v0

    .line 13895
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/9a;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5V;->A02:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v3, Lcom/facebook/ads/redexgen/X/V6;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/V6;-><init>()V

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/5V;->A03:Lcom/facebook/ads/redexgen/X/J7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A02:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v6, Lcom/facebook/ads/redexgen/X/6f;

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/6f;-><init>(Lcom/facebook/ads/redexgen/X/7j;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A01:Lcom/facebook/ads/redexgen/X/5Q;

    new-instance v7, Lcom/facebook/ads/redexgen/X/ab;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/ab;-><init>(Lcom/facebook/ads/redexgen/X/5Q;)V

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/9a;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/N9;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/cD;Lcom/facebook/ads/redexgen/X/6f;Lcom/facebook/ads/redexgen/X/MR;)V

    return-object v1
.end method

.method private A0G()Lcom/facebook/ads/redexgen/X/9a;
    .locals 8

    .line 13896
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5V;->A03()Lcom/facebook/ads/redexgen/X/Fk;

    move-result-object v5

    .line 13897
    .local v7, "dataBundle":Lcom/facebook/ads/redexgen/X/Fk;
    if-nez v5, :cond_0

    .line 13898
    const/4 v0, 0x0

    return-object v0

    .line 13899
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/9a;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5V;->A02:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v3, Lcom/facebook/ads/redexgen/X/V5;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/V5;-><init>()V

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/5V;->A03:Lcom/facebook/ads/redexgen/X/J7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A02:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v6, Lcom/facebook/ads/redexgen/X/6f;

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/6f;-><init>(Lcom/facebook/ads/redexgen/X/7j;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A01:Lcom/facebook/ads/redexgen/X/5Q;

    new-instance v7, Lcom/facebook/ads/redexgen/X/Ej;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/Ej;-><init>(Lcom/facebook/ads/redexgen/X/5Q;)V

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/9a;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/N9;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/cD;Lcom/facebook/ads/redexgen/X/6f;Lcom/facebook/ads/redexgen/X/MR;)V

    return-object v1
.end method

.method private A0H()Lcom/facebook/ads/redexgen/X/TZ;
    .locals 8

    .line 13900
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5V;->A03()Lcom/facebook/ads/redexgen/X/Fk;

    move-result-object v4

    .line 13901
    .local v7, "videoDataBundle":Lcom/facebook/ads/redexgen/X/Fk;
    const/4 v0, 0x0

    if-nez v4, :cond_0

    .line 13902
    return-object v0

    .line 13903
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5V;->A03()Lcom/facebook/ads/redexgen/X/Fk;

    move-result-object v5

    .line 13904
    .local p0, "playableDataBundle":Lcom/facebook/ads/redexgen/X/Fk;
    if-nez v5, :cond_1

    .line 13905
    return-object v0

    .line 13906
    :cond_1
    new-instance v1, Lcom/facebook/ads/redexgen/X/TZ;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5V;->A02:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5V;->A03:Lcom/facebook/ads/redexgen/X/J7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A01:Lcom/facebook/ads/redexgen/X/5Q;

    new-instance v6, Lcom/facebook/ads/redexgen/X/Ej;

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/Ej;-><init>(Lcom/facebook/ads/redexgen/X/5Q;)V

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/5V;->A01:Lcom/facebook/ads/redexgen/X/5Q;

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/TZ;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/cD;Lcom/facebook/ads/redexgen/X/cD;Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/5Q;)V

    return-object v1
.end method

.method private A0I()Lcom/facebook/ads/redexgen/X/9Z;
    .locals 7

    .line 13907
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5V;->A02()Lcom/facebook/ads/redexgen/X/Fm;

    move-result-object v6

    .line 13908
    .local v6, "dataBundle":Lcom/facebook/ads/redexgen/X/Fm;
    if-nez v6, :cond_0

    .line 13909
    const/4 v0, 0x0

    return-object v0

    .line 13910
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A01:Lcom/facebook/ads/redexgen/X/5Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5Q;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/1E;->A0s(Ljava/lang/String;)V

    .line 13911
    new-instance v1, Lcom/facebook/ads/redexgen/X/9Z;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5V;->A02:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5V;->A03:Lcom/facebook/ads/redexgen/X/J7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A02:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v4, Lcom/facebook/ads/redexgen/X/6f;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/6f;-><init>(Lcom/facebook/ads/redexgen/X/7j;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A01:Lcom/facebook/ads/redexgen/X/5Q;

    new-instance v5, Lcom/facebook/ads/redexgen/X/ab;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/ab;-><init>(Lcom/facebook/ads/redexgen/X/5Q;)V

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/9Z;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/6f;Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/Fm;)V

    return-object v1
.end method

.method private A0J()Lcom/facebook/ads/redexgen/X/9Z;
    .locals 7

    .line 13912
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5V;->A03()Lcom/facebook/ads/redexgen/X/Fk;

    move-result-object v6

    .line 13913
    .local v6, "dataBundle":Lcom/facebook/ads/redexgen/X/Fk;
    if-nez v6, :cond_0

    .line 13914
    const/4 v0, 0x0

    return-object v0

    .line 13915
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A01:Lcom/facebook/ads/redexgen/X/5Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5Q;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/1E;->A0s(Ljava/lang/String;)V

    .line 13916
    new-instance v1, Lcom/facebook/ads/redexgen/X/9Z;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5V;->A02:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5V;->A03:Lcom/facebook/ads/redexgen/X/J7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A02:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v4, Lcom/facebook/ads/redexgen/X/6f;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/6f;-><init>(Lcom/facebook/ads/redexgen/X/7j;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A01:Lcom/facebook/ads/redexgen/X/5Q;

    new-instance v5, Lcom/facebook/ads/redexgen/X/ab;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/ab;-><init>(Lcom/facebook/ads/redexgen/X/5Q;)V

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/9Z;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/6f;Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/Fk;)V

    return-object v1
.end method

.method public static A0K(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/5V;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x3b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0L()V
    .locals 1

    const/16 v0, 0x8a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5V;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x63t
        0x7ft
        0x4t
        0x1t
        0x3at
        0x1t
        0x4t
        0x11t
        0x4t
        0x3at
        0x7t
        0x10t
        0xbt
        0x1t
        0x9t
        0x0t
        0x2bt
        0x29t
        0x24t
        0x24t
        0x2dt
        0x3at
        0x1ct
        0x31t
        0x38t
        0x2dt
        0x77t
        0x7ct
        0x75t
        0x7dt
        0x7at
        0x71t
        0x70t
        0x55t
        0x70t
        0x50t
        0x75t
        0x60t
        0x75t
        0x56t
        0x61t
        0x7at
        0x70t
        0x78t
        0x71t
        0x23t
        0x2ct
        0x29t
        0x31t
        0x20t
        0x37t
        0x20t
        0x21t
        0x1at
        0x26t
        0x29t
        0x2ct
        0x26t
        0x2et
        0x1at
        0x21t
        0x20t
        0x29t
        0x24t
        0x3ct
        0x1at
        0x28t
        0x36t
        0x7ct
        0x73t
        0x66t
        0x7bt
        0x64t
        0x77t
        0x53t
        0x76t
        0x56t
        0x73t
        0x66t
        0x73t
        0x50t
        0x67t
        0x7ct
        0x76t
        0x7et
        0x77t
        0x68t
        0x7ft
        0x6dt
        0x7bt
        0x68t
        0x7et
        0x7ft
        0x7et
        0x4ct
        0x73t
        0x7et
        0x7ft
        0x75t
        0x5bt
        0x7et
        0x5et
        0x7bt
        0x6et
        0x7bt
        0x58t
        0x6ft
        0x74t
        0x7et
        0x76t
        0x7ft
        0x24t
        0x3bt
        0x36t
        0x37t
        0x3dt
        0xdt
        0x26t
        0x3bt
        0x3ft
        0x37t
        0xdt
        0x22t
        0x3dt
        0x3et
        0x3et
        0x3bt
        0x3ct
        0x35t
        0xdt
        0x3bt
        0x3ct
        0x26t
        0x37t
        0x20t
        0x24t
        0x33t
        0x3et
    .end array-data
.end method


# virtual methods
.method public final A0M(Lcom/facebook/ads/redexgen/X/KG;Landroid/widget/RelativeLayout;)Lcom/facebook/ads/redexgen/X/MS;
    .locals 4

    .line 13917
    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 13918
    return-object v2

    .line 13919
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/5U;->A00:[I

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/KG;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 13920
    return-object v2

    .line 13921
    :pswitch_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5V;->A0H()Lcom/facebook/ads/redexgen/X/TZ;

    move-result-object v0

    return-object v0

    .line 13922
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5V;->A08()Lcom/facebook/ads/redexgen/X/V9;

    move-result-object v0

    return-object v0

    .line 13923
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/5V;->A0D(Lcom/facebook/ads/redexgen/X/KG;)Lcom/facebook/ads/redexgen/X/Tm;

    move-result-object v0

    return-object v0

    .line 13924
    :pswitch_3
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5V;->A0B()Lcom/facebook/ads/redexgen/X/BO;

    move-result-object v0

    return-object v0

    .line 13925
    :pswitch_4
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5V;->A0A()Lcom/facebook/ads/redexgen/X/BO;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/5V;->A05:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x69

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/5V;->A05:[Ljava/lang/String;

    const-string v1, "7AQwH6OZkLua7JLoKEhUfmskdEmJStMK"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v3

    .line 13926
    :pswitch_5
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5V;->A0C()Lcom/facebook/ads/redexgen/X/UE;

    move-result-object v0

    return-object v0

    .line 13927
    :pswitch_6
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5V;->A06()Lcom/facebook/ads/redexgen/X/VA;

    move-result-object v0

    return-object v0

    .line 13928
    :pswitch_7
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5V;->A0I()Lcom/facebook/ads/redexgen/X/9Z;

    move-result-object v0

    return-object v0

    .line 13929
    :pswitch_8
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5V;->A0E()Lcom/facebook/ads/redexgen/X/A4;

    move-result-object v0

    return-object v0

    .line 13930
    :pswitch_9
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5V;->A0F()Lcom/facebook/ads/redexgen/X/9a;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/5V;->A05:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/5V;->A05:[Ljava/lang/String;

    const-string v1, "IIJ0HXviRARge0yizoGTY0JUA2Nzjczv"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v3

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/5V;->A05:[Ljava/lang/String;

    const-string v1, "UHMFNKnwuKHYyMbevaCPtufG1H9dhH1t"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "s6UgSHR7PtydXMVItCKPjBxPhDp7nABU"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v3

    .line 13931
    :pswitch_a
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5V;->A05()Lcom/facebook/ads/redexgen/X/MS;

    move-result-object v0

    return-object v0

    .line 13932
    :pswitch_b
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5V;->A07()Lcom/facebook/ads/redexgen/X/VA;

    move-result-object v0

    return-object v0

    .line 13933
    :pswitch_c
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5V;->A0G()Lcom/facebook/ads/redexgen/X/9a;

    move-result-object v0

    return-object v0

    .line 13934
    :pswitch_d
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5V;->A0J()Lcom/facebook/ads/redexgen/X/9Z;

    move-result-object v0

    return-object v0

    .line 13935
    :pswitch_e
    if-eqz p2, :cond_3

    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/5V;->A09(Landroid/widget/RelativeLayout;)Lcom/facebook/ads/redexgen/X/V7;

    move-result-object v2

    :cond_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
