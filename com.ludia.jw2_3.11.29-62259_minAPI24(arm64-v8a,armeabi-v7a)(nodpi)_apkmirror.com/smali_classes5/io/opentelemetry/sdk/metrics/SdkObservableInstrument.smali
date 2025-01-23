.class Lio/opentelemetry/sdk/metrics/SdkObservableInstrument;
.super Ljava/lang/Object;
.source "SdkObservableInstrument.java"

# interfaces
.implements Lio/opentelemetry/api/metrics/ObservableDoubleCounter;
.implements Lio/opentelemetry/api/metrics/ObservableLongCounter;
.implements Lio/opentelemetry/api/metrics/ObservableDoubleGauge;
.implements Lio/opentelemetry/api/metrics/ObservableLongGauge;
.implements Lio/opentelemetry/api/metrics/ObservableDoubleUpDownCounter;
.implements Lio/opentelemetry/api/metrics/ObservableLongUpDownCounter;
.implements Lio/opentelemetry/api/metrics/BatchCallback;


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final callbackRegistration:Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;

.field private final meterSharedState:Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;

.field private final removed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final throttlingLogger:Lio/opentelemetry/sdk/internal/ThrottlingLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    const-class v0, Lio/opentelemetry/sdk/metrics/SdkObservableInstrument;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/metrics/SdkObservableInstrument;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    sget-object v1, Lio/opentelemetry/sdk/metrics/SdkObservableInstrument;->logger:Ljava/util/logging/Logger;

    invoke-direct {v0, v1}, Lio/opentelemetry/sdk/internal/ThrottlingLogger;-><init>(Ljava/util/logging/Logger;)V

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/SdkObservableInstrument;->throttlingLogger:Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/SdkObservableInstrument;->removed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/SdkObservableInstrument;->meterSharedState:Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;

    .line 41
    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/SdkObservableInstrument;->callbackRegistration:Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 46
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/SdkObservableInstrument;->removed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/SdkObservableInstrument;->throttlingLogger:Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lio/opentelemetry/sdk/metrics/SdkObservableInstrument;->callbackRegistration:Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " has called close() multiple times."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/opentelemetry/sdk/internal/ThrottlingLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/SdkObservableInstrument;->meterSharedState:Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/SdkObservableInstrument;->callbackRegistration:Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;

    invoke-virtual {v0, v1}, Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;->removeCallback(Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SdkObservableInstrument{callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/SdkObservableInstrument;->callbackRegistration:Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
