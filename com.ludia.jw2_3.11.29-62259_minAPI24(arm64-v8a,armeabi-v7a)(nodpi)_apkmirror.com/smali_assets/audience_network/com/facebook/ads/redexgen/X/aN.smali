.class public final Lcom/facebook/ads/redexgen/X/aN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Me;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/aM;->setListener(Lcom/facebook/ads/MediaViewListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/MediaViewListener;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/aM;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/aM;Lcom/facebook/ads/MediaViewListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 71512
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aN;->A01:Lcom/facebook/ads/redexgen/X/aM;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/aN;->A00:Lcom/facebook/ads/MediaViewListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABZ()V
    .locals 2

    .line 71513
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aN;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aN;->A01:Lcom/facebook/ads/redexgen/X/aM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aM;->A00(Lcom/facebook/ads/redexgen/X/aM;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onComplete(Lcom/facebook/ads/MediaView;)V

    .line 71514
    return-void
.end method

.method public final ABq()V
    .locals 2

    .line 71515
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aN;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aN;->A01:Lcom/facebook/ads/redexgen/X/aM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aM;->A00(Lcom/facebook/ads/redexgen/X/aM;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onEnterFullscreen(Lcom/facebook/ads/MediaView;)V

    .line 71516
    return-void
.end method

.method public final ABw()V
    .locals 2

    .line 71517
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aN;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aN;->A01:Lcom/facebook/ads/redexgen/X/aM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aM;->A00(Lcom/facebook/ads/redexgen/X/aM;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onExitFullscreen(Lcom/facebook/ads/MediaView;)V

    .line 71518
    return-void
.end method

.method public final AC3()V
    .locals 2

    .line 71519
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aN;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aN;->A01:Lcom/facebook/ads/redexgen/X/aM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aM;->A00(Lcom/facebook/ads/redexgen/X/aM;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onFullscreenBackground(Lcom/facebook/ads/MediaView;)V

    .line 71520
    return-void
.end method

.method public final AC5()V
    .locals 2

    .line 71521
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aN;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aN;->A01:Lcom/facebook/ads/redexgen/X/aM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aM;->A00(Lcom/facebook/ads/redexgen/X/aM;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onFullscreenForeground(Lcom/facebook/ads/MediaView;)V

    .line 71522
    return-void
.end method

.method public final AD1()V
    .locals 2

    .line 71523
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aN;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aN;->A01:Lcom/facebook/ads/redexgen/X/aM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aM;->A00(Lcom/facebook/ads/redexgen/X/aM;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onPlay(Lcom/facebook/ads/MediaView;)V

    .line 71524
    return-void
.end method

.method public final AEB()V
    .locals 3

    .line 71525
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/aN;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aN;->A01:Lcom/facebook/ads/redexgen/X/aM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aM;->A00(Lcom/facebook/ads/redexgen/X/aM;)Lcom/facebook/ads/MediaView;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aN;->A01:Lcom/facebook/ads/redexgen/X/aM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aM;->A01(Lcom/facebook/ads/redexgen/X/aM;)Lcom/facebook/ads/MediaViewVideoRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getVolume()F

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/MediaViewListener;->onVolumeChange(Lcom/facebook/ads/MediaView;F)V

    .line 71526
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 71527
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aN;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aN;->A01:Lcom/facebook/ads/redexgen/X/aM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aM;->A00(Lcom/facebook/ads/redexgen/X/aM;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onPause(Lcom/facebook/ads/MediaView;)V

    .line 71528
    return-void
.end method
