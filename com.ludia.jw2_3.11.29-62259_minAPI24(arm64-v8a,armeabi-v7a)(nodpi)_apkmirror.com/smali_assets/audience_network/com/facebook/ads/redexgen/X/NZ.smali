.class public final Lcom/facebook/ads/redexgen/X/NZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/V1;->A0L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/NI;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/V1;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/V1;Lcom/facebook/ads/redexgen/X/NI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 47333
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NZ;->A01:Lcom/facebook/ads/redexgen/X/V1;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/NZ;->A00:Lcom/facebook/ads/redexgen/X/NI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 47334
    .local v0, "this":Lcom/facebook/ads/redexgen/X/NZ;
    .local p1, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/NZ;->A00:Lcom/facebook/ads/redexgen/X/NI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NI;->A01()V

    .line 47335
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/NZ;->A01:Lcom/facebook/ads/redexgen/X/V1;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/NE;->A0B:Lcom/facebook/ads/redexgen/X/NG;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2U;->A06:Lcom/facebook/ads/redexgen/X/2U;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/NG;->ACj(Lcom/facebook/ads/redexgen/X/2U;)V

    .line 47336
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/NZ;
    .end local p1    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
