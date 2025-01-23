.class final Lio/opentelemetry/sdk/trace/internal/data/AutoValue_ImmutableExceptionEventData;
.super Lio/opentelemetry/sdk/trace/internal/data/$AutoValue_ImmutableExceptionEventData;
.source "AutoValue_ImmutableExceptionEventData.java"


# instance fields
.field private volatile transient getAttributes:Lio/opentelemetry/api/common/Attributes;


# direct methods
.method constructor <init>(JLjava/lang/Throwable;Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/sdk/trace/SpanLimits;)V
    .locals 0

    .line 15
    invoke-direct/range {p0 .. p5}, Lio/opentelemetry/sdk/trace/internal/data/$AutoValue_ImmutableExceptionEventData;-><init>(JLjava/lang/Throwable;Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/sdk/trace/SpanLimits;)V

    return-void
.end method


# virtual methods
.method public getAttributes()Lio/opentelemetry/api/common/Attributes;
    .locals 2

    .line 20
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/internal/data/AutoValue_ImmutableExceptionEventData;->getAttributes:Lio/opentelemetry/api/common/Attributes;

    if-nez v0, :cond_2

    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/internal/data/AutoValue_ImmutableExceptionEventData;->getAttributes:Lio/opentelemetry/api/common/Attributes;

    if-nez v0, :cond_1

    .line 23
    invoke-super {p0}, Lio/opentelemetry/sdk/trace/internal/data/$AutoValue_ImmutableExceptionEventData;->getAttributes()Lio/opentelemetry/api/common/Attributes;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/sdk/trace/internal/data/AutoValue_ImmutableExceptionEventData;->getAttributes:Lio/opentelemetry/api/common/Attributes;

    .line 24
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/internal/data/AutoValue_ImmutableExceptionEventData;->getAttributes:Lio/opentelemetry/api/common/Attributes;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "getAttributes() cannot return null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 30
    :cond_2
    :goto_1
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/internal/data/AutoValue_ImmutableExceptionEventData;->getAttributes:Lio/opentelemetry/api/common/Attributes;

    return-object v0
.end method
