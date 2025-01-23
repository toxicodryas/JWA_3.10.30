.class public final Lcom/facebook/ads/redexgen/X/Vb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/5W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/VY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/VY;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/VY;)V
    .locals 0

    .line 58551
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Vb;->A00:Lcom/facebook/ads/redexgen/X/VY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9J()Z
    .locals 1

    .line 58552
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vb;->A00:Lcom/facebook/ads/redexgen/X/VY;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/VY;->A0E:Lcom/facebook/ads/redexgen/X/Uy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Uy;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58553
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vb;->A00:Lcom/facebook/ads/redexgen/X/VY;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/VY;->A0E:Lcom/facebook/ads/redexgen/X/Uy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Uy;->goBack()V

    .line 58554
    const/4 v0, 0x1

    return v0

    .line 58555
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
