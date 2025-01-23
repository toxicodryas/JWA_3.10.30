.class public Lcom/tapjoy/internal/q4;
.super Lcom/tapjoy/internal/p4;
.source "SourceFile"


# instance fields
.field public final i:Lcom/tapjoy/internal/c6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tapjoy/internal/p4;-><init>()V

    .line 3
    new-instance v0, Lcom/tapjoy/internal/q4$a;

    invoke-direct {v0, p0}, Lcom/tapjoy/internal/q4$a;-><init>(Lcom/tapjoy/internal/q4;)V

    iput-object v0, p0, Lcom/tapjoy/internal/q4;->i:Lcom/tapjoy/internal/c6;

    return-void
.end method

.method public static synthetic a(Lcom/tapjoy/internal/q4;Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tapjoy/internal/p4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z
    .locals 3
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

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/q4;->i:Lcom/tapjoy/internal/c6;

    .line 3
    iget-object v1, v0, Lcom/tapjoy/internal/c6;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    if-eqz p4, :cond_0

    .line 6
    :try_start_0
    iget-object v1, v0, Lcom/tapjoy/internal/c6;->d:Ljava/util/LinkedList;

    const-class v2, Lcom/tapjoy/TJConnectListener;

    invoke-static {p4, v2}, Lcom/tapjoy/internal/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {v1, p4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 9
    :cond_0
    new-instance p4, Lcom/tapjoy/internal/c6$a;

    invoke-direct {p4, v0, p1, p2, p3}, Lcom/tapjoy/internal/c6$a;-><init>(Lcom/tapjoy/internal/c6;Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;)V

    .line 12
    iget-object p1, v0, Lcom/tapjoy/internal/c6;->c:Lcom/tapjoy/internal/c6$c;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    if-eq p1, p2, :cond_3

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p3, 0x3

    if-eq p1, p3, :cond_2

    const/4 p3, 0x4

    if-eq p1, p3, :cond_1

    .line 35
    sget-object p1, Lcom/tapjoy/internal/c6$c;->a:Lcom/tapjoy/internal/c6$c;

    .line 100
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/c6;->a(Lcom/tapjoy/internal/c6$c;)V

    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0, p2}, Lcom/tapjoy/internal/c6;->a(Z)V

    goto :goto_0

    .line 50
    :cond_2
    iput-object p4, v0, Lcom/tapjoy/internal/c6;->h:Lcom/tapjoy/internal/c6$a;

    .line 51
    invoke-virtual {v0}, Lcom/tapjoy/internal/c6;->a()V

    goto :goto_0

    .line 52
    :cond_3
    iput-object p4, v0, Lcom/tapjoy/internal/c6;->h:Lcom/tapjoy/internal/c6$a;

    goto :goto_0

    .line 67
    :cond_4
    iput-object p4, v0, Lcom/tapjoy/internal/c6;->g:Lcom/tapjoy/internal/c6$a;

    .line 69
    sget-object p1, Lcom/tapjoy/internal/s5;->b:Lcom/tapjoy/internal/s5$a;

    new-instance p3, Lcom/tapjoy/internal/a6;

    invoke-direct {p3, v0}, Lcom/tapjoy/internal/a6;-><init>(Lcom/tapjoy/internal/c6;)V

    invoke-virtual {p1, p3}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 81
    iget-object p1, p4, Lcom/tapjoy/internal/c6$a;->a:Landroid/content/Context;

    iget-object p3, p4, Lcom/tapjoy/internal/c6$a;->b:Ljava/lang/String;

    iget-object p4, p4, Lcom/tapjoy/internal/c6$a;->c:Ljava/util/Hashtable;

    new-instance v1, Lcom/tapjoy/internal/b6;

    invoke-direct {v1, v0}, Lcom/tapjoy/internal/b6;-><init>(Lcom/tapjoy/internal/c6;)V

    .line 82
    invoke-virtual {v0, p1, p3, p4, v1}, Lcom/tapjoy/internal/c6;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 83
    sget-object p1, Lcom/tapjoy/internal/c6$c;->b:Lcom/tapjoy/internal/c6$c;

    sget-object p3, Lcom/tapjoy/internal/c6$c;->a:Lcom/tapjoy/internal/c6$c;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/c6;->a(Lcom/tapjoy/internal/c6$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :goto_0
    iget-object p1, v0, Lcom/tapjoy/internal/c6;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    .line 86
    :cond_5
    :try_start_1
    iget-object p1, v0, Lcom/tapjoy/internal/c6;->d:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :goto_1
    iget-object p1, v0, Lcom/tapjoy/internal/c6;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p2, 0x0

    :goto_2
    return p2

    :catchall_0
    move-exception p1

    iget-object p2, v0, Lcom/tapjoy/internal/c6;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 105
    throw p1
.end method
