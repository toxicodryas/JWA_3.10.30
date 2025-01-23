.class public final Lcom/facebook/ads/redexgen/X/Tv;
.super Lcom/facebook/ads/redexgen/X/KY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/A6;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/internal/view/FullScreenAdToolbar;Lcom/facebook/ads/redexgen/X/cD;Lcom/facebook/ads/redexgen/X/6f;Lcom/facebook/ads/redexgen/X/N9;ILcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/JF;IZZLcom/facebook/ads/redexgen/X/Q4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/A6;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/A6;)V
    .locals 0

    .line 54611
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tv;->A00:Lcom/facebook/ads/redexgen/X/A6;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KY;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 3

    .line 54612
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tv;->A00:Lcom/facebook/ads/redexgen/X/A6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A6;->A0F(Lcom/facebook/ads/redexgen/X/A6;)Lcom/facebook/ads/redexgen/X/PD;

    move-result-object v1

    const/16 v0, 0x3e8

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/M3;->A0F(ILandroid/view/View;)V

    .line 54613
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Tv;->A00:Lcom/facebook/ads/redexgen/X/A6;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, p0, v0, v1}, Lcom/facebook/ads/redexgen/X/A6;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54614
    return-void
.end method
