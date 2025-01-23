.class public interface abstract Lio/opentelemetry/sdk/logs/ReadWriteLogRecord;
.super Ljava/lang/Object;
.source "ReadWriteLogRecord.java"


# virtual methods
.method public abstract setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/sdk/logs/ReadWriteLogRecord;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "TT;>;TT;)",
            "Lio/opentelemetry/sdk/logs/ReadWriteLogRecord;"
        }
    .end annotation
.end method

.method public abstract toLogRecordData()Lio/opentelemetry/sdk/logs/data/LogRecordData;
.end method
