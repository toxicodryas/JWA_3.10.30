.class public abstract Lcom/tapjoy/internal/c6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/c6$b;,
        Lcom/tapjoy/internal/c6$a;,
        Lcom/tapjoy/internal/c6$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Ljava/util/concurrent/locks/Condition;

.field public volatile c:Lcom/tapjoy/internal/c6$c;

.field public final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tapjoy/TJConnectListener;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/tapjoy/internal/c6$b;

.field public f:J

.field public g:Lcom/tapjoy/internal/c6$a;

.field public h:Lcom/tapjoy/internal/c6$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/c6;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/c6;->b:Ljava/util/concurrent/locks/Condition;

    .line 19
    sget-object v0, Lcom/tapjoy/internal/c6$c;->a:Lcom/tapjoy/internal/c6$c;

    iput-object v0, p0, Lcom/tapjoy/internal/c6;->c:Lcom/tapjoy/internal/c6$c;

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/c6;->d:Ljava/util/LinkedList;

    const-wide/16 v0, 0x3e8

    .line 24
    iput-wide v0, p0, Lcom/tapjoy/internal/c6;->f:J

    return-void
.end method

.method public static synthetic a(Lcom/tapjoy/internal/c6;)Lcom/tapjoy/internal/c6$a;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/tapjoy/internal/c6;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/c6;->h:Lcom/tapjoy/internal/c6$a;

    if-eqz v0, :cond_0

    .line 21
    iput-object v0, p0, Lcom/tapjoy/internal/c6;->g:Lcom/tapjoy/internal/c6$a;

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/tapjoy/internal/c6;->h:Lcom/tapjoy/internal/c6$a;

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/c6;->g:Lcom/tapjoy/internal/c6$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object p0, p0, Lcom/tapjoy/internal/c6;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/tapjoy/internal/c6;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    throw v0
.end method

.method public static synthetic a(Lcom/tapjoy/internal/c6;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/c6;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    move-object p1, v0

    :cond_2
    return-object p1
.end method

.method public a()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/tapjoy/internal/c6;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-wide/16 v0, 0x3e8

    .line 52
    :try_start_0
    iput-wide v0, p0, Lcom/tapjoy/internal/c6;->f:J

    .line 53
    iget-object v0, p0, Lcom/tapjoy/internal/c6;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iget-object v0, p0, Lcom/tapjoy/internal/c6;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tapjoy/internal/c6;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 56
    throw v0
.end method

.method public final a(Lcom/tapjoy/internal/c6$c;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/tapjoy/internal/c6;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 13
    :try_start_0
    iput-object p1, p0, Lcom/tapjoy/internal/c6;->c:Lcom/tapjoy/internal/c6$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object p1, p0, Lcom/tapjoy/internal/c6;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tapjoy/internal/c6;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    throw p1
.end method

.method public final a(Z)V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/tapjoy/internal/c6;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/c6;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 36
    iget-object p1, p0, Lcom/tapjoy/internal/c6;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 37
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tapjoy/internal/c6;->d:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    iget-object v1, p0, Lcom/tapjoy/internal/c6;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    iget-object v1, p0, Lcom/tapjoy/internal/c6;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tapjoy/TJConnectListener;

    if-eqz p1, :cond_1

    .line 45
    invoke-interface {v1}, Lcom/tapjoy/TJConnectListener;->onConnectSuccess()V

    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v1}, Lcom/tapjoy/TJConnectListener;->onConnectFailure()V

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 48
    iget-object v0, p0, Lcom/tapjoy/internal/c6;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 49
    throw p1
.end method

.method public a(J)Z
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/tapjoy/internal/c6;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    .line 59
    :try_start_0
    sget-object v1, Lcom/tapjoy/internal/c6$c;->d:Lcom/tapjoy/internal/c6$c;

    sget-object v2, Lcom/tapjoy/internal/c6$c;->c:Lcom/tapjoy/internal/c6$c;

    invoke-virtual {p0, v1}, Lcom/tapjoy/internal/c6;->a(Lcom/tapjoy/internal/c6$c;)V

    .line 60
    iget-object v1, p0, Lcom/tapjoy/internal/c6;->b:Ljava/util/concurrent/locks/Condition;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p1, p2, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x3e8

    .line 61
    iput-wide p1, p0, Lcom/tapjoy/internal/c6;->f:J
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_0
    sget-object p1, Lcom/tapjoy/internal/c6$c;->c:Lcom/tapjoy/internal/c6$c;

    sget-object p2, Lcom/tapjoy/internal/c6$c;->d:Lcom/tapjoy/internal/c6$c;

    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/c6;->a(Lcom/tapjoy/internal/c6$c;)V

    .line 69
    iget-object p1, p0, Lcom/tapjoy/internal/c6;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception p1

    .line 70
    sget-object p2, Lcom/tapjoy/internal/c6$c;->c:Lcom/tapjoy/internal/c6$c;

    sget-object v0, Lcom/tapjoy/internal/c6$c;->d:Lcom/tapjoy/internal/c6$c;

    invoke-virtual {p0, p2}, Lcom/tapjoy/internal/c6;->a(Lcom/tapjoy/internal/c6$c;)V

    .line 71
    iget-object p2, p0, Lcom/tapjoy/internal/c6;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 72
    throw p1

    .line 73
    :catch_0
    sget-object p1, Lcom/tapjoy/internal/c6$c;->c:Lcom/tapjoy/internal/c6$c;

    sget-object p2, Lcom/tapjoy/internal/c6$c;->d:Lcom/tapjoy/internal/c6$c;

    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/c6;->a(Lcom/tapjoy/internal/c6$c;)V

    .line 74
    iget-object p1, p0, Lcom/tapjoy/internal/c6;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0
.end method

.method public abstract a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/tapjoy/TJConnectListener;",
            ")Z"
        }
    .end annotation
.end method
