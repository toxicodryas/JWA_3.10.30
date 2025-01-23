.class public final Lcom/facebook/ads/redexgen/X/WP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Qo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/WJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/WJ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/WJ;)V
    .locals 0

    .line 60089
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WP;->A00:Lcom/facebook/ads/redexgen/X/WJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AE2()V
    .locals 2

    .line 60090
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WP;->A00:Lcom/facebook/ads/redexgen/X/WJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/WJ;->A07(Lcom/facebook/ads/redexgen/X/WJ;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60091
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WP;->A00:Lcom/facebook/ads/redexgen/X/WJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/WJ;->A03(Lcom/facebook/ads/redexgen/X/WJ;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60092
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WP;->A00:Lcom/facebook/ads/redexgen/X/WJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/WJ;->A03(Lcom/facebook/ads/redexgen/X/WJ;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WP;->A00:Lcom/facebook/ads/redexgen/X/WJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/WJ;->A08(Lcom/facebook/ads/redexgen/X/WJ;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->AD0(Z)V

    .line 60093
    :cond_0
    return-void
.end method
