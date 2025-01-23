.class final Lio/opentelemetry/sdk/metrics/internal/concurrent/JreDoubleAdder;
.super Ljava/lang/Object;
.source "JreDoubleAdder.java"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/internal/concurrent/DoubleAdder;


# instance fields
.field private final delegate:Ljava/util/concurrent/atomic/DoubleAdder;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/DoubleAdder;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/DoubleAdder;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/concurrent/JreDoubleAdder;->delegate:Ljava/util/concurrent/atomic/DoubleAdder;

    return-void
.end method


# virtual methods
.method public add(D)V
    .locals 1

    .line 21
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/concurrent/JreDoubleAdder;->delegate:Ljava/util/concurrent/atomic/DoubleAdder;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/DoubleAdder;->add(D)V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 31
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/concurrent/JreDoubleAdder;->delegate:Ljava/util/concurrent/atomic/DoubleAdder;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/DoubleAdder;->reset()V

    return-void
.end method

.method public sum()D
    .locals 2

    .line 26
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/concurrent/JreDoubleAdder;->delegate:Ljava/util/concurrent/atomic/DoubleAdder;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/DoubleAdder;->sum()D

    move-result-wide v0

    return-wide v0
.end method

.method public sumThenReset()D
    .locals 2

    .line 36
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/concurrent/JreDoubleAdder;->delegate:Ljava/util/concurrent/atomic/DoubleAdder;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/DoubleAdder;->sumThenReset()D

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/concurrent/JreDoubleAdder;->delegate:Ljava/util/concurrent/atomic/DoubleAdder;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/DoubleAdder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
