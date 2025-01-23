.class public final Lcom/facebook/ads/redexgen/X/Qr;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/So;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/So;)V
    .locals 0

    .line 51425
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 51426
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Qr;->A00:Lcom/facebook/ads/redexgen/X/So;

    .line 51427
    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    .line 51428
    const/4 v0, 0x0

    return v0
.end method

.method public final onChange(Z)V
    .locals 1

    .line 51429
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qr;->A00:Lcom/facebook/ads/redexgen/X/So;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/So;->A0e()V

    .line 51430
    return-void
.end method
