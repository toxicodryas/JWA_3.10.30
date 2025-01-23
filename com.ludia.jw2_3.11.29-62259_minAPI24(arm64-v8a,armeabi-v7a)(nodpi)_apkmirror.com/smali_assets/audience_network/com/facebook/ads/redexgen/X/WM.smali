.class public final Lcom/facebook/ads/redexgen/X/WM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/O7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/WJ;->A0I(Lcom/facebook/ads/redexgen/X/W7;Lcom/facebook/ads/redexgen/X/JP;)V
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

    .line 60065
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WM;->A00:Lcom/facebook/ads/redexgen/X/WJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AC8(Z)V
    .locals 1

    .line 60066
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WM;->A00:Lcom/facebook/ads/redexgen/X/WJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/WJ;->A08(Lcom/facebook/ads/redexgen/X/WJ;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60067
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WM;->A00:Lcom/facebook/ads/redexgen/X/WJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/WJ;->A07(Lcom/facebook/ads/redexgen/X/WJ;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WM;->A00:Lcom/facebook/ads/redexgen/X/WJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/WJ;->A03(Lcom/facebook/ads/redexgen/X/WJ;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60068
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WM;->A00:Lcom/facebook/ads/redexgen/X/WJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/WJ;->A03(Lcom/facebook/ads/redexgen/X/WJ;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/JP;->AD0(Z)V

    .line 60069
    :cond_0
    return-void
.end method
