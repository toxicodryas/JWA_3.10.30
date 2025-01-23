.class public final Lcom/facebook/ads/redexgen/X/9Y;
.super Lcom/facebook/ads/redexgen/X/Us;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/QV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/QV;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/QV;)V
    .locals 0

    .line 19715
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9Y;->A00:Lcom/facebook/ads/redexgen/X/QV;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Us;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABD()V
    .locals 0

    .line 19716
    return-void
.end method

.method public final ABx(ILjava/lang/String;)V
    .locals 2

    .line 19717
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Y;->A00:Lcom/facebook/ads/redexgen/X/QV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QV;->A07(Lcom/facebook/ads/redexgen/X/QV;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19718
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Y;->A00:Lcom/facebook/ads/redexgen/X/QV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QV;->A05(Lcom/facebook/ads/redexgen/X/QV;)Lcom/facebook/ads/redexgen/X/QT;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/QT;->ACV()V

    .line 19719
    return-void
.end method

.method public final ACA()V
    .locals 3

    .line 19720
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Y;->A00:Lcom/facebook/ads/redexgen/X/QV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QV;->A07(Lcom/facebook/ads/redexgen/X/QV;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Y;->A00:Lcom/facebook/ads/redexgen/X/QV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QV;->A08(Lcom/facebook/ads/redexgen/X/QV;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19721
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Y;->A00:Lcom/facebook/ads/redexgen/X/QV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QV;->A05(Lcom/facebook/ads/redexgen/X/QV;)Lcom/facebook/ads/redexgen/X/QT;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/QT;->ACA()V

    .line 19722
    :cond_0
    return-void
.end method

.method public final AEC()V
    .locals 1

    .line 19723
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Y;->A00:Lcom/facebook/ads/redexgen/X/QV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QV;->A05(Lcom/facebook/ads/redexgen/X/QV;)Lcom/facebook/ads/redexgen/X/QT;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/QT;->AEC()V

    .line 19724
    return-void
.end method
