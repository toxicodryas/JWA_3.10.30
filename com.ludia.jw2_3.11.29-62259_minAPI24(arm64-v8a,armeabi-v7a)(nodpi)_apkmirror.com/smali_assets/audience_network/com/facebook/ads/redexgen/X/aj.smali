.class public final Lcom/facebook/ads/redexgen/X/aj;
.super Lcom/facebook/ads/redexgen/X/4e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/FL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecyclerViewDataObserver"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/FL;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FL;)V
    .locals 0

    .line 71882
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aj;->A00:Lcom/facebook/ads/redexgen/X/FL;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4e;-><init>()V

    .line 71883
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 71884
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aj;->A00:Lcom/facebook/ads/redexgen/X/FL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FL;->A1l(Ljava/lang/String;)V

    .line 71885
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aj;->A00:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/FL;->A0s:Lcom/facebook/ads/redexgen/X/53;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/53;->A0D:Z

    .line 71886
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aj;->A00:Lcom/facebook/ads/redexgen/X/FL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FL;->A1P()V

    .line 71887
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aj;->A00:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FL;->A00:Lcom/facebook/ads/redexgen/X/av;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/av;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71888
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aj;->A00:Lcom/facebook/ads/redexgen/X/FL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FL;->requestLayout()V

    .line 71889
    :cond_0
    return-void
.end method
