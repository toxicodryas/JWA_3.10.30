.class public final Lio/opentelemetry/sdk/logs/export/SimpleLogRecordProcessor;
.super Ljava/lang/Object;
.source "SimpleLogRecordProcessor.java"

# interfaces
.implements Lio/opentelemetry/sdk/logs/LogRecordProcessor;


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final isShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final logRecordExporter:Lio/opentelemetry/sdk/logs/export/LogRecordExporter;

.field private final pendingExports:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/opentelemetry/sdk/common/CompletableResultCode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const-class v0, Lio/opentelemetry/sdk/logs/export/SimpleLogRecordProcessor;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/logs/export/SimpleLogRecordProcessor;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>(Lio/opentelemetry/sdk/logs/export/LogRecordExporter;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 41
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/sdk/logs/export/SimpleLogRecordProcessor;->pendingExports:Ljava/util/Set;

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/opentelemetry/sdk/logs/export/SimpleLogRecordProcessor;->isShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "logRecordExporter"

    .line 60
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/opentelemetry/sdk/logs/export/LogRecordExporter;

    iput-object p1, p0, Lio/opentelemetry/sdk/logs/export/SimpleLogRecordProcessor;->logRecordExporter:Lio/opentelemetry/sdk/logs/export/LogRecordExporter;

    return-void
.end method

.method public static create(Lio/opentelemetry/sdk/logs/export/LogRecordExporter;)Lio/opentelemetry/sdk/logs/LogRecordProcessor;
    .locals 1

    const-string v0, "exporter"

    .line 55
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    new-instance v0, Lio/opentelemetry/sdk/logs/export/SimpleLogRecordProcessor;

    invoke-direct {v0, p0}, Lio/opentelemetry/sdk/logs/export/SimpleLogRecordProcessor;-><init>(Lio/opentelemetry/sdk/logs/export/LogRecordExporter;)V

    return-object v0
.end method

.method static synthetic lambda$shutdown$1(Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V
    .locals 0

    .line 94
    invoke-virtual {p0}, Lio/opentelemetry/sdk/common/CompletableResultCode;->isSuccess()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lio/opentelemetry/sdk/common/CompletableResultCode;->isSuccess()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p2}, Lio/opentelemetry/sdk/common/CompletableResultCode;->succeed()Lio/opentelemetry/sdk/common/CompletableResultCode;

    goto :goto_1

    .line 95
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lio/opentelemetry/sdk/common/CompletableResultCode;->fail()Lio/opentelemetry/sdk/common/CompletableResultCode;

    :goto_1
    return-void
.end method


# virtual methods
.method public forceFlush()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 1

    .line 107
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/export/SimpleLogRecordProcessor;->pendingExports:Ljava/util/Set;

    invoke-static {v0}, Lio/opentelemetry/sdk/common/CompletableResultCode;->ofAll(Ljava/util/Collection;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object v0

    return-object v0
.end method

.method public synthetic lambda$onEmit$0$io-opentelemetry-sdk-logs-export-SimpleLogRecordProcessor(Lio/opentelemetry/sdk/common/CompletableResultCode;)V
    .locals 2

    .line 71
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/export/SimpleLogRecordProcessor;->pendingExports:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 72
    invoke-virtual {p1}, Lio/opentelemetry/sdk/common/CompletableResultCode;->isSuccess()Z

    move-result p1

    if-nez p1, :cond_0

    .line 73
    sget-object p1, Lio/opentelemetry/sdk/logs/export/SimpleLogRecordProcessor;->logger:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v1, "Exporter failed"

    invoke-virtual {p1, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$shutdown$2$io-opentelemetry-sdk-logs-export-SimpleLogRecordProcessor(Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V
    .locals 2

    .line 91
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/export/SimpleLogRecordProcessor;->logRecordExporter:Lio/opentelemetry/sdk/logs/export/LogRecordExporter;

    invoke-interface {v0}, Lio/opentelemetry/sdk/logs/export/LogRecordExporter;->shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object v0

    .line 92
    new-instance v1, Lio/opentelemetry/sdk/logs/export/SimpleLogRecordProcessor$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, v0, p2}, Lio/opentelemetry/sdk/logs/export/SimpleLogRecordProcessor$$ExternalSyntheticLambda0;-><init>(Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V

    invoke-virtual {v0, v1}, Lio/opentelemetry/sdk/common/CompletableResultCode;->whenComplete(Ljava/lang/Runnable;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    return-void
.end method

.method public onEmit(Lio/opentelemetry/context/Context;Lio/opentelemetry/sdk/logs/ReadWriteLogRecord;)V
    .locals 2

    .line 66
    :try_start_0
    invoke-interface {p2}, Lio/opentelemetry/sdk/logs/ReadWriteLogRecord;->toLogRecordData()Lio/opentelemetry/sdk/logs/data/LogRecordData;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 67
    iget-object p2, p0, Lio/opentelemetry/sdk/logs/export/SimpleLogRecordProcessor;->logRecordExporter:Lio/opentelemetry/sdk/logs/export/LogRecordExporter;

    invoke-interface {p2, p1}, Lio/opentelemetry/sdk/logs/export/LogRecordExporter;->export(Ljava/util/Collection;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object p1

    .line 68
    iget-object p2, p0, Lio/opentelemetry/sdk/logs/export/SimpleLogRecordProcessor;->pendingExports:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance p2, Lio/opentelemetry/sdk/logs/export/SimpleLogRecordProcessor$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p1}, Lio/opentelemetry/sdk/logs/export/SimpleLogRecordProcessor$$ExternalSyntheticLambda1;-><init>(Lio/opentelemetry/sdk/logs/export/SimpleLogRecordProcessor;Lio/opentelemetry/sdk/common/CompletableResultCode;)V

    invoke-virtual {p1, p2}, Lio/opentelemetry/sdk/common/CompletableResultCode;->whenComplete(Ljava/lang/Runnable;)Lio/opentelemetry/sdk/common/CompletableResultCode;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 77
    sget-object p2, Lio/opentelemetry/sdk/logs/export/SimpleLogRecordProcessor;->logger:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v1, "Exporter threw an Exception"

    invoke-virtual {p2, v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 3

    .line 83
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/export/SimpleLogRecordProcessor;->isShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-static {}, Lio/opentelemetry/sdk/common/CompletableResultCode;->ofSuccess()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object v0

    return-object v0

    .line 86
    :cond_0
    new-instance v0, Lio/opentelemetry/sdk/common/CompletableResultCode;

    invoke-direct {v0}, Lio/opentelemetry/sdk/common/CompletableResultCode;-><init>()V

    .line 88
    invoke-virtual {p0}, Lio/opentelemetry/sdk/logs/export/SimpleLogRecordProcessor;->forceFlush()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object v1

    .line 89
    new-instance v2, Lio/opentelemetry/sdk/logs/export/SimpleLogRecordProcessor$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v1, v0}, Lio/opentelemetry/sdk/logs/export/SimpleLogRecordProcessor$$ExternalSyntheticLambda2;-><init>(Lio/opentelemetry/sdk/logs/export/SimpleLogRecordProcessor;Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V

    invoke-virtual {v1, v2}, Lio/opentelemetry/sdk/common/CompletableResultCode;->whenComplete(Ljava/lang/Runnable;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SimpleLogRecordProcessor{logRecordExporter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/sdk/logs/export/SimpleLogRecordProcessor;->logRecordExporter:Lio/opentelemetry/sdk/logs/export/LogRecordExporter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
