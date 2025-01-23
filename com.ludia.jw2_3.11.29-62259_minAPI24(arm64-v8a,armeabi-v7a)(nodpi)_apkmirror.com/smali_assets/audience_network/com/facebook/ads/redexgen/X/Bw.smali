.class public final Lcom/facebook/ads/redexgen/X/Bw;
.super Lcom/facebook/ads/redexgen/X/Sd;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Bu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Bu;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Bu;)V
    .locals 0

    .line 24334
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Bw;->A00:Lcom/facebook/ads/redexgen/X/Bu;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sd;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/9P;)V
    .locals 1

    .line 24335
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bw;->A00:Lcom/facebook/ads/redexgen/X/Bu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bu;->A00(Lcom/facebook/ads/redexgen/X/Bu;)Lcom/facebook/ads/redexgen/X/Me;

    move-result-object v0

    if-nez v0, :cond_0

    .line 24336
    return-void

    .line 24337
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bw;->A00:Lcom/facebook/ads/redexgen/X/Bu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bu;->A00(Lcom/facebook/ads/redexgen/X/Bu;)Lcom/facebook/ads/redexgen/X/Me;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Me;->onPause()V

    .line 24338
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8v;)V
    .locals 0

    .line 24339
    check-cast p1, Lcom/facebook/ads/redexgen/X/9P;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Bw;->A00(Lcom/facebook/ads/redexgen/X/9P;)V

    return-void
.end method
