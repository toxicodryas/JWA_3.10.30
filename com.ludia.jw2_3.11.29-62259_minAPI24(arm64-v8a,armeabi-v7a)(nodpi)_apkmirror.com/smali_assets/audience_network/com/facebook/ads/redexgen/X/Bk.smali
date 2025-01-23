.class public final Lcom/facebook/ads/redexgen/X/Bk;
.super Lcom/facebook/ads/redexgen/X/Qf;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/BZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/BZ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/BZ;)V
    .locals 0

    .line 24122
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Bk;->A00:Lcom/facebook/ads/redexgen/X/BZ;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qf;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Qw;)V
    .locals 2

    .line 24123
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bk;->A00:Lcom/facebook/ads/redexgen/X/BZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BZ;->getVideoView()Lcom/facebook/ads/redexgen/X/QM;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24124
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bk;->A00:Lcom/facebook/ads/redexgen/X/BZ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/BZ;->A07:Lcom/facebook/ads/redexgen/X/TV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TV;->A0P()Lcom/facebook/ads/redexgen/X/PI;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bk;->A00:Lcom/facebook/ads/redexgen/X/BZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BZ;->getVideoView()Lcom/facebook/ads/redexgen/X/QM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QM;->getVolume()F

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/PI;->setVolume(F)V

    .line 24125
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8v;)V
    .locals 0

    .line 24126
    check-cast p1, Lcom/facebook/ads/redexgen/X/Qw;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Bk;->A00(Lcom/facebook/ads/redexgen/X/Qw;)V

    return-void
.end method
