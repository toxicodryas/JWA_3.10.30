.class Lio/opentelemetry/api/events/DefaultEventEmitterProvider$NoopEventEmitterBuilder;
.super Ljava/lang/Object;
.source "DefaultEventEmitterProvider.java"

# interfaces
.implements Lio/opentelemetry/api/events/EventEmitterBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/api/events/DefaultEventEmitterProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NoopEventEmitterBuilder"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/opentelemetry/api/events/DefaultEventEmitterProvider$1;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lio/opentelemetry/api/events/DefaultEventEmitterProvider$NoopEventEmitterBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/opentelemetry/api/events/EventEmitter;
    .locals 1

    .line 44
    invoke-static {}, Lio/opentelemetry/api/events/DefaultEventEmitter;->getInstance()Lio/opentelemetry/api/events/EventEmitter;

    move-result-object v0

    return-object v0
.end method

.method public setEventDomain(Ljava/lang/String;)Lio/opentelemetry/api/events/EventEmitterBuilder;
    .locals 0

    return-object p0
.end method

.method public setInstrumentationVersion(Ljava/lang/String;)Lio/opentelemetry/api/events/EventEmitterBuilder;
    .locals 0

    return-object p0
.end method

.method public setSchemaUrl(Ljava/lang/String;)Lio/opentelemetry/api/events/EventEmitterBuilder;
    .locals 0

    return-object p0
.end method
