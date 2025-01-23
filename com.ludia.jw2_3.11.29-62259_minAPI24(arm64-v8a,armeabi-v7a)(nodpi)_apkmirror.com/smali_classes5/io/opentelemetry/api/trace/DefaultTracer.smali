.class final Lio/opentelemetry/api/trace/DefaultTracer;
.super Ljava/lang/Object;
.source "DefaultTracer.java"

# interfaces
.implements Lio/opentelemetry/api/trace/Tracer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/api/trace/DefaultTracer$NoopSpanBuilder;
    }
.end annotation


# static fields
.field private static final INSTANCE:Lio/opentelemetry/api/trace/Tracer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lio/opentelemetry/api/trace/DefaultTracer;

    invoke-direct {v0}, Lio/opentelemetry/api/trace/DefaultTracer;-><init>()V

    sput-object v0, Lio/opentelemetry/api/trace/DefaultTracer;->INSTANCE:Lio/opentelemetry/api/trace/Tracer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getInstance()Lio/opentelemetry/api/trace/Tracer;
    .locals 1

    .line 23
    sget-object v0, Lio/opentelemetry/api/trace/DefaultTracer;->INSTANCE:Lio/opentelemetry/api/trace/Tracer;

    return-object v0
.end method


# virtual methods
.method public spanBuilder(Ljava/lang/String;)Lio/opentelemetry/api/trace/SpanBuilder;
    .locals 0

    .line 28
    invoke-static {}, Lio/opentelemetry/api/trace/DefaultTracer$NoopSpanBuilder;->create()Lio/opentelemetry/api/trace/DefaultTracer$NoopSpanBuilder;

    move-result-object p1

    return-object p1
.end method
