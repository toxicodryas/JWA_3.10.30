.class public Lcom/applovin/impl/tm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/tm$b;,
        Lcom/applovin/impl/tm$d;,
        Lcom/applovin/impl/tm$c;
    }
.end annotation


# static fields
.field private static final o:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/j;

.field private final b:Lcom/applovin/impl/sdk/n;

.field private final c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final i:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final j:Ljava/util/Map;

.field private final k:Ljava/util/List;

.field private final l:Ljava/lang/Object;

.field private m:Z

.field private n:Z


# direct methods
.method public static synthetic $r8$lambda$l5l6ZmLgSEUTpYtGQnhp8r2l0q0(Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/applovin/impl/tm$d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/tm;->a(Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/applovin/impl/tm$d;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 70
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/tm;->o:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 2

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/tm;->j:Ljava/util/Map;

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/impl/tm;->k:Ljava/util/List;

    .line 103
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/tm;->l:Ljava/lang/Object;

    .line 114
    iput-object p1, p0, Lcom/applovin/impl/tm;->a:Lcom/applovin/impl/sdk/j;

    .line 115
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/tm;->b:Lcom/applovin/impl/sdk/n;

    .line 116
    sget-object v0, Lcom/applovin/impl/sj;->X:Lcom/applovin/impl/sj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/tm;->n:Z

    .line 118
    sget-object v0, Lcom/applovin/impl/sj;->S:Lcom/applovin/impl/sj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "auxiliary_operations"

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/tm;->b(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/tm;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 119
    sget-object v0, Lcom/applovin/impl/sj;->R:Lcom/applovin/impl/sj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "shared_thread_pool"

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/tm;->b(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/tm;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 122
    sget-object v0, Lcom/applovin/impl/sj;->Y:Lcom/applovin/impl/sj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "core"

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/tm;->b(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/tm;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 123
    sget-object v0, Lcom/applovin/impl/sj;->Z:Lcom/applovin/impl/sj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "caching"

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/tm;->b(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/tm;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 125
    sget-object v0, Lcom/applovin/impl/sj;->a0:Lcom/applovin/impl/sj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "mediation"

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/tm;->b(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/tm;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 126
    sget-object v0, Lcom/applovin/impl/sj;->b0:Lcom/applovin/impl/sj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "timeout"

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/tm;->b(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/tm;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 127
    sget-object v0, Lcom/applovin/impl/sj;->c0:Lcom/applovin/impl/sj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "other"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/tm;->b(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/tm;->i:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/tm;)Lcom/applovin/impl/sdk/j;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/applovin/impl/tm;->a:Lcom/applovin/impl/sdk/j;

    return-object p0
.end method

.method private a(Lcom/applovin/impl/tm$d;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 1

    .line 2313
    sget-object v0, Lcom/applovin/impl/tm$a;->a:[I

    invoke-static {p1}, Lcom/applovin/impl/tm$d;->a(Lcom/applovin/impl/tm$d;)Lcom/applovin/impl/tm$b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 2324
    iget-object p1, p0, Lcom/applovin/impl/tm;->i:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object p1

    .line 2325
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/tm;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object p1

    .line 2326
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/tm;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object p1

    .line 2327
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/tm;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object p1

    .line 2328
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/tm;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object p1
.end method

.method private a(Lcom/applovin/impl/tm$d;JZ)V
    .locals 3

    .line 2296
    iget-boolean v0, p0, Lcom/applovin/impl/tm;->n:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/tm$d;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/tm;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-lez v1, :cond_2

    if-eqz p4, :cond_1

    .line 2303
    iget-object p4, p0, Lcom/applovin/impl/tm;->a:Lcom/applovin/impl/sdk/j;

    new-instance v1, Lcom/applovin/impl/tm$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p1}, Lcom/applovin/impl/tm$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/applovin/impl/tm$d;)V

    invoke-static {p2, p3, p4, v1}, Lcom/applovin/impl/x1;->a(JLcom/applovin/impl/sdk/j;Ljava/lang/Runnable;)Lcom/applovin/impl/x1;

    goto :goto_1

    .line 2307
    :cond_1
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    .line 2312
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_1
    return-void
.end method

.method private static synthetic a(Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/applovin/impl/tm$d;)V
    .locals 0

    .line 2016
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/tm;)Lcom/applovin/impl/sdk/n;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/applovin/impl/tm;->b:Lcom/applovin/impl/sdk/n;

    return-object p0
.end method

.method private b(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 2

    .line 859
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/applovin/impl/tm$c;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/tm$c;-><init>(Lcom/applovin/impl/tm;Ljava/lang/String;)V

    invoke-direct {v0, p2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method private b(Lcom/applovin/impl/tm$d;)Z
    .locals 3

    .line 633
    invoke-static {p1}, Lcom/applovin/impl/tm$d;->b(Lcom/applovin/impl/tm$d;)Lcom/applovin/impl/yl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/yl;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 638
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/tm;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 641
    :try_start_0
    iget-boolean v2, p0, Lcom/applovin/impl/tm;->m:Z

    if-eqz v2, :cond_1

    .line 644
    monitor-exit v0

    return v1

    .line 650
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/tm;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 652
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 654
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/concurrent/ExecutorService;)Ljava/util/List;
    .locals 4

    const-string v0, "TaskManager"

    .line 2329
    :try_start_0
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/tm;->b:Lcom/applovin/impl/sdk/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Awaiting "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " tasks..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2330
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 2334
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/applovin/impl/tm;->b:Lcom/applovin/impl/sdk/n;

    const-string v1, "Awaiting tasks were interrupted"

    invoke-virtual {p2, v0, v1, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1729
    iget-boolean v0, p0, Lcom/applovin/impl/tm;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/tm;->i:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/tm;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    :goto_0
    return-object v0
.end method

.method public a(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 357
    new-instance v0, Lcom/applovin/impl/tm$c;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/tm$c;-><init>(Lcom/applovin/impl/tm;Ljava/lang/String;)V

    invoke-static {p2, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/impl/yl;)V
    .locals 4

    if-eqz p1, :cond_4

    .line 1485
    iget-boolean v0, p0, Lcom/applovin/impl/tm;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/tm;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/tm;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 1489
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/applovin/impl/yp;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1491
    new-instance v1, Lcom/applovin/impl/tm$d;

    iget-object v2, p0, Lcom/applovin/impl/tm;->a:Lcom/applovin/impl/sdk/j;

    sget-object v3, Lcom/applovin/impl/tm$b;->a:Lcom/applovin/impl/tm$b;

    invoke-direct {v1, v2, p1, v3}, Lcom/applovin/impl/tm$d;-><init>(Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_1

    .line 1495
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/tm;->a:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/sj;->C:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/applovin/impl/yl;->b(Ljava/lang/Thread;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 1497
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 1501
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 1507
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/tm;->b:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/yl;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Task failed execution"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1509
    :cond_2
    invoke-virtual {p1, v0}, Lcom/applovin/impl/yl;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void

    .line 1510
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No task specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/applovin/impl/yl;Lcom/applovin/impl/pe;)V
    .locals 3

    .line 1062
    invoke-virtual {p2}, Lcom/applovin/impl/pe;->b()Ljava/lang/String;

    move-result-object p2

    .line 1064
    iget-object v0, p0, Lcom/applovin/impl/tm;->j:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1068
    invoke-direct {p0, p2, v0}, Lcom/applovin/impl/tm;->b(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    .line 1069
    iget-object v1, p0, Lcom/applovin/impl/tm;->j:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    :cond_0
    new-instance p2, Lcom/applovin/impl/tm$d;

    iget-object v1, p0, Lcom/applovin/impl/tm;->a:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/tm$b;->c:Lcom/applovin/impl/tm$b;

    invoke-direct {p2, v1, p1, v2}, Lcom/applovin/impl/tm$d;-><init>(Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 488
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;J)V

    return-void
.end method

.method public a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;J)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 631
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;JZ)V

    return-void
.end method

.method public a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;JZ)V
    .locals 2

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-ltz v0, :cond_2

    .line 783
    new-instance v0, Lcom/applovin/impl/tm$d;

    iget-object v1, p0, Lcom/applovin/impl/tm;->a:Lcom/applovin/impl/sdk/j;

    invoke-direct {v0, v1, p1, p2}, Lcom/applovin/impl/tm$d;-><init>(Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    .line 787
    invoke-direct {p0, v0}, Lcom/applovin/impl/tm;->b(Lcom/applovin/impl/tm$d;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 792
    invoke-direct {p0, v0, p3, p4, p5}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/tm$d;JZ)V

    goto :goto_0

    .line 796
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/applovin/impl/tm;->b:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/yl;->c()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Task execution delayed until after init"

    invoke-virtual {p2, p1, p3}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    .line 797
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Invalid delay (millis) specified: "

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 798
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No task specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Runnable;Lcom/applovin/impl/tm$b;)V
    .locals 4

    .line 1245
    iget-boolean v0, p0, Lcom/applovin/impl/tm;->n:Z

    if-eqz v0, :cond_0

    .line 1247
    new-instance v0, Lcom/applovin/impl/tm$d;

    iget-object v1, p0, Lcom/applovin/impl/tm;->a:Lcom/applovin/impl/sdk/j;

    new-instance v2, Lcom/applovin/impl/jn;

    const-string v3, "auxiliaryOperation"

    invoke-direct {v2, v1, v3, p1}, Lcom/applovin/impl/jn;-><init>(Lcom/applovin/impl/sdk/j;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-direct {v0, v1, v2, p2}, Lcom/applovin/impl/tm$d;-><init>(Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    .line 1248
    invoke-direct {p0, v0}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/tm$d;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p1

    .line 1250
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 1254
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/tm;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_0
    return-void
.end method

.method public b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 247
    iget-boolean v0, p0, Lcom/applovin/impl/tm;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/tm;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/applovin/impl/tm;->o:Ljava/util/concurrent/ExecutorService;

    :goto_0
    return-object v0
.end method

.method public b(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .line 850
    iget-boolean v0, p0, Lcom/applovin/impl/tm;->n:Z

    if-eqz v0, :cond_0

    .line 852
    new-instance v0, Lcom/applovin/impl/tm$d;

    iget-object v1, p0, Lcom/applovin/impl/tm;->a:Lcom/applovin/impl/sdk/j;

    invoke-direct {v0, v1, p1, p2}, Lcom/applovin/impl/tm$d;-><init>(Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    .line 854
    invoke-direct {p0, v0}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/tm$d;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p2

    .line 855
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p1, p3, p4, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1

    .line 858
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/tm;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p1, p3, p4, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/util/concurrent/Executor;
    .locals 1

    .line 209
    iget-boolean v0, p0, Lcom/applovin/impl/tm;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/tm;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/tm;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    :goto_0
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 120
    iget-boolean v0, p0, Lcom/applovin/impl/tm;->m:Z

    return v0
.end method

.method public e()V
    .locals 4

    .line 368
    iget-object v0, p0, Lcom/applovin/impl/tm;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 370
    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/impl/tm;->m:Z

    .line 373
    iget-object v1, p0, Lcom/applovin/impl/tm;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/tm$d;

    .line 375
    invoke-static {v2}, Lcom/applovin/impl/tm$d;->b(Lcom/applovin/impl/tm$d;)Lcom/applovin/impl/yl;

    move-result-object v3

    invoke-static {v2}, Lcom/applovin/impl/tm$d;->a(Lcom/applovin/impl/tm$d;)Lcom/applovin/impl/tm$b;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    goto :goto_0

    .line 379
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/tm;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 380
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 381
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f()V
    .locals 2

    .line 355
    iget-object v0, p0, Lcom/applovin/impl/tm;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 357
    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/impl/tm;->m:Z

    .line 358
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 359
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
