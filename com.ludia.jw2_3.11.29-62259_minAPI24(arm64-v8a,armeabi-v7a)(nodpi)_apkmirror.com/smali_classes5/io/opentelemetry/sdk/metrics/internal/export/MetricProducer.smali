.class public interface abstract Lio/opentelemetry/sdk/metrics/internal/export/MetricProducer;
.super Ljava/lang/Object;
.source "MetricProducer.java"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/export/CollectionRegistration;


# direct methods
.method public static synthetic $r8$lambda$T2jZhCXCucYK2oj2vfQRyMLBA_4()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static asMetricProducer(Lio/opentelemetry/sdk/metrics/export/CollectionRegistration;)Lio/opentelemetry/sdk/metrics/internal/export/MetricProducer;
    .locals 1

    .line 30
    instance-of v0, p0, Lio/opentelemetry/sdk/metrics/internal/export/MetricProducer;

    if-eqz v0, :cond_0

    .line 34
    check-cast p0, Lio/opentelemetry/sdk/metrics/internal/export/MetricProducer;

    return-object p0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unrecognized CollectionRegistration, custom MetricReader implementations are not currently supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static noop()Lio/opentelemetry/sdk/metrics/internal/export/MetricProducer;
    .locals 1

    .line 39
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/export/MetricProducer$$ExternalSyntheticLambda0;->INSTANCE:Lio/opentelemetry/sdk/metrics/internal/export/MetricProducer$$ExternalSyntheticLambda0;

    return-object v0
.end method


# virtual methods
.method public abstract collectAllMetrics()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lio/opentelemetry/sdk/metrics/data/MetricData;",
            ">;"
        }
    .end annotation
.end method
