.class final Lio/opentelemetry/sdk/metrics/internal/state/EmptyMetricStorage;
.super Ljava/lang/Object;
.source "EmptyMetricStorage.java"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/internal/state/SynchronousMetricStorage;


# static fields
.field static final INSTANCE:Lio/opentelemetry/sdk/metrics/internal/state/EmptyMetricStorage;


# instance fields
.field private final descriptor:Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/state/EmptyMetricStorage;

    invoke-direct {v0}, Lio/opentelemetry/sdk/metrics/internal/state/EmptyMetricStorage;-><init>()V

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/state/EmptyMetricStorage;->INSTANCE:Lio/opentelemetry/sdk/metrics/internal/state/EmptyMetricStorage;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 21
    invoke-static {v0, v0, v0}, Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/EmptyMetricStorage;->descriptor:Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;

    return-void
.end method


# virtual methods
.method public collect(Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;JJ)Lio/opentelemetry/sdk/metrics/data/MetricData;
    .locals 0

    .line 34
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/aggregator/EmptyMetricData;->getInstance()Lio/opentelemetry/sdk/metrics/data/MetricData;

    move-result-object p1

    return-object p1
.end method

.method public getMetricDescriptor()Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;
    .locals 1

    .line 25
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/EmptyMetricStorage;->descriptor:Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;

    return-object v0
.end method

.method public recordDouble(DLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V
    .locals 0

    return-void
.end method

.method public recordLong(JLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V
    .locals 0

    return-void
.end method
