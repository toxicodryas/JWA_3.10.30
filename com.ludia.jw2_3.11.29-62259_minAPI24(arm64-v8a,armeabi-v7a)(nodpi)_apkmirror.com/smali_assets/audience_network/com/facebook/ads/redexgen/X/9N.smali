.class public final Lcom/facebook/ads/redexgen/X/9N;
.super Lcom/facebook/ads/redexgen/X/Sd;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/QG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/QG;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/QG;)V
    .locals 0

    .line 19617
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9N;->A00:Lcom/facebook/ads/redexgen/X/QG;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sd;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/9P;)V
    .locals 3

    .line 19618
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9N;->A00:Lcom/facebook/ads/redexgen/X/QG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QG;->A01(Lcom/facebook/ads/redexgen/X/QG;)Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19619
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9N;->A00:Lcom/facebook/ads/redexgen/X/QG;

    sget-object v0, Lcom/facebook/ads/redexgen/X/RE;->A04:Lcom/facebook/ads/redexgen/X/RE;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/QG;->A0A(Lcom/facebook/ads/redexgen/X/QG;Lcom/facebook/ads/redexgen/X/RE;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 19620
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9N;->A00:Lcom/facebook/ads/redexgen/X/QG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QG;->A04(Lcom/facebook/ads/redexgen/X/QG;)V

    .line 19621
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9N;->A00:Lcom/facebook/ads/redexgen/X/QG;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/QG;->A05(Lcom/facebook/ads/redexgen/X/QG;ZZ)V

    .line 19622
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9N;->A00:Lcom/facebook/ads/redexgen/X/QG;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/QG;->A0B(Lcom/facebook/ads/redexgen/X/QG;Z)Z

    .line 19623
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8v;)V
    .locals 0

    .line 19624
    check-cast p1, Lcom/facebook/ads/redexgen/X/9P;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9N;->A00(Lcom/facebook/ads/redexgen/X/9P;)V

    return-void
.end method
