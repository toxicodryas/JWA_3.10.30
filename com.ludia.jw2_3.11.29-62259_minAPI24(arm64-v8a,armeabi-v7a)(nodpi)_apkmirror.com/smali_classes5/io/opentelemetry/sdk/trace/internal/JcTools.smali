.class public final Lio/opentelemetry/sdk/trace/internal/JcTools;
.super Ljava/lang/Object;
.source "JcTools.java"


# static fields
.field private static final logger:Ljava/util/logging/Logger;

.field private static final queueCreationWarningLogged:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lio/opentelemetry/sdk/trace/internal/JcTools;->queueCreationWarningLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    const-class v0, Lio/opentelemetry/sdk/trace/internal/JcTools;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/trace/internal/JcTools;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static capacity(Ljava/util/Queue;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "*>;)J"
        }
    .end annotation

    .line 53
    instance-of v0, p0, Lio/opentelemetry/internal/shaded/jctools/queues/MessagePassingQueue;

    if-eqz v0, :cond_0

    .line 54
    check-cast p0, Lio/opentelemetry/internal/shaded/jctools/queues/MessagePassingQueue;

    invoke-interface {p0}, Lio/opentelemetry/internal/shaded/jctools/queues/MessagePassingQueue;->capacity()I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    .line 56
    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->remainingCapacity()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p0}, Ljava/util/Queue;->size()I

    move-result p0

    int-to-long v2, p0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static drain(Ljava/util/Queue;ILjava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Queue<",
            "TT;>;I",
            "Ljava/util/function/Consumer<",
            "TT;>;)V"
        }
    .end annotation

    .line 68
    instance-of v0, p0, Lio/opentelemetry/internal/shaded/jctools/queues/MessagePassingQueue;

    if-eqz v0, :cond_0

    .line 69
    check-cast p0, Lio/opentelemetry/internal/shaded/jctools/queues/MessagePassingQueue;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/opentelemetry/sdk/trace/internal/JcTools$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lio/opentelemetry/sdk/trace/internal/JcTools$$ExternalSyntheticLambda0;-><init>(Ljava/util/function/Consumer;)V

    invoke-interface {p0, v0, p1}, Lio/opentelemetry/internal/shaded/jctools/queues/MessagePassingQueue;->drain(Lio/opentelemetry/internal/shaded/jctools/queues/MessagePassingQueue$Consumer;I)I

    goto :goto_0

    .line 71
    :cond_0
    invoke-static {p0, p1, p2}, Lio/opentelemetry/sdk/trace/internal/JcTools;->drainNonJcQueue(Ljava/util/Queue;ILjava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method private static drainNonJcQueue(Ljava/util/Queue;ILjava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Queue<",
            "TT;>;I",
            "Ljava/util/function/Consumer<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    if-ge v0, p1, :cond_0

    .line 79
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    invoke-interface {p2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static newFixedSizeQueue(I)Ljava/util/Queue;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation

    .line 34
    :try_start_0
    new-instance v0, Lio/opentelemetry/internal/shaded/jctools/queues/MpscArrayQueue;

    invoke-direct {v0, p0}, Lio/opentelemetry/internal/shaded/jctools/queues/MpscArrayQueue;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 36
    :goto_0
    sget-object v1, Lio/opentelemetry/sdk/trace/internal/JcTools;->queueCreationWarningLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 37
    sget-object v1, Lio/opentelemetry/sdk/trace/internal/JcTools;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "unknown cause"

    .line 40
    invoke-static {v0, v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Cannot create high-performance queue, reverting to ArrayBlockingQueue ({0})"

    .line 37
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    :cond_0
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    return-object v0
.end method
