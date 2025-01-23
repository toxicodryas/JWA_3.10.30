.class Lio/opentelemetry/api/trace/DefaultTracerProvider;
.super Ljava/lang/Object;
.source "DefaultTracerProvider.java"

# interfaces
.implements Lio/opentelemetry/api/trace/TracerProvider;


# static fields
.field private static final INSTANCE:Lio/opentelemetry/api/trace/TracerProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lio/opentelemetry/api/trace/DefaultTracerProvider;

    invoke-direct {v0}, Lio/opentelemetry/api/trace/DefaultTracerProvider;-><init>()V

    sput-object v0, Lio/opentelemetry/api/trace/DefaultTracerProvider;->INSTANCE:Lio/opentelemetry/api/trace/TracerProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getInstance()Lio/opentelemetry/api/trace/TracerProvider;
    .locals 1

    .line 16
    sget-object v0, Lio/opentelemetry/api/trace/DefaultTracerProvider;->INSTANCE:Lio/opentelemetry/api/trace/TracerProvider;

    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lio/opentelemetry/api/trace/Tracer;
    .locals 0

    .line 21
    invoke-static {}, Lio/opentelemetry/api/trace/DefaultTracer;->getInstance()Lio/opentelemetry/api/trace/Tracer;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Tracer;
    .locals 0

    .line 26
    invoke-static {}, Lio/opentelemetry/api/trace/DefaultTracer;->getInstance()Lio/opentelemetry/api/trace/Tracer;

    move-result-object p1

    return-object p1
.end method
