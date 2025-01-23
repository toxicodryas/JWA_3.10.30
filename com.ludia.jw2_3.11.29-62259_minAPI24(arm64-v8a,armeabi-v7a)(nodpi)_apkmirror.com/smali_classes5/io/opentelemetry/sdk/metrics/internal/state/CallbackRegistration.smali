.class public final Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;
.super Ljava/lang/Object;
.source "CallbackRegistration.java"


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final callback:Ljava/lang/Runnable;

.field private final hasStorages:Z

.field private final instrumentDescriptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final observableMeasurements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;",
            ">;"
        }
    .end annotation
.end field

.field private final throttlingLogger:Lio/opentelemetry/sdk/internal/ThrottlingLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const-class v0, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    sget-object v1, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;->logger:Ljava/util/logging/Logger;

    invoke-direct {v0, v1}, Lio/opentelemetry/sdk/internal/ThrottlingLogger;-><init>(Ljava/util/logging/Logger;)V

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;->throttlingLogger:Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    .line 35
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;->observableMeasurements:Ljava/util/List;

    .line 36
    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;->callback:Ljava/lang/Runnable;

    .line 38
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration$$ExternalSyntheticLambda2;->INSTANCE:Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration$$ExternalSyntheticLambda2;

    .line 39
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p2

    .line 40
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;->instrumentDescriptors:Ljava/util/List;

    .line 41
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_0

    .line 45
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object p2, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration$$ExternalSyntheticLambda3;->INSTANCE:Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration$$ExternalSyntheticLambda3;

    .line 46
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    iput-boolean p1, p0, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;->hasStorages:Z

    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Callback with no instruments is not allowed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static create(Ljava/util/List;Ljava/lang/Runnable;)Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;",
            ">;",
            "Ljava/lang/Runnable;",
            ")",
            "Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;"
        }
    .end annotation

    .line 65
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;

    invoke-direct {v0, p0, p1}, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;-><init>(Ljava/util/List;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method static synthetic lambda$invokeCallback$1(Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;JJLio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;)V
    .locals 6

    move-object v0, p5

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 82
    invoke-virtual/range {v0 .. v5}, Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;->setActiveReader(Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;JJ)V

    return-void
.end method

.method static synthetic lambda$new$0(Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;)Ljava/util/stream/Stream;
    .locals 0

    .line 46
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;->getStorages()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method invokeCallback(Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;JJ)V
    .locals 8

    .line 75
    iget-boolean v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;->hasStorages:Z

    if-nez v0, :cond_0

    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;->observableMeasurements:Ljava/util/List;

    new-instance v7, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration$$ExternalSyntheticLambda0;

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration$$ExternalSyntheticLambda0;-><init>(Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;JJ)V

    invoke-interface {v0, v7}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 84
    :try_start_0
    iget-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;->callback:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    iget-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;->observableMeasurements:Ljava/util/List;

    sget-object p2, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration$$ExternalSyntheticLambda1;->INSTANCE:Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration$$ExternalSyntheticLambda1;

    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 86
    :try_start_1
    invoke-static {p1}, Lio/opentelemetry/sdk/internal/ThrowableUtil;->propagateIfFatal(Ljava/lang/Throwable;)V

    .line 87
    iget-object p2, p0, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;->throttlingLogger:Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    sget-object p3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "An exception occurred invoking callback for "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string p5, "."

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4, p1}, Lio/opentelemetry/sdk/internal/ThrottlingLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    iget-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;->observableMeasurements:Ljava/util/List;

    sget-object p2, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration$$ExternalSyntheticLambda1;->INSTANCE:Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration$$ExternalSyntheticLambda1;

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;->observableMeasurements:Ljava/util/List;

    sget-object p3, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration$$ExternalSyntheticLambda1;->INSTANCE:Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration$$ExternalSyntheticLambda1;

    invoke-interface {p2, p3}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 91
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CallbackRegistration{instrumentDescriptors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;->instrumentDescriptors:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
