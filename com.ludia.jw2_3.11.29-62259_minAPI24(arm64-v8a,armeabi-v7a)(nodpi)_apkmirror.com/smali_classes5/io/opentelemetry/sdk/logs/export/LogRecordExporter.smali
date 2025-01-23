.class public interface abstract Lio/opentelemetry/sdk/logs/export/LogRecordExporter;
.super Ljava/lang/Object;
.source "LogRecordExporter.java"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public static composite(Ljava/lang/Iterable;)Lio/opentelemetry/sdk/logs/export/LogRecordExporter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lio/opentelemetry/sdk/logs/export/LogRecordExporter;",
            ">;)",
            "Lio/opentelemetry/sdk/logs/export/LogRecordExporter;"
        }
    .end annotation

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/opentelemetry/sdk/logs/export/LogRecordExporter;

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 51
    invoke-static {}, Lio/opentelemetry/sdk/logs/export/NoopLogRecordExporter;->getInstance()Lio/opentelemetry/sdk/logs/export/LogRecordExporter;

    move-result-object p0

    return-object p0

    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    const/4 p0, 0x0

    .line 54
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/sdk/logs/export/LogRecordExporter;

    return-object p0

    .line 56
    :cond_2
    invoke-static {v0}, Lio/opentelemetry/sdk/logs/export/MultiLogRecordExporter;->create(Ljava/util/List;)Lio/opentelemetry/sdk/logs/export/LogRecordExporter;

    move-result-object p0

    return-object p0
.end method

.method public static varargs composite([Lio/opentelemetry/sdk/logs/export/LogRecordExporter;)Lio/opentelemetry/sdk/logs/export/LogRecordExporter;
    .locals 0

    .line 35
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lio/opentelemetry/sdk/logs/export/LogRecordExporter;->composite(Ljava/lang/Iterable;)Lio/opentelemetry/sdk/logs/export/LogRecordExporter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 86
    invoke-interface {p0}, Lio/opentelemetry/sdk/logs/export/LogRecordExporter;->shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v1}, Lio/opentelemetry/sdk/common/CompletableResultCode;->join(JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    return-void
.end method

.method public abstract export(Ljava/util/Collection;)Lio/opentelemetry/sdk/common/CompletableResultCode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lio/opentelemetry/sdk/logs/data/LogRecordData;",
            ">;)",
            "Lio/opentelemetry/sdk/common/CompletableResultCode;"
        }
    .end annotation
.end method

.method public abstract flush()Lio/opentelemetry/sdk/common/CompletableResultCode;
.end method

.method public abstract shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;
.end method
