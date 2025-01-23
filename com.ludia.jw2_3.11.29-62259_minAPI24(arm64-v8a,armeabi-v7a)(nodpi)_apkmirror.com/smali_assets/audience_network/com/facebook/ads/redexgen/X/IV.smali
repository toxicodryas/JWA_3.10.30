.class public final Lcom/facebook/ads/redexgen/X/IV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OnFrameRenderedListenerV23"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/3F;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3F;Landroid/media/MediaCodec;)V
    .locals 1

    .line 39893
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IV;->A00:Lcom/facebook/ads/redexgen/X/3F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39894
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p2, p0, v0}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 39895
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/3F;Landroid/media/MediaCodec;Lcom/facebook/ads/redexgen/X/IT;)V
    .locals 0

    .line 39896
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/IV;-><init>(Lcom/facebook/ads/redexgen/X/3F;Landroid/media/MediaCodec;)V

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 1

    .line 39897
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IV;->A00:Lcom/facebook/ads/redexgen/X/3F;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3F;->A00:Lcom/facebook/ads/redexgen/X/IV;

    if-eq p0, v0, :cond_0

    .line 39898
    return-void

    .line 39899
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IV;->A00:Lcom/facebook/ads/redexgen/X/3F;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3F;->A1S()V

    .line 39900
    return-void
.end method
