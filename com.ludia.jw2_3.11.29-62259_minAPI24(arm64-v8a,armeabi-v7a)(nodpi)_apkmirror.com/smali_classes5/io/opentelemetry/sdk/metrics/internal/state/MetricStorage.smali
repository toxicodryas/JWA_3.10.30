.class public interface abstract Lio/opentelemetry/sdk/metrics/internal/state/MetricStorage;
.super Ljava/lang/Object;
.source "MetricStorage.java"


# static fields
.field public static final CARDINALITY_OVERFLOW:Lio/opentelemetry/api/common/Attributes;

.field public static final DEFAULT_MAX_CARDINALITY:I = 0x7d0


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 27
    invoke-static {}, Lio/opentelemetry/api/common/Attributes;->builder()Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object v0

    const-string v1, "otel.metric.overflow"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Ljava/lang/String;Z)Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object v0

    invoke-interface {v0}, Lio/opentelemetry/api/common/AttributesBuilder;->build()Lio/opentelemetry/api/common/Attributes;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorage;->CARDINALITY_OVERFLOW:Lio/opentelemetry/api/common/Attributes;

    return-void
.end method


# virtual methods
.method public abstract collect(Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;JJ)Lio/opentelemetry/sdk/metrics/data/MetricData;
.end method

.method public abstract getMetricDescriptor()Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;
.end method

.method public isEmpty()Z
    .locals 1

    .line 59
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/state/EmptyMetricStorage;->INSTANCE:Lio/opentelemetry/sdk/metrics/internal/state/EmptyMetricStorage;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
