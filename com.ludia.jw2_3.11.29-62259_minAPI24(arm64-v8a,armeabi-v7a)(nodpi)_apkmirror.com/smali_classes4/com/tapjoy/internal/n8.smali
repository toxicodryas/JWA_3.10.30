.class public abstract Lcom/tapjoy/internal/n8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/tapjoy/internal/n8;->a:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tapjoy/internal/n8;->a:J

    add-long/2addr v0, v2

    .line 4
    :goto_0
    move-object v2, p0

    check-cast v2, Lcom/tapjoy/internal/v6;

    .line 5
    iget-object v2, v2, Lcom/tapjoy/internal/v6;->b:Lcom/tapjoy/internal/w6;

    .line 6
    iget-object v2, v2, Lcom/tapjoy/internal/w6;->a:Lcom/tapjoy/internal/l7;

    .line 7
    invoke-virtual {v2}, Lcom/tapjoy/internal/l7;->a()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_1

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-void
.end method
