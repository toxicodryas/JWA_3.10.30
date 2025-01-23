.class public final Lcom/facebook/ads/redexgen/X/W8;
.super Lcom/facebook/ads/redexgen/X/0s;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/W7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NativeAdImpressionHelper"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/W7;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/W7;)V
    .locals 0

    .line 59757
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/W8;->A00:Lcom/facebook/ads/redexgen/X/W7;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0s;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/W7;Lcom/facebook/ads/redexgen/X/WI;)V
    .locals 0

    .line 59758
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/W8;-><init>(Lcom/facebook/ads/redexgen/X/W7;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 59759
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W8;->A00:Lcom/facebook/ads/redexgen/X/W7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0N(Lcom/facebook/ads/redexgen/X/W7;)Lcom/facebook/ads/redexgen/X/W6;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59760
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W8;->A00:Lcom/facebook/ads/redexgen/X/W7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0N(Lcom/facebook/ads/redexgen/X/W7;)Lcom/facebook/ads/redexgen/X/W6;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/JM;->ACb()V

    .line 59761
    :cond_0
    return-void
.end method
