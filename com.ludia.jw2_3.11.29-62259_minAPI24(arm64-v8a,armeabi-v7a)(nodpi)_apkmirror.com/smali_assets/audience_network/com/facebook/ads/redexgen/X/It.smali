.class public final Lcom/facebook/ads/redexgen/X/It;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/facebook/ads/redexgen/X/Zr;

.field public final A02:Lcom/facebook/ads/redexgen/X/J7;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zr;Landroid/view/View;Ljava/lang/String;ZZ)V
    .locals 1

    .line 40760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40761
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/It;->A03:Ljava/lang/String;

    .line 40762
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/It;->A01:Lcom/facebook/ads/redexgen/X/Zr;

    .line 40763
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7j;->A09()Lcom/facebook/ads/redexgen/X/J7;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/It;->A02:Lcom/facebook/ads/redexgen/X/J7;

    .line 40764
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/It;->A00:Landroid/view/View;

    .line 40765
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/It;->A05:Z

    .line 40766
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/It;->A04:Ljava/util/HashMap;

    .line 40767
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/It;->A06:Z

    .line 40768
    return-void
.end method


# virtual methods
.method public final A00()Landroid/view/View;
    .locals 1

    .line 40769
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/It;->A00:Landroid/view/View;

    return-object v0
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/Zr;
    .locals 1

    .line 40770
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/It;->A01:Lcom/facebook/ads/redexgen/X/Zr;

    return-object v0
.end method

.method public final A02()Lcom/facebook/ads/redexgen/X/J7;
    .locals 1

    .line 40771
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/It;->A02:Lcom/facebook/ads/redexgen/X/J7;

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    .line 40772
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/It;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final A04()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 40773
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/It;->A04:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final A05()Z
    .locals 1

    .line 40774
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/It;->A05:Z

    return v0
.end method

.method public final A06()Z
    .locals 1

    .line 40775
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/It;->A06:Z

    return v0
.end method
