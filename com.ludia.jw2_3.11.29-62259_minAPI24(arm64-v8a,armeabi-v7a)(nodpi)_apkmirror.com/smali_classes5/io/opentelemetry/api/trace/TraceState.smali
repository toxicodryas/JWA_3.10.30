.class public interface abstract Lio/opentelemetry/api/trace/TraceState;
.super Ljava/lang/Object;
.source "TraceState.java"


# direct methods
.method public static builder()Lio/opentelemetry/api/trace/TraceStateBuilder;
    .locals 1

    .line 52
    new-instance v0, Lio/opentelemetry/api/trace/ArrayBasedTraceStateBuilder;

    invoke-direct {v0}, Lio/opentelemetry/api/trace/ArrayBasedTraceStateBuilder;-><init>()V

    return-object v0
.end method

.method public static getDefault()Lio/opentelemetry/api/trace/TraceState;
    .locals 1

    .line 47
    invoke-static {}, Lio/opentelemetry/api/trace/ArrayBasedTraceStateBuilder;->empty()Lio/opentelemetry/api/trace/TraceState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract asMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract forEach(Ljava/util/function/BiConsumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract get(Ljava/lang/String;)Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract size()I
.end method

.method public abstract toBuilder()Lio/opentelemetry/api/trace/TraceStateBuilder;
.end method
