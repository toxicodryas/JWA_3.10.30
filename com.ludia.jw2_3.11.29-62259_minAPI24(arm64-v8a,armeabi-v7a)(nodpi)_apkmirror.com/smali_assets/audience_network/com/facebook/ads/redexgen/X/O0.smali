.class public final Lcom/facebook/ads/redexgen/X/O0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Up;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdWebViewInterface"
.end annotation


# static fields
.field public static A07:[Ljava/lang/String;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/0S;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/O1;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Rk;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Up;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2145
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "MaUhfef1XHChQSOAsPU"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "01oMUC4JT554rhL"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "9TYVZPZrh7WqyaB"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ShOi1FYvFM9bF84GqYiu0GZZ4HOF35Af"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "s"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "YvdeaQsxQHJ3CZVDgFIjqRdATcpqYXuO"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "b384kAccrLIUxrnk6NdGu"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "f4PnsWwvvRSNWXAtteJ0H"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/O0;->A07:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Up;Lcom/facebook/ads/redexgen/X/O1;Lcom/facebook/ads/redexgen/X/Rk;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/ads/redexgen/X/Zs;)V
    .locals 2

    .line 48013
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48014
    const-class v0, Lcom/facebook/ads/redexgen/X/O0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O0;->A00:Ljava/lang/String;

    .line 48015
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O0;->A06:Ljava/lang/ref/WeakReference;

    .line 48016
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O0;->A04:Ljava/lang/ref/WeakReference;

    .line 48017
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O0;->A05:Ljava/lang/ref/WeakReference;

    .line 48018
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O0;->A01:Ljava/lang/ref/WeakReference;

    .line 48019
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O0;->A02:Ljava/lang/ref/WeakReference;

    .line 48020
    invoke-virtual {p6}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O0;->A03:Ljava/lang/ref/WeakReference;

    .line 48021
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/0S;
    .locals 1

    .line 48022
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O0;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/0S;

    .line 48023
    .local v0, "funnel":Lcom/facebook/ads/redexgen/X/0S;
    if-nez v0, :cond_0

    .line 48024
    new-instance v0, Lcom/facebook/ads/redexgen/X/co;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/co;-><init>()V

    .line 48025
    :cond_0
    return-object v0
.end method


# virtual methods
.method public alert(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 48026
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O0;->A00:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48027
    return-void
.end method

.method public getAnalogInfo()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 48028
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8N;->A02()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LV;->A01(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public logFunnel(ILjava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 48029
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/O0;->A00()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/0S;->AHS(ILjava/lang/String;)V

    .line 48030
    return-void
.end method

.method public onMainAssetLoaded()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 48031
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/O0;->A00()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->AHT()V

    .line 48032
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O0;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O0;->A01:Ljava/lang/ref/WeakReference;

    .line 48033
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O0;->A02:Ljava/lang/ref/WeakReference;

    .line 48034
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 48035
    :cond_0
    return-void

    .line 48036
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O0;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48037
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O0;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48038
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/O0;->A00()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->AHU()V

    .line 48039
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O0;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Up;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Up;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48040
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/O0;->A00()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->AHV()V

    .line 48041
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O0;->A05:Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ur;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ur;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 48042
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48043
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O0;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/O1;

    .line 48044
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/O1;
    if-eqz v2, :cond_3

    .line 48045
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Nz;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/Nz;-><init>(Lcom/facebook/ads/redexgen/X/O0;Lcom/facebook/ads/redexgen/X/O1;)V

    .line 48046
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48047
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/O1;
    :cond_3
    return-void
.end method

.method public onPageInitialized()V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 48048
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O0;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Up;

    .line 48049
    .local v0, "webView":Lcom/facebook/ads/redexgen/X/Up;
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ny;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48050
    .end local v2
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/O0;->A00()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0S;->AHW(Z)V

    .line 48051
    return-void

    .line 48052
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O0;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/O1;

    .line 48053
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/O1;
    if-eqz v5, :cond_2

    .line 48054
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/O0;->A00()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v4

    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/O0;->A07:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/O0;->A07:[Ljava/lang/String;

    const-string v1, "MExJxptNjWm815DyzsGP1"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-interface {v4, v3}, Lcom/facebook/ads/redexgen/X/0S;->AHW(Z)V

    .line 48055
    invoke-interface {v5}, Lcom/facebook/ads/redexgen/X/O1;->ACx()V

    .line 48056
    :goto_0
    return-void

    .line 48057
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/O0;->A00()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0S;->AHW(Z)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
