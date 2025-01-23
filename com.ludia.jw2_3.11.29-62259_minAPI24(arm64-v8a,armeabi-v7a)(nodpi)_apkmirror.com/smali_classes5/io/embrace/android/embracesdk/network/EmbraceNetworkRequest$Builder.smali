.class public final Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest$Builder;
.super Ljava/lang/Object;
.source "EmbraceNetworkRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field bytesReceived:Ljava/lang/Long;

.field bytesSent:Ljava/lang/Long;

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

    .line 614
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;
    .locals 4

    const-string v0, "Invalid URL: "

    const/4 v1, 0x0

    .line 699
    :try_start_0
    iget-object v2, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest$Builder;->urlString:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_4

    .line 705
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 710
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest$Builder;->urlString:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest$Builder;->urlString:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 711
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Only http and https schemes are supported: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest$Builder;->urlString:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;)V

    return-object v1

    .line 715
    :cond_1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest$Builder;->httpMethod:Lio/embrace/android/embracesdk/network/http/HttpMethod;

    invoke-static {v0}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->validateMethod(Lio/embrace/android/embracesdk/network/http/HttpMethod;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    .line 719
    :cond_2
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest$Builder;->startTime:Ljava/lang/Long;

    if-nez v0, :cond_3

    const-string v0, "Start time cannot be null"

    .line 720
    invoke-static {v0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;)V

    return-object v1

    .line 724
    :cond_3
    new-instance v0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;

    invoke-direct {v0, p0}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;-><init>(Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest$Builder;)V

    return-object v0

    .line 706
    :cond_4
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest$Builder;->urlString:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;)V

    return-object v1

    .line 701
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest$Builder;->urlString:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;)V

    return-object v1
.end method

.method public withBytesIn(Ljava/lang/Long;)V
    .locals 4

    .line 648
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const-string p1, "bytesReceived must be a positive long"

    .line 649
    invoke-static {p1}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;)V

    return-void

    .line 653
    :cond_0
    iput-object p1, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest$Builder;->bytesReceived:Ljava/lang/Long;

    return-void
.end method

.method public withBytesOut(Ljava/lang/Long;)V
    .locals 4

    .line 659
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const-string p1, "BytesOut must be a positive long"

    .line 660
    invoke-static {p1}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;)V

    return-void

    .line 664
    :cond_0
    iput-object p1, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest$Builder;->bytesSent:Ljava/lang/Long;

    return-void
.end method

.method public withEndTime(Ljava/lang/Long;)V
    .locals 4

    if-nez p1, :cond_0

    const-string p1, "End time cannot be null"

    .line 633
    invoke-static {p1}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;)V

    return-void

    .line 637
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest$Builder;->startTime:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    const-string p1, "End time cannot be before the start time"

    .line 638
    invoke-static {p1}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;)V

    return-void

    .line 642
    :cond_1
    iput-object p1, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest$Builder;->endTime:Ljava/lang/Long;

    return-void
.end method

.method public withError(Ljava/lang/Throwable;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "Ignoring null error"

    .line 682
    invoke-static {p1}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;)V

    return-void

    .line 686
    :cond_0
    iput-object p1, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest$Builder;->error:Ljava/lang/Throwable;

    return-void
.end method

.method public withHttpMethod(Lio/embrace/android/embracesdk/network/http/HttpMethod;)V
    .locals 0

    .line 623
    iput-object p1, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest$Builder;->httpMethod:Lio/embrace/android/embracesdk/network/http/HttpMethod;

    return-void
.end method

.method public withResponseCode(Ljava/lang/Integer;)V
    .locals 3

    .line 670
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x257

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 675
    :cond_0
    iput-object p1, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest$Builder;->responseCode:Ljava/lang/Integer;

    return-void

    .line 671
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

    return-void
.end method

.method public withStartTime(Ljava/lang/Long;)V
    .locals 0

    .line 627
    iput-object p1, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest$Builder;->startTime:Ljava/lang/Long;

    return-void
.end method

.method public withTraceId(Ljava/lang/String;)V
    .locals 0

    .line 690
    iput-object p1, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest$Builder;->traceId:Ljava/lang/String;

    return-void
.end method

.method public withUrl(Ljava/lang/String;)V
    .locals 0

    .line 619
    iput-object p1, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest$Builder;->urlString:Ljava/lang/String;

    return-void
.end method
