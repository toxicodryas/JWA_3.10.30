.class public final Lcom/facebook/ads/redexgen/X/F6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/F9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventDispatcher"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/F5;
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/Et;

.field public final A02:J

.field public final A03:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/facebook/ads/redexgen/X/F5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 31896
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/F6;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/facebook/ads/redexgen/X/Et;J)V

    .line 31897
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/facebook/ads/redexgen/X/Et;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/facebook/ads/redexgen/X/F5;",
            ">;I",
            "Lcom/facebook/ads/redexgen/X/Et;",
            "J)V"
        }
    .end annotation

    .line 31898
    .local p1, "listenerAndHandlers":Ljava/util/concurrent/CopyOnWriteArrayList;, "Ljava/util/concurrent/CopyOnWriteArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31899
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/F6;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31900
    iput p2, p0, Lcom/facebook/ads/redexgen/X/F6;->A00:I

    .line 31901
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/F6;->A01:Lcom/facebook/ads/redexgen/X/Et;

    .line 31902
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/F6;->A02:J

    .line 31903
    return-void
.end method

.method private A00(J)J
    .locals 5

    .line 31904
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/9b;->A01(J)J

    move-result-wide v3

    .line 31905
    .local v0, "mediaTimeMs":J
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v3, v0

    if-nez v2, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/F6;->A02:J

    add-long/2addr v0, v3

    goto :goto_0
.end method

.method private A01(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    .line 31906
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    .line 31907
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 31908
    :goto_0
    return-void

    .line 31909
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public final A02(ILcom/facebook/ads/redexgen/X/Et;J)Lcom/facebook/ads/redexgen/X/F6;
    .locals 6

    .line 31910
    new-instance v0, Lcom/facebook/ads/redexgen/X/F6;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/F6;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-wide v4, p3

    move-object v3, p2

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/F6;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/facebook/ads/redexgen/X/Et;J)V

    return-object v0
.end method

.method public final A03()V
    .locals 4

    .line 31911
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F6;->A01:Lcom/facebook/ads/redexgen/X/Et;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A04(Z)V

    .line 31912
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F6;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/F5;

    .line 31913
    .local v1, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/F5;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/F5;->A01:Lcom/facebook/ads/redexgen/X/F9;

    .line 31914
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/F9;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/F5;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ew;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/Ew;-><init>(Lcom/facebook/ads/redexgen/X/F6;Lcom/facebook/ads/redexgen/X/F9;)V

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/F6;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 31915
    .end local v1    # "listenerAndHandler":Lcom/facebook/ads/redexgen/X/F5;
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/F9;
    goto :goto_1

    .line 31916
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 31917
    :cond_1
    return-void
.end method

.method public final A04()V
    .locals 4

    .line 31918
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F6;->A01:Lcom/facebook/ads/redexgen/X/Et;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A04(Z)V

    .line 31919
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F6;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/F5;

    .line 31920
    .local v1, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/F5;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/F5;->A01:Lcom/facebook/ads/redexgen/X/F9;

    .line 31921
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/F9;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/F5;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ex;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/Ex;-><init>(Lcom/facebook/ads/redexgen/X/F6;Lcom/facebook/ads/redexgen/X/F9;)V

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/F6;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 31922
    .end local v1    # "listenerAndHandler":Lcom/facebook/ads/redexgen/X/F5;
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/F9;
    goto :goto_1

    .line 31923
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 31924
    :cond_1
    return-void
.end method

.method public final A05()V
    .locals 4

    .line 31925
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F6;->A01:Lcom/facebook/ads/redexgen/X/Et;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A04(Z)V

    .line 31926
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F6;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/F5;

    .line 31927
    .local v1, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/F5;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/F5;->A01:Lcom/facebook/ads/redexgen/X/F9;

    .line 31928
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/F9;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/F5;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/F2;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/F2;-><init>(Lcom/facebook/ads/redexgen/X/F6;Lcom/facebook/ads/redexgen/X/F9;)V

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/F6;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 31929
    .end local v1    # "listenerAndHandler":Lcom/facebook/ads/redexgen/X/F5;
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/F9;
    goto :goto_1

    .line 31930
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 31931
    :cond_1
    return-void
.end method

.method public final A06(ILcom/facebook/ads/internal/exoplayer2/thirdparty/Format;ILjava/lang/Object;J)V
    .locals 12

    .line 31932
    new-instance v2, Lcom/facebook/ads/redexgen/X/F8;

    .line 31933
    move-wide/from16 v0, p5

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/F6;->A00(J)J

    move-result-wide v8

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    move-object/from16 v7, p4

    move v6, p3

    move-object v5, p2

    move v4, p1

    invoke-direct/range {v2 .. v11}, Lcom/facebook/ads/redexgen/X/F8;-><init>(IILcom/facebook/ads/internal/exoplayer2/thirdparty/Format;ILjava/lang/Object;JJ)V

    .line 31934
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/F6;->A0C(Lcom/facebook/ads/redexgen/X/F8;)V

    .line 31935
    return-void
.end method

.method public final A07(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/F9;)V
    .locals 2

    .line 31936
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A03(Z)V

    .line 31937
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/F6;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/facebook/ads/redexgen/X/F5;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/F5;-><init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/F9;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 31938
    return-void

    .line 31939
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/F7;Lcom/facebook/ads/redexgen/X/F8;)V
    .locals 4

    .line 31940
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F6;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/F5;

    .line 31941
    .local v1, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/F5;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/F5;->A01:Lcom/facebook/ads/redexgen/X/F9;

    .line 31942
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/F9;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/F5;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/F0;

    invoke-direct {v0, p0, v2, p1, p2}, Lcom/facebook/ads/redexgen/X/F0;-><init>(Lcom/facebook/ads/redexgen/X/F6;Lcom/facebook/ads/redexgen/X/F9;Lcom/facebook/ads/redexgen/X/F7;Lcom/facebook/ads/redexgen/X/F8;)V

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/F6;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 31943
    .end local v1    # "listenerAndHandler":Lcom/facebook/ads/redexgen/X/F5;
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/F9;
    goto :goto_0

    .line 31944
    :cond_0
    return-void
.end method

.method public final A09(Lcom/facebook/ads/redexgen/X/F7;Lcom/facebook/ads/redexgen/X/F8;)V
    .locals 4

    .line 31945
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F6;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/F5;

    .line 31946
    .local v1, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/F5;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/F5;->A01:Lcom/facebook/ads/redexgen/X/F9;

    .line 31947
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/F9;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/F5;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ez;

    invoke-direct {v0, p0, v2, p1, p2}, Lcom/facebook/ads/redexgen/X/Ez;-><init>(Lcom/facebook/ads/redexgen/X/F6;Lcom/facebook/ads/redexgen/X/F9;Lcom/facebook/ads/redexgen/X/F7;Lcom/facebook/ads/redexgen/X/F8;)V

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/F6;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 31948
    .end local v1    # "listenerAndHandler":Lcom/facebook/ads/redexgen/X/F5;
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/F9;
    goto :goto_0

    .line 31949
    :cond_0
    return-void
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/F7;Lcom/facebook/ads/redexgen/X/F8;)V
    .locals 4

    .line 31950
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F6;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/F5;

    .line 31951
    .local v1, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/F5;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/F5;->A01:Lcom/facebook/ads/redexgen/X/F9;

    .line 31952
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/F9;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/F5;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ey;

    invoke-direct {v0, p0, v2, p1, p2}, Lcom/facebook/ads/redexgen/X/Ey;-><init>(Lcom/facebook/ads/redexgen/X/F6;Lcom/facebook/ads/redexgen/X/F9;Lcom/facebook/ads/redexgen/X/F7;Lcom/facebook/ads/redexgen/X/F8;)V

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/F6;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 31953
    .end local v1    # "listenerAndHandler":Lcom/facebook/ads/redexgen/X/F5;
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/F9;
    goto :goto_0

    .line 31954
    :cond_0
    return-void
.end method

.method public final A0B(Lcom/facebook/ads/redexgen/X/F7;Lcom/facebook/ads/redexgen/X/F8;Ljava/io/IOException;Z)V
    .locals 9

    .line 31955
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/F6;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/F5;

    .line 31956
    .local p0, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/F5;
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/F5;->A01:Lcom/facebook/ads/redexgen/X/F9;

    .line 31957
    .local p1, "listener":Lcom/facebook/ads/redexgen/X/F9;
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/F5;->A00:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/ads/redexgen/X/F1;

    move-object v3, p0

    move v8, p4

    move-object v7, p3

    move-object v6, p2

    move-object v5, p1

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/F1;-><init>(Lcom/facebook/ads/redexgen/X/F6;Lcom/facebook/ads/redexgen/X/F9;Lcom/facebook/ads/redexgen/X/F7;Lcom/facebook/ads/redexgen/X/F8;Ljava/io/IOException;Z)V

    invoke-direct {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/F6;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 31958
    .end local p0    # "listenerAndHandler":Lcom/facebook/ads/redexgen/X/F5;
    .end local p1    # "listener":Lcom/facebook/ads/redexgen/X/F9;
    goto :goto_0

    .line 31959
    :cond_0
    return-void
.end method

.method public final A0C(Lcom/facebook/ads/redexgen/X/F8;)V
    .locals 4

    .line 31960
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F6;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/F5;

    .line 31961
    .local v1, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/F5;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/F5;->A01:Lcom/facebook/ads/redexgen/X/F9;

    .line 31962
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/F9;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/F5;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/F4;

    invoke-direct {v0, p0, v2, p1}, Lcom/facebook/ads/redexgen/X/F4;-><init>(Lcom/facebook/ads/redexgen/X/F6;Lcom/facebook/ads/redexgen/X/F9;Lcom/facebook/ads/redexgen/X/F8;)V

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/F6;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 31963
    .end local v1    # "listenerAndHandler":Lcom/facebook/ads/redexgen/X/F5;
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/F9;
    goto :goto_0

    .line 31964
    :cond_0
    return-void
.end method

.method public final A0D(Lcom/facebook/ads/redexgen/X/F9;)V
    .locals 3

    .line 31965
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F6;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/F5;

    .line 31966
    .local v1, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/F5;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/F5;->A01:Lcom/facebook/ads/redexgen/X/F9;

    if-ne v0, p1, :cond_0

    .line 31967
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F6;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31968
    :cond_1
    return-void
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/H3;IILcom/facebook/ads/internal/exoplayer2/thirdparty/Format;ILjava/lang/Object;JJJ)V
    .locals 21

    .line 31969
    move-object/from16 v0, p0

    new-instance v13, Lcom/facebook/ads/redexgen/X/F7;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    move-wide/from16 v15, p11

    move-object/from16 v14, p1

    invoke-direct/range {v13 .. v20}, Lcom/facebook/ads/redexgen/X/F7;-><init>(Lcom/facebook/ads/redexgen/X/H3;JJJ)V

    new-instance v3, Lcom/facebook/ads/redexgen/X/F8;

    .line 31970
    move-wide/from16 v1, p7

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/F6;->A00(J)J

    move-result-wide v9

    .line 31971
    move-wide/from16 v1, p9

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/F6;->A00(J)J

    move-result-wide v11

    move-object/from16 v8, p6

    move/from16 v7, p5

    move-object/from16 v6, p4

    move/from16 v5, p3

    move/from16 v4, p2

    invoke-direct/range {v3 .. v12}, Lcom/facebook/ads/redexgen/X/F8;-><init>(IILcom/facebook/ads/internal/exoplayer2/thirdparty/Format;ILjava/lang/Object;JJ)V

    .line 31972
    invoke-virtual {v0, v13, v3}, Lcom/facebook/ads/redexgen/X/F6;->A0A(Lcom/facebook/ads/redexgen/X/F7;Lcom/facebook/ads/redexgen/X/F8;)V

    .line 31973
    return-void
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/H3;IILcom/facebook/ads/internal/exoplayer2/thirdparty/Format;ILjava/lang/Object;JJJJJ)V
    .locals 21

    .line 31974
    move-object/from16 v0, p0

    new-instance v13, Lcom/facebook/ads/redexgen/X/F7;

    move-wide/from16 v15, p11

    move-wide/from16 v19, p15

    move-wide/from16 v17, p13

    move-object/from16 v14, p1

    invoke-direct/range {v13 .. v20}, Lcom/facebook/ads/redexgen/X/F7;-><init>(Lcom/facebook/ads/redexgen/X/H3;JJJ)V

    new-instance v3, Lcom/facebook/ads/redexgen/X/F8;

    .line 31975
    move-wide/from16 v1, p7

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/F6;->A00(J)J

    move-result-wide v9

    .line 31976
    move-wide/from16 v1, p9

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/F6;->A00(J)J

    move-result-wide v11

    move-object/from16 v8, p6

    move/from16 v7, p5

    move-object/from16 v6, p4

    move/from16 v5, p3

    move/from16 v4, p2

    invoke-direct/range {v3 .. v12}, Lcom/facebook/ads/redexgen/X/F8;-><init>(IILcom/facebook/ads/internal/exoplayer2/thirdparty/Format;ILjava/lang/Object;JJ)V

    .line 31977
    invoke-virtual {v0, v13, v3}, Lcom/facebook/ads/redexgen/X/F6;->A08(Lcom/facebook/ads/redexgen/X/F7;Lcom/facebook/ads/redexgen/X/F8;)V

    .line 31978
    return-void
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/H3;IILcom/facebook/ads/internal/exoplayer2/thirdparty/Format;ILjava/lang/Object;JJJJJ)V
    .locals 21

    .line 31979
    move-object/from16 v0, p0

    new-instance v13, Lcom/facebook/ads/redexgen/X/F7;

    move-wide/from16 v15, p11

    move-wide/from16 v19, p15

    move-wide/from16 v17, p13

    move-object/from16 v14, p1

    invoke-direct/range {v13 .. v20}, Lcom/facebook/ads/redexgen/X/F7;-><init>(Lcom/facebook/ads/redexgen/X/H3;JJJ)V

    new-instance v3, Lcom/facebook/ads/redexgen/X/F8;

    .line 31980
    move-wide/from16 v1, p7

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/F6;->A00(J)J

    move-result-wide v9

    .line 31981
    move-wide/from16 v1, p9

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/F6;->A00(J)J

    move-result-wide v11

    move-object/from16 v8, p6

    move/from16 v7, p5

    move-object/from16 v6, p4

    move/from16 v5, p3

    move/from16 v4, p2

    invoke-direct/range {v3 .. v12}, Lcom/facebook/ads/redexgen/X/F8;-><init>(IILcom/facebook/ads/internal/exoplayer2/thirdparty/Format;ILjava/lang/Object;JJ)V

    .line 31982
    invoke-virtual {v0, v13, v3}, Lcom/facebook/ads/redexgen/X/F6;->A09(Lcom/facebook/ads/redexgen/X/F7;Lcom/facebook/ads/redexgen/X/F8;)V

    .line 31983
    return-void
.end method

.method public final A0H(Lcom/facebook/ads/redexgen/X/H3;IILcom/facebook/ads/internal/exoplayer2/thirdparty/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V
    .locals 21

    .line 31984
    move-object/from16 v0, p0

    new-instance v13, Lcom/facebook/ads/redexgen/X/F7;

    move-wide/from16 v15, p11

    move-wide/from16 v19, p15

    move-wide/from16 v17, p13

    move-object/from16 v14, p1

    invoke-direct/range {v13 .. v20}, Lcom/facebook/ads/redexgen/X/F7;-><init>(Lcom/facebook/ads/redexgen/X/H3;JJJ)V

    new-instance v3, Lcom/facebook/ads/redexgen/X/F8;

    .line 31985
    move-wide/from16 v1, p7

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/F6;->A00(J)J

    move-result-wide v9

    .line 31986
    move-wide/from16 v1, p9

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/F6;->A00(J)J

    move-result-wide v11

    move-object/from16 v8, p6

    move/from16 v7, p5

    move-object/from16 v6, p4

    move/from16 v5, p3

    move/from16 v4, p2

    invoke-direct/range {v3 .. v12}, Lcom/facebook/ads/redexgen/X/F8;-><init>(IILcom/facebook/ads/internal/exoplayer2/thirdparty/Format;ILjava/lang/Object;JJ)V

    .line 31987
    move/from16 v1, p18

    move-object/from16 v2, p17

    invoke-virtual {v0, v13, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/F6;->A0B(Lcom/facebook/ads/redexgen/X/F7;Lcom/facebook/ads/redexgen/X/F8;Ljava/io/IOException;Z)V

    .line 31988
    return-void
.end method
