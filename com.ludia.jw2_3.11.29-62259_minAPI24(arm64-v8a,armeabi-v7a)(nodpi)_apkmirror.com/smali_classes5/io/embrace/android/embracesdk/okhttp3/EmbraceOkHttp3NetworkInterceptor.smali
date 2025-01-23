.class public final Lio/embrace/android/embracesdk/okhttp3/EmbraceOkHttp3NetworkInterceptor;
.super Ljava/lang/Object;
.source "EmbraceOkHttp3NetworkInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation runtime Lio/embrace/android/embracesdk/InternalApi;
.end annotation


# static fields
.field static final CONTENT_ENCODING_HEADER_NAME:Ljava/lang/String; = "Content-Encoding"

.field static final CONTENT_LENGTH_HEADER_NAME:Ljava/lang/String; = "Content-Length"

.field private static final CONTENT_TYPE_EVENT_STREAM:Ljava/lang/String; = "text/event-stream"

.field static final ENCODING_GZIP:Ljava/lang/String; = "gzip"

.field private static final networkCallDataParts:[Ljava/lang/String;


# instance fields
.field final embrace:Lio/embrace/android/embracesdk/Embrace;

.field private final sdkFacade:Lio/embrace/android/embracesdk/okhttp3/SdkFacade;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "Response Headers"

    const-string v1, "Request Headers"

    const-string v2, "Query Parameters"

    const-string v3, "Request Body"

    const-string v4, "Response Body"

    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/embrace/android/embracesdk/okhttp3/EmbraceOkHttp3NetworkInterceptor;->networkCallDataParts:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 63
    invoke-static {}, Lio/embrace/android/embracesdk/Embrace;->getInstance()Lio/embrace/android/embracesdk/Embrace;

    move-result-object v0

    new-instance v1, Lio/embrace/android/embracesdk/okhttp3/SdkFacade;

    invoke-direct {v1}, Lio/embrace/android/embracesdk/okhttp3/SdkFacade;-><init>()V

    invoke-direct {p0, v0, v1}, Lio/embrace/android/embracesdk/okhttp3/EmbraceOkHttp3NetworkInterceptor;-><init>(Lio/embrace/android/embracesdk/Embrace;Lio/embrace/android/embracesdk/okhttp3/SdkFacade;)V

    return-void
.end method

.method constructor <init>(Lio/embrace/android/embracesdk/Embrace;Lio/embrace/android/embracesdk/okhttp3/SdkFacade;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lio/embrace/android/embracesdk/okhttp3/EmbraceOkHttp3NetworkInterceptor;->embrace:Lio/embrace/android/embracesdk/Embrace;

    .line 68
    iput-object p2, p0, Lio/embrace/android/embracesdk/okhttp3/EmbraceOkHttp3NetworkInterceptor;->sdkFacade:Lio/embrace/android/embracesdk/okhttp3/SdkFacade;

    return-void
.end method

.method private getNetworkCaptureData(Lokhttp3/Request;Lokhttp3/Response;)Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;
    .locals 16

    move-object/from16 v1, p0

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 182
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/embrace/android/embracesdk/okhttp3/EmbraceOkHttp3NetworkInterceptor;->getProcessedHeaders(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 184
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/embrace/android/embracesdk/okhttp3/EmbraceOkHttp3NetworkInterceptor;->getProcessedHeaders(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const/4 v6, 0x2

    .line 186
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->query()Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v7, 0x3

    .line 188
    :try_start_3
    invoke-direct/range {p0 .. p1}, Lio/embrace/android/embracesdk/okhttp3/EmbraceOkHttp3NetworkInterceptor;->getRequestBody(Lokhttp3/Request;)[B

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 190
    :try_start_4
    invoke-static/range {p2 .. p2}, Lokhttp3/internal/http/HttpHeaders;->promisesBody(Lokhttp3/Response;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v0

    const-wide/32 v8, 0x7fffffff

    .line 194
    invoke-interface {v0, v8, v9}, Lokio/BufferedSource;->request(J)Z

    .line 195
    invoke-interface {v0}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lokio/Buffer;->snapshot()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->toByteArray()[B

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    move-object v14, v0

    move-object v10, v3

    move-object v15, v4

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object v8, v0

    move-object v0, v3

    move v3, v2

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v8, v0

    move-object v0, v3

    move v3, v7

    move-object v7, v4

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v8, v0

    move-object v0, v3

    move-object v7, v4

    move v3, v6

    move-object v6, v7

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v8, v0

    move-object v0, v4

    move-object v6, v0

    move-object v7, v6

    goto :goto_1

    :catch_4
    move-exception v0

    move-object v8, v0

    move-object v0, v4

    move-object v6, v0

    move-object v7, v6

    move v3, v5

    move-object v5, v7

    .line 199
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    const/4 v10, 0x5

    if-ge v3, v10, :cond_2

    const-string v10, "\'"

    .line 201
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v12, Lio/embrace/android/embracesdk/okhttp3/EmbraceOkHttp3NetworkInterceptor;->networkCallDataParts:[Ljava/lang/String;

    aget-object v12, v12, v3

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v3, v2, :cond_1

    const-string v10, ", "

    .line 203
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 207
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "There were errors in capturing the following part(s) of the network call: %s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 208
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failure during the building of NetworkCaptureData. "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lio/embrace/android/embracesdk/EmbraceLogger;->logDebug(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v10, v0

    move-object v15, v2

    move-object v14, v4

    :goto_3
    move-object v13, v5

    move-object v11, v6

    move-object v12, v7

    .line 211
    new-instance v0, Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;-><init>(Ljava/util/Map;Ljava/lang/String;[BLjava/util/Map;[BLjava/lang/String;)V

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

    .line 222
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 225
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 229
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 232
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private getRequestBody(Lokhttp3/Request;)[B
    .locals 1

    .line 240
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 241
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 243
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 244
    invoke-virtual {p1, v0}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 245
    invoke-virtual {v0}, Lokio/Buffer;->readByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Failed to capture okhttp request body."

    .line 248
    invoke-static {v0, p1}, Lio/embrace/android/embracesdk/EmbraceLogger;->logDebug(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 73
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v2

    .line 75
    sget-boolean v3, Lio/embrace/android/embracesdk/internal/ApkToolsConfig;->IS_NETWORK_CAPTURE_DISABLED:Z

    if-nez v3, :cond_b

    iget-object v3, v0, Lio/embrace/android/embracesdk/okhttp3/EmbraceOkHttp3NetworkInterceptor;->embrace:Lio/embrace/android/embracesdk/Embrace;

    invoke-virtual {v3}, Lio/embrace/android/embracesdk/Embrace;->isStarted()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_7

    .line 79
    :cond_0
    iget-object v3, v0, Lio/embrace/android/embracesdk/okhttp3/EmbraceOkHttp3NetworkInterceptor;->sdkFacade:Lio/embrace/android/embracesdk/okhttp3/SdkFacade;

    invoke-virtual {v3}, Lio/embrace/android/embracesdk/okhttp3/SdkFacade;->isNetworkSpanForwardingEnabled()Z

    move-result v3

    const-string v4, "traceparent"

    if-eqz v3, :cond_1

    .line 82
    invoke-virtual {v2, v4}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    .line 83
    iget-object v6, v0, Lio/embrace/android/embracesdk/okhttp3/EmbraceOkHttp3NetworkInterceptor;->embrace:Lio/embrace/android/embracesdk/Embrace;

    invoke-virtual {v6}, Lio/embrace/android/embracesdk/Embrace;->generateW3cTraceparent()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_2

    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v2}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {v2, v4, v6}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v2

    .line 89
    :goto_1
    invoke-interface {v1, v2}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v6

    invoke-virtual {v6, v2}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object v6

    const-string v7, "Content-Length"

    .line 94
    invoke-virtual {v1, v7}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 96
    :try_start_0
    invoke-virtual {v1, v7}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_3
    const/4 v8, 0x0

    :goto_2
    const-string v9, "Content-Type"

    .line 103
    invoke-virtual {v1, v9}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    const-string v10, "text/event-stream"

    .line 108
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    if-nez v10, :cond_5

    if-nez v8, :cond_5

    .line 112
    :try_start_1
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v10

    invoke-virtual {v10}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v10

    const-wide v11, 0x7fffffffffffffffL

    .line 113
    invoke-interface {v10, v11, v12}, Lokio/BufferedSource;->request(J)Z

    .line 114
    invoke-interface {v10}, Lokio/BufferedSource;->buffer()Lokio/Buffer;

    move-result-object v10

    invoke-virtual {v10}, Lokio/Buffer;->size()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    const-wide/16 v10, 0x0

    if-nez v8, :cond_6

    .line 122
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 125
    :cond_6
    iget-object v12, v0, Lio/embrace/android/embracesdk/okhttp3/EmbraceOkHttp3NetworkInterceptor;->embrace:Lio/embrace/android/embracesdk/Embrace;

    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v13

    invoke-virtual {v13}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lio/embrace/android/embracesdk/Embrace;->shouldCaptureNetworkBody(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    const-string v13, "Content-Encoding"

    .line 128
    invoke-virtual {v1, v13}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "gzip"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 129
    invoke-static {v1}, Lokhttp3/internal/http/HttpHeaders;->promisesBody(Lokhttp3/Response;)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 130
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v14

    if-eqz v14, :cond_7

    .line 132
    invoke-virtual {v1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v1

    .line 133
    invoke-virtual {v1, v13}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object v1

    .line 134
    invoke-virtual {v1, v7}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v1

    .line 136
    new-instance v7, Lokhttp3/internal/http/RealResponseBody;

    const-wide/16 v10, -0x1

    new-instance v13, Lokio/RealBufferedSource;

    new-instance v5, Lokio/GzipSource;

    .line 140
    invoke-virtual {v14}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v14

    invoke-direct {v5, v14}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    invoke-direct {v13, v5}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V

    invoke-direct {v7, v9, v10, v11, v13}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    .line 143
    invoke-virtual {v6, v1}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    .line 144
    invoke-virtual {v6, v7}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 148
    :cond_7
    invoke-virtual {v6}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v1

    if-eqz v12, :cond_8

    .line 152
    invoke-direct {v0, v2, v1}, Lio/embrace/android/embracesdk/okhttp3/EmbraceOkHttp3NetworkInterceptor;->getNetworkCaptureData(Lokhttp3/Request;Lokhttp3/Response;)Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;

    move-result-object v5

    move-object/from16 v29, v5

    goto :goto_4

    :cond_8
    const/16 v29, 0x0

    .line 155
    :goto_4
    iget-object v5, v0, Lio/embrace/android/embracesdk/okhttp3/EmbraceOkHttp3NetworkInterceptor;->embrace:Lio/embrace/android/embracesdk/Embrace;

    new-instance v6, Lio/embrace/android/embracesdk/okhttp3/EmbraceOkHttp3PathOverrideRequest;

    invoke-direct {v6, v2}, Lio/embrace/android/embracesdk/okhttp3/EmbraceOkHttp3PathOverrideRequest;-><init>(Lokhttp3/Request;)V

    .line 157
    invoke-static {v6}, Lio/embrace/android/embracesdk/network/http/EmbraceHttpPathOverride;->getURLString(Lio/embrace/android/embracesdk/HttpPathOverrideRequest;)Ljava/lang/String;

    move-result-object v16

    .line 158
    invoke-virtual {v2}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lio/embrace/android/embracesdk/network/http/HttpMethod;->fromString(Ljava/lang/String;)Lio/embrace/android/embracesdk/network/http/HttpMethod;

    move-result-object v17

    .line 159
    invoke-virtual {v1}, Lokhttp3/Response;->sentRequestAtMillis()J

    move-result-wide v18

    .line 160
    invoke-virtual {v1}, Lokhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide v20

    .line 161
    invoke-virtual {v2}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v2}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v10

    move-wide/from16 v22, v10

    goto :goto_5

    :cond_9
    const-wide/16 v22, 0x0

    .line 162
    :goto_5
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    .line 163
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v26

    iget-object v6, v0, Lio/embrace/android/embracesdk/okhttp3/EmbraceOkHttp3NetworkInterceptor;->embrace:Lio/embrace/android/embracesdk/Embrace;

    .line 164
    invoke-virtual {v6}, Lio/embrace/android/embracesdk/Embrace;->getTraceIdHeader()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    if-eqz v3, :cond_a

    .line 165
    invoke-virtual {v2, v4}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v28, v2

    goto :goto_6

    :cond_a
    const/16 v28, 0x0

    .line 156
    :goto_6
    invoke-static/range {v16 .. v29}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->fromCompletedRequest(Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/HttpMethod;JJJJILjava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;)Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;

    move-result-object v2

    .line 155
    invoke-virtual {v5, v2}, Lio/embrace/android/embracesdk/Embrace;->recordNetworkRequest(Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;)V

    return-object v1

    .line 76
    :cond_b
    :goto_7
    invoke-interface {v1, v2}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v1

    return-object v1
.end method
