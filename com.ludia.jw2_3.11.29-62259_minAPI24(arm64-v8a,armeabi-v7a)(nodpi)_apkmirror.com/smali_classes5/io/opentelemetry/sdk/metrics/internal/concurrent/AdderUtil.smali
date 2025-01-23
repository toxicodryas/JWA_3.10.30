.class public final Lio/opentelemetry/sdk/metrics/internal/concurrent/AdderUtil;
.super Ljava/lang/Object;
.source "AdderUtil.java"


# static fields
.field private static final hasJreAdder:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "java.util.concurrent.atomic.DoubleAdder"

    .line 23
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v0, "java.util.concurrent.atomic.LongAdder"

    .line 24
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    sput-boolean v0, Lio/opentelemetry/sdk/metrics/internal/concurrent/AdderUtil;->hasJreAdder:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createDoubleAdder()Lio/opentelemetry/sdk/metrics/internal/concurrent/DoubleAdder;
    .locals 1

    .line 46
    sget-boolean v0, Lio/opentelemetry/sdk/metrics/internal/concurrent/AdderUtil;->hasJreAdder:Z

    if-eqz v0, :cond_0

    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/concurrent/JreDoubleAdder;

    invoke-direct {v0}, Lio/opentelemetry/sdk/metrics/internal/concurrent/JreDoubleAdder;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/concurrent/AtomicLongDoubleAdder;

    invoke-direct {v0}, Lio/opentelemetry/sdk/metrics/internal/concurrent/AtomicLongDoubleAdder;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static createLongAdder()Lio/opentelemetry/sdk/metrics/internal/concurrent/LongAdder;
    .locals 1

    .line 37
    sget-boolean v0, Lio/opentelemetry/sdk/metrics/internal/concurrent/AdderUtil;->hasJreAdder:Z

    if-eqz v0, :cond_0

    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/concurrent/JreLongAdder;

    invoke-direct {v0}, Lio/opentelemetry/sdk/metrics/internal/concurrent/JreLongAdder;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/concurrent/AtomicLongLongAdder;

    invoke-direct {v0}, Lio/opentelemetry/sdk/metrics/internal/concurrent/AtomicLongLongAdder;-><init>()V

    :goto_0
    return-object v0
.end method
