.class public final Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2$Builder;
.super Ljava/lang/Object;
.source "EmbraceNetworkRequestV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field bytesIn:Ljava/lang/Long;

.field bytesOut:Ljava/lang/Long;

.field endTime:Ljava/lang/Long;

.field error:Ljava/lang/Throwable;

.field httpMethod:Lio/embrace/android/embracesdk/network/http/HttpMethod;

.field responseCode:Ljava/lang/Integer;

.field startTime:Ljava/lang/Long;

.field traceId:Ljava/lang/String;

.field urlString:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2;
    .locals 3

    const/4 v0, 0x0

    .line 309
    :try_start_0
    iget-object v1, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2$Builder;->urlString:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_4

    .line 315
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 320
    :cond_0
    iget-object v1, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2$Builder;->urlString:Ljava/lang/String;

    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2$Builder;->urlString:Ljava/lang/String;

    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Only http and https schemes are supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2$Builder;->urlString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;)V

    return-object v0

    .line 325
    :cond_1
    iget-object v1, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2$Builder;->httpMethod:Lio/embrace/android/embracesdk/network/http/HttpMethod;

    invoke-static {v1}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2;->validateMethod(Lio/embrace/android/embracesdk/network/http/HttpMethod;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 329
    :cond_2
    iget-object v1, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2$Builder;->startTime:Ljava/lang/Long;

    if-nez v1, :cond_3

    const-string v1, "Start time cannot be null"

    .line 330
    invoke-static {v1}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;)V

    return-object v0

    .line 334
    :cond_3
    new-instance v0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2;

    invoke-direct {v0, p0}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2;-><init>(Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2$Builder;)V

    return-object v0

    .line 316
    :cond_4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2$Builder;->urlString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;)V

    return-object v0

    .line 311
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse URL "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2$Builder;->urlString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;)V

    return-object v0
.end method

.method public withBytesIn(I)Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2$Builder;
    .locals 2

    int-to-long v0, p1

    .line 237
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2$Builder;->withBytesIn(Ljava/lang/Long;)Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withBytesIn(Ljava/lang/Long;)Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2$Builder;
    .locals 4

    .line 244
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const-string p1, "bytesReceived must be a positive long"

    .line 245
    invoke-static {p1}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;)V

    return-object p0

    .line 249
    :cond_0
    iput-object p1, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2$Builder;->bytesIn:Ljava/lang/Long;

    return-object p0
.end method

.method public withBytesOut(I)Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2$Builder;
    .locals 2

    int-to-long v0, p1

    .line 255
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2$Builder;->withBytesOut(Ljava/lang/Long;)Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withBytesOut(Ljava/lang/Long;)Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2$Builder;
    .locals 4

    .line 262
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const-string p1, "BytesOut must be a positive long"

    .line 263
    invoke-static {p1}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;)V

    return-object p0

    .line 267
    :cond_0
    iput-object p1, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2$Builder;->bytesOut:Ljava/lang/Long;

    return-object p0
.end method

.method public withEndTime(Ljava/lang/Long;)Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2$Builder;
    .locals 4

    if-nez p1, :cond_0

    const-string p1, "End time cannot be null"

    .line 222
    invoke-static {p1}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;)V

    return-object p0

    .line 226
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2$Builder;->startTime:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    const-string p1, "End time cannot be before the start time"

    .line 227
    invoke-static {p1}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;)V

    return-object p0

    .line 231
    :cond_1
    iput-object p1, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2$Builder;->endTime:Ljava/lang/Long;

    return-object p0
.end method

.method public withError(Ljava/lang/Throwable;)Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2$Builder;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "Ignoring null error"

    .line 289
    invoke-static {p1}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;)V

    return-object p0

    .line 293
    :cond_0
    iput-object p1, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2$Builder;->error:Ljava/lang/Throwable;

    return-object p0
.end method

.method public withHttpMethod(I)Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2$Builder;
    .locals 0

    .line 207
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lio/embrace/android/embracesdk/network/http/HttpMethod;->fromInt(Ljava/lang/Integer;)Lio/embrace/android/embracesdk/network/http/HttpMethod;

    move-result-object p1

    iput-object p1, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2$Builder;->httpMethod:Lio/embrace/android/embracesdk/network/http/HttpMethod;

    return-object p0
.end method

.method public withHttpMethod(Lio/embrace/android/embracesdk/network/http/HttpMethod;)Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2$Builder;
    .locals 0

    .line 201
    iput-object p1, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2$Builder;->httpMethod:Lio/embrace/android/embracesdk/network/http/HttpMethod;

    return-object p0
.end method

.method public withResponseCode(Ljava/lang/Integer;)Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2$Builder;
    .locals 3

    .line 275
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x257

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 280
    :cond_0
    iput-object p1, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2$Builder;->responseCode:Ljava/lang/Integer;

    return-object p0

    .line 276
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Invalid responseCode: %d"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;)V

    return-object p0
.end method

.method public withStartTime(Ljava/lang/Long;)Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2$Builder;
    .locals 0

    .line 213
    iput-object p1, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2$Builder;->startTime:Ljava/lang/Long;

    return-object p0
.end method

.method public withTraceId(Ljava/lang/String;)Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2$Builder;
    .locals 0

    .line 299
    iput-object p1, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2$Builder;->traceId:Ljava/lang/String;

    return-object p0
.end method

.method public withUrl(Ljava/lang/String;)Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2$Builder;
    .locals 0

    .line 195
    iput-object p1, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2$Builder;->urlString:Ljava/lang/String;

    return-object p0
.end method
