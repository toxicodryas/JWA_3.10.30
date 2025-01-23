.class public final Lcom/facebook/ads/redexgen/X/am;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/4i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/FL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemAnimatorRestoreListener"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/FL;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FL;)V
    .locals 0

    .line 71908
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/am;->A00:Lcom/facebook/ads/redexgen/X/FL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71909
    return-void
.end method


# virtual methods
.method public final AB9(Lcom/facebook/ads/redexgen/X/56;)V
    .locals 3

    .line 71910
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/56;->A0X(Z)V

    .line 71911
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/56;->A06:Lcom/facebook/ads/redexgen/X/56;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/56;->A07:Lcom/facebook/ads/redexgen/X/56;

    if-nez v0, :cond_0

    .line 71912
    iput-object v1, p1, Lcom/facebook/ads/redexgen/X/56;->A06:Lcom/facebook/ads/redexgen/X/56;

    .line 71913
    :cond_0
    iput-object v1, p1, Lcom/facebook/ads/redexgen/X/56;->A07:Lcom/facebook/ads/redexgen/X/56;

    .line 71914
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/56;->A0D(Lcom/facebook/ads/redexgen/X/56;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 71915
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/am;->A00:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/56;->A0H:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FL;->A1v(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/56;->A0c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71916
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/am;->A00:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/56;->A0H:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FL;->removeDetachedView(Landroid/view/View;Z)V

    .line 71917
    :cond_1
    return-void
.end method
