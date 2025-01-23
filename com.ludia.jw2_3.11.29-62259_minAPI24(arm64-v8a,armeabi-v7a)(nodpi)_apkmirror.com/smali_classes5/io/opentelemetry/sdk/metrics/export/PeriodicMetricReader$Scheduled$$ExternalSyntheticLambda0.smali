.class public final synthetic Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;

.field public final synthetic f$1:Lio/opentelemetry/sdk/common/CompletableResultCode;

.field public final synthetic f$2:Lio/opentelemetry/sdk/common/CompletableResultCode;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled$$ExternalSyntheticLambda0;->f$0:Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;

    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled$$ExternalSyntheticLambda0;->f$1:Lio/opentelemetry/sdk/common/CompletableResultCode;

    iput-object p3, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled$$ExternalSyntheticLambda0;->f$2:Lio/opentelemetry/sdk/common/CompletableResultCode;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled$$ExternalSyntheticLambda0;->f$0:Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled$$ExternalSyntheticLambda0;->f$1:Lio/opentelemetry/sdk/common/CompletableResultCode;

    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled$$ExternalSyntheticLambda0;->f$2:Lio/opentelemetry/sdk/common/CompletableResultCode;

    invoke-virtual {v0, v1, v2}, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;->lambda$doRun$0$io-opentelemetry-sdk-metrics-export-PeriodicMetricReader$Scheduled(Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V

    return-void
.end method
