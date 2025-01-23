.class final Lio/opentelemetry/sdk/metrics/internal/descriptor/AutoValue_MetricDescriptor;
.super Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;
.source "AutoValue_MetricDescriptor.java"


# instance fields
.field private final description:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final sourceInstrument:Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;

.field private final view:Lio/opentelemetry/sdk/metrics/View;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/sdk/metrics/View;Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;-><init>()V

    const-string v0, "Null name"

    .line 23
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/AutoValue_MetricDescriptor;->name:Ljava/lang/String;

    const-string p1, "Null description"

    .line 27
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/AutoValue_MetricDescriptor;->description:Ljava/lang/String;

    const-string p1, "Null view"

    .line 31
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    iput-object p3, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/AutoValue_MetricDescriptor;->view:Lio/opentelemetry/sdk/metrics/View;

    const-string p1, "Null sourceInstrument"

    .line 35
    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    iput-object p4, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/AutoValue_MetricDescriptor;->sourceInstrument:Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/AutoValue_MetricDescriptor;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/AutoValue_MetricDescriptor;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceInstrument()Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;
    .locals 1

    .line 57
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/AutoValue_MetricDescriptor;->sourceInstrument:Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;

    return-object v0
.end method

.method public getView()Lio/opentelemetry/sdk/metrics/View;
    .locals 1

    .line 52
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/AutoValue_MetricDescriptor;->view:Lio/opentelemetry/sdk/metrics/View;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MetricDescriptor{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/AutoValue_MetricDescriptor;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/AutoValue_MetricDescriptor;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/AutoValue_MetricDescriptor;->view:Lio/opentelemetry/sdk/metrics/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sourceInstrument="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/AutoValue_MetricDescriptor;->sourceInstrument:Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
