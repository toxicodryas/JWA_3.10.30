.class public final Lcom/facebook/ads/redexgen/X/R7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Nx;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/JF;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Nx;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Nx;)V
    .locals 0

    .line 51482
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/R7;->A00:Lcom/facebook/ads/redexgen/X/Nx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 51483
    .local v0, "this":Lcom/facebook/ads/redexgen/X/R7;
    .local p1, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/R7;->A00:Lcom/facebook/ads/redexgen/X/Nx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nx;->A01(Lcom/facebook/ads/redexgen/X/Nx;)Lcom/facebook/ads/redexgen/X/JF;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/JE;->A0j:Lcom/facebook/ads/redexgen/X/JE;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/JF;->A04(Lcom/facebook/ads/redexgen/X/JE;Ljava/util/Map;)V

    .line 51484
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/R7;->A00:Lcom/facebook/ads/redexgen/X/Nx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nx;->A00(Lcom/facebook/ads/redexgen/X/Nx;)Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A3X()V

    .line 51485
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/R7;->A00:Lcom/facebook/ads/redexgen/X/Nx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nx;->A02(Lcom/facebook/ads/redexgen/X/Nx;)Lcom/facebook/ads/redexgen/X/T7;

    move-result-object v0

    if-nez v0, :cond_1

    .line 51486
    return-void

    .line 51487
    :cond_1
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/R7;->A00:Lcom/facebook/ads/redexgen/X/Nx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nx;->A08(Lcom/facebook/ads/redexgen/X/Nx;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51488
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/R7;->A00:Lcom/facebook/ads/redexgen/X/Nx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nx;->A02(Lcom/facebook/ads/redexgen/X/Nx;)Lcom/facebook/ads/redexgen/X/T7;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/T7;->setVolume(F)V

    .line 51489
    :goto_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/R7;->A00:Lcom/facebook/ads/redexgen/X/Nx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nx;->A09()V

    goto :goto_1

    .line 51490
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/R7;
    :cond_2
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/R7;->A00:Lcom/facebook/ads/redexgen/X/Nx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nx;->A02(Lcom/facebook/ads/redexgen/X/Nx;)Lcom/facebook/ads/redexgen/X/T7;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/T7;->setVolume(F)V

    goto :goto_0

    .line 51491
    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p1    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
