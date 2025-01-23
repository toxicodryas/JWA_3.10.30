.class public final Lcom/facebook/ads/redexgen/X/cc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/PQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/GL;->A0C(ILcom/facebook/ads/redexgen/X/8X;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/GL;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/GL;)V
    .locals 0

    .line 75826
    .local p0, "this":Lcom/facebook/ads/redexgen/X/cc;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$2;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cc;->A00:Lcom/facebook/ads/redexgen/X/GL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9k()V
    .locals 4

    .line 75827
    .local p1, "this":Lcom/facebook/ads/redexgen/X/cc;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$2;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cc;->A00:Lcom/facebook/ads/redexgen/X/GL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GL;->A02(Lcom/facebook/ads/redexgen/X/GL;)Lcom/facebook/ads/redexgen/X/Fn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1S()Lcom/facebook/ads/redexgen/X/1Z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1Z;->A00()Ljava/lang/String;

    move-result-object v1

    .line 75828
    .local v0, "adChoice":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75829
    new-instance v3, Lcom/facebook/ads/redexgen/X/L2;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/L2;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cc;->A00:Lcom/facebook/ads/redexgen/X/GL;

    .line 75830
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GL;->A03(Lcom/facebook/ads/redexgen/X/GL;)Lcom/facebook/ads/redexgen/X/Ei;

    move-result-object v2

    .line 75831
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/L5;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cc;->A00:Lcom/facebook/ads/redexgen/X/GL;

    .line 75832
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GL;->A6r()Ljava/lang/String;

    move-result-object v0

    .line 75833
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L2;->A0M(Lcom/facebook/ads/redexgen/X/L2;Lcom/facebook/ads/redexgen/X/Zs;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 75834
    :cond_0
    return-void
.end method

.method public final ABp(Lcom/facebook/ads/redexgen/X/BN;)V
    .locals 4

    .line 75835
    .local p0, "this":Lcom/facebook/ads/redexgen/X/cc;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$2;"
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/facebook/ads/redexgen/X/cd;

    invoke-direct {v2, p0, p1}, Lcom/facebook/ads/redexgen/X/cd;-><init>(Lcom/facebook/ads/redexgen/X/cc;Lcom/facebook/ads/redexgen/X/BN;)V

    .line 75836
    const-wide/16 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75837
    return-void
.end method

.method public final AC4()V
    .locals 0

    .line 75838
    .local p0, "this":Lcom/facebook/ads/redexgen/X/cc;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$2;"
    return-void
.end method

.method public final ADo(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    .line 75839
    .local p0, "this":Lcom/facebook/ads/redexgen/X/cc;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$2;"
    return-void
.end method
