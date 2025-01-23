.class public final Lcom/facebook/ads/redexgen/X/NQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/V2;->A0L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/NI;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/V2;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/V2;Lcom/facebook/ads/redexgen/X/NI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 47208
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NQ;->A01:Lcom/facebook/ads/redexgen/X/V2;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/NQ;->A00:Lcom/facebook/ads/redexgen/X/NI;

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

    .line 47209
    .local v0, "this":Lcom/facebook/ads/redexgen/X/NQ;
    .local p1, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/NQ;->A00:Lcom/facebook/ads/redexgen/X/NI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NI;->A01()V

    .line 47210
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/NQ;->A01:Lcom/facebook/ads/redexgen/X/V2;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/NE;->A0B:Lcom/facebook/ads/redexgen/X/NG;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/NG;->A9n()V

    .line 47211
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/NQ;
    .end local p1    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
