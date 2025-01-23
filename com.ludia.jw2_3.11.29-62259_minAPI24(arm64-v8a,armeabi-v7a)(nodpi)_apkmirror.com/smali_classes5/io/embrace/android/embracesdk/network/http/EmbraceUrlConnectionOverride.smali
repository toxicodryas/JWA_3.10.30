.class Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;
.super Ljava/lang/Object;
.source "EmbraceUrlConnectionOverride.java"

# interfaces
.implements Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;
.implements Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/net/HttpURLConnection;",
        ">",
        "Ljava/lang/Object;",
        "Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;",
        "Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;"
    }
.end annotation

.annotation runtime Lio/embrace/android/embracesdk/InternalApi;
.end annotation


# static fields
.field private static final CONTENT_ENCODING:Ljava/lang/String; = "Content-Encoding"

.field private static final CONTENT_LENGTH:Ljava/lang/String; = "Content-Length"


# instance fields
.field private final connection:Ljava/net/HttpURLConnection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final createdTime:J

.field private volatile didLogNetworkCall:Z

.field private final embrace:Lio/embrace/android/embracesdk/Embrace;

.field private final enableWrapIoStreams:Z

.field private volatile endTime:Ljava/lang/Long;

.field private final headerFields:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private volatile inputStreamAccessException:Ljava/lang/Exception;

.field private volatile lastConnectionAccessException:Ljava/lang/Exception;

.field private final networkCaptureData:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile outputStream:Lio/embrace/android/embracesdk/network/http/CountingOutputStream;

.field private volatile requestHeaders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile responseBody:[B

.field private final responseCode:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final responseSize:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile startTime:Ljava/lang/Long;

.field private volatile traceId:Ljava/lang/String;

.field private volatile traceparent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 151
    invoke-static {}, Lio/embrace/android/embracesdk/Embrace;->getInstance()Lio/embrace/android/embracesdk/Embrace;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;-><init>(Ljava/net/HttpURLConnection;ZLio/embrace/android/embracesdk/Embrace;)V

    return-void
.end method

.method constructor <init>(Ljava/net/HttpURLConnection;ZLio/embrace/android/embracesdk/Embrace;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z",
            "Lio/embrace/android/embracesdk/Embrace;",
            ")V"
        }
    .end annotation

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->didLogNetworkCall:Z

    .line 130
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, -0x1

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->responseSize:Ljava/util/concurrent/atomic/AtomicLong;

    .line 132
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->responseCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 134
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->headerFields:Ljava/util/concurrent/atomic/AtomicReference;

    .line 136
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->networkCaptureData:Ljava/util/concurrent/atomic/AtomicReference;

    .line 138
    iput-object v1, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->traceparent:Ljava/lang/String;

    .line 141
    iput-object v1, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->responseBody:[B

    .line 156
    iput-object p1, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->createdTime:J

    .line 158
    iput-boolean p2, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->enableWrapIoStreams:Z

    .line 159
    iput-object p3, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->embrace:Lio/embrace/android/embracesdk/Embrace;

    return-void
.end method

.method private cacheResponseData()V
    .locals 10

    .line 830
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->headerFields:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 831
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->headerFields:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 832
    :try_start_0
    iget-object v1, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->headerFields:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 835
    :try_start_1
    iget-boolean v1, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->enableWrapIoStreams:Z

    if-nez v1, :cond_0

    .line 836
    iget-object v1, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    .line 838
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v2, "Content-Encoding"

    .line 839
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Content-Length"

    .line 840
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    :goto_0
    iget-object v2, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->headerFields:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 844
    :try_start_2
    iput-object v1, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->lastConnectionAccessException:Ljava/lang/Exception;

    .line 847
    :cond_1
    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 850
    :cond_2
    :goto_2
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->responseCode:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_4

    .line 851
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->responseCode:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v0

    .line 852
    :try_start_3
    iget-object v1, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->responseCode:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v1, :cond_3

    .line 854
    :try_start_4
    iget-object v1, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->responseCode:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catch_1
    move-exception v1

    .line 856
    :try_start_5
    iput-object v1, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->lastConnectionAccessException:Ljava/lang/Exception;

    .line 859
    :cond_3
    :goto_3
    monitor-exit v0

    goto :goto_4

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1

    .line 862
    :cond_4
    :goto_4
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->responseSize:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    .line 863
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->responseSize:Ljava/util/concurrent/atomic/AtomicLong;

    monitor-enter v0

    .line 866
    :try_start_6
    iget-object v1, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->responseSize:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    cmp-long v1, v4, v2

    if-nez v1, :cond_5

    .line 868
    :try_start_7
    iget-object v1, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->responseSize:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_5

    :catch_2
    move-exception v1

    .line 870
    :try_start_8
    iput-object v1, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->lastConnectionAccessException:Ljava/lang/Exception;

    .line 873
    :cond_5
    :goto_5
    monitor-exit v0

    goto :goto_6

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v1

    .line 876
    :cond_6
    :goto_6
    invoke-direct {p0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->shouldCaptureNetworkData()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->networkCaptureData:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    .line 878
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->networkCaptureData:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 879
    :try_start_9
    invoke-direct {p0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->shouldCaptureNetworkData()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->networkCaptureData:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-nez v1, :cond_8

    .line 881
    :try_start_a
    iget-object v3, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->requestHeaders:Ljava/util/HashMap;

    .line 882
    iget-object v1, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v4

    .line 883
    iget-object v1, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->outputStream:Lio/embrace/android/embracesdk/network/http/CountingOutputStream;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->outputStream:Lio/embrace/android/embracesdk/network/http/CountingOutputStream;

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/network/http/CountingOutputStream;->getRequestBody()[B

    move-result-object v1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    move-object v5, v1

    .line 884
    iget-object v1, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->headerFields:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-direct {p0, v1}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->getProcessedHeaders(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v6

    .line 886
    iget-object v1, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->networkCaptureData:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v9, Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;

    iget-object v7, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->responseBody:[B

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;-><init>(Ljava/util/Map;Ljava/lang/String;[BLjava/util/Map;[BLjava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_8

    :catch_3
    move-exception v1

    .line 897
    :try_start_b
    iput-object v1, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->lastConnectionAccessException:Ljava/lang/Exception;

    .line 900
    :cond_8
    :goto_8
    monitor-exit v0

    goto :goto_9

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v1

    :cond_9
    :goto_9
    return-void
.end method

.method private countingInputStream(Ljava/io/InputStream;)Lio/embrace/android/embracesdk/network/http/CountingInputStreamWithCallback;
    .locals 3

    .line 654
    new-instance v0, Lio/embrace/android/embracesdk/network/http/CountingInputStreamWithCallback;

    .line 656
    invoke-direct {p0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->hasNetworkCaptureRules()Z

    move-result v1

    new-instance v2, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride$$ExternalSyntheticLambda0;-><init>(Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;)V

    invoke-direct {v0, p1, v1, v2}, Lio/embrace/android/embracesdk/network/http/CountingInputStreamWithCallback;-><init>(Ljava/io/InputStream;ZLio/embrace/android/embracesdk/utils/Consumer;)V

    return-object v0
.end method

.method private getProcessedHeaders(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 630
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 632
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 633
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 634
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 636
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 639
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private getWrappedInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 4

    .line 792
    invoke-direct {p0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->identifyTraceId()V

    .line 793
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 796
    invoke-direct {p0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->shouldUncompressGzip()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 798
    :try_start_0
    new-instance v2, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride$$ExternalSyntheticLambda1;-><init>(Ljava/io/InputStream;)V

    .line 799
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-interface {v2}, Lio/embrace/android/embracesdk/utils/exceptions/function/CheckedSupplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;

    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v3}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->countingInputStream(Ljava/io/InputStream;)Lio/embrace/android/embracesdk/network/http/CountingInputStreamWithCallback;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    .line 806
    iget-boolean v2, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->enableWrapIoStreams:Z

    if-eqz v2, :cond_1

    .line 807
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v2}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->countingInputStream(Ljava/io/InputStream;)Lio/embrace/android/embracesdk/network/http/CountingInputStreamWithCallback;

    move-result-object p1

    :cond_1
    move-object v2, p1

    .line 810
    :cond_2
    invoke-direct {p0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->cacheResponseData()V

    .line 811
    invoke-virtual {p0, v0, v1}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->internalLogNetworkCall(J)V

    return-object v2
.end method

.method private hasNetworkCaptureRules()Z
    .locals 3

    .line 816
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 819
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 820
    iget-object v1, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v1

    .line 822
    iget-object v2, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->embrace:Lio/embrace/android/embracesdk/Embrace;

    invoke-virtual {v2, v0, v1}, Lio/embrace/android/embracesdk/Embrace;->shouldCaptureNetworkBody(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private identifyTraceId()V
    .locals 2

    .line 697
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->traceId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 699
    :try_start_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->embrace:Lio/embrace/android/embracesdk/Embrace;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/Embrace;->getTraceIdHeader()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->traceId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 701
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to retrieve actual trace id header. Current: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->traceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic lambda$getHeaderFieldKey$2(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method static synthetic lambda$getWrappedInputStream$7(Ljava/io/InputStream;)Ljava/util/zip/GZIPInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 798
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method private retrieveHeaderField(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TR;",
            "Lkotlin/jvm/functions/Function0<",
            "TR;>;)TR;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 370
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 371
    invoke-virtual {p0, p1}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->shouldInterceptHeaderRetrieval(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p2

    .line 376
    :cond_1
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 377
    invoke-direct {p0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->cacheResponseData()V

    .line 378
    invoke-virtual {p0, v0, v1}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->internalLogNetworkCall(J)V

    return-object p1
.end method

.method private shouldCaptureNetworkData()Z
    .locals 1

    .line 905
    invoke-direct {p0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->hasNetworkCaptureRules()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->enableWrapIoStreams:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->inputStreamAccessException:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private shouldUncompressGzip()Z
    .locals 2

    .line 690
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    .line 691
    iget-boolean v1, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->enableWrapIoStreams:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const-string v1, "gzip"

    .line 693
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public connect()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    invoke-direct {p0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->identifyTraceId()V

    .line 171
    :try_start_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->embrace:Lio/embrace/android/embracesdk/Embrace;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/Embrace;->getConfigService()Lio/embrace/android/embracesdk/config/ConfigService;

    move-result-object v0

    invoke-static {v0}, Lio/embrace/android/embracesdk/utils/NetworkUtils;->isNetworkSpanForwardingEnabled(Lio/embrace/android/embracesdk/config/ConfigService;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    const-string v1, "traceparent"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->traceparent:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :catch_0
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    return-void
.end method

.method public disconnect()V
    .locals 2

    .line 183
    iget-wide v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->createdTime:J

    invoke-virtual {p0, v0, v1}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->internalLogNetworkCall(J)V

    .line 184
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method

.method public getAllowUserInteraction()Z
    .locals 1

    .line 189
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getAllowUserInteraction()Z

    move-result v0

    return v0
.end method

.method public getCipherSuite()Ljava/lang/String;
    .locals 2

    .line 709
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    instance-of v1, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_0

    .line 710
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getConnectTimeout()I
    .locals 1

    .line 199
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getConnectTimeout()I

    move-result v0

    return v0
.end method

.method public getContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210
    invoke-direct {p0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->identifyTraceId()V

    .line 211
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getContent([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 217
    invoke-direct {p0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->identifyTraceId()V

    .line 218
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 1

    .line 224
    invoke-direct {p0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->shouldUncompressGzip()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getContentLength()I
    .locals 1

    .line 229
    invoke-direct {p0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->shouldUncompressGzip()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getContentLengthLong()J
    .locals 2

    .line 235
    invoke-direct {p0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->shouldUncompressGzip()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 236
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLengthLong()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    :goto_1
    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 242
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDate()J
    .locals 2

    .line 247
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDate()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDefaultUseCaches()Z
    .locals 1

    .line 252
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDefaultUseCaches()Z

    move-result v0

    return v0
.end method

.method public getDoInput()Z
    .locals 1

    .line 262
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDoInput()Z

    move-result v0

    return v0
.end method

.method public getDoOutput()Z
    .locals 1

    .line 272
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDoOutput()Z

    move-result v0

    return v0
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .locals 1

    .line 284
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->getWrappedInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getHeaderField(I)Ljava/lang/String;
    .locals 2

    .line 295
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v0

    .line 296
    new-instance v1, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride$$ExternalSyntheticLambda2;-><init>(Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;I)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->retrieveHeaderField(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 305
    new-instance v0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride$$ExternalSyntheticLambda3;-><init>(Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->retrieveHeaderField(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getHeaderFieldDate(Ljava/lang/String;J)J
    .locals 2

    .line 324
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride$$ExternalSyntheticLambda5;-><init>(Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;Ljava/lang/String;J)V

    .line 323
    invoke-direct {p0, p1, v0, v1}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->retrieveHeaderField(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 328
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method public getHeaderFieldInt(Ljava/lang/String;I)I
    .locals 2

    .line 334
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1, p2}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride$$ExternalSyntheticLambda4;-><init>(Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;Ljava/lang/String;I)V

    .line 333
    invoke-direct {p0, p1, v0, v1}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->retrieveHeaderField(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 338
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_0
    return p2
.end method

.method public getHeaderFieldKey(I)Ljava/lang/String;
    .locals 2

    .line 314
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object p1

    .line 315
    new-instance v0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->retrieveHeaderField(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getHeaderFieldLong(Ljava/lang/String;J)J
    .locals 2

    .line 346
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride$$ExternalSyntheticLambda6;-><init>(Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;Ljava/lang/String;J)V

    .line 345
    invoke-direct {p0, p1, v0, v1}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->retrieveHeaderField(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 351
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method public getHeaderFields()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 358
    invoke-direct {p0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->cacheResponseData()V

    .line 359
    invoke-virtual {p0, v0, v1}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->internalLogNetworkCall(J)V

    .line 360
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->headerFields:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 2

    .line 756
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    instance-of v1, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_0

    .line 757
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIfModifiedSince()J
    .locals 2

    .line 384
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getIfModifiedSince()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 396
    :try_start_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->getWrappedInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 398
    iput-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->inputStreamAccessException:Ljava/lang/Exception;

    .line 399
    throw v0
.end method

.method public getInstanceFollowRedirects()Z
    .locals 1

    .line 405
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInstanceFollowRedirects()Z

    move-result v0

    return v0
.end method

.method public getLastModified()J
    .locals 2

    .line 415
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getLastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLocalCertificates()[Ljava/security/cert/Certificate;
    .locals 2

    .line 719
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    instance-of v1, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_0

    .line 720
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/security/cert/Certificate;

    return-object v0
.end method

.method public getLocalPrincipal()Ljava/security/Principal;
    .locals 2

    .line 773
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    instance-of v1, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_0

    .line 774
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getLocalPrincipal()Ljava/security/Principal;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 421
    invoke-direct {p0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->identifyTraceId()V

    .line 422
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 423
    iget-boolean v1, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->enableWrapIoStreams:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->outputStream:Lio/embrace/android/embracesdk/network/http/CountingOutputStream;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 424
    new-instance v1, Lio/embrace/android/embracesdk/network/http/CountingOutputStream;

    invoke-direct {v1, v0}, Lio/embrace/android/embracesdk/network/http/CountingOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->outputStream:Lio/embrace/android/embracesdk/network/http/CountingOutputStream;

    .line 425
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->outputStream:Lio/embrace/android/embracesdk/network/http/CountingOutputStream;

    :cond_0
    return-object v0
.end method

.method public getPeerPrincipal()Ljava/security/Principal;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 783
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    instance-of v1, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_0

    .line 784
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getPeerPrincipal()Ljava/security/Principal;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPermission()Ljava/security/Permission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 433
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getPermission()Ljava/security/Permission;

    move-result-object v0

    return-object v0
.end method

.method public getReadTimeout()I
    .locals 1

    .line 438
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getReadTimeout()I

    move-result v0

    return v0
.end method

.method public getRequestMethod()Ljava/lang/String;
    .locals 1

    .line 449
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 460
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 466
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getResponseCode()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 471
    invoke-direct {p0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->identifyTraceId()V

    .line 472
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 473
    invoke-direct {p0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->cacheResponseData()V

    .line 474
    invoke-virtual {p0, v0, v1}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->internalLogNetworkCall(J)V

    .line 475
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->responseCode:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 481
    invoke-direct {p0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->identifyTraceId()V

    .line 482
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 483
    iget-object v2, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    .line 484
    invoke-direct {p0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->cacheResponseData()V

    .line 485
    invoke-virtual {p0, v0, v1}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->internalLogNetworkCall(J)V

    return-object v2
.end method

.method public getServerCertificates()[Ljava/security/cert/Certificate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 729
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    instance-of v1, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_0

    .line 730
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getServerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/security/cert/Certificate;

    return-object v0
.end method

.method public getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    .line 739
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    instance-of v1, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_0

    .line 740
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUrl()Ljava/net/URL;
    .locals 1

    .line 492
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public getUseCaches()Z
    .locals 1

    .line 497
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getUseCaches()Z

    move-result v0

    return v0
.end method

.method declared-synchronized internalLogNetworkCall(J)V
    .locals 7

    monitor-enter p0

    .line 550
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v6}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->internalLogNetworkCall(JJZLjava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 551
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized internalLogNetworkCall(JJZLjava/lang/Long;)V
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    .line 560
    :try_start_0
    iget-boolean v0, v1, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->didLogNetworkCall:Z

    if-eqz v0, :cond_0

    if-eqz p5, :cond_8

    :cond_0
    const/4 v0, 0x1

    .line 563
    iput-boolean v0, v1, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->didLogNetworkCall:Z

    .line 564
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->startTime:Ljava/lang/Long;

    .line 565
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->endTime:Ljava/lang/Long;

    .line 567
    new-instance v0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnectionOverride;

    iget-object v2, v1, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    invoke-direct {v0, v2}, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnectionOverride;-><init>(Ljava/net/HttpURLConnection;)V

    invoke-static {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceHttpPathOverride;->getURLString(Lio/embrace/android/embracesdk/HttpPathOverrideRequest;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 570
    :try_start_1
    iget-object v0, v1, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->outputStream:Lio/embrace/android/embracesdk/network/http/CountingOutputStream;

    const-wide/16 v4, 0x0

    if-nez v0, :cond_1

    move-wide v9, v4

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->outputStream:Lio/embrace/android/embracesdk/network/http/CountingOutputStream;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/network/http/CountingOutputStream;->getCount()J

    move-result-wide v6

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-wide v9, v6

    :goto_0
    if-nez p6, :cond_2

    .line 571
    iget-object v0, v1, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->responseSize:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_1

    :cond_2
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_1
    move-wide v11, v4

    .line 573
    iget-object v0, v1, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->inputStreamAccessException:Ljava/lang/Exception;

    if-nez v0, :cond_3

    iget-object v0, v1, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->lastConnectionAccessException:Ljava/lang/Exception;

    if-nez v0, :cond_3

    iget-object v0, v1, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->responseCode:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_3

    .line 574
    iget-object v0, v1, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->embrace:Lio/embrace/android/embracesdk/Embrace;

    .line 577
    invoke-virtual/range {p0 .. p0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->getRequestMethod()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/embrace/android/embracesdk/network/http/HttpMethod;->fromString(Ljava/lang/String;)Lio/embrace/android/embracesdk/network/http/HttpMethod;

    move-result-object v4

    iget-object v2, v1, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->responseCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 582
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v13

    iget-object v14, v1, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->traceId:Ljava/lang/String;

    iget-object v15, v1, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->traceparent:Ljava/lang/String;

    iget-object v2, v1, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->networkCaptureData:Ljava/util/concurrent/atomic/AtomicReference;

    .line 585
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    .line 575
    invoke-static/range {v3 .. v16}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->fromCompletedRequest(Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/HttpMethod;JJJJILjava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;)Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;

    move-result-object v2

    .line 574
    invoke-virtual {v0, v2}, Lio/embrace/android/embracesdk/Embrace;->recordNetworkRequest(Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;)V

    goto :goto_5

    .line 593
    :cond_3
    iget-object v0, v1, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->inputStreamAccessException:Ljava/lang/Exception;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 594
    iget-object v0, v1, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->inputStreamAccessException:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    .line 595
    iget-object v0, v1, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->inputStreamAccessException:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 596
    :cond_4
    iget-object v0, v1, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->lastConnectionAccessException:Ljava/lang/Exception;

    if-eqz v0, :cond_5

    .line 597
    iget-object v0, v1, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->lastConnectionAccessException:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    .line 598
    iget-object v0, v1, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->lastConnectionAccessException:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    const-string v2, "UnknownState"

    :goto_3
    move-object v9, v2

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const-string v0, "HTTP response state unknown"

    :goto_4
    move-object v10, v0

    .line 604
    iget-object v0, v1, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->embrace:Lio/embrace/android/embracesdk/Embrace;

    .line 607
    invoke-virtual/range {p0 .. p0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->getRequestMethod()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/embrace/android/embracesdk/network/http/HttpMethod;->fromString(Ljava/lang/String;)Lio/embrace/android/embracesdk/network/http/HttpMethod;

    move-result-object v4

    iget-object v11, v1, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->traceId:Ljava/lang/String;

    iget-object v12, v1, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->traceparent:Ljava/lang/String;

    iget-object v2, v1, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->networkCaptureData:Ljava/util/concurrent/atomic/AtomicReference;

    .line 614
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    .line 605
    invoke-static/range {v3 .. v13}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->fromIncompleteRequest(Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/HttpMethod;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;)Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;

    move-result-object v2

    .line 604
    invoke-virtual {v0, v2}, Lio/embrace/android/embracesdk/Embrace;->recordNetworkRequest(Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "Error logging native network request"

    .line 619
    invoke-static {v2, v0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 622
    :cond_8
    :goto_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthetic lambda$countingInputStream$6$io-embrace-android-embracesdk-network-http-EmbraceUrlConnectionOverride(Ljava/lang/Long;[B)V
    .locals 7

    .line 658
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->startTime:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->endTime:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 659
    iput-object p2, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->responseBody:[B

    .line 660
    invoke-direct {p0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->cacheResponseData()V

    .line 661
    iget-object p2, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->startTime:Ljava/lang/Long;

    .line 662
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p2, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->endTime:Ljava/lang/Long;

    .line 663
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x1

    move-object v0, p0

    move-object v6, p1

    .line 661
    invoke-virtual/range {v0 .. v6}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->internalLogNetworkCall(JJZLjava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$getHeaderField$0$io-embrace-android-embracesdk-network-http-EmbraceUrlConnectionOverride(I)Ljava/lang/String;
    .locals 1

    .line 298
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$getHeaderField$1$io-embrace-android-embracesdk-network-http-EmbraceUrlConnectionOverride(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 307
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$getHeaderFieldDate$3$io-embrace-android-embracesdk-network-http-EmbraceUrlConnectionOverride(Ljava/lang/String;J)Ljava/lang/Long;
    .locals 1

    .line 325
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2, p3}, Ljava/net/HttpURLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$getHeaderFieldInt$4$io-embrace-android-embracesdk-network-http-EmbraceUrlConnectionOverride(Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 1

    .line 335
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$getHeaderFieldLong$5$io-embrace-android-embracesdk-network-http-EmbraceUrlConnectionOverride(Ljava/lang/String;J)Ljava/lang/Long;
    .locals 2

    .line 347
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    .line 348
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2, p3}, Ljava/net/HttpURLConnection;->getHeaderFieldLong(Ljava/lang/String;J)J

    move-result-wide p1

    .line 347
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public setAllowUserInteraction(Z)V
    .locals 1

    .line 194
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V

    return-void
.end method

.method public setChunkedStreamingMode(I)V
    .locals 1

    .line 507
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    return-void
.end method

.method public setConnectTimeout(I)V
    .locals 1

    .line 204
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    return-void
.end method

.method public setDefaultUseCaches(Z)V
    .locals 1

    .line 257
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    return-void
.end method

.method public setDoInput(Z)V
    .locals 1

    .line 267
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    return-void
.end method

.method public setDoOutput(Z)V
    .locals 1

    .line 277
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    return-void
.end method

.method public setFixedLengthStreamingMode(I)V
    .locals 1

    .line 512
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    return-void
.end method

.method public setFixedLengthStreamingMode(J)V
    .locals 2

    .line 518
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 519
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    :cond_0
    return-void
.end method

.method public setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 2

    .line 765
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    instance-of v1, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_0

    .line 766
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    :cond_0
    return-void
.end method

.method public setIfModifiedSince(J)V
    .locals 1

    .line 389
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setIfModifiedSince(J)V

    return-void
.end method

.method public setInstanceFollowRedirects(Z)V
    .locals 1

    .line 410
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    return-void
.end method

.method public setReadTimeout(I)V
    .locals 1

    .line 443
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    return-void
.end method

.method public setRequestMethod(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 454
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-void
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 525
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    invoke-direct {p0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->hasNetworkCaptureRules()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 528
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->getRequestProperties()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->getProcessedHeaders(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->requestHeaders:Ljava/util/HashMap;

    :cond_0
    return-void
.end method

.method public setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 2

    .line 748
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    instance-of v1, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_0

    .line 749
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_0
    return-void
.end method

.method public setUseCaches(Z)V
    .locals 1

    .line 502
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    return-void
.end method

.method public shouldInterceptHeaderRetrieval(Ljava/lang/String;)Z
    .locals 1

    .line 289
    invoke-direct {p0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->shouldUncompressGzip()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const-string v0, "Content-Encoding"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Content-Length"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 535
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public usingProxy()Z
    .locals 1

    .line 540
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->usingProxy()Z

    move-result v0

    return v0
.end method
