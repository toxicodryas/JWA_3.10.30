.class public final Lcom/facebook/ads/redexgen/X/TP;
.super Lcom/facebook/ads/redexgen/X/Rj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/9Z;->A0E(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/9Z;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9Z;)V
    .locals 0

    .line 53737
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TP;->A00:Lcom/facebook/ads/redexgen/X/9Z;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Rj;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .line 53738
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A00:Lcom/facebook/ads/redexgen/X/9Z;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9Z;->A07(Lcom/facebook/ads/redexgen/X/9Z;)Lcom/facebook/ads/redexgen/X/Lv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lv;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53739
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TP;->A00:Lcom/facebook/ads/redexgen/X/9Z;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A00:Lcom/facebook/ads/redexgen/X/9Z;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9Z;->A07(Lcom/facebook/ads/redexgen/X/9Z;)Lcom/facebook/ads/redexgen/X/Lv;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/9Z;->A0H(Lcom/facebook/ads/redexgen/X/9Z;Lcom/facebook/ads/redexgen/X/Lv;)V

    .line 53740
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A00:Lcom/facebook/ads/redexgen/X/9Z;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9Z;->A0B(Lcom/facebook/ads/redexgen/X/9Z;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53741
    new-instance v1, Lcom/facebook/ads/redexgen/X/O8;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/O8;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A00:Lcom/facebook/ads/redexgen/X/9Z;

    .line 53742
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9Z;->A09(Lcom/facebook/ads/redexgen/X/9Z;)Lcom/facebook/ads/redexgen/X/Rk;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O8;->A03(Lcom/facebook/ads/redexgen/X/Rk;)Lcom/facebook/ads/redexgen/X/O8;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A00:Lcom/facebook/ads/redexgen/X/9Z;

    .line 53743
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9Z;->A07(Lcom/facebook/ads/redexgen/X/9Z;)Lcom/facebook/ads/redexgen/X/Lv;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O8;->A02(Lcom/facebook/ads/redexgen/X/Lv;)Lcom/facebook/ads/redexgen/X/O8;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A00:Lcom/facebook/ads/redexgen/X/9Z;

    .line 53744
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9Z;->A01(Lcom/facebook/ads/redexgen/X/9Z;)Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A0b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O8;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/O8;

    move-result-object v0

    .line 53745
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O8;->A05()Ljava/util/Map;

    move-result-object v2

    .line 53746
    .local v0, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A00:Lcom/facebook/ads/redexgen/X/9Z;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9Z;->A06(Lcom/facebook/ads/redexgen/X/9Z;)Lcom/facebook/ads/redexgen/X/J7;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A00:Lcom/facebook/ads/redexgen/X/9Z;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9Z;->A0B(Lcom/facebook/ads/redexgen/X/9Z;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/J7;->AA6(Ljava/lang/String;Ljava/util/Map;)V

    .line 53747
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A00:Lcom/facebook/ads/redexgen/X/9Z;

    .line 53748
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9Z;->A02(Lcom/facebook/ads/redexgen/X/9Z;)Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1Q()Lcom/facebook/ads/redexgen/X/1T;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A00:Lcom/facebook/ads/redexgen/X/9Z;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9Z;->A05(Lcom/facebook/ads/redexgen/X/9Z;)Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    .line 53749
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/1T;->A07(Lcom/facebook/ads/redexgen/X/1T;Lcom/facebook/ads/redexgen/X/Zs;)V

    .line 53750
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A00:Lcom/facebook/ads/redexgen/X/9Z;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9Z;->A05(Lcom/facebook/ads/redexgen/X/9Z;)Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A36()V

    .line 53751
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A00:Lcom/facebook/ads/redexgen/X/9Z;

    .line 53752
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9Z;->A03(Lcom/facebook/ads/redexgen/X/9Z;)Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A0a()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A00:Lcom/facebook/ads/redexgen/X/9Z;

    .line 53753
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9Z;->A04(Lcom/facebook/ads/redexgen/X/9Z;)Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A0c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 53754
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/2M;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 53755
    .end local v0    # "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-void
.end method
