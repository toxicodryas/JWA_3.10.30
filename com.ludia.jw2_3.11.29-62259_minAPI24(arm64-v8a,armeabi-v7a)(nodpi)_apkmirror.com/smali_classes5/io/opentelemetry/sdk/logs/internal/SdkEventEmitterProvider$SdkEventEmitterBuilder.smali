.class Lio/opentelemetry/sdk/logs/internal/SdkEventEmitterProvider$SdkEventEmitterBuilder;
.super Ljava/lang/Object;
.source "SdkEventEmitterProvider.java"

# interfaces
.implements Lio/opentelemetry/api/events/EventEmitterBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/logs/internal/SdkEventEmitterProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SdkEventEmitterBuilder"
.end annotation


# instance fields
.field private final clock:Lio/opentelemetry/sdk/common/Clock;

.field private final delegateLoggerBuilder:Lio/opentelemetry/api/logs/LoggerBuilder;

.field private eventDomain:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lio/opentelemetry/sdk/common/Clock;Lio/opentelemetry/api/logs/LoggerBuilder;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "unknown"

    .line 68
    iput-object v0, p0, Lio/opentelemetry/sdk/logs/internal/SdkEventEmitterProvider$SdkEventEmitterBuilder;->eventDomain:Ljava/lang/String;

    .line 71
    iput-object p1, p0, Lio/opentelemetry/sdk/logs/internal/SdkEventEmitterProvider$SdkEventEmitterBuilder;->clock:Lio/opentelemetry/sdk/common/Clock;

    .line 72
    iput-object p2, p0, Lio/opentelemetry/sdk/logs/internal/SdkEventEmitterProvider$SdkEventEmitterBuilder;->delegateLoggerBuilder:Lio/opentelemetry/api/logs/LoggerBuilder;

    return-void
.end method

.method synthetic constructor <init>(Lio/opentelemetry/sdk/common/Clock;Lio/opentelemetry/api/logs/LoggerBuilder;Lio/opentelemetry/sdk/logs/internal/SdkEventEmitterProvider$1;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lio/opentelemetry/sdk/logs/internal/SdkEventEmitterProvider$SdkEventEmitterBuilder;-><init>(Lio/opentelemetry/sdk/common/Clock;Lio/opentelemetry/api/logs/LoggerBuilder;)V

    return-void
.end method


# virtual methods
.method public build()Lio/opentelemetry/api/events/EventEmitter;
    .locals 5

    .line 95
    new-instance v0, Lio/opentelemetry/sdk/logs/internal/SdkEventEmitterProvider$SdkEventEmitter;

    iget-object v1, p0, Lio/opentelemetry/sdk/logs/internal/SdkEventEmitterProvider$SdkEventEmitterBuilder;->clock:Lio/opentelemetry/sdk/common/Clock;

    iget-object v2, p0, Lio/opentelemetry/sdk/logs/internal/SdkEventEmitterProvider$SdkEventEmitterBuilder;->delegateLoggerBuilder:Lio/opentelemetry/api/logs/LoggerBuilder;

    invoke-interface {v2}, Lio/opentelemetry/api/logs/LoggerBuilder;->build()Lio/opentelemetry/api/logs/Logger;

    move-result-object v2

    iget-object v3, p0, Lio/opentelemetry/sdk/logs/internal/SdkEventEmitterProvider$SdkEventEmitterBuilder;->eventDomain:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lio/opentelemetry/sdk/logs/internal/SdkEventEmitterProvider$SdkEventEmitter;-><init>(Lio/opentelemetry/sdk/common/Clock;Lio/opentelemetry/api/logs/Logger;Ljava/lang/String;Lio/opentelemetry/sdk/logs/internal/SdkEventEmitterProvider$1;)V

    return-object v0
.end method

.method public setEventDomain(Ljava/lang/String;)Lio/opentelemetry/api/events/EventEmitterBuilder;
    .locals 0

    .line 77
    iput-object p1, p0, Lio/opentelemetry/sdk/logs/internal/SdkEventEmitterProvider$SdkEventEmitterBuilder;->eventDomain:Ljava/lang/String;

    return-object p0
.end method

.method public setInstrumentationVersion(Ljava/lang/String;)Lio/opentelemetry/api/events/EventEmitterBuilder;
    .locals 1

    .line 89
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/internal/SdkEventEmitterProvider$SdkEventEmitterBuilder;->delegateLoggerBuilder:Lio/opentelemetry/api/logs/LoggerBuilder;

    invoke-interface {v0, p1}, Lio/opentelemetry/api/logs/LoggerBuilder;->setInstrumentationVersion(Ljava/lang/String;)Lio/opentelemetry/api/logs/LoggerBuilder;

    return-object p0
.end method

.method public setSchemaUrl(Ljava/lang/String;)Lio/opentelemetry/api/events/EventEmitterBuilder;
    .locals 1

    .line 83
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/internal/SdkEventEmitterProvider$SdkEventEmitterBuilder;->delegateLoggerBuilder:Lio/opentelemetry/api/logs/LoggerBuilder;

    invoke-interface {v0, p1}, Lio/opentelemetry/api/logs/LoggerBuilder;->setSchemaUrl(Ljava/lang/String;)Lio/opentelemetry/api/logs/LoggerBuilder;

    return-object p0
.end method
