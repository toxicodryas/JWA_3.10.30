.class final Lio/opentelemetry/sdk/metrics/internal/descriptor/AutoValue_InstrumentDescriptor;
.super Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;
.source "AutoValue_InstrumentDescriptor.java"


# instance fields
.field private final advice:Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice;

.field private final description:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final type:Lio/opentelemetry/sdk/metrics/InstrumentType;

.field private final unit:Ljava/lang/String;

.field private final valueType:Lio/opentelemetry/sdk/metrics/InstrumentValueType;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/sdk/metrics/InstrumentType;Lio/opentelemetry/sdk/metrics/InstrumentValueType;Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;-><init>()V

    const-string v0, "Null name"

    .line 30
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/AutoValue_InstrumentDescriptor;->name:Ljava/lang/String;

    const-string p1, "Null description"

    .line 34
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/AutoValue_InstrumentDescriptor;->description:Ljava/lang/String;

    const-string p1, "Null unit"

    .line 38
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    iput-object p3, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/AutoValue_InstrumentDescriptor;->unit:Ljava/lang/String;

    const-string p1, "Null type"

    .line 42
    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    iput-object p4, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/AutoValue_InstrumentDescriptor;->type:Lio/opentelemetry/sdk/metrics/InstrumentType;

    const-string p1, "Null valueType"

    .line 46
    invoke-static {p5, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    iput-object p5, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/AutoValue_InstrumentDescriptor;->valueType:Lio/opentelemetry/sdk/metrics/InstrumentValueType;

    const-string p1, "Null advice"

    .line 50
    invoke-static {p6, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    iput-object p6, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/AutoValue_InstrumentDescriptor;->advice:Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice;

    return-void
.end method


# virtual methods
.method public getAdvice()Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice;
    .locals 1

    .line 82
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/AutoValue_InstrumentDescriptor;->advice:Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/AutoValue_InstrumentDescriptor;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/AutoValue_InstrumentDescriptor;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lio/opentelemetry/sdk/metrics/InstrumentType;
    .locals 1

    .line 72
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/AutoValue_InstrumentDescriptor;->type:Lio/opentelemetry/sdk/metrics/InstrumentType;

    return-object v0
.end method

.method public getUnit()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/AutoValue_InstrumentDescriptor;->unit:Ljava/lang/String;

    return-object v0
.end method

.method public getValueType()Lio/opentelemetry/sdk/metrics/InstrumentValueType;
    .locals 1

    .line 77
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/AutoValue_InstrumentDescriptor;->valueType:Lio/opentelemetry/sdk/metrics/InstrumentValueType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InstrumentDescriptor{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/AutoValue_InstrumentDescriptor;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/AutoValue_InstrumentDescriptor;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", unit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/AutoValue_InstrumentDescriptor;->unit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/AutoValue_InstrumentDescriptor;->type:Lio/opentelemetry/sdk/metrics/InstrumentType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", valueType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/AutoValue_InstrumentDescriptor;->valueType:Lio/opentelemetry/sdk/metrics/InstrumentValueType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", advice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/AutoValue_InstrumentDescriptor;->advice:Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
