.class public Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap;
.super Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;
.source "WeakConcurrentMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$LookupKey;,
        Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$WithInlinedExpunction;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap<",
        "TK;TV;",
        "Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$LookupKey<",
        "TK;>;>;"
    }
.end annotation


# static fields
.field private static final ID:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final LOOKUP_KEY_CACHE:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$LookupKey<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final reuseKeys:Z

.field private final thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    new-instance v0, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$1;

    invoke-direct {v0}, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$1;-><init>()V

    sput-object v0, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap;->LOOKUP_KEY_CACHE:Ljava/lang/ThreadLocal;

    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap;->ID:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 80
    const-class v0, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$LookupKey;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap;->isPersistentClassLoader(Ljava/lang/ClassLoader;)Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    .line 112
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap;-><init>(ZZLjava/util/concurrent/ConcurrentMap;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/util/concurrent/ConcurrentMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap$WeakKey<",
            "TK;>;TV;>;)V"
        }
    .end annotation

    .line 124
    invoke-direct {p0, p3}, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;-><init>(Ljava/util/concurrent/ConcurrentMap;)V

    .line 125
    iput-boolean p2, p0, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap;->reuseKeys:Z

    if-eqz p1, :cond_0

    .line 127
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap;->thread:Ljava/lang/Thread;

    .line 128
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "weak-ref-cleaner-"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget-object p3, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap;->ID:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setPriority(I)V

    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 131
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 133
    iput-object p1, p0, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap;->thread:Ljava/lang/Thread;

    :goto_0
    return-void
.end method

.method private static isPersistentClassLoader(Ljava/lang/ClassLoader;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 97
    :try_start_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eq p0, v1, :cond_0

    .line 99
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p0, v1, :cond_1

    goto :goto_0

    :catchall_0
    return v0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public bridge synthetic approximateSize()I
    .locals 1

    .line 47
    invoke-super {p0}, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;->approximateSize()I

    move-result v0

    return v0
.end method

.method public bridge synthetic clear()V
    .locals 0

    .line 47
    invoke-super {p0}, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;->clear()V

    return-void
.end method

.method public bridge synthetic containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 47
    invoke-super {p0, p1}, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic expungeStaleEntries()V
    .locals 0

    .line 47
    invoke-super {p0}, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;->expungeStaleEntries()V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 47
    invoke-super {p0, p1}, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCleanerThread()Ljava/lang/Thread;
    .locals 1

    .line 158
    iget-object v0, p0, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap;->thread:Ljava/lang/Thread;

    return-object v0
.end method

.method public bridge synthetic getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 47
    invoke-super {p0, p1}, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;->getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected getLookupKey(Ljava/lang/Object;)Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$LookupKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$LookupKey<",
            "TK;>;"
        }
    .end annotation

    .line 141
    iget-boolean v0, p0, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap;->reuseKeys:Z

    if-eqz v0, :cond_0

    .line 142
    sget-object v0, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap;->LOOKUP_KEY_CACHE:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$LookupKey;

    goto :goto_0

    .line 144
    :cond_0
    new-instance v0, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$LookupKey;

    invoke-direct {v0}, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$LookupKey;-><init>()V

    .line 146
    :goto_0
    invoke-virtual {v0, p1}, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$LookupKey;->withValue(Ljava/lang/Object;)Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$LookupKey;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic getLookupKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap;->getLookupKey(Ljava/lang/Object;)Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$LookupKey;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 47
    invoke-super {p0}, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 47
    invoke-super {p0, p1, p2}, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 47
    invoke-super {p0, p1, p2}, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic putIfProbablyAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 47
    invoke-super {p0, p1, p2}, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;->putIfProbablyAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 47
    invoke-super {p0, p1}, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected resetLookupKey(Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$LookupKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$LookupKey<",
            "TK;>;)V"
        }
    .end annotation

    .line 151
    invoke-virtual {p1}, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$LookupKey;->reset()V

    return-void
.end method

.method protected bridge synthetic resetLookupKey(Ljava/lang/Object;)V
    .locals 0

    .line 47
    check-cast p1, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$LookupKey;

    invoke-virtual {p0, p1}, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap;->resetLookupKey(Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$LookupKey;)V

    return-void
.end method

.method public bridge synthetic run()V
    .locals 0

    .line 47
    invoke-super {p0}, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;->run()V

    return-void
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 47
    invoke-super {p0}, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
