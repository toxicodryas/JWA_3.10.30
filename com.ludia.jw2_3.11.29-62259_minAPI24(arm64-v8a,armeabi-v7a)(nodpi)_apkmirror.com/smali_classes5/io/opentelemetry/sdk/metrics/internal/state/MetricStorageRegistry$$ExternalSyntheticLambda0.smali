.class public final synthetic Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageRegistry$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lio/opentelemetry/sdk/metrics/internal/state/MetricStorage;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/sdk/metrics/internal/state/MetricStorage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageRegistry$$ExternalSyntheticLambda0;->f$0:Lio/opentelemetry/sdk/metrics/internal/state/MetricStorage;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageRegistry$$ExternalSyntheticLambda0;->f$0:Lio/opentelemetry/sdk/metrics/internal/state/MetricStorage;

    check-cast p1, Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;

    invoke-static {v0, p1}, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageRegistry;->lambda$register$0(Lio/opentelemetry/sdk/metrics/internal/state/MetricStorage;Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;)Lio/opentelemetry/sdk/metrics/internal/state/MetricStorage;

    move-result-object p1

    return-object p1
.end method
