.class public final Lcom/facebook/ads/redexgen/X/29;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/2A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/2A;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2A;)V
    .locals 0

    .line 5249
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/29;->A00:Lcom/facebook/ads/redexgen/X/2A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 5250
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/29;->A00:Lcom/facebook/ads/redexgen/X/2A;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2A;->A00(Lcom/facebook/ads/redexgen/X/2A;)Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/29;->A00:Lcom/facebook/ads/redexgen/X/2A;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2A;->A04(Lcom/facebook/ads/redexgen/X/2A;)Lcom/facebook/ads/redexgen/X/KY;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5251
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/29;->A00:Lcom/facebook/ads/redexgen/X/2A;

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/2A;->A02(Lcom/facebook/ads/redexgen/X/2A;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 5252
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/29;->A00:Lcom/facebook/ads/redexgen/X/2A;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2A;->A03(Lcom/facebook/ads/redexgen/X/2A;)Lcom/facebook/ads/redexgen/X/Zr;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ip;->A07(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5253
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/29;->A00:Lcom/facebook/ads/redexgen/X/2A;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/29;->A00:Lcom/facebook/ads/redexgen/X/2A;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2A;->A01(Lcom/facebook/ads/redexgen/X/2A;)Landroid/os/Messenger;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/2A;->A08(Lcom/facebook/ads/redexgen/X/2A;Landroid/os/Messenger;)V

    .line 5254
    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 5255
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/29;->A00:Lcom/facebook/ads/redexgen/X/2A;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2A;->A09()V

    .line 5256
    return-void
.end method
