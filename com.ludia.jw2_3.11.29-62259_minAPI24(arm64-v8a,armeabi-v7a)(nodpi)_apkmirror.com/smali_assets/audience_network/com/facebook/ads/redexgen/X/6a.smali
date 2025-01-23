.class public final Lcom/facebook/ads/redexgen/X/6a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExoPlayerCacheCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/6f;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6f;Lcom/facebook/ads/redexgen/X/6b;)V
    .locals 2

    .line 15413
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6a;->A01:Lcom/facebook/ads/redexgen/X/6f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15414
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6a;->A00:Ljava/util/concurrent/BlockingQueue;

    .line 15415
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Zv;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Zv;-><init>(Lcom/facebook/ads/redexgen/X/6a;Lcom/facebook/ads/redexgen/X/6f;Lcom/facebook/ads/redexgen/X/6b;)V

    .line 15416
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15417
    return-void
.end method

.method private final A00()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 15418
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6a;->A00:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/6a;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 15419
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6a;->A00:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/6a;Lcom/facebook/ads/redexgen/X/6b;)V
    .locals 0

    .line 15420
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6a;->A03(Lcom/facebook/ads/redexgen/X/6b;)V

    return-void
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/6b;)V
    .locals 12

    .line 15421
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 15422
    .local v7, "startTime":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6a;->A01:Lcom/facebook/ads/redexgen/X/6f;

    .line 15423
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6f;->A07(Lcom/facebook/ads/redexgen/X/6f;)Lcom/facebook/ads/redexgen/X/7j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A01()Lcom/facebook/ads/redexgen/X/Zr;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RW;->A05(Lcom/facebook/ads/redexgen/X/Zr;)Lcom/facebook/ads/redexgen/X/RW;

    move-result-object v4

    .line 15424
    .local v9, "exoPlayerCacheManager":Lcom/facebook/ads/redexgen/X/RW;
    move-object v7, p1

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/6b;->A08:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L5;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 15425
    .local v10, "uri":Landroid/net/Uri;
    iget-wide v8, v7, Lcom/facebook/ads/redexgen/X/6b;->A00:J

    .line 15426
    .local v0, "preloadSizeBytes":J
    const-wide/16 v1, -0x1

    cmp-long v0, v8, v1

    if-nez v0, :cond_0

    .line 15427
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6a;->A01:Lcom/facebook/ads/redexgen/X/6f;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6f;->A07(Lcom/facebook/ads/redexgen/X/6f;)Lcom/facebook/ads/redexgen/X/7j;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A0Q(Landroid/content/Context;)J

    move-result-wide v8

    .line 15428
    .end local v0    # "preloadSizeBytes":J
    .local v11, "preloadSizeBytes":J
    .local v3, "finalPreloadSizeBytes":J
    :cond_0
    new-instance v5, Lcom/facebook/ads/redexgen/X/Zu;

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/Zu;-><init>(Lcom/facebook/ads/redexgen/X/6a;Lcom/facebook/ads/redexgen/X/6b;JJ)V

    invoke-virtual {v4, v3, v5, v8, v9}, Lcom/facebook/ads/redexgen/X/RW;->A0G(Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/RV;J)V

    .line 15429
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 15430
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6a;->A00()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
