.class public final Lcom/facebook/ads/redexgen/X/VS;
.super Lcom/facebook/ads/redexgen/X/KY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Md;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Md;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Md;)V
    .locals 0

    .line 58261
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/VS;->A00:Lcom/facebook/ads/redexgen/X/Md;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KY;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 3

    .line 58262
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VS;->A00:Lcom/facebook/ads/redexgen/X/Md;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Md;->A00:Lcom/facebook/ads/redexgen/X/5Q;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5Q;->finish(I)V

    .line 58263
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VS;->A00:Lcom/facebook/ads/redexgen/X/Md;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Md;->A00:Lcom/facebook/ads/redexgen/X/5Q;

    .line 58264
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5Q;->A05()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v2

    .line 58265
    const/high16 v1, 0x10a0000

    const v0, 0x10a0001

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->overridePendingTransition(II)V

    .line 58266
    return-void
.end method
