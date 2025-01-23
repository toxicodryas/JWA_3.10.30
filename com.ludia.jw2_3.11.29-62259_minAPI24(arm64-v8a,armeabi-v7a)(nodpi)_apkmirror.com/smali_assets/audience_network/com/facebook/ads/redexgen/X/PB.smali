.class public final Lcom/facebook/ads/redexgen/X/PB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/UP;->A07()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/UP;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/UP;)V
    .locals 0

    .line 49485
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PB;->A00:Lcom/facebook/ads/redexgen/X/UP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    .line 49486
    .local v0, "this":Lcom/facebook/ads/redexgen/X/PB;
    .local p1, "view":Landroid/view/View;
    :try_start_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/PB;->A00:Lcom/facebook/ads/redexgen/X/UP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UP;->A04(Lcom/facebook/ads/redexgen/X/UP;)Lcom/facebook/ads/redexgen/X/QB;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 49487
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/PB;->A00:Lcom/facebook/ads/redexgen/X/UP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UP;->A04(Lcom/facebook/ads/redexgen/X/UP;)Lcom/facebook/ads/redexgen/X/QB;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/QB;->AGm()V

    .line 49488
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/PB;
    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p1    # "view":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
