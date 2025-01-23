.class public final Lcom/facebook/ads/redexgen/X/B0;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Z3;->reset()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/media/AudioTrack;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Z3;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Z3;Landroid/media/AudioTrack;)V
    .locals 0

    .line 22525
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/B0;->A01:Lcom/facebook/ads/redexgen/X/Z3;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/B0;->A00:Landroid/media/AudioTrack;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 22526
    .local v0, "this":Lcom/facebook/ads/redexgen/X/B0;
    :try_start_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/B0;->A00:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 22527
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/B0;->A00:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22528
    :try_start_1
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/B0;->A01:Lcom/facebook/ads/redexgen/X/Z3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Z3;->A0G(Lcom/facebook/ads/redexgen/X/Z3;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 22529
    return-void

    .line 22530
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/B0;
    :catchall_0
    move-exception v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/B0;->A01:Lcom/facebook/ads/redexgen/X/Z3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Z3;->A0G(Lcom/facebook/ads/redexgen/X/Z3;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 22531
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22532
    :catchall_1
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
