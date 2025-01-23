.class public Lio/embrace/android/embracesdk/okhttp3/EmbraceOkHttp3ApplicationInterceptor;
.super Ljava/lang/Object;
.source "EmbraceOkHttp3ApplicationInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation runtime Lio/embrace/android/embracesdk/InternalApi;
.end annotation


# instance fields
.field final embrace:Lio/embrace/android/embracesdk/Embrace;

.field private final sdkFacade:Lio/embrace/android/embracesdk/okhttp3/SdkFacade;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-static {}, Lio/embrace/android/embracesdk/Embrace;->getInstance()Lio/embrace/android/embracesdk/Embrace;

    move-result-object v0

    new-instance v1, Lio/embrace/android/embracesdk/okhttp3/SdkFacade;

    invoke-direct {v1}, Lio/embrace/android/embracesdk/okhttp3/SdkFacade;-><init>()V

    invoke-direct {p0, v0, v1}, Lio/embrace/android/embracesdk/okhttp3/EmbraceOkHttp3ApplicationInterceptor;-><init>(Lio/embrace/android/embracesdk/Embrace;Lio/embrace/android/embracesdk/okhttp3/SdkFacade;)V

    return-void
.end method

.method constructor <init>(Lio/embrace/android/embracesdk/Embrace;Lio/embrace/android/embracesdk/okhttp3/SdkFacade;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lio/embrace/android/embracesdk/okhttp3/EmbraceOkHttp3ApplicationInterceptor;->embrace:Lio/embrace/android/embracesdk/Embrace;

    .line 48
    iput-object p2, p0, Lio/embrace/android/embracesdk/okhttp3/EmbraceOkHttp3ApplicationInterceptor;->sdkFacade:Lio/embrace/android/embracesdk/okhttp3/SdkFacade;

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "traceparent"

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 54
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v0, p1

    .line 57
    :try_start_0
    invoke-interface {v0, v3}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0
    :try_end_0
    .catch Lio/embrace/android/embracesdk/okhttp3/EmbraceCustomPathException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v14, v0

    .line 81
    iget-object v0, v1, Lio/embrace/android/embracesdk/okhttp3/EmbraceOkHttp3ApplicationInterceptor;->embrace:Lio/embrace/android/embracesdk/Embrace;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/Embrace;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Capturing network client error"

    .line 82
    invoke-static {v0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logDebug(Ljava/lang/String;)V

    .line 83
    new-instance v0, Lio/embrace/android/embracesdk/okhttp3/EmbraceOkHttp3PathOverrideRequest;

    invoke-direct {v0, v3}, Lio/embrace/android/embracesdk/okhttp3/EmbraceOkHttp3PathOverrideRequest;-><init>(Lokhttp3/Request;)V

    invoke-static {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceHttpPathOverride;->getURLString(Lio/embrace/android/embracesdk/HttpPathOverrideRequest;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-virtual {v14}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    .line 86
    iget-object v15, v1, Lio/embrace/android/embracesdk/okhttp3/EmbraceOkHttp3ApplicationInterceptor;->embrace:Lio/embrace/android/embracesdk/Embrace;

    .line 89
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lio/embrace/android/embracesdk/network/http/HttpMethod;->fromString(Ljava/lang/String;)Lio/embrace/android/embracesdk/network/http/HttpMethod;

    move-result-object v8

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 92
    invoke-static {v7}, Lio/embrace/android/embracesdk/internal/utils/ThrowableUtilsKt;->causeName(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v11

    .line 93
    invoke-static {v7}, Lio/embrace/android/embracesdk/internal/utils/ThrowableUtilsKt;->causeMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v12

    iget-object v7, v1, Lio/embrace/android/embracesdk/okhttp3/EmbraceOkHttp3ApplicationInterceptor;->embrace:Lio/embrace/android/embracesdk/Embrace;

    .line 94
    invoke-virtual {v7}, Lio/embrace/android/embracesdk/Embrace;->getTraceIdHeader()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 95
    iget-object v7, v1, Lio/embrace/android/embracesdk/okhttp3/EmbraceOkHttp3ApplicationInterceptor;->sdkFacade:Lio/embrace/android/embracesdk/okhttp3/SdkFacade;

    invoke-virtual {v7}, Lio/embrace/android/embracesdk/okhttp3/SdkFacade;->isNetworkSpanForwardingEnabled()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v3, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    const/16 v16, 0x0

    move-object v3, v0

    move-object v4, v8

    move-wide v7, v9

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v2

    move-object/from16 v13, v16

    .line 87
    invoke-static/range {v3 .. v13}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->fromIncompleteRequest(Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/HttpMethod;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;)Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;

    move-result-object v0

    .line 86
    invoke-virtual {v15, v0}, Lio/embrace/android/embracesdk/Embrace;->recordNetworkRequest(Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;)V

    .line 100
    :cond_1
    throw v14

    :catch_1
    move-exception v0

    move-object v14, v0

    .line 59
    iget-object v0, v1, Lio/embrace/android/embracesdk/okhttp3/EmbraceOkHttp3ApplicationInterceptor;->embrace:Lio/embrace/android/embracesdk/Embrace;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/Embrace;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Capturing network client error that uses custom path"

    .line 60
    invoke-static {v0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logDebug(Ljava/lang/String;)V

    .line 61
    new-instance v0, Lio/embrace/android/embracesdk/okhttp3/EmbraceOkHttp3PathOverrideRequest;

    invoke-direct {v0, v3}, Lio/embrace/android/embracesdk/okhttp3/EmbraceOkHttp3PathOverrideRequest;-><init>(Lokhttp3/Request;)V

    invoke-virtual {v14}, Lio/embrace/android/embracesdk/okhttp3/EmbraceCustomPathException;->getCustomPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lio/embrace/android/embracesdk/network/http/EmbraceHttpPathOverride;->getURLString(Lio/embrace/android/embracesdk/HttpPathOverrideRequest;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {v14}, Lio/embrace/android/embracesdk/okhttp3/EmbraceCustomPathException;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    .line 64
    iget-object v15, v1, Lio/embrace/android/embracesdk/okhttp3/EmbraceOkHttp3ApplicationInterceptor;->embrace:Lio/embrace/android/embracesdk/Embrace;

    .line 67
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lio/embrace/android/embracesdk/network/http/HttpMethod;->fromString(Ljava/lang/String;)Lio/embrace/android/embracesdk/network/http/HttpMethod;

    move-result-object v8

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 70
    invoke-static {v7}, Lio/embrace/android/embracesdk/internal/utils/ThrowableUtilsKt;->causeName(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v11

    .line 71
    invoke-static {v7}, Lio/embrace/android/embracesdk/internal/utils/ThrowableUtilsKt;->causeMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v12

    iget-object v7, v1, Lio/embrace/android/embracesdk/okhttp3/EmbraceOkHttp3ApplicationInterceptor;->embrace:Lio/embrace/android/embracesdk/Embrace;

    .line 72
    invoke-virtual {v7}, Lio/embrace/android/embracesdk/Embrace;->getTraceIdHeader()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 73
    iget-object v7, v1, Lio/embrace/android/embracesdk/okhttp3/EmbraceOkHttp3ApplicationInterceptor;->sdkFacade:Lio/embrace/android/embracesdk/okhttp3/SdkFacade;

    invoke-virtual {v7}, Lio/embrace/android/embracesdk/okhttp3/SdkFacade;->isNetworkSpanForwardingEnabled()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v3, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    const/16 v16, 0x0

    move-object v3, v0

    move-object v4, v8

    move-wide v7, v9

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v2

    move-object/from16 v13, v16

    .line 65
    invoke-static/range {v3 .. v13}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->fromIncompleteRequest(Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/HttpMethod;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;)Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;

    move-result-object v0

    .line 64
    invoke-virtual {v15, v0}, Lio/embrace/android/embracesdk/Embrace;->recordNetworkRequest(Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;)V

    .line 78
    :cond_3
    throw v14
.end method
