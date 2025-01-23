.class public final Lcom/facebook/ads/redexgen/X/Bt;
.super Lcom/facebook/ads/redexgen/X/Sj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/VJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/VJ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/VJ;)V
    .locals 0

    .line 24203
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Bt;->A00:Lcom/facebook/ads/redexgen/X/VJ;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sj;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/9R;)V
    .locals 3

    .line 24204
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bt;->A00:Lcom/facebook/ads/redexgen/X/VJ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Mg;->A01:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A1M(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24205
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bt;->A00:Lcom/facebook/ads/redexgen/X/VJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VJ;->A02(Lcom/facebook/ads/redexgen/X/VJ;)Lcom/facebook/ads/redexgen/X/T7;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qs;->A02:Lcom/facebook/ads/redexgen/X/Qs;

    const/16 v0, 0x1e

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T7;->A0b(Lcom/facebook/ads/redexgen/X/Qs;I)V

    .line 24206
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8v;)V
    .locals 0

    .line 24207
    check-cast p1, Lcom/facebook/ads/redexgen/X/9R;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Bt;->A00(Lcom/facebook/ads/redexgen/X/9R;)V

    return-void
.end method
