.class public Lcom/urbanairship/analytics/data/EventApiClient;
.super Ljava/lang/Object;
.source "EventApiClient.java"


# static fields
.field private static final WARP9_PATH:Ljava/lang/String; = "warp9/"


# instance fields
.field private final requestFactory:Lcom/urbanairship/http/RequestFactory;

.field private final runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;


# direct methods
.method public constructor <init>(Lcom/urbanairship/config/AirshipRuntimeConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runtimeConfig"
        }
    .end annotation

    .line 50
    sget-object v0, Lcom/urbanairship/http/RequestFactory;->DEFAULT_REQUEST_FACTORY:Lcom/urbanairship/http/RequestFactory;

    invoke-direct {p0, p1, v0}, Lcom/urbanairship/analytics/data/EventApiClient;-><init>(Lcom/urbanairship/config/AirshipRuntimeConfig;Lcom/urbanairship/http/RequestFactory;)V

    return-void
.end method

.method constructor <init>(Lcom/urbanairship/config/AirshipRuntimeConfig;Lcom/urbanairship/http/RequestFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "runtimeConfig",
            "requestFactory"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/urbanairship/analytics/data/EventApiClient;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    .line 57
    iput-object p2, p0, Lcom/urbanairship/analytics/data/EventApiClient;->requestFactory:Lcom/urbanairship/http/RequestFactory;

    return-void
.end method


# virtual methods
.method sendEvents(Ljava/util/List;Ljava/util/Map;)Lcom/urbanairship/http/Response;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "events",
            "headers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/urbanairship/json/JsonValue;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/urbanairship/http/Response<",
            "Lcom/urbanairship/analytics/data/EventResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/http/RequestException;
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/urbanairship/analytics/data/EventApiClient;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    invoke-virtual {v0}, Lcom/urbanairship/config/AirshipRuntimeConfig;->getUrlConfig()Lcom/urbanairship/config/AirshipUrlConfig;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/urbanairship/config/AirshipUrlConfig;->analyticsUrl()Lcom/urbanairship/config/UrlBuilder;

    move-result-object v0

    const-string v1, "warp9/"

    .line 73
    invoke-virtual {v0, v1}, Lcom/urbanairship/config/UrlBuilder;->appendEncodedPath(Ljava/lang/String;)Lcom/urbanairship/config/UrlBuilder;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/urbanairship/config/UrlBuilder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 76
    invoke-static {p1}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->toString()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    .line 79
    iget-object v4, p0, Lcom/urbanairship/analytics/data/EventApiClient;->requestFactory:Lcom/urbanairship/http/RequestFactory;

    invoke-virtual {v4}, Lcom/urbanairship/http/RequestFactory;->createRequest()Lcom/urbanairship/http/Request;

    move-result-object v4

    const-string v5, "POST"

    .line 80
    invoke-virtual {v4, v5, v0}, Lcom/urbanairship/http/Request;->setOperation(Ljava/lang/String;Landroid/net/Uri;)Lcom/urbanairship/http/Request;

    move-result-object v0

    const-string v4, "application/json"

    .line 81
    invoke-virtual {v0, v1, v4}, Lcom/urbanairship/http/Request;->setRequestBody(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/http/Request;

    move-result-object v0

    const/4 v1, 0x1

    .line 82
    invoke-virtual {v0, v1}, Lcom/urbanairship/http/Request;->setCompressRequestBody(Z)Lcom/urbanairship/http/Request;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v1, [Ljava/lang/Object;

    .line 83
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v5, v3

    const-string v2, "%.3f"

    invoke-static {v4, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "X-UA-Sent-At"

    invoke-virtual {v0, v4, v2}, Lcom/urbanairship/http/Request;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/http/Request;

    move-result-object v0

    iget-object v2, p0, Lcom/urbanairship/analytics/data/EventApiClient;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    .line 84
    invoke-virtual {v0, v2}, Lcom/urbanairship/http/Request;->setAirshipUserAgent(Lcom/urbanairship/config/AirshipRuntimeConfig;)Lcom/urbanairship/http/Request;

    move-result-object v0

    .line 85
    invoke-virtual {v0, p2}, Lcom/urbanairship/http/Request;->addHeaders(Ljava/util/Map;)Lcom/urbanairship/http/Request;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v3

    aput-object p1, v0, v1

    const-string p1, "Sending analytics events. Request: %s Events: %s"

    .line 87
    invoke-static {p1, v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    new-instance p1, Lcom/urbanairship/analytics/data/EventApiClient$1;

    invoke-direct {p1, p0}, Lcom/urbanairship/analytics/data/EventApiClient$1;-><init>(Lcom/urbanairship/analytics/data/EventApiClient;)V

    invoke-virtual {p2, p1}, Lcom/urbanairship/http/Request;->execute(Lcom/urbanairship/http/ResponseParser;)Lcom/urbanairship/http/Response;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v3

    const-string v0, "Analytics event response: %s"

    .line 96
    invoke-static {v0, p2}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method
