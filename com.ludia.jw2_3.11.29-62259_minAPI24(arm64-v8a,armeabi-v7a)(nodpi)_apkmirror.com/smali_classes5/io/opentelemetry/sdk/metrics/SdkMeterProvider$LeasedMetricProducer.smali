.class Lio/opentelemetry/sdk/metrics/SdkMeterProvider$LeasedMetricProducer;
.super Ljava/lang/Object;
.source "SdkMeterProvider.java"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/internal/export/MetricProducer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/metrics/SdkMeterProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LeasedMetricProducer"
.end annotation


# instance fields
.field private final registeredReader:Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;

.field private final registry:Lio/opentelemetry/sdk/internal/ComponentRegistry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/sdk/internal/ComponentRegistry<",
            "Lio/opentelemetry/sdk/metrics/SdkMeter;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedState:Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;


# direct methods
.method constructor <init>(Lio/opentelemetry/sdk/internal/ComponentRegistry;Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/internal/ComponentRegistry<",
            "Lio/opentelemetry/sdk/metrics/SdkMeter;",
            ">;",
            "Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;",
            "Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;",
            ")V"
        }
    .end annotation

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/SdkMeterProvider$LeasedMetricProducer;->registry:Lio/opentelemetry/sdk/internal/ComponentRegistry;

    .line 174
    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/SdkMeterProvider$LeasedMetricProducer;->sharedState:Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;

    .line 175
    iput-object p3, p0, Lio/opentelemetry/sdk/metrics/SdkMeterProvider$LeasedMetricProducer;->registeredReader:Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;

    return-void
.end method


# virtual methods
.method public collectAllMetrics()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lio/opentelemetry/sdk/metrics/data/MetricData;",
            ">;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/SdkMeterProvider$LeasedMetricProducer;->registry:Lio/opentelemetry/sdk/internal/ComponentRegistry;

    invoke-virtual {v0}, Lio/opentelemetry/sdk/internal/ComponentRegistry;->getComponents()Ljava/util/Collection;

    move-result-object v0

    .line 181
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 182
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/SdkMeterProvider$LeasedMetricProducer;->sharedState:Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;

    invoke-virtual {v2}, Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;->getClock()Lio/opentelemetry/sdk/common/Clock;

    move-result-object v2

    invoke-interface {v2}, Lio/opentelemetry/sdk/common/Clock;->now()J

    move-result-wide v2

    .line 183
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/opentelemetry/sdk/metrics/SdkMeter;

    .line 184
    iget-object v5, p0, Lio/opentelemetry/sdk/metrics/SdkMeterProvider$LeasedMetricProducer;->registeredReader:Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;

    invoke-virtual {v4, v5, v2, v3}, Lio/opentelemetry/sdk/metrics/SdkMeter;->collectAll(Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;J)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 186
    :cond_0
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/SdkMeterProvider$LeasedMetricProducer;->registeredReader:Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;

    invoke-virtual {v0, v2, v3}, Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;->setLastCollectEpochNanos(J)V

    .line 187
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
