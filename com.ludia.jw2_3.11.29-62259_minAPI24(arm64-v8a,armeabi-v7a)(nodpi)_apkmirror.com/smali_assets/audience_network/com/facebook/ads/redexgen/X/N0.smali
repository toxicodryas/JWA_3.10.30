.class public final Lcom/facebook/ads/redexgen/X/N0;
.super Lcom/facebook/ads/redexgen/X/KY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Mx;->A05(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Mx;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Mx;)V
    .locals 0

    .line 46700
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/N0;->A00:Lcom/facebook/ads/redexgen/X/Mx;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KY;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 46701
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N0;->A00:Lcom/facebook/ads/redexgen/X/Mx;

    sget-object v0, Lcom/facebook/ads/redexgen/X/RE;->A02:Lcom/facebook/ads/redexgen/X/RE;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Mx;->A03(Lcom/facebook/ads/redexgen/X/Mx;Lcom/facebook/ads/redexgen/X/RE;)Lcom/facebook/ads/redexgen/X/RE;

    .line 46702
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A00:Lcom/facebook/ads/redexgen/X/Mx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mx;->A02(Lcom/facebook/ads/redexgen/X/Mx;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A00:Lcom/facebook/ads/redexgen/X/Mx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mx;->A00(Lcom/facebook/ads/redexgen/X/Mx;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 46703
    return-void
.end method
