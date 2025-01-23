.class public final Lcom/facebook/ads/redexgen/X/Fj;
.super Lcom/facebook/ads/redexgen/X/bu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/bw;
    }
.end annotation


# static fields
.field public static A03:[B


# instance fields
.field public A00:J

.field public A01:Landroid/view/View;

.field public A02:Lcom/facebook/ads/redexgen/X/Ei;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Fj;->A05()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ei;Lcom/facebook/ads/redexgen/X/1t;)V
    .locals 2

    .line 34713
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/bu;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/1t;)V

    .line 34714
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Fj;->A00:J

    .line 34715
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fj;->A02:Lcom/facebook/ads/redexgen/X/Ei;

    .line 34716
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Fj;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 34717
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fj;->A01:Landroid/view/View;

    return-object p1
.end method

.method private A01(Ljava/lang/Runnable;)Lcom/facebook/ads/redexgen/X/bx;
    .locals 1

    .line 34718
    new-instance v0, Lcom/facebook/ads/redexgen/X/bx;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/bx;-><init>(Lcom/facebook/ads/redexgen/X/Fj;Ljava/lang/Runnable;)V

    .line 34719
    .local v0, "bannerAdapterListener":Lcom/facebook/ads/redexgen/X/0x;
    return-object v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Fj;)Lcom/facebook/ads/redexgen/X/Ei;
    .locals 0

    .line 34720
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Fj;->A02:Lcom/facebook/ads/redexgen/X/Ei;

    return-object p0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fj;->A03:[B

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

.method private A04(Lcom/facebook/ads/redexgen/X/1u;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/1u;",
            ")",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 34721
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34722
    .local v0, "adsList":Ljava/util/List;, "Ljava/util/List<Lorg/json/JSONObject;>;"
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1u;->A03()Lorg/json/JSONObject;

    move-result-object v5

    .line 34723
    .local v1, "dataObject":Lorg/json/JSONObject;
    const/16 v2, 0x16

    const/16 v1, 0xc

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fj;->A03(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    .line 34724
    .local v3, "isChainedAds":Z
    if-eqz v0, :cond_0

    .line 34725
    :try_start_0
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v2, 0x3

    const/16 v1, 0x13

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fj;->A03(III)Ljava/lang/String;

    move-result-object v0

    .line 34726
    const/16 v1, 0x2710

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Fj;->A00:J

    .line 34727
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fj;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 34728
    .local v2, "adsArray":Lorg/json/JSONArray;
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 34729
    const/4 v1, 0x0

    .local v4, "i":I
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 34730
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34731
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34732
    .local v2, "e":Lorg/json/JSONException;
    :catch_0
    const/16 v2, 0x24

    const/16 v1, 0x26

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fj;->A03(III)Ljava/lang/String;

    move-result-object v3

    .line 34733
    .local v4, "errorMessage":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNKNOWN_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Jg;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jg;

    move-result-object v2

    .line 34734
    .local v5, "error":Lcom/facebook/ads/redexgen/X/Jg;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fj;->A02:Lcom/facebook/ads/redexgen/X/Ei;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ei;->A0Q()Lcom/facebook/ads/redexgen/X/ct;

    move-result-object v1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Jg;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v0

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0S;->A5F(ILjava/lang/String;)V

    .line 34735
    return-object v4

    .line 34736
    .end local v2    # "e":Lorg/json/JSONException;
    .end local v4    # "errorMessage":Ljava/lang/String;
    .end local v5    # "error":Lcom/facebook/ads/redexgen/X/Jg;
    :cond_0
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34737
    :cond_1
    return-object v4
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x4a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fj;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x14t
        0x17t
        0x26t
        -0xft
        -0x10t
        -0x3t
        -0x3t
        -0xct
        0x1t
        -0x12t
        0x1t
        -0xct
        -0xbt
        0x1t
        -0xct
        0x2t
        -0x9t
        -0x12t
        0x3t
        -0x8t
        -0x4t
        -0xct
        -0x5t
        0x0t
        -0x7t
        0x1t
        0x6t
        -0x9t
        0x8t
        -0x7t
        0xat
        -0x7t
        0x5t
        0xbt
        0x26t
        0x37t
        0x1bt
        0x28t
        0x28t
        0x25t
        0x28t
        -0x2at
        0x2dt
        0x1et
        0x1ft
        0x22t
        0x1bt
        -0x2at
        0x26t
        0x17t
        0x28t
        0x29t
        0x1ft
        0x24t
        0x1dt
        -0x2at
        0x19t
        0x1et
        0x17t
        0x1ft
        0x24t
        0x1bt
        0x1at
        -0x2at
        0x17t
        0x1at
        0x29t
        -0x2at
        -0x8t
        0x17t
        0x24t
        0x24t
        0x1bt
        0x28t
    .end array-data
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/cf;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/8X;)V
    .locals 11

    .line 34738
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A0C:Z

    .line 34739
    nop

    .line 34740
    const/16 v2, 0x22

    const/4 v1, 0x2

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fj;->A03(III)Ljava/lang/String;

    move-result-object v0

    move-object v9, p2

    invoke-static {v9, v0}, Lcom/facebook/ads/redexgen/X/LV;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/bw;

    move-object v4, p1

    invoke-direct {v3, p0, v4, v0}, Lcom/facebook/ads/redexgen/X/bw;-><init>(Lcom/facebook/ads/redexgen/X/Fj;Lcom/facebook/ads/redexgen/X/0p;Ljava/lang/String;)V

    .line 34741
    .local v0, "bannerTimeout":Ljava/lang/Runnable;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bu;->A0G()Landroid/os/Handler;

    move-result-object v2

    move-object v10, p3

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/8X;->A05()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34742
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Fj;->A02:Lcom/facebook/ads/redexgen/X/Ei;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/bu;->A09:Lcom/facebook/ads/redexgen/X/J7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A08:Lcom/facebook/ads/redexgen/X/1t;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/1t;->A08:Lcom/facebook/ads/redexgen/X/Jj;

    .line 34743
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Fj;->A01(Ljava/lang/Runnable;)Lcom/facebook/ads/redexgen/X/bx;

    move-result-object v8

    .line 34744
    invoke-interface/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/cf;->A9p(Lcom/facebook/ads/redexgen/X/Ei;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/Jj;Lcom/facebook/ads/redexgen/X/0x;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/8X;)V

    .line 34745
    return-void
.end method


# virtual methods
.method public final A0O()V
    .locals 2

    .line 34746
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fj;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 34747
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fj;->A02:Lcom/facebook/ads/redexgen/X/Ei;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ei;->A0Q()Lcom/facebook/ads/redexgen/X/ct;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/ct;->A4K()V

    .line 34748
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bu;->A07:Lcom/facebook/ads/redexgen/X/0q;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fj;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0q;->A0E(Landroid/view/View;)V

    .line 34749
    :goto_0
    return-void

    .line 34750
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fj;->A02:Lcom/facebook/ads/redexgen/X/Ei;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ei;->A0Q()Lcom/facebook/ads/redexgen/X/ct;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/ct;->A4L()V

    goto :goto_0
.end method

.method public final A0Q(Lcom/facebook/ads/redexgen/X/0p;Lcom/facebook/ads/redexgen/X/8W;Lcom/facebook/ads/redexgen/X/8U;Lcom/facebook/ads/redexgen/X/1u;)V
    .locals 5

    .line 34751
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fj;->A02:Lcom/facebook/ads/redexgen/X/Ei;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ei;->A0Q()Lcom/facebook/ads/redexgen/X/ct;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/ct;->A4E()V

    .line 34752
    check-cast p1, Lcom/facebook/ads/redexgen/X/cf;

    .line 34753
    .local v0, "adapter":Lcom/facebook/ads/redexgen/X/cf;
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/0p;->AH5()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34754
    invoke-direct {p0, p4}, Lcom/facebook/ads/redexgen/X/Fj;->A04(Lcom/facebook/ads/redexgen/X/1u;)Ljava/util/List;

    move-result-object v4

    .line 34755
    .local v1, "bannerAdList":Ljava/util/List;, "Ljava/util/List<Lorg/json/JSONObject;>;"
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/1u;->A01()Lcom/facebook/ads/redexgen/X/8X;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Fj;->A06(Lcom/facebook/ads/redexgen/X/cf;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/8X;)V

    .line 34756
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    .line 34757
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bu;->A0G()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/1v;

    invoke-direct {v2, p0, p1, v4, p4}, Lcom/facebook/ads/redexgen/X/1v;-><init>(Lcom/facebook/ads/redexgen/X/Fj;Lcom/facebook/ads/redexgen/X/cf;Ljava/util/List;Lcom/facebook/ads/redexgen/X/1u;)V

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Fj;->A00:J

    .line 34758
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34759
    :cond_0
    :goto_0
    return-void

    .line 34760
    :cond_1
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/1u;->A03()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/1u;->A01()Lcom/facebook/ads/redexgen/X/8X;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Fj;->A06(Lcom/facebook/ads/redexgen/X/cf;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/8X;)V

    goto :goto_0
.end method

.method public final A0T(Ljava/lang/String;)V
    .locals 2

    .line 34761
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fj;->A02:Lcom/facebook/ads/redexgen/X/Ei;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ei;->A0Q()Lcom/facebook/ads/redexgen/X/ct;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/ct;->A4J(Z)V

    .line 34762
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/bu;->A0T(Ljava/lang/String;)V

    .line 34763
    return-void

    .line 34764
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0X(Z)V
    .locals 1

    .line 34765
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/bu;->A0X(Z)V

    .line 34766
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fj;->A01:Landroid/view/View;

    .line 34767
    return-void
.end method

.method public final synthetic A0Z(Lcom/facebook/ads/redexgen/X/cf;Ljava/util/List;Lcom/facebook/ads/redexgen/X/1u;)V
    .locals 2

    .line 34768
    const/4 v0, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/1u;->A01()Lcom/facebook/ads/redexgen/X/8X;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Fj;->A06(Lcom/facebook/ads/redexgen/X/cf;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/8X;)V

    return-void
.end method
