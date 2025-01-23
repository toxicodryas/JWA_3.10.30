.class public final Lcom/facebook/ads/redexgen/X/TT;
.super Lcom/facebook/ads/redexgen/X/Rj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/TR;->A0A(Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/Lv;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/QK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/J7;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Lv;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/QK;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/TR;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TR;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/QK;Lcom/facebook/ads/redexgen/X/J7;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Lv;)V
    .locals 0

    .line 53849
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TT;->A03:Lcom/facebook/ads/redexgen/X/TR;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/TT;->A04:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/TT;->A02:Lcom/facebook/ads/redexgen/X/QK;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/TT;->A00:Lcom/facebook/ads/redexgen/X/J7;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/TT;->A05:Ljava/util/Map;

    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/TT;->A01:Lcom/facebook/ads/redexgen/X/Lv;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Rj;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 4

    .line 53850
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A03:Lcom/facebook/ads/redexgen/X/TR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TR;->A08(Lcom/facebook/ads/redexgen/X/TR;)Lcom/facebook/ads/redexgen/X/Rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rk;->A0Z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A04:Ljava/lang/String;

    .line 53851
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A03:Lcom/facebook/ads/redexgen/X/TR;

    .line 53852
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TR;->A03(Lcom/facebook/ads/redexgen/X/TR;)Landroid/util/SparseBooleanArray;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A02:Lcom/facebook/ads/redexgen/X/QK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QK;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53853
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/TT;->A00:Lcom/facebook/ads/redexgen/X/J7;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/TT;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A05:Ljava/util/Map;

    new-instance v1, Lcom/facebook/ads/redexgen/X/O8;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/O8;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A03:Lcom/facebook/ads/redexgen/X/TR;

    .line 53854
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TR;->A09(Lcom/facebook/ads/redexgen/X/TR;)Lcom/facebook/ads/redexgen/X/Rk;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O8;->A03(Lcom/facebook/ads/redexgen/X/Rk;)Lcom/facebook/ads/redexgen/X/O8;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A01:Lcom/facebook/ads/redexgen/X/Lv;

    .line 53855
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O8;->A02(Lcom/facebook/ads/redexgen/X/Lv;)Lcom/facebook/ads/redexgen/X/O8;

    move-result-object v0

    .line 53856
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O8;->A05()Ljava/util/Map;

    move-result-object v0

    .line 53857
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/J7;->AA6(Ljava/lang/String;Ljava/util/Map;)V

    .line 53858
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A03:Lcom/facebook/ads/redexgen/X/TR;

    .line 53859
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TR;->A04(Lcom/facebook/ads/redexgen/X/TR;)Lcom/facebook/ads/redexgen/X/1T;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A03:Lcom/facebook/ads/redexgen/X/TR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TR;->A07(Lcom/facebook/ads/redexgen/X/TR;)Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    .line 53860
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/1T;->A07(Lcom/facebook/ads/redexgen/X/1T;Lcom/facebook/ads/redexgen/X/Zs;)V

    .line 53861
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A03:Lcom/facebook/ads/redexgen/X/TR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TR;->A03(Lcom/facebook/ads/redexgen/X/TR;)Landroid/util/SparseBooleanArray;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A02:Lcom/facebook/ads/redexgen/X/QK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QK;->A02()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 53862
    :cond_0
    return-void
.end method
