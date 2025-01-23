.class final Lio/opentelemetry/api/trace/PropagatedSpan;
.super Ljava/lang/Object;
.source "PropagatedSpan.java"

# interfaces
.implements Lio/opentelemetry/api/trace/Span;


# static fields
.field static final INVALID:Lio/opentelemetry/api/trace/PropagatedSpan;


# instance fields
.field private final spanContext:Lio/opentelemetry/api/trace/SpanContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    new-instance v0, Lio/opentelemetry/api/trace/PropagatedSpan;

    invoke-static {}, Lio/opentelemetry/api/trace/SpanContext;->getInvalid()Lio/opentelemetry/api/trace/SpanContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/opentelemetry/api/trace/PropagatedSpan;-><init>(Lio/opentelemetry/api/trace/SpanContext;)V

    sput-object v0, Lio/opentelemetry/api/trace/PropagatedSpan;->INVALID:Lio/opentelemetry/api/trace/PropagatedSpan;

    return-void
.end method

.method private constructor <init>(Lio/opentelemetry/api/trace/SpanContext;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lio/opentelemetry/api/trace/PropagatedSpan;->spanContext:Lio/opentelemetry/api/trace/SpanContext;

    return-void
.end method

.method static create(Lio/opentelemetry/api/trace/SpanContext;)Lio/opentelemetry/api/trace/Span;
    .locals 1

    .line 35
    new-instance v0, Lio/opentelemetry/api/trace/PropagatedSpan;

    invoke-direct {v0, p0}, Lio/opentelemetry/api/trace/PropagatedSpan;-><init>(Lio/opentelemetry/api/trace/SpanContext;)V

    return-object v0
.end method


# virtual methods
.method public addEvent(Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;
    .locals 0

    return-object p0
.end method

.method public addEvent(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/api/trace/Span;
    .locals 0

    return-object p0
.end method

.method public addEvent(Ljava/lang/String;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/trace/Span;
    .locals 0

    return-object p0
.end method

.method public addEvent(Ljava/lang/String;Lio/opentelemetry/api/common/Attributes;JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/api/trace/Span;
    .locals 0

    return-object p0
.end method

.method public end()V
    .locals 0

    return-void
.end method

.method public end(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    return-void
.end method

.method public getSpanContext()Lio/opentelemetry/api/trace/SpanContext;
    .locals 1

    .line 127
    iget-object v0, p0, Lio/opentelemetry/api/trace/PropagatedSpan;->spanContext:Lio/opentelemetry/api/trace/SpanContext;

    return-object v0
.end method

.method public isRecording()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public recordException(Ljava/lang/Throwable;)Lio/opentelemetry/api/trace/Span;
    .locals 0

    return-object p0
.end method

.method public recordException(Ljava/lang/Throwable;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/trace/Span;
    .locals 0

    return-object p0
.end method

.method public setAllAttributes(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/trace/Span;
    .locals 0

    return-object p0
.end method

.method public setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/trace/Span;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "TT;>;TT;)",
            "Lio/opentelemetry/api/trace/Span;"
        }
    .end annotation

    return-object p0
.end method

.method public setAttribute(Ljava/lang/String;D)Lio/opentelemetry/api/trace/Span;
    .locals 0

    return-object p0
.end method

.method public setAttribute(Ljava/lang/String;J)Lio/opentelemetry/api/trace/Span;
    .locals 0

    return-object p0
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;
    .locals 0

    return-object p0
.end method

.method public setAttribute(Ljava/lang/String;Z)Lio/opentelemetry/api/trace/Span;
    .locals 0

    return-object p0
.end method

.method public setStatus(Lio/opentelemetry/api/trace/StatusCode;)Lio/opentelemetry/api/trace/Span;
    .locals 0

    return-object p0
.end method

.method public setStatus(Lio/opentelemetry/api/trace/StatusCode;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;
    .locals 0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PropagatedSpan{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/api/trace/PropagatedSpan;->spanContext:Lio/opentelemetry/api/trace/SpanContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateName(Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;
    .locals 0

    return-object p0
.end method
