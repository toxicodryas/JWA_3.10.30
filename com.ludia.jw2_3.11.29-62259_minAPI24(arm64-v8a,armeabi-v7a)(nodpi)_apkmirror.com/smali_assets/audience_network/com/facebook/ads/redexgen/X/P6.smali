.class public final Lcom/facebook/ads/redexgen/X/P6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/UQ;->A0T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/UQ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/UQ;)V
    .locals 0

    .line 49433
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/P6;->A00:Lcom/facebook/ads/redexgen/X/UQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 49434
    .local v0, "this":Lcom/facebook/ads/redexgen/X/P6;
    .local p0, "view":Landroid/view/View;
    :try_start_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/P6;->A00:Lcom/facebook/ads/redexgen/X/UQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UQ;->A0j(Lcom/facebook/ads/redexgen/X/UQ;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    .line 49435
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/P6;->A00:Lcom/facebook/ads/redexgen/X/UQ;

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/UQ;->A0u(Lcom/facebook/ads/redexgen/X/UQ;Z)Z

    .line 49436
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/P6;->A00:Lcom/facebook/ads/redexgen/X/UQ;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/P6;->A00:Lcom/facebook/ads/redexgen/X/UQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UQ;->A09(Lcom/facebook/ads/redexgen/X/UQ;)Lcom/facebook/ads/redexgen/X/0h;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ga;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ga;->A0G()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/UQ;->A0b(Lcom/facebook/ads/redexgen/X/UQ;Ljava/lang/String;)V

    .line 49437
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/P6;->A00:Lcom/facebook/ads/redexgen/X/UQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UQ;->A0A(Lcom/facebook/ads/redexgen/X/UQ;)Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A0U()J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-ltz v0, :cond_1

    .line 49438
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/P6;->A00:Lcom/facebook/ads/redexgen/X/UQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UQ;->A06(Lcom/facebook/ads/redexgen/X/UQ;)Landroid/os/Handler;

    move-result-object v3

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/P6;->A00:Lcom/facebook/ads/redexgen/X/UQ;

    .line 49439
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UQ;->A0I(Lcom/facebook/ads/redexgen/X/UQ;)Ljava/lang/Runnable;

    move-result-object v2

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/P6;->A00:Lcom/facebook/ads/redexgen/X/UQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UQ;->A0A(Lcom/facebook/ads/redexgen/X/UQ;)Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A0U()J

    move-result-wide v0

    .line 49440
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49441
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/P6;
    :cond_1
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/P6;->A00:Lcom/facebook/ads/redexgen/X/UQ;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/P6;->A00:Lcom/facebook/ads/redexgen/X/UQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UQ;->A0j(Lcom/facebook/ads/redexgen/X/UQ;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    invoke-static {v1, v5}, Lcom/facebook/ads/redexgen/X/UQ;->A0c(Lcom/facebook/ads/redexgen/X/UQ;Z)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    .line 49442
    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "view":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
