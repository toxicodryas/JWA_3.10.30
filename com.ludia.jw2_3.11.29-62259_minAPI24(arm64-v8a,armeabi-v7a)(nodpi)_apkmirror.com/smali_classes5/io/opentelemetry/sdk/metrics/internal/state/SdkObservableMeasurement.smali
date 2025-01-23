.class public final Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;
.super Ljava/lang/Object;
.source "SdkObservableMeasurement.java"

# interfaces
.implements Lio/opentelemetry/api/metrics/ObservableLongMeasurement;
.implements Lio/opentelemetry/api/metrics/ObservableDoubleMeasurement;


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private volatile activeReader:Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private volatile epochNanos:J

.field private final instrumentDescriptor:Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;

.field private final instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

.field private volatile startEpochNanos:J

.field private final storages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final throttlingLogger:Lio/opentelemetry/sdk/internal/ThrottlingLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    const-class v0, Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>(Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;",
            "Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage<",
            "**>;>;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    sget-object v1, Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;->logger:Ljava/util/logging/Logger;

    invoke-direct {v0, v1}, Lio/opentelemetry/sdk/internal/ThrottlingLogger;-><init>(Ljava/util/logging/Logger;)V

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;->throttlingLogger:Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    .line 49
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;->instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    .line 50
    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;->instrumentDescriptor:Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;

    .line 51
    iput-object p3, p0, Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;->storages:Ljava/util/List;

    return-void
.end method

.method public static create(Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;Ljava/util/List;)Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;",
            "Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage<",
            "**>;>;)",
            "Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;"
        }
    .end annotation

    .line 66
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;

    invoke-direct {v0, p0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;-><init>(Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;Ljava/util/List;)V

    return-object v0
.end method

.method private doRecord(Lio/opentelemetry/sdk/metrics/internal/state/Measurement;)V
    .locals 4

    .line 121
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;->activeReader:Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;

    if-nez v0, :cond_0

    .line 123
    iget-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;->throttlingLogger:Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Measurement recorded for instrument "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;->instrumentDescriptor:Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;

    .line 126
    invoke-virtual {v2}, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " outside callback registered to instrument. Dropping measurement."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-virtual {p1, v0, v1}, Lio/opentelemetry/sdk/internal/ThrottlingLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void

    .line 130
    :cond_0
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;->storages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;

    .line 131
    invoke-virtual {v2}, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;->getRegisteredReader()Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;

    move-result-object v3

    invoke-virtual {v3, v0}, Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 132
    invoke-virtual {v2, p1}, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;->record(Lio/opentelemetry/sdk/metrics/internal/state/Measurement;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method getInstrumentDescriptor()Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;
    .locals 1

    .line 93
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;->instrumentDescriptor:Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;

    return-object v0
.end method

.method public getInstrumentationScopeInfo()Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;
    .locals 1

    .line 71
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;->instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    return-object v0
.end method

.method getStorages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage<",
            "**>;>;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;->storages:Ljava/util/List;

    return-object v0
.end method

.method public record(D)V
    .locals 1

    .line 112
    invoke-static {}, Lio/opentelemetry/api/common/Attributes;->empty()Lio/opentelemetry/api/common/Attributes;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;->record(DLio/opentelemetry/api/common/Attributes;)V

    return-void
.end method

.method public record(DLio/opentelemetry/api/common/Attributes;)V
    .locals 7

    .line 117
    iget-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;->startEpochNanos:J

    iget-wide v2, p0, Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;->epochNanos:J

    move-wide v4, p1

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lio/opentelemetry/sdk/metrics/internal/state/Measurement;->doubleMeasurement(JJDLio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/sdk/metrics/internal/state/Measurement;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;->doRecord(Lio/opentelemetry/sdk/metrics/internal/state/Measurement;)V

    return-void
.end method

.method public record(J)V
    .locals 1

    .line 102
    invoke-static {}, Lio/opentelemetry/api/common/Attributes;->empty()Lio/opentelemetry/api/common/Attributes;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;->record(JLio/opentelemetry/api/common/Attributes;)V

    return-void
.end method

.method public record(JLio/opentelemetry/api/common/Attributes;)V
    .locals 7

    .line 107
    iget-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;->startEpochNanos:J

    iget-wide v2, p0, Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;->epochNanos:J

    move-wide v4, p1

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lio/opentelemetry/sdk/metrics/internal/state/Measurement;->longMeasurement(JJJLio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/sdk/metrics/internal/state/Measurement;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;->doRecord(Lio/opentelemetry/sdk/metrics/internal/state/Measurement;)V

    return-void
.end method

.method public setActiveReader(Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;JJ)V
    .locals 0

    .line 80
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;->activeReader:Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;

    .line 81
    iput-wide p2, p0, Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;->startEpochNanos:J

    .line 82
    iput-wide p4, p0, Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;->epochNanos:J

    return-void
.end method

.method public unsetActiveReader()V
    .locals 1

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;->activeReader:Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;

    return-void
.end method
