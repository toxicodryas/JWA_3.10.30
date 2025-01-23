.class public final Lcom/facebook/ads/redexgen/X/TM;
.super Lcom/facebook/ads/redexgen/X/Rj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/TK;->A0A(Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/Lv;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/QK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/J7;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Lv;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/QK;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/TK;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TK;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/QK;Lcom/facebook/ads/redexgen/X/J7;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Lv;)V
    .locals 0

    .line 53712
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TM;->A03:Lcom/facebook/ads/redexgen/X/TK;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/TM;->A04:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/TM;->A02:Lcom/facebook/ads/redexgen/X/QK;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/TM;->A00:Lcom/facebook/ads/redexgen/X/J7;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/TM;->A05:Ljava/util/Map;

    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/TM;->A01:Lcom/facebook/ads/redexgen/X/Lv;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Rj;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 4

    .line 53713
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A03:Lcom/facebook/ads/redexgen/X/TK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TK;->A08(Lcom/facebook/ads/redexgen/X/TK;)Lcom/facebook/ads/redexgen/X/Rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rk;->A0Z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A04:Ljava/lang/String;

    .line 53714
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A03:Lcom/facebook/ads/redexgen/X/TK;

    .line 53715
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TK;->A03(Lcom/facebook/ads/redexgen/X/TK;)Landroid/util/SparseBooleanArray;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A02:Lcom/facebook/ads/redexgen/X/QK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QK;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53716
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/TM;->A00:Lcom/facebook/ads/redexgen/X/J7;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/TM;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A05:Ljava/util/Map;

    new-instance v1, Lcom/facebook/ads/redexgen/X/O8;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/O8;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A03:Lcom/facebook/ads/redexgen/X/TK;

    .line 53717
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TK;->A09(Lcom/facebook/ads/redexgen/X/TK;)Lcom/facebook/ads/redexgen/X/Rk;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O8;->A03(Lcom/facebook/ads/redexgen/X/Rk;)Lcom/facebook/ads/redexgen/X/O8;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A01:Lcom/facebook/ads/redexgen/X/Lv;

    .line 53718
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O8;->A02(Lcom/facebook/ads/redexgen/X/Lv;)Lcom/facebook/ads/redexgen/X/O8;

    move-result-object v0

    .line 53719
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O8;->A05()Ljava/util/Map;

    move-result-object v0

    .line 53720
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/J7;->AA6(Ljava/lang/String;Ljava/util/Map;)V

    .line 53721
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A03:Lcom/facebook/ads/redexgen/X/TK;

    .line 53722
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TK;->A04(Lcom/facebook/ads/redexgen/X/TK;)Lcom/facebook/ads/redexgen/X/1T;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A03:Lcom/facebook/ads/redexgen/X/TK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TK;->A07(Lcom/facebook/ads/redexgen/X/TK;)Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    .line 53723
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/1T;->A07(Lcom/facebook/ads/redexgen/X/1T;Lcom/facebook/ads/redexgen/X/Zs;)V

    .line 53724
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A03:Lcom/facebook/ads/redexgen/X/TK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TK;->A03(Lcom/facebook/ads/redexgen/X/TK;)Landroid/util/SparseBooleanArray;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A02:Lcom/facebook/ads/redexgen/X/QK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QK;->A02()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 53725
    :cond_0
    return-void
.end method
