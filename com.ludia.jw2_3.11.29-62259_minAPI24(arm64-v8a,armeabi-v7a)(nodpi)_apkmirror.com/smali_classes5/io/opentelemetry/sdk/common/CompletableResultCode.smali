.class public final Lio/opentelemetry/sdk/common/CompletableResultCode;
.super Ljava/lang/Object;
.source "CompletableResultCode.java"


# static fields
.field private static final FAILURE:Lio/opentelemetry/sdk/common/CompletableResultCode;

.field private static final SUCCESS:Lio/opentelemetry/sdk/common/CompletableResultCode;


# instance fields
.field private final completionActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private succeeded:Ljava/lang/Boolean;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$xXX-ywdCqM5leaxXkxy473i7s2A(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 65
    new-instance v0, Lio/opentelemetry/sdk/common/CompletableResultCode;

    invoke-direct {v0}, Lio/opentelemetry/sdk/common/CompletableResultCode;-><init>()V

    invoke-virtual {v0}, Lio/opentelemetry/sdk/common/CompletableResultCode;->succeed()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/common/CompletableResultCode;->SUCCESS:Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 66
    new-instance v0, Lio/opentelemetry/sdk/common/CompletableResultCode;

    invoke-direct {v0}, Lio/opentelemetry/sdk/common/CompletableResultCode;-><init>()V

    invoke-virtual {v0}, Lio/opentelemetry/sdk/common/CompletableResultCode;->fail()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/common/CompletableResultCode;->FAILURE:Lio/opentelemetry/sdk/common/CompletableResultCode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lio/opentelemetry/sdk/common/CompletableResultCode;->succeeded:Ljava/lang/Boolean;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/sdk/common/CompletableResultCode;->completionActions:Ljava/util/List;

    .line 77
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/sdk/common/CompletableResultCode;->lock:Ljava/lang/Object;

    return-void
.end method

.method static synthetic lambda$ofAll$0(Lio/opentelemetry/sdk/common/CompletableResultCode;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Lio/opentelemetry/sdk/common/CompletableResultCode;)V
    .locals 0

    .line 50
    invoke-virtual {p0}, Lio/opentelemetry/sdk/common/CompletableResultCode;->isSuccess()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    .line 51
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53
    :cond_0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-nez p0, :cond_2

    .line 54
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 55
    invoke-virtual {p3}, Lio/opentelemetry/sdk/common/CompletableResultCode;->fail()Lio/opentelemetry/sdk/common/CompletableResultCode;

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p3}, Lio/opentelemetry/sdk/common/CompletableResultCode;->succeed()Lio/opentelemetry/sdk/common/CompletableResultCode;

    :cond_2
    :goto_0
    return-void
.end method

.method public static ofAll(Ljava/util/Collection;)Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lio/opentelemetry/sdk/common/CompletableResultCode;",
            ">;)",
            "Lio/opentelemetry/sdk/common/CompletableResultCode;"
        }
    .end annotation

    .line 41
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-static {}, Lio/opentelemetry/sdk/common/CompletableResultCode;->ofSuccess()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object p0

    return-object p0

    .line 44
    :cond_0
    new-instance v0, Lio/opentelemetry/sdk/common/CompletableResultCode;

    invoke-direct {v0}, Lio/opentelemetry/sdk/common/CompletableResultCode;-><init>()V

    .line 45
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 46
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 47
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 48
    new-instance v4, Lio/opentelemetry/sdk/common/CompletableResultCode$$ExternalSyntheticLambda0;

    invoke-direct {v4, v3, v2, v1, v0}, Lio/opentelemetry/sdk/common/CompletableResultCode$$ExternalSyntheticLambda0;-><init>(Lio/opentelemetry/sdk/common/CompletableResultCode;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Lio/opentelemetry/sdk/common/CompletableResultCode;)V

    invoke-virtual {v3, v4}, Lio/opentelemetry/sdk/common/CompletableResultCode;->whenComplete(Ljava/lang/Runnable;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static ofFailure()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 1

    .line 33
    sget-object v0, Lio/opentelemetry/sdk/common/CompletableResultCode;->FAILURE:Lio/opentelemetry/sdk/common/CompletableResultCode;

    return-object v0
.end method

.method public static ofSuccess()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 1

    .line 28
    sget-object v0, Lio/opentelemetry/sdk/common/CompletableResultCode;->SUCCESS:Lio/opentelemetry/sdk/common/CompletableResultCode;

    return-object v0
.end method


# virtual methods
.method public fail()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 3

    .line 94
    iget-object v0, p0, Lio/opentelemetry/sdk/common/CompletableResultCode;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 95
    :try_start_0
    iget-object v1, p0, Lio/opentelemetry/sdk/common/CompletableResultCode;->succeeded:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 96
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lio/opentelemetry/sdk/common/CompletableResultCode;->succeeded:Ljava/lang/Boolean;

    .line 97
    iget-object v1, p0, Lio/opentelemetry/sdk/common/CompletableResultCode;->completionActions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 98
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 101
    :cond_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isDone()Z
    .locals 2

    .line 140
    iget-object v0, p0, Lio/opentelemetry/sdk/common/CompletableResultCode;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 141
    :try_start_0
    iget-object v1, p0, Lio/opentelemetry/sdk/common/CompletableResultCode;->succeeded:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 142
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isSuccess()Z
    .locals 2

    .line 112
    iget-object v0, p0, Lio/opentelemetry/sdk/common/CompletableResultCode;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 113
    :try_start_0
    iget-object v1, p0, Lio/opentelemetry/sdk/common/CompletableResultCode;->succeeded:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 114
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public join(JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 2

    .line 153
    invoke-virtual {p0}, Lio/opentelemetry/sdk/common/CompletableResultCode;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 156
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 157
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/opentelemetry/sdk/common/CompletableResultCode$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lio/opentelemetry/sdk/common/CompletableResultCode$$ExternalSyntheticLambda1;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v1}, Lio/opentelemetry/sdk/common/CompletableResultCode;->whenComplete(Ljava/lang/Runnable;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 159
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 163
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    return-object p0
.end method

.method public succeed()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 3

    .line 81
    iget-object v0, p0, Lio/opentelemetry/sdk/common/CompletableResultCode;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 82
    :try_start_0
    iget-object v1, p0, Lio/opentelemetry/sdk/common/CompletableResultCode;->succeeded:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 83
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lio/opentelemetry/sdk/common/CompletableResultCode;->succeeded:Ljava/lang/Boolean;

    .line 84
    iget-object v1, p0, Lio/opentelemetry/sdk/common/CompletableResultCode;->completionActions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 85
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 88
    :cond_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whenComplete(Ljava/lang/Runnable;)Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 2

    .line 125
    iget-object v0, p0, Lio/opentelemetry/sdk/common/CompletableResultCode;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 126
    :try_start_0
    iget-object v1, p0, Lio/opentelemetry/sdk/common/CompletableResultCode;->succeeded:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 129
    :cond_0
    iget-object v1, p0, Lio/opentelemetry/sdk/common/CompletableResultCode;->completionActions:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 131
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 133
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-object p0

    :catchall_0
    move-exception p1

    .line 131
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
