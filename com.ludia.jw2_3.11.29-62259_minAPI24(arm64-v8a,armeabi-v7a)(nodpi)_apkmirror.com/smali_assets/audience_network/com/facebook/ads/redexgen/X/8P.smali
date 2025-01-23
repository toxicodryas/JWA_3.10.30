.class public final Lcom/facebook/ads/redexgen/X/8P;
.super Lcom/facebook/ads/redexgen/X/Sj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/OY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/OY;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OY;)V
    .locals 0

    .line 18314
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8P;->A00:Lcom/facebook/ads/redexgen/X/OY;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sj;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/9R;)V
    .locals 2

    .line 18315
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8P;->A00:Lcom/facebook/ads/redexgen/X/OY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A03(Lcom/facebook/ads/redexgen/X/OY;)Lcom/facebook/ads/redexgen/X/R5;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/R5;->A03:Lcom/facebook/ads/redexgen/X/R5;

    if-eq v1, v0, :cond_0

    .line 18316
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8P;->A00:Lcom/facebook/ads/redexgen/X/OY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A01(Lcom/facebook/ads/redexgen/X/OY;)Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 18317
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8P;->A00:Lcom/facebook/ads/redexgen/X/OY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A01(Lcom/facebook/ads/redexgen/X/OY;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18318
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8v;)V
    .locals 0

    .line 18319
    check-cast p1, Lcom/facebook/ads/redexgen/X/9R;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8P;->A00(Lcom/facebook/ads/redexgen/X/9R;)V

    return-void
.end method
