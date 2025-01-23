.class public final Lio/opentelemetry/api/events/GlobalEventEmitterProvider;
.super Ljava/lang/Object;
.source "GlobalEventEmitterProvider.java"


# static fields
.field private static final instance:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/opentelemetry/api/events/EventEmitterProvider;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile setInstanceCaller:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    invoke-static {}, Lio/opentelemetry/api/events/EventEmitterProvider;->noop()Lio/opentelemetry/api/events/EventEmitterProvider;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lio/opentelemetry/api/events/GlobalEventEmitterProvider;->instance:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lio/opentelemetry/api/events/EventEmitterProvider;
    .locals 1

    .line 31
    sget-object v0, Lio/opentelemetry/api/events/GlobalEventEmitterProvider;->instance:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/api/events/EventEmitterProvider;

    return-object v0
.end method

.method public static resetForTest()V
    .locals 2

    .line 56
    sget-object v0, Lio/opentelemetry/api/events/GlobalEventEmitterProvider;->instance:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lio/opentelemetry/api/events/EventEmitterProvider;->noop()Lio/opentelemetry/api/events/EventEmitterProvider;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static set(Lio/opentelemetry/api/events/EventEmitterProvider;)V
    .locals 2

    .line 40
    sget-object v0, Lio/opentelemetry/api/events/GlobalEventEmitterProvider;->instance:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lio/opentelemetry/api/events/EventEmitterProvider;->noop()Lio/opentelemetry/api/events/EventEmitterProvider;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    invoke-static {}, Lio/opentelemetry/api/events/EventEmitterProvider;->noop()Lio/opentelemetry/api/events/EventEmitterProvider;

    move-result-object v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    sget-object v0, Lio/opentelemetry/api/events/GlobalEventEmitterProvider;->setInstanceCaller:Ljava/lang/Throwable;

    const-string v1, "GlobalEventEmitterProvider.set has already been called. GlobalEventEmitterProvider.set must be called only once before any calls to GlobalEventEmitterProvider.get. Previous invocation set to cause of this exception."

    invoke-direct {p0, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    .line 48
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    sput-object p0, Lio/opentelemetry/api/events/GlobalEventEmitterProvider;->setInstanceCaller:Ljava/lang/Throwable;

    return-void
.end method
