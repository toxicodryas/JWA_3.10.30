.class public final Lcom/facebook/ads/redexgen/X/cb;
.super Lcom/facebook/ads/redexgen/X/Rj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/GL;->A0C(ILcom/facebook/ads/redexgen/X/8X;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/GL;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/cb;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/GL;)V
    .locals 0

    .line 75800
    .local p0, "this":Lcom/facebook/ads/redexgen/X/cb;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$3;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cb;->A00:Lcom/facebook/ads/redexgen/X/GL;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Rj;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/cb;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x13

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/cb;->A01:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4et
        0x4dt
        0x42t
        0x42t
        0x49t
        0x5et
    .end array-data
.end method


# virtual methods
.method public final A03()V
    .locals 4

    .line 75801
    .local p0, "this":Lcom/facebook/ads/redexgen/X/cb;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$3;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cb;->A00:Lcom/facebook/ads/redexgen/X/GL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GL;->A05(Lcom/facebook/ads/redexgen/X/GL;)Lcom/facebook/ads/redexgen/X/Lv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lv;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    .line 75802
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cb;->A00:Lcom/facebook/ads/redexgen/X/GL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GL;->A05(Lcom/facebook/ads/redexgen/X/GL;)Lcom/facebook/ads/redexgen/X/Lv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lv;->A05()V

    .line 75803
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cb;->A00:Lcom/facebook/ads/redexgen/X/GL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GL;->A03(Lcom/facebook/ads/redexgen/X/GL;)Lcom/facebook/ads/redexgen/X/Ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ei;->A0Q()Lcom/facebook/ads/redexgen/X/ct;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cb;->A00:Lcom/facebook/ads/redexgen/X/GL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GL;->A01(Lcom/facebook/ads/redexgen/X/GL;)Lcom/facebook/ads/redexgen/X/cL;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/ct;->A46(Z)V

    .line 75804
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cb;->A00:Lcom/facebook/ads/redexgen/X/GL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GL;->A03(Lcom/facebook/ads/redexgen/X/GL;)Lcom/facebook/ads/redexgen/X/Ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ei;->A0Q()Lcom/facebook/ads/redexgen/X/ct;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A36()V

    .line 75805
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cb;->A00:Lcom/facebook/ads/redexgen/X/GL;

    .line 75806
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GL;->A02(Lcom/facebook/ads/redexgen/X/GL;)Lcom/facebook/ads/redexgen/X/Fn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A0a()Ljava/lang/String;

    move-result-object v3

    .line 75807
    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cb;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 75808
    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/2M;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 75809
    new-instance v1, Lcom/facebook/ads/redexgen/X/O8;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/O8;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cb;->A00:Lcom/facebook/ads/redexgen/X/GL;

    .line 75810
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GL;->A06(Lcom/facebook/ads/redexgen/X/GL;)Lcom/facebook/ads/redexgen/X/Rk;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O8;->A03(Lcom/facebook/ads/redexgen/X/Rk;)Lcom/facebook/ads/redexgen/X/O8;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cb;->A00:Lcom/facebook/ads/redexgen/X/GL;

    .line 75811
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GL;->A05(Lcom/facebook/ads/redexgen/X/GL;)Lcom/facebook/ads/redexgen/X/Lv;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O8;->A02(Lcom/facebook/ads/redexgen/X/Lv;)Lcom/facebook/ads/redexgen/X/O8;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cb;->A00:Lcom/facebook/ads/redexgen/X/GL;

    .line 75812
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GL;->A02(Lcom/facebook/ads/redexgen/X/GL;)Lcom/facebook/ads/redexgen/X/Fn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A0b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O8;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/O8;

    move-result-object v0

    .line 75813
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O8;->A05()Ljava/util/Map;

    move-result-object v2

    .line 75814
    .local v0, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cb;->A00:Lcom/facebook/ads/redexgen/X/GL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GL;->A04(Lcom/facebook/ads/redexgen/X/GL;)Lcom/facebook/ads/redexgen/X/J7;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cb;->A00:Lcom/facebook/ads/redexgen/X/GL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GL;->A02(Lcom/facebook/ads/redexgen/X/GL;)Lcom/facebook/ads/redexgen/X/Fn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1U()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/J7;->AA6(Ljava/lang/String;Ljava/util/Map;)V

    .line 75815
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cb;->A00:Lcom/facebook/ads/redexgen/X/GL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GL;->A03(Lcom/facebook/ads/redexgen/X/GL;)Lcom/facebook/ads/redexgen/X/Ei;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A14(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75816
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cb;->A00:Lcom/facebook/ads/redexgen/X/GL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GL;->A03(Lcom/facebook/ads/redexgen/X/GL;)Lcom/facebook/ads/redexgen/X/Ei;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kh;->A00(Lcom/facebook/ads/redexgen/X/7j;)Lcom/facebook/ads/redexgen/X/Kh;

    move-result-object v2

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 75817
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cb;->A00:Lcom/facebook/ads/redexgen/X/GL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GL;->A02(Lcom/facebook/ads/redexgen/X/GL;)Lcom/facebook/ads/redexgen/X/Fn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1U()Ljava/lang/String;

    move-result-object v0

    .line 75818
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kh;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 75819
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cb;->A00:Lcom/facebook/ads/redexgen/X/GL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GL;->A02(Lcom/facebook/ads/redexgen/X/GL;)Lcom/facebook/ads/redexgen/X/Fn;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cb;->A00:Lcom/facebook/ads/redexgen/X/GL;

    .line 75820
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GL;->A03(Lcom/facebook/ads/redexgen/X/GL;)Lcom/facebook/ads/redexgen/X/Ei;

    move-result-object v0

    .line 75821
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/1T;->A07(Lcom/facebook/ads/redexgen/X/1T;Lcom/facebook/ads/redexgen/X/Zs;)V

    .line 75822
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cb;->A00:Lcom/facebook/ads/redexgen/X/GL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GL;->A06(Lcom/facebook/ads/redexgen/X/GL;)Lcom/facebook/ads/redexgen/X/Rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rk;->A0V()V

    .line 75823
    .end local v0    # "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    return-void

    .line 75824
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cb;->A00:Lcom/facebook/ads/redexgen/X/GL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GL;->A02(Lcom/facebook/ads/redexgen/X/GL;)Lcom/facebook/ads/redexgen/X/Fn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1Q()Lcom/facebook/ads/redexgen/X/1T;

    move-result-object v1

    goto :goto_1

    .line 75825
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
