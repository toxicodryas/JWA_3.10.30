.class public final Lio/opentelemetry/sdk/logs/internal/SdkEventEmitterProvider;
.super Ljava/lang/Object;
.source "SdkEventEmitterProvider.java"

# interfaces
.implements Lio/opentelemetry/api/events/EventEmitterProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/sdk/logs/internal/SdkEventEmitterProvider$SdkEventEmitterBuilder;,
        Lio/opentelemetry/sdk/logs/internal/SdkEventEmitterProvider$SdkEventEmitter;
    }
.end annotation


# static fields
.field private static final DEFAULT_EVENT_DOMAIN:Ljava/lang/String; = "unknown"


# instance fields
.field private final clock:Lio/opentelemetry/sdk/common/Clock;

.field private final delegateLoggerProvider:Lio/opentelemetry/api/logs/LoggerProvider;


# direct methods
.method private constructor <init>(Lio/opentelemetry/api/logs/LoggerProvider;Lio/opentelemetry/sdk/common/Clock;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lio/opentelemetry/sdk/logs/internal/SdkEventEmitterProvider;->delegateLoggerProvider:Lio/opentelemetry/api/logs/LoggerProvider;

    .line 34
    iput-object p2, p0, Lio/opentelemetry/sdk/logs/internal/SdkEventEmitterProvider;->clock:Lio/opentelemetry/sdk/common/Clock;

    return-void
.end method

.method public static create(Lio/opentelemetry/api/logs/LoggerProvider;)Lio/opentelemetry/sdk/logs/internal/SdkEventEmitterProvider;
    .locals 2

    .line 41
    new-instance v0, Lio/opentelemetry/sdk/logs/internal/SdkEventEmitterProvider;

    invoke-static {}, Lio/opentelemetry/sdk/common/Clock;->getDefault()Lio/opentelemetry/sdk/common/Clock;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lio/opentelemetry/sdk/logs/internal/SdkEventEmitterProvider;-><init>(Lio/opentelemetry/api/logs/LoggerProvider;Lio/opentelemetry/sdk/common/Clock;)V

    return-object v0
.end method

.method public static create(Lio/opentelemetry/api/logs/LoggerProvider;Lio/opentelemetry/sdk/common/Clock;)Lio/opentelemetry/sdk/logs/internal/SdkEventEmitterProvider;
    .locals 1

    .line 48
    new-instance v0, Lio/opentelemetry/sdk/logs/internal/SdkEventEmitterProvider;

    invoke-direct {v0, p0, p1}, Lio/opentelemetry/sdk/logs/internal/SdkEventEmitterProvider;-><init>(Lio/opentelemetry/api/logs/LoggerProvider;Lio/opentelemetry/sdk/common/Clock;)V

    return-object v0
.end method


# virtual methods
.method public eventEmitterBuilder(Ljava/lang/String;)Lio/opentelemetry/api/events/EventEmitterBuilder;
    .locals 3

    .line 60
    new-instance v0, Lio/opentelemetry/sdk/logs/internal/SdkEventEmitterProvider$SdkEventEmitterBuilder;

    iget-object v1, p0, Lio/opentelemetry/sdk/logs/internal/SdkEventEmitterProvider;->clock:Lio/opentelemetry/sdk/common/Clock;

    iget-object v2, p0, Lio/opentelemetry/sdk/logs/internal/SdkEventEmitterProvider;->delegateLoggerProvider:Lio/opentelemetry/api/logs/LoggerProvider;

    .line 61
    invoke-interface {v2, p1}, Lio/opentelemetry/api/logs/LoggerProvider;->loggerBuilder(Ljava/lang/String;)Lio/opentelemetry/api/logs/LoggerBuilder;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lio/opentelemetry/sdk/logs/internal/SdkEventEmitterProvider$SdkEventEmitterBuilder;-><init>(Lio/opentelemetry/sdk/common/Clock;Lio/opentelemetry/api/logs/LoggerBuilder;Lio/opentelemetry/sdk/logs/internal/SdkEventEmitterProvider$1;)V

    return-object v0
.end method

.method public get(Ljava/lang/String;)Lio/opentelemetry/api/events/EventEmitter;
    .locals 1

    .line 53
    invoke-virtual {p0, p1}, Lio/opentelemetry/sdk/logs/internal/SdkEventEmitterProvider;->eventEmitterBuilder(Ljava/lang/String;)Lio/opentelemetry/api/events/EventEmitterBuilder;

    move-result-object p1

    const-string v0, "unknown"

    .line 54
    invoke-interface {p1, v0}, Lio/opentelemetry/api/events/EventEmitterBuilder;->setEventDomain(Ljava/lang/String;)Lio/opentelemetry/api/events/EventEmitterBuilder;

    move-result-object p1

    .line 55
    invoke-interface {p1}, Lio/opentelemetry/api/events/EventEmitterBuilder;->build()Lio/opentelemetry/api/events/EventEmitter;

    move-result-object p1

    return-object p1
.end method
