.class public final Lcom/facebook/ads/redexgen/X/NB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ND;->getFooterView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ND;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ND;)V
    .locals 0

    .line 46906
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NB;->A00:Lcom/facebook/ads/redexgen/X/ND;

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

    .line 46907
    .local v0, "this":Lcom/facebook/ads/redexgen/X/NB;
    .local p1, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/NB;->A00:Lcom/facebook/ads/redexgen/X/ND;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ND;->A02(Lcom/facebook/ads/redexgen/X/ND;)Lcom/facebook/ads/redexgen/X/NG;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/NG;->A9m()V

    .line 46908
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/NB;
    .end local p1    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
