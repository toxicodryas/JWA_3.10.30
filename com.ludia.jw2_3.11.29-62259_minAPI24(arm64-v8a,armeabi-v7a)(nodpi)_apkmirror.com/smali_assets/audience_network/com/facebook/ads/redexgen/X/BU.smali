.class public final Lcom/facebook/ads/redexgen/X/BU;
.super Lcom/facebook/ads/redexgen/X/Qf;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/BP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/BP;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/BP;)V
    .locals 0

    .line 23474
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/BU;->A00:Lcom/facebook/ads/redexgen/X/BP;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qf;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Qw;)V
    .locals 2

    .line 23475
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BU;->A00:Lcom/facebook/ads/redexgen/X/BP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BP;->A03(Lcom/facebook/ads/redexgen/X/BP;)Lcom/facebook/ads/redexgen/X/TV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TV;->A0P()Lcom/facebook/ads/redexgen/X/PI;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BU;->A00:Lcom/facebook/ads/redexgen/X/BP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BP;->getVideoView()Lcom/facebook/ads/redexgen/X/QM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QM;->getVolume()F

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/PI;->setVolume(F)V

    .line 23476
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8v;)V
    .locals 0

    .line 23477
    check-cast p1, Lcom/facebook/ads/redexgen/X/Qw;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/BU;->A00(Lcom/facebook/ads/redexgen/X/Qw;)V

    return-void
.end method
