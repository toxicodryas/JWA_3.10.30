.class Lio/opentelemetry/api/trace/DefaultTracerBuilder;
.super Ljava/lang/Object;
.source "DefaultTracerBuilder.java"

# interfaces
.implements Lio/opentelemetry/api/trace/TracerBuilder;


# static fields
.field private static final INSTANCE:Lio/opentelemetry/api/trace/DefaultTracerBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lio/opentelemetry/api/trace/DefaultTracerBuilder;

    invoke-direct {v0}, Lio/opentelemetry/api/trace/DefaultTracerBuilder;-><init>()V

    sput-object v0, Lio/opentelemetry/api/trace/DefaultTracerBuilder;->INSTANCE:Lio/opentelemetry/api/trace/DefaultTracerBuilder;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getInstance()Lio/opentelemetry/api/trace/TracerBuilder;
    .locals 1

    .line 12
    sget-object v0, Lio/opentelemetry/api/trace/DefaultTracerBuilder;->INSTANCE:Lio/opentelemetry/api/trace/DefaultTracerBuilder;

    return-object v0
.end method


# virtual methods
.method public build()Lio/opentelemetry/api/trace/Tracer;
    .locals 1

    .line 27
    invoke-static {}, Lio/opentelemetry/api/trace/DefaultTracer;->getInstance()Lio/opentelemetry/api/trace/Tracer;

    move-result-object v0

    return-object v0
.end method

.method public setInstrumentationVersion(Ljava/lang/String;)Lio/opentelemetry/api/trace/TracerBuilder;
    .locals 0

    return-object p0
.end method

.method public setSchemaUrl(Ljava/lang/String;)Lio/opentelemetry/api/trace/TracerBuilder;
    .locals 0

    return-object p0
.end method
