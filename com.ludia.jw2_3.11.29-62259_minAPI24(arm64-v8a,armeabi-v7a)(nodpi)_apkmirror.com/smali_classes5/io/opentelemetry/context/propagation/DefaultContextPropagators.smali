.class final Lio/opentelemetry/context/propagation/DefaultContextPropagators;
.super Ljava/lang/Object;
.source "DefaultContextPropagators.java"

# interfaces
.implements Lio/opentelemetry/context/propagation/ContextPropagators;


# static fields
.field private static final NOOP:Lio/opentelemetry/context/propagation/ContextPropagators;


# instance fields
.field private final textMapPropagator:Lio/opentelemetry/context/propagation/TextMapPropagator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Lio/opentelemetry/context/propagation/DefaultContextPropagators;

    .line 20
    invoke-static {}, Lio/opentelemetry/context/propagation/NoopTextMapPropagator;->getInstance()Lio/opentelemetry/context/propagation/TextMapPropagator;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/opentelemetry/context/propagation/DefaultContextPropagators;-><init>(Lio/opentelemetry/context/propagation/TextMapPropagator;)V

    sput-object v0, Lio/opentelemetry/context/propagation/DefaultContextPropagators;->NOOP:Lio/opentelemetry/context/propagation/ContextPropagators;

    return-void
.end method

.method constructor <init>(Lio/opentelemetry/context/propagation/TextMapPropagator;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lio/opentelemetry/context/propagation/DefaultContextPropagators;->textMapPropagator:Lio/opentelemetry/context/propagation/TextMapPropagator;

    return-void
.end method

.method static noop()Lio/opentelemetry/context/propagation/ContextPropagators;
    .locals 1

    .line 23
    sget-object v0, Lio/opentelemetry/context/propagation/DefaultContextPropagators;->NOOP:Lio/opentelemetry/context/propagation/ContextPropagators;

    return-object v0
.end method


# virtual methods
.method public getTextMapPropagator()Lio/opentelemetry/context/propagation/TextMapPropagator;
    .locals 1

    .line 30
    iget-object v0, p0, Lio/opentelemetry/context/propagation/DefaultContextPropagators;->textMapPropagator:Lio/opentelemetry/context/propagation/TextMapPropagator;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DefaultContextPropagators{textMapPropagator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/context/propagation/DefaultContextPropagators;->textMapPropagator:Lio/opentelemetry/context/propagation/TextMapPropagator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
