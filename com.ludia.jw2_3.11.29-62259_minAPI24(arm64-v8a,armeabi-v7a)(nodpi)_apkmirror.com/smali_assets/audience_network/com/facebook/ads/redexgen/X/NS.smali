.class public final Lcom/facebook/ads/redexgen/X/NS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/V2;->A0O(Lcom/facebook/ads/redexgen/X/2W;Lcom/facebook/ads/redexgen/X/2U;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/2W;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/NI;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/V2;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/V2;Lcom/facebook/ads/redexgen/X/NI;Lcom/facebook/ads/redexgen/X/2W;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 47215
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NS;->A02:Lcom/facebook/ads/redexgen/X/V2;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/NS;->A01:Lcom/facebook/ads/redexgen/X/NI;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/NS;->A00:Lcom/facebook/ads/redexgen/X/2W;

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

    .line 47216
    .local v0, "this":Lcom/facebook/ads/redexgen/X/NS;
    .local p1, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/NS;->A01:Lcom/facebook/ads/redexgen/X/NI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NI;->A01()V

    .line 47217
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/NS;->A02:Lcom/facebook/ads/redexgen/X/V2;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/NE;->A0B:Lcom/facebook/ads/redexgen/X/NG;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/NS;->A00:Lcom/facebook/ads/redexgen/X/2W;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/NG;->ACt(Lcom/facebook/ads/redexgen/X/2W;)V

    .line 47218
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/NS;
    .end local p1    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
