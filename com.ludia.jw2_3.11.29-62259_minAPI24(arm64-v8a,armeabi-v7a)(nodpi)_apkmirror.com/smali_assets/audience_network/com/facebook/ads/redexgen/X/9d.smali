.class public final Lcom/facebook/ads/redexgen/X/9d;
.super Lcom/facebook/ads/redexgen/X/Sj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/9a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/9a;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9a;)V
    .locals 0

    .line 20167
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9d;->A00:Lcom/facebook/ads/redexgen/X/9a;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sj;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/9R;)V
    .locals 4

    .line 20168
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/9d;->A00:Lcom/facebook/ads/redexgen/X/9a;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9d;->A00:Lcom/facebook/ads/redexgen/X/9a;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9a;->A04(Lcom/facebook/ads/redexgen/X/9a;)Lcom/facebook/ads/redexgen/X/T7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T7;->getState()Lcom/facebook/ads/redexgen/X/Rh;

    move-result-object v2

    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A06:Lcom/facebook/ads/redexgen/X/Rh;

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v3, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/9a;->A0F(Lcom/facebook/ads/redexgen/X/9a;Lcom/facebook/ads/redexgen/X/9R;ZZ)V

    .line 20169
    return-void

    .line 20170
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8v;)V
    .locals 0

    .line 20171
    check-cast p1, Lcom/facebook/ads/redexgen/X/9R;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9d;->A00(Lcom/facebook/ads/redexgen/X/9R;)V

    return-void
.end method
