.class public Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2;
.super Ljava/lang/Object;
.source "EmbraceNetworkRequestV2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final allowedMethods:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lio/embrace/android/embracesdk/network/http/HttpMethod;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bytesReceived:Ljava/lang/Long;

.field private final bytesSent:Ljava/lang/Long;

.field private final endTime:Ljava/lang/Long;

.field private final error:Ljava/lang/Throwable;

.field private final httpMethod:Lio/embrace/android/embracesdk/network/http/HttpMethod;

.field private final responseCode:Ljava/lang/Integer;

.field private final startTime:Ljava/lang/Long;

.field private final traceId:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 21
    sget-object v0, Lio/embrace/android/embracesdk/network/http/HttpMethod;->GET:Lio/embrace/android/embracesdk/network/http/HttpMethod;

    sget-object v1, Lio/embrace/android/embracesdk/network/http/HttpMethod;->PUT:Lio/embrace/android/embracesdk/network/http/HttpMethod;

    sget-object v2, Lio/embrace/android/embracesdk/network/http/HttpMethod;->POST:Lio/embrace/android/embracesdk/network/http/HttpMethod;

    sget-object v3, Lio/embrace/android/embracesdk/network/http/HttpMethod;->DELETE:Lio/embrace/android/embracesdk/network/http/HttpMethod;

    sget-object v4, Lio/embrace/android/embracesdk/network/http/HttpMethod;->PATCH:Lio/embrace/android/embracesdk/network/http/HttpMethod;

    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2;->allowedMethods:Ljava/util/EnumSet;

    return-void
.end method

.method constructor <init>(Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2$Builder;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iget-object v0, p1, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2$Builder;->urlString:Ljava/lang/String;

    iput-object v0, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2;->url:Ljava/lang/String;

    .line 67
    iget-object v0, p1, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2$Builder;->httpMethod:Lio/embrace/android/embracesdk/network/http/HttpMethod;

    iput-object v0, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2;->httpMethod:Lio/embrace/android/embracesdk/network/http/HttpMethod;

    .line 68
    iget-object v0, p1, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2$Builder;->startTime:Ljava/lang/Long;

    iput-object v0, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2;->startTime:Ljava/lang/Long;

    .line 69
    iget-object v0, p1, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2$Builder;->endTime:Ljava/lang/Long;

    iput-object v0, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2;->endTime:Ljava/lang/Long;

    .line 70
    iget-object v0, p1, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2$Builder;->bytesIn:Ljava/lang/Long;

    iput-object v0, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2;->bytesReceived:Ljava/lang/Long;

    .line 71
    iget-object v0, p1, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2$Builder;->bytesOut:Ljava/lang/Long;

    iput-object v0, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2;->bytesSent:Ljava/lang/Long;

    .line 72
    iget-object v0, p1, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2$Builder;->responseCode:Ljava/lang/Integer;

    iput-object v0, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2;->responseCode:Ljava/lang/Integer;

    .line 73
    iget-object v0, p1, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2$Builder;->error:Ljava/lang/Throwable;

    iput-object v0, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2;->error:Ljava/lang/Throwable;

    .line 74
    iget-object p1, p1, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2$Builder;->traceId:Ljava/lang/String;

    iput-object p1, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2;->traceId:Ljava/lang/String;

    return-void
.end method

.method public static newBuilder()Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2$Builder;
    .locals 1

    .line 174
    new-instance v0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2$Builder;

    invoke-direct {v0}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2$Builder;-><init>()V

    return-object v0
.end method

.method static validateMethod(Lio/embrace/android/embracesdk/network/http/HttpMethod;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "Method cannot be null"

    .line 80
    invoke-static {p0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;)V

    return v0

    .line 84
    :cond_0
    sget-object v1, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2;->allowedMethods:Ljava/util/EnumSet;

    invoke-virtual {v1, p0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not a valid method: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lio/embrace/android/embracesdk/network/http/HttpMethod;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;)V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public canSend()Z
    .locals 3

    .line 94
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2;->url:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Request must contain URL"

    .line 95
    invoke-static {v0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;)V

    return v1

    .line 98
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2;->httpMethod:Lio/embrace/android/embracesdk/network/http/HttpMethod;

    if-nez v0, :cond_1

    const-string v0, "Request must contain method"

    .line 99
    invoke-static {v0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;)V

    return v1

    .line 102
    :cond_1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2;->startTime:Ljava/lang/Long;

    if-nez v0, :cond_2

    const-string v0, "Request must contain startTime"

    .line 103
    invoke-static {v0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;)V

    return v1

    .line 106
    :cond_2
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2;->endTime:Ljava/lang/Long;

    if-nez v0, :cond_3

    const-string v0, "Request must contain endTime"

    .line 107
    invoke-static {v0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;)V

    return v1

    .line 110
    :cond_3
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2;->responseCode:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_5

    :cond_4
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2;->error:Ljava/lang/Throwable;

    if-nez v0, :cond_5

    const-string v0, "Request must either have responseCode or error set"

    .line 111
    invoke-static {v0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;)V

    return v1

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public description()Ljava/lang/String;
    .locals 2

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " URL = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Method = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2;->httpMethod:Lio/embrace/android/embracesdk/network/http/HttpMethod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Start = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2;->startTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBytesIn()Ljava/lang/Long;
    .locals 2

    .line 140
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2;->bytesReceived:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getBytesOut()Ljava/lang/Long;
    .locals 2

    .line 145
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2;->bytesSent:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getEndTime()Ljava/lang/Long;
    .locals 1

    .line 135
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2;->endTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getError()Ljava/lang/Throwable;
    .locals 1

    .line 155
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2;->error:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getHttpMethod()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2;->httpMethod:Lio/embrace/android/embracesdk/network/http/HttpMethod;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/network/http/HttpMethod;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getResponseCode()Ljava/lang/Integer;
    .locals 1

    .line 150
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2;->responseCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStartTime()Ljava/lang/Long;
    .locals 1

    .line 130
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2;->startTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2;->traceId:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2;->url:Ljava/lang/String;

    return-object v0
.end method
