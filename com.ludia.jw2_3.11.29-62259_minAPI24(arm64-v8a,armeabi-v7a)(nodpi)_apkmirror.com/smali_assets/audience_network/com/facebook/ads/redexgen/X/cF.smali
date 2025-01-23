.class public final Lcom/facebook/ads/redexgen/X/cF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/O7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/cE;->A0F(Landroid/widget/ImageView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/cE;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/W7;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/cE;ILcom/facebook/ads/redexgen/X/W7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 75054
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cF;->A01:Lcom/facebook/ads/redexgen/X/cE;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/cF;->A00:I

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/cF;->A02:Lcom/facebook/ads/redexgen/X/W7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AC8(Z)V
    .locals 2

    .line 75055
    iget v0, p0, Lcom/facebook/ads/redexgen/X/cF;->A00:I

    if-nez v0, :cond_0

    .line 75056
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cF;->A02:Lcom/facebook/ads/redexgen/X/W7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cF;->A01:Lcom/facebook/ads/redexgen/X/cE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cE;->A04(Lcom/facebook/ads/redexgen/X/cE;)Lcom/facebook/ads/redexgen/X/Rj;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/W7;->A1b(Lcom/facebook/ads/redexgen/X/Rj;)V

    .line 75057
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cF;->A02:Lcom/facebook/ads/redexgen/X/W7;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/W7;->A1e(ZZ)V

    .line 75058
    return-void
.end method
