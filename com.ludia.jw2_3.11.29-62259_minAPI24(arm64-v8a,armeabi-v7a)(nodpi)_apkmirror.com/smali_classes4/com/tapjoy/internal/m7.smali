.class public Lcom/tapjoy/internal/m7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/tapjoy/internal/x6;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/lang/Runnable;

.field public d:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/x6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/m7;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    new-instance v0, Lcom/tapjoy/internal/m7$a;

    invoke-direct {v0, p0}, Lcom/tapjoy/internal/m7$a;-><init>(Lcom/tapjoy/internal/m7;)V

    iput-object v0, p0, Lcom/tapjoy/internal/m7;->c:Ljava/lang/Runnable;

    .line 69
    new-instance v0, Lcom/tapjoy/internal/m7$b;

    invoke-direct {v0, p0}, Lcom/tapjoy/internal/m7$b;-><init>(Lcom/tapjoy/internal/m7;)V

    .line 70
    iput-object p1, p0, Lcom/tapjoy/internal/m7;->a:Lcom/tapjoy/internal/x6;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/m7;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tapjoy/internal/m7;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/tapjoy/internal/n7;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/tapjoy/internal/m7;->c:Ljava/lang/Runnable;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xbb8

    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/m7;->d:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/tapjoy/internal/m7;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    return-void
.end method
