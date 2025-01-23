.class public final Lio/opentelemetry/sdk/metrics/InstrumentSelectorBuilder;
.super Ljava/lang/Object;
.source "InstrumentSelectorBuilder.java"


# instance fields
.field private instrumentName:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private instrumentType:Lio/opentelemetry/sdk/metrics/InstrumentType;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private instrumentUnit:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private meterName:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private meterSchemaUrl:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private meterVersion:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/opentelemetry/sdk/metrics/InstrumentSelector;
    .locals 8

    .line 87
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/InstrumentSelectorBuilder;->instrumentType:Lio/opentelemetry/sdk/metrics/InstrumentType;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/InstrumentSelectorBuilder;->instrumentName:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/InstrumentSelectorBuilder;->instrumentUnit:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/InstrumentSelectorBuilder;->meterName:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/InstrumentSelectorBuilder;->meterVersion:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/InstrumentSelectorBuilder;->meterSchemaUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "Instrument selector must contain selection criteria"

    invoke-static {v0, v1}, Lio/opentelemetry/api/internal/Utils;->checkArgument(ZLjava/lang/String;)V

    .line 95
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/InstrumentSelectorBuilder;->instrumentType:Lio/opentelemetry/sdk/metrics/InstrumentType;

    iget-object v3, p0, Lio/opentelemetry/sdk/metrics/InstrumentSelectorBuilder;->instrumentName:Ljava/lang/String;

    iget-object v4, p0, Lio/opentelemetry/sdk/metrics/InstrumentSelectorBuilder;->instrumentUnit:Ljava/lang/String;

    iget-object v5, p0, Lio/opentelemetry/sdk/metrics/InstrumentSelectorBuilder;->meterName:Ljava/lang/String;

    iget-object v6, p0, Lio/opentelemetry/sdk/metrics/InstrumentSelectorBuilder;->meterVersion:Ljava/lang/String;

    iget-object v7, p0, Lio/opentelemetry/sdk/metrics/InstrumentSelectorBuilder;->meterSchemaUrl:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lio/opentelemetry/sdk/metrics/InstrumentSelector;->create(Lio/opentelemetry/sdk/metrics/InstrumentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/sdk/metrics/InstrumentSelector;

    move-result-object v0

    return-object v0
.end method

.method public setMeterName(Ljava/lang/String;)Lio/opentelemetry/sdk/metrics/InstrumentSelectorBuilder;
    .locals 1

    const-string v0, "meterName"

    .line 66
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/InstrumentSelectorBuilder;->meterName:Ljava/lang/String;

    return-object p0
.end method

.method public setMeterSchemaUrl(Ljava/lang/String;)Lio/opentelemetry/sdk/metrics/InstrumentSelectorBuilder;
    .locals 1

    const-string v0, "meterSchemaUrl"

    .line 80
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/InstrumentSelectorBuilder;->meterSchemaUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setMeterVersion(Ljava/lang/String;)Lio/opentelemetry/sdk/metrics/InstrumentSelectorBuilder;
    .locals 1

    const-string v0, "meterVersion"

    .line 73
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/InstrumentSelectorBuilder;->meterVersion:Ljava/lang/String;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lio/opentelemetry/sdk/metrics/InstrumentSelectorBuilder;
    .locals 1

    const-string v0, "name"

    .line 48
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/InstrumentSelectorBuilder;->instrumentName:Ljava/lang/String;

    return-object p0
.end method

.method public setType(Lio/opentelemetry/sdk/metrics/InstrumentType;)Lio/opentelemetry/sdk/metrics/InstrumentSelectorBuilder;
    .locals 1

    const-string v0, "instrumentType"

    .line 31
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/InstrumentSelectorBuilder;->instrumentType:Lio/opentelemetry/sdk/metrics/InstrumentType;

    return-object p0
.end method

.method public setUnit(Ljava/lang/String;)Lio/opentelemetry/sdk/metrics/InstrumentSelectorBuilder;
    .locals 1

    const-string v0, "unit"

    .line 59
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/InstrumentSelectorBuilder;->instrumentUnit:Ljava/lang/String;

    return-object p0
.end method
