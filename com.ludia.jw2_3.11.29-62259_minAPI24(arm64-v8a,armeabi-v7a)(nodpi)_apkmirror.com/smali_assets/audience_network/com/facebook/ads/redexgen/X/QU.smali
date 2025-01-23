.class public final Lcom/facebook/ads/redexgen/X/QU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/QV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlayableAdsViewOffTargetClickListener"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/QV;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/QV;)V
    .locals 0

    .line 50980
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QU;->A00:Lcom/facebook/ads/redexgen/X/QV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/QV;Lcom/facebook/ads/redexgen/X/9Y;)V
    .locals 0

    .line 50981
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/QU;-><init>(Lcom/facebook/ads/redexgen/X/QV;)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 50982
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 50983
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/QU;->A00:Lcom/facebook/ads/redexgen/X/QV;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/QV;->A01(Lcom/facebook/ads/redexgen/X/QV;J)J

    .line 50984
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QU;->A00:Lcom/facebook/ads/redexgen/X/QV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QV;->A00(Lcom/facebook/ads/redexgen/X/QV;)I

    .line 50985
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QU;->A00:Lcom/facebook/ads/redexgen/X/QV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QV;->A03(Lcom/facebook/ads/redexgen/X/QV;)Lcom/facebook/ads/redexgen/X/J7;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QU;->A00:Lcom/facebook/ads/redexgen/X/QV;

    .line 50986
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QV;->A02(Lcom/facebook/ads/redexgen/X/QV;)Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1U()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/O8;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/O8;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QU;->A00:Lcom/facebook/ads/redexgen/X/QV;

    .line 50987
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QV;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Rk;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O8;->A03(Lcom/facebook/ads/redexgen/X/Rk;)Lcom/facebook/ads/redexgen/X/O8;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QU;->A00:Lcom/facebook/ads/redexgen/X/QV;

    .line 50988
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QV;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/Lv;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O8;->A02(Lcom/facebook/ads/redexgen/X/Lv;)Lcom/facebook/ads/redexgen/X/O8;

    move-result-object v0

    .line 50989
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O8;->A05()Ljava/util/Map;

    move-result-object v0

    .line 50990
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/J7;->AAK(Ljava/lang/String;Ljava/util/Map;)V

    .line 50991
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
