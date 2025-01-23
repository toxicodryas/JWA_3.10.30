.class public final Lcom/facebook/ads/redexgen/X/Tu;
.super Lcom/facebook/ads/redexgen/X/Rj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Tq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Tq;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Tq;)V
    .locals 0

    .line 54589
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tu;->A00:Lcom/facebook/ads/redexgen/X/Tq;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Rj;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .line 54590
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A00:Lcom/facebook/ads/redexgen/X/Tq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Tq;->A06:Lcom/facebook/ads/redexgen/X/Lv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lv;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54591
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A00:Lcom/facebook/ads/redexgen/X/Tq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Tq;->A06:Lcom/facebook/ads/redexgen/X/Lv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lv;->A05()V

    .line 54592
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A00:Lcom/facebook/ads/redexgen/X/Tq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Tq;->A01:Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54593
    new-instance v1, Lcom/facebook/ads/redexgen/X/O8;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/O8;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A00:Lcom/facebook/ads/redexgen/X/Tq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Tq;->A0A:Lcom/facebook/ads/redexgen/X/Rk;

    .line 54594
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O8;->A03(Lcom/facebook/ads/redexgen/X/Rk;)Lcom/facebook/ads/redexgen/X/O8;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A00:Lcom/facebook/ads/redexgen/X/Tq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Tq;->A06:Lcom/facebook/ads/redexgen/X/Lv;

    .line 54595
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O8;->A02(Lcom/facebook/ads/redexgen/X/Lv;)Lcom/facebook/ads/redexgen/X/O8;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A00:Lcom/facebook/ads/redexgen/X/Tq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Tq;->A01:Lcom/facebook/ads/redexgen/X/cD;

    .line 54596
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A0b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O8;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/O8;

    move-result-object v0

    .line 54597
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O8;->A05()Ljava/util/Map;

    move-result-object v2

    .line 54598
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A00:Lcom/facebook/ads/redexgen/X/Tq;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Tq;->A04:Lcom/facebook/ads/redexgen/X/J7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A00:Lcom/facebook/ads/redexgen/X/Tq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Tq;->A01:Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1U()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/J7;->AA6(Ljava/lang/String;Ljava/util/Map;)V

    .line 54599
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A00:Lcom/facebook/ads/redexgen/X/Tq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Tq;->A03:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kh;->A00(Lcom/facebook/ads/redexgen/X/7j;)Lcom/facebook/ads/redexgen/X/Kh;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A00:Lcom/facebook/ads/redexgen/X/Tq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Tq;->A09:Lcom/facebook/ads/redexgen/X/N9;

    .line 54600
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/N9;->A83()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A00:Lcom/facebook/ads/redexgen/X/Tq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Tq;->A01:Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kh;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 54601
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A00:Lcom/facebook/ads/redexgen/X/Tq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Tq;->A01:Lcom/facebook/ads/redexgen/X/cD;

    .line 54602
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1Q()Lcom/facebook/ads/redexgen/X/1T;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A00:Lcom/facebook/ads/redexgen/X/Tq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Tq;->A03:Lcom/facebook/ads/redexgen/X/Zs;

    .line 54603
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/1T;->A07(Lcom/facebook/ads/redexgen/X/1T;Lcom/facebook/ads/redexgen/X/Zs;)V

    .line 54604
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A00:Lcom/facebook/ads/redexgen/X/Tq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Tq;->A03:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A36()V

    .line 54605
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A00:Lcom/facebook/ads/redexgen/X/Tq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Tq;->A01:Lcom/facebook/ads/redexgen/X/cD;

    .line 54606
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A0a()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A00:Lcom/facebook/ads/redexgen/X/Tq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Tq;->A01:Lcom/facebook/ads/redexgen/X/cD;

    .line 54607
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A0c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 54608
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/2M;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 54609
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A00:Lcom/facebook/ads/redexgen/X/Tq;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Tq;->A08:Lcom/facebook/ads/redexgen/X/MR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A00:Lcom/facebook/ads/redexgen/X/Tq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Tq;->A09:Lcom/facebook/ads/redexgen/X/N9;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/N9;->A7Z()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/MR;->A4P(Ljava/lang/String;)V

    .line 54610
    .end local v0    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-void
.end method
