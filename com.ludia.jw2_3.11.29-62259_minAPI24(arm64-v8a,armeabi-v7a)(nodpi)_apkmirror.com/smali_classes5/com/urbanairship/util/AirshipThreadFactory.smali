.class public Lcom/urbanairship/util/AirshipThreadFactory;
.super Ljava/lang/Object;
.source "AirshipThreadFactory.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final DEFAULT_THREAD_FACTORY:Lcom/urbanairship/util/AirshipThreadFactory;

.field public static final THREAD_STATS_TAG:I = 0x2e15

.field private static final count:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final threadNamePrefix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Lcom/urbanairship/util/AirshipThreadFactory;

    const-string v1, "UrbanAirship"

    invoke-direct {v0, v1}, Lcom/urbanairship/util/AirshipThreadFactory;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/urbanairship/util/AirshipThreadFactory;->DEFAULT_THREAD_FACTORY:Lcom/urbanairship/util/AirshipThreadFactory;

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/urbanairship/util/AirshipThreadFactory;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "threadNamePrefix"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/urbanairship/util/AirshipThreadFactory;->threadNamePrefix:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "runnable"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/urbanairship/util/AirshipThreadFactory$1;

    invoke-direct {v0, p0, p1}, Lcom/urbanairship/util/AirshipThreadFactory$1;-><init>(Lcom/urbanairship/util/AirshipThreadFactory;Ljava/lang/Runnable;)V

    .line 55
    new-instance p1, Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/urbanairship/util/AirshipThreadFactory;->threadNamePrefix:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/urbanairship/util/AirshipThreadFactory;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Ljava/lang/Thread;->isDaemon()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 59
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Thread;->getPriority()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setPriority(I)V

    :cond_1
    return-object p1
.end method
