.class public final Lcom/facebook/ads/redexgen/X/7B;
.super Lcom/facebook/ads/redexgen/X/Vg;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/7e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Rk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewabilityCheckRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/Vg<",
        "Lcom/facebook/ads/redexgen/X/Rk;",
        ">;",
        "Lcom/facebook/ads/redexgen/X/7e;"
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Zs;

.field public A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Rk;Lcom/facebook/ads/redexgen/X/Zs;)V
    .locals 1

    .line 16807
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Vg;-><init>(Ljava/lang/Object;)V

    .line 16808
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/7B;->A00:Lcom/facebook/ads/redexgen/X/Zs;

    .line 16809
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7B;->A01:Z

    .line 16810
    return-void
.end method

.method private A00(I)V
    .locals 1

    .line 16811
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7B;->A01:Z

    if-nez v0, :cond_0

    .line 16812
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7B;->A00:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0S;->A3g(I)V

    .line 16813
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7B;->A01:Z

    .line 16814
    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 11

    .line 16815
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Vg;->A07()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/Rk;

    .line 16816
    .local v0, "checker":Lcom/facebook/ads/redexgen/X/Rk;
    const/4 v9, 0x0

    if-nez v4, :cond_0

    .line 16817
    invoke-direct {p0, v9}, Lcom/facebook/ads/redexgen/X/7B;->A00(I)V

    .line 16818
    return-void

    .line 16819
    :cond_0
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Rk;->A0C(Lcom/facebook/ads/redexgen/X/Rk;)Landroid/view/View;

    move-result-object v3

    .line 16820
    .local v2, "adView":Landroid/view/View;
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Rk;->A0I(Lcom/facebook/ads/redexgen/X/Rk;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Rj;

    .line 16821
    .local v3, "listener":Lcom/facebook/ads/redexgen/X/Rj;
    const/4 v6, 0x1

    if-nez v3, :cond_4

    const/4 v1, 0x1

    .line 16822
    .local v5, "viewIsNull":Z
    :goto_0
    if-nez v1, :cond_1

    if-nez v2, :cond_5

    .line 16823
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    :cond_1
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Rk;->A0P(Lcom/facebook/ads/redexgen/X/Rk;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16824
    if-eqz v1, :cond_3

    .line 16825
    :goto_1
    invoke-direct {p0, v6}, Lcom/facebook/ads/redexgen/X/7B;->A00(I)V

    .line 16826
    :cond_2
    return-void

    .line 16827
    :cond_3
    const/4 v6, 0x2

    goto :goto_1

    .line 16828
    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    .line 16829
    :cond_5
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Rk;->A03(Lcom/facebook/ads/redexgen/X/Rk;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7B;->A00:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Rk;->A0E(Landroid/view/View;ILcom/facebook/ads/redexgen/X/Zs;)Lcom/facebook/ads/redexgen/X/Rl;

    move-result-object v5

    .line 16830
    .local v6, "viewabilityResult":Lcom/facebook/ads/redexgen/X/Rl;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Rl;->A04()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 16831
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Rk;->A05(Lcom/facebook/ads/redexgen/X/Rk;)I

    .line 16832
    :goto_2
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Rk;->A04(Lcom/facebook/ads/redexgen/X/Rk;)I

    move-result v1

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Rk;->A06(Lcom/facebook/ads/redexgen/X/Rk;)I

    move-result v0

    if-le v1, v0, :cond_9

    const/4 v10, 0x1

    .line 16833
    .local v7, "isViewable":Z
    :goto_3
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Rk;->A0F(Lcom/facebook/ads/redexgen/X/Rk;)Lcom/facebook/ads/redexgen/X/Rl;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Rk;->A0F(Lcom/facebook/ads/redexgen/X/Rk;)Lcom/facebook/ads/redexgen/X/Rl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rl;->A04()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v8, 0x1

    .line 16834
    .local v8, "wasViewable":Z
    :goto_4
    if-nez v10, :cond_6

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Rl;->A04()Z

    move-result v0

    if-nez v0, :cond_7

    .line 16835
    :cond_6
    invoke-static {v4, v5}, Lcom/facebook/ads/redexgen/X/Rk;->A0G(Lcom/facebook/ads/redexgen/X/Rk;Lcom/facebook/ads/redexgen/X/Rl;)Lcom/facebook/ads/redexgen/X/Rl;

    .line 16836
    :cond_7
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Rl;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 16837
    .local v9, "resultCode":Ljava/lang/String;
    monitor-enter v4

    goto :goto_5

    .line 16838
    :cond_8
    const/4 v8, 0x0

    goto :goto_4

    .line 16839
    :cond_9
    const/4 v10, 0x0

    goto :goto_3

    .line 16840
    :cond_a
    invoke-static {v4, v9}, Lcom/facebook/ads/redexgen/X/Rk;->A07(Lcom/facebook/ads/redexgen/X/Rk;I)I

    goto :goto_2

    .line 16841
    :goto_5
    :try_start_0
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Rk;->A0J(Lcom/facebook/ads/redexgen/X/Rk;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Rk;->A0J(Lcom/facebook/ads/redexgen/X/Rk;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 16842
    .local v1, "historicalCount":I
    :cond_b
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Rk;->A0J(Lcom/facebook/ads/redexgen/X/Rk;)Ljava/util/Map;

    move-result-object v1

    add-int/lit8 v0, v9, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16843
    .end local v1    # "historicalCount":I
    monitor-exit v4

    .line 16844
    if-eqz v10, :cond_e

    if-nez v8, :cond_e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16845
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/7B;->A01:Z

    .line 16846
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, Lcom/facebook/ads/redexgen/X/Rk;->A0A(Lcom/facebook/ads/redexgen/X/Rk;J)J

    .line 16847
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Rk;->A0P(Lcom/facebook/ads/redexgen/X/Rk;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 16848
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7B;->A00:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A3h()V

    .line 16849
    :cond_c
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Rj;->A03()V

    .line 16850
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isVisibleAnimation()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 16851
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 16852
    .local v1, "animation":Landroid/view/animation/Animation;
    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 16853
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 16854
    .end local v1    # "animation":Landroid/view/animation/Animation;
    :cond_d
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Rk;->A0Q(Lcom/facebook/ads/redexgen/X/Rk;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 16855
    return-void

    .line 16856
    :cond_e
    if-nez v10, :cond_12

    if-eqz v8, :cond_12

    .line 16857
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/7B;->A01:Z

    .line 16858
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Rk;->A0P(Lcom/facebook/ads/redexgen/X/Rk;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 16859
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7B;->A00:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Rl;->A02()Lcom/facebook/ads/redexgen/X/0Q;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A3D(Lcom/facebook/ads/redexgen/X/0Q;)V

    .line 16860
    :cond_f
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Rj;->A00()V

    .line 16861
    :cond_10
    :goto_6
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Rk;->A0O(Lcom/facebook/ads/redexgen/X/Rk;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Rk;->A0D(Lcom/facebook/ads/redexgen/X/Rk;)Lcom/facebook/ads/redexgen/X/KY;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 16862
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Rk;->A0B(Lcom/facebook/ads/redexgen/X/Rk;)Landroid/os/Handler;

    move-result-object v3

    .line 16863
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Rk;->A0D(Lcom/facebook/ads/redexgen/X/Rk;)Lcom/facebook/ads/redexgen/X/KY;

    move-result-object v2

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Rk;->A02(Lcom/facebook/ads/redexgen/X/Rk;)I

    move-result v0

    int-to-long v0, v0

    .line 16864
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16865
    :cond_11
    return-void

    .line 16866
    :cond_12
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Rj;->A02()V

    .line 16867
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7B;->A01:Z

    if-nez v0, :cond_13

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Rk;->A0P(Lcom/facebook/ads/redexgen/X/Rk;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 16868
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7B;->A00:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Rl;->A02()Lcom/facebook/ads/redexgen/X/0Q;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A3f(Lcom/facebook/ads/redexgen/X/0Q;)V

    .line 16869
    :cond_13
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/7B;->A01:Z

    goto :goto_6

    .line 16870
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A6G()Lcom/facebook/ads/redexgen/X/Zs;
    .locals 1

    .line 16871
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7B;->A00:Lcom/facebook/ads/redexgen/X/Zs;

    return-object v0
.end method
