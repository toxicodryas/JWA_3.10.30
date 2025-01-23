.class public Lcom/urbanairship/AirshipExecutors;
.super Ljava/lang/Object;
.source "AirshipExecutors.java"


# static fields
.field private static final THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    sget-object v0, Lcom/urbanairship/util/AirshipThreadFactory;->DEFAULT_THREAD_FACTORY:Lcom/urbanairship/util/AirshipThreadFactory;

    .line 25
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/urbanairship/AirshipExecutors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newSerialExecutor()Ljava/util/concurrent/Executor;
    .locals 2

    .line 42
    new-instance v0, Lcom/urbanairship/util/SerialExecutor;

    sget-object v1, Lcom/urbanairship/AirshipExecutors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1}, Lcom/urbanairship/util/SerialExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static threadPoolExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 32
    sget-object v0, Lcom/urbanairship/AirshipExecutors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
