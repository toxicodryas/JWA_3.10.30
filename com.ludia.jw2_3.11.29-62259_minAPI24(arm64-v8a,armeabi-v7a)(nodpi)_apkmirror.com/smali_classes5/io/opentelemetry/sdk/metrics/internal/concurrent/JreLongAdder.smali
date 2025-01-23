.class final Lio/opentelemetry/sdk/metrics/internal/concurrent/JreLongAdder;
.super Ljava/lang/Object;
.source "JreLongAdder.java"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/internal/concurrent/LongAdder;


# instance fields
.field private final delegate:Ljava/util/concurrent/atomic/LongAdder;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/LongAdder;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/LongAdder;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/concurrent/JreLongAdder;->delegate:Ljava/util/concurrent/atomic/LongAdder;

    return-void
.end method


# virtual methods
.method public add(J)V
    .locals 1

    .line 20
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/concurrent/JreLongAdder;->delegate:Ljava/util/concurrent/atomic/LongAdder;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/LongAdder;->add(J)V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 30
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/concurrent/JreLongAdder;->delegate:Ljava/util/concurrent/atomic/LongAdder;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/LongAdder;->reset()V

    return-void
.end method

.method public sum()J
    .locals 2

    .line 25
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/concurrent/JreLongAdder;->delegate:Ljava/util/concurrent/atomic/LongAdder;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/LongAdder;->sum()J

    move-result-wide v0

    return-wide v0
.end method

.method public sumThenReset()J
    .locals 2

    .line 35
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/concurrent/JreLongAdder;->delegate:Ljava/util/concurrent/atomic/LongAdder;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/LongAdder;->sumThenReset()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/concurrent/JreLongAdder;->delegate:Ljava/util/concurrent/atomic/LongAdder;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/LongAdder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
