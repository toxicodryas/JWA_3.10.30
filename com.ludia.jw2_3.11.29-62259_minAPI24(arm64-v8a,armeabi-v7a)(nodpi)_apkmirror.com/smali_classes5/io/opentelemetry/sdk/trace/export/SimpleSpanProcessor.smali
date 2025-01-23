.class public final Lio/opentelemetry/sdk/trace/export/SimpleSpanProcessor;
.super Ljava/lang/Object;
.source "SimpleSpanProcessor.java"

# interfaces
.implements Lio/opentelemetry/sdk/trace/SpanProcessor;


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final isShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final pendingExports:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/opentelemetry/sdk/common/CompletableResultCode;",
            ">;"
        }
    .end annotation
.end field

.field private final sampled:Z

.field private final spanExporter:Lio/opentelemetry/sdk/trace/export/SpanExporter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    const-class v0, Lio/opentelemetry/sdk/trace/export/SimpleSpanProcessor;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/trace/export/SimpleSpanProcessor;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lio/opentelemetry/sdk/trace/export/SpanExporter;Z)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 41
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/sdk/trace/export/SimpleSpanProcessor;->pendingExports:Ljava/util/Set;

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/opentelemetry/sdk/trace/export/SimpleSpanProcessor;->isShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "spanExporter"

    .line 60
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/opentelemetry/sdk/trace/export/SpanExporter;

    iput-object p1, p0, Lio/opentelemetry/sdk/trace/export/SimpleSpanProcessor;->spanExporter:Lio/opentelemetry/sdk/trace/export/SpanExporter;

    .line 61
    iput-boolean p2, p0, Lio/opentelemetry/sdk/trace/export/SimpleSpanProcessor;->sampled:Z

    return-void
.end method

.method public static create(Lio/opentelemetry/sdk/trace/export/SpanExporter;)Lio/opentelemetry/sdk/trace/SpanProcessor;
    .locals 2

    const-string v0, "exporter"

    .line 55
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    new-instance v0, Lio/opentelemetry/sdk/trace/export/SimpleSpanProcessor;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/opentelemetry/sdk/trace/export/SimpleSpanProcessor;-><init>(Lio/opentelemetry/sdk/trace/export/SpanExporter;Z)V

    return-object v0
.end method

.method static synthetic lambda$shutdown$1(Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V
    .locals 0

    .line 113
    invoke-virtual {p0}, Lio/opentelemetry/sdk/common/CompletableResultCode;->isSuccess()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lio/opentelemetry/sdk/common/CompletableResultCode;->isSuccess()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {p2}, Lio/opentelemetry/sdk/common/CompletableResultCode;->succeed()Lio/opentelemetry/sdk/common/CompletableResultCode;

    goto :goto_1

    .line 114
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lio/opentelemetry/sdk/common/CompletableResultCode;->fail()Lio/opentelemetry/sdk/common/CompletableResultCode;

    :goto_1
    return-void
.end method


# virtual methods
.method public forceFlush()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 1

    .line 126
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/SimpleSpanProcessor;->pendingExports:Ljava/util/Set;

    invoke-static {v0}, Lio/opentelemetry/sdk/common/CompletableResultCode;->ofAll(Ljava/util/Collection;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object v0

    return-object v0
.end method

.method public isEndRequired()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isStartRequired()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic lambda$onEnd$0$io-opentelemetry-sdk-trace-export-SimpleSpanProcessor(Lio/opentelemetry/sdk/common/CompletableResultCode;)V
    .locals 2

    .line 85
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/SimpleSpanProcessor;->pendingExports:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 86
    invoke-virtual {p1}, Lio/opentelemetry/sdk/common/CompletableResultCode;->isSuccess()Z

    move-result p1

    if-nez p1, :cond_0

    .line 87
    sget-object p1, Lio/opentelemetry/sdk/trace/export/SimpleSpanProcessor;->logger:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v1, "Exporter failed"

    invoke-virtual {p1, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$shutdown$2$io-opentelemetry-sdk-trace-export-SimpleSpanProcessor(Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V
    .locals 2

    .line 110
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/SimpleSpanProcessor;->spanExporter:Lio/opentelemetry/sdk/trace/export/SpanExporter;

    invoke-interface {v0}, Lio/opentelemetry/sdk/trace/export/SpanExporter;->shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object v0

    .line 111
    new-instance v1, Lio/opentelemetry/sdk/trace/export/SimpleSpanProcessor$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, v0, p2}, Lio/opentelemetry/sdk/trace/export/SimpleSpanProcessor$$ExternalSyntheticLambda0;-><init>(Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V

    invoke-virtual {v0, v1}, Lio/opentelemetry/sdk/common/CompletableResultCode;->whenComplete(Ljava/lang/Runnable;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    return-void
.end method

.method public onEnd(Lio/opentelemetry/sdk/trace/ReadableSpan;)V
    .locals 3

    .line 76
    iget-boolean v0, p0, Lio/opentelemetry/sdk/trace/export/SimpleSpanProcessor;->sampled:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/ReadableSpan;->getSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    move-result-object v0

    invoke-interface {v0}, Lio/opentelemetry/api/trace/SpanContext;->isSampled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 80
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/ReadableSpan;->toSpanData()Lio/opentelemetry/sdk/trace/data/SpanData;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 81
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/SimpleSpanProcessor;->spanExporter:Lio/opentelemetry/sdk/trace/export/SpanExporter;

    invoke-interface {v0, p1}, Lio/opentelemetry/sdk/trace/export/SpanExporter;->export(Ljava/util/Collection;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object p1

    .line 82
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/SimpleSpanProcessor;->pendingExports:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v0, Lio/opentelemetry/sdk/trace/export/SimpleSpanProcessor$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lio/opentelemetry/sdk/trace/export/SimpleSpanProcessor$$ExternalSyntheticLambda1;-><init>(Lio/opentelemetry/sdk/trace/export/SimpleSpanProcessor;Lio/opentelemetry/sdk/common/CompletableResultCode;)V

    invoke-virtual {p1, v0}, Lio/opentelemetry/sdk/common/CompletableResultCode;->whenComplete(Ljava/lang/Runnable;)Lio/opentelemetry/sdk/common/CompletableResultCode;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 91
    sget-object v0, Lio/opentelemetry/sdk/trace/export/SimpleSpanProcessor;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Exporter threw an Exception"

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onStart(Lio/opentelemetry/context/Context;Lio/opentelemetry/sdk/trace/ReadWriteSpan;)V
    .locals 0

    return-void
.end method

.method public shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 3

    .line 102
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/SimpleSpanProcessor;->isShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-static {}, Lio/opentelemetry/sdk/common/CompletableResultCode;->ofSuccess()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object v0

    return-object v0

    .line 105
    :cond_0
    new-instance v0, Lio/opentelemetry/sdk/common/CompletableResultCode;

    invoke-direct {v0}, Lio/opentelemetry/sdk/common/CompletableResultCode;-><init>()V

    .line 107
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/export/SimpleSpanProcessor;->forceFlush()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object v1

    .line 108
    new-instance v2, Lio/opentelemetry/sdk/trace/export/SimpleSpanProcessor$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v1, v0}, Lio/opentelemetry/sdk/trace/export/SimpleSpanProcessor$$ExternalSyntheticLambda2;-><init>(Lio/opentelemetry/sdk/trace/export/SimpleSpanProcessor;Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V

    invoke-virtual {v1, v2}, Lio/opentelemetry/sdk/common/CompletableResultCode;->whenComplete(Ljava/lang/Runnable;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SimpleSpanProcessor{spanExporter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/export/SimpleSpanProcessor;->spanExporter:Lio/opentelemetry/sdk/trace/export/SpanExporter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
