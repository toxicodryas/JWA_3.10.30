.class final Lio/opentelemetry/sdk/trace/NoopSpanProcessor;
.super Ljava/lang/Object;
.source "NoopSpanProcessor.java"

# interfaces
.implements Lio/opentelemetry/sdk/trace/SpanProcessor;


# static fields
.field private static final INSTANCE:Lio/opentelemetry/sdk/trace/NoopSpanProcessor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lio/opentelemetry/sdk/trace/NoopSpanProcessor;

    invoke-direct {v0}, Lio/opentelemetry/sdk/trace/NoopSpanProcessor;-><init>()V

    sput-object v0, Lio/opentelemetry/sdk/trace/NoopSpanProcessor;->INSTANCE:Lio/opentelemetry/sdk/trace/NoopSpanProcessor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getInstance()Lio/opentelemetry/sdk/trace/SpanProcessor;
    .locals 1

    .line 14
    sget-object v0, Lio/opentelemetry/sdk/trace/NoopSpanProcessor;->INSTANCE:Lio/opentelemetry/sdk/trace/NoopSpanProcessor;

    return-object v0
.end method


# virtual methods
.method public isEndRequired()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isStartRequired()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onEnd(Lio/opentelemetry/sdk/trace/ReadableSpan;)V
    .locals 0

    return-void
.end method

.method public onStart(Lio/opentelemetry/context/Context;Lio/opentelemetry/sdk/trace/ReadWriteSpan;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NoopSpanProcessor{}"

    return-object v0
.end method
