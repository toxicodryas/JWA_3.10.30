.class public Lcom/urbanairship/channel/SubscriptionListApiClient;
.super Ljava/lang/Object;
.source "SubscriptionListApiClient.java"


# static fields
.field private static final AMAZON_CHANNEL_KEY:Ljava/lang/String; = "amazon_channel"

.field private static final ANDROID_CHANNEL_KEY:Ljava/lang/String; = "android_channel"

.field private static final AUDIENCE_KEY:Ljava/lang/String; = "audience"

.field private static final CHANNEL_SUBSCRIPTIONS_LIST_PATH:Ljava/lang/String; = "api/subscription_lists/channels"

.field private static final CHANNEL_SUBSCRIPTIONS_UPDATE_PATH:Ljava/lang/String; = "api/channels/subscription_lists"

.field private static final LIST_IDS_KEY:Ljava/lang/String; = "list_ids"

.field private static final SUBSCRIPTION_LISTS_KEY:Ljava/lang/String; = "subscription_lists"


# instance fields
.field private final audienceKey:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final listPath:Ljava/lang/String;

.field private final requestFactory:Lcom/urbanairship/http/RequestFactory;

.field private final runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

.field private final updatePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/urbanairship/config/AirshipRuntimeConfig;Lcom/urbanairship/http/RequestFactory;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "runtimeConfig",
            "requestFactory",
            "audienceKey",
            "listPath",
            "updatePath"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/config/AirshipRuntimeConfig;",
            "Lcom/urbanairship/http/RequestFactory;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/urbanairship/channel/SubscriptionListApiClient;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    .line 60
    iput-object p2, p0, Lcom/urbanairship/channel/SubscriptionListApiClient;->requestFactory:Lcom/urbanairship/http/RequestFactory;

    .line 61
    iput-object p3, p0, Lcom/urbanairship/channel/SubscriptionListApiClient;->audienceKey:Ljava/util/concurrent/Callable;

    .line 62
    iput-object p4, p0, Lcom/urbanairship/channel/SubscriptionListApiClient;->listPath:Ljava/lang/String;

    .line 63
    iput-object p5, p0, Lcom/urbanairship/channel/SubscriptionListApiClient;->updatePath:Ljava/lang/String;

    return-void
.end method

.method public static channelClient(Lcom/urbanairship/config/AirshipRuntimeConfig;)Lcom/urbanairship/channel/SubscriptionListApiClient;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "runtimeConfig"
        }
    .end annotation

    .line 67
    new-instance v6, Lcom/urbanairship/channel/SubscriptionListApiClient;

    sget-object v2, Lcom/urbanairship/http/RequestFactory;->DEFAULT_REQUEST_FACTORY:Lcom/urbanairship/http/RequestFactory;

    new-instance v3, Lcom/urbanairship/channel/SubscriptionListApiClient$1;

    invoke-direct {v3, p0}, Lcom/urbanairship/channel/SubscriptionListApiClient$1;-><init>(Lcom/urbanairship/config/AirshipRuntimeConfig;)V

    const-string v4, "api/subscription_lists/channels"

    const-string v5, "api/channels/subscription_lists"

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/urbanairship/channel/SubscriptionListApiClient;-><init>(Lcom/urbanairship/config/AirshipRuntimeConfig;Lcom/urbanairship/http/RequestFactory;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method getAudienceKey()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/http/RequestException;
        }
    .end annotation

    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/channel/SubscriptionListApiClient;->audienceKey:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 180
    new-instance v1, Lcom/urbanairship/http/RequestException;

    const-string v2, "Audience exception"

    invoke-direct {v1, v2, v0}, Lcom/urbanairship/http/RequestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method getListPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "identifier"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 167
    iget-object v1, p0, Lcom/urbanairship/channel/SubscriptionListApiClient;->listPath:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "%s/%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method getSubscriptionLists(Ljava/lang/String;)Lcom/urbanairship/http/Response;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "identifier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/urbanairship/http/Response<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/http/RequestException;
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/urbanairship/channel/SubscriptionListApiClient;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    invoke-virtual {v0}, Lcom/urbanairship/config/AirshipRuntimeConfig;->getUrlConfig()Lcom/urbanairship/config/AirshipUrlConfig;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/urbanairship/config/AirshipUrlConfig;->deviceUrl()Lcom/urbanairship/config/UrlBuilder;

    move-result-object v0

    .line 137
    invoke-virtual {p0, p1}, Lcom/urbanairship/channel/SubscriptionListApiClient;->getListPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/urbanairship/config/UrlBuilder;->appendEncodedPath(Ljava/lang/String;)Lcom/urbanairship/config/UrlBuilder;

    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lcom/urbanairship/config/UrlBuilder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 140
    iget-object v0, p0, Lcom/urbanairship/channel/SubscriptionListApiClient;->requestFactory:Lcom/urbanairship/http/RequestFactory;

    invoke-virtual {v0}, Lcom/urbanairship/http/RequestFactory;->createRequest()Lcom/urbanairship/http/Request;

    move-result-object v0

    const-string v1, "GET"

    .line 141
    invoke-virtual {v0, v1, p1}, Lcom/urbanairship/http/Request;->setOperation(Ljava/lang/String;Landroid/net/Uri;)Lcom/urbanairship/http/Request;

    move-result-object p1

    iget-object v0, p0, Lcom/urbanairship/channel/SubscriptionListApiClient;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    .line 142
    invoke-virtual {p1, v0}, Lcom/urbanairship/http/Request;->setAirshipUserAgent(Lcom/urbanairship/config/AirshipRuntimeConfig;)Lcom/urbanairship/http/Request;

    move-result-object p1

    iget-object v0, p0, Lcom/urbanairship/channel/SubscriptionListApiClient;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    .line 143
    invoke-virtual {v0}, Lcom/urbanairship/config/AirshipRuntimeConfig;->getConfigOptions()Lcom/urbanairship/AirshipConfigOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/urbanairship/AirshipConfigOptions;->appKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/urbanairship/channel/SubscriptionListApiClient;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    invoke-virtual {v1}, Lcom/urbanairship/config/AirshipRuntimeConfig;->getConfigOptions()Lcom/urbanairship/AirshipConfigOptions;

    move-result-object v1

    iget-object v1, v1, Lcom/urbanairship/AirshipConfigOptions;->appSecret:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/urbanairship/http/Request;->setCredentials(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/http/Request;

    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/urbanairship/http/Request;->setAirshipJsonAcceptsHeader()Lcom/urbanairship/http/Request;

    move-result-object p1

    new-instance v0, Lcom/urbanairship/channel/SubscriptionListApiClient$2;

    invoke-direct {v0, p0}, Lcom/urbanairship/channel/SubscriptionListApiClient$2;-><init>(Lcom/urbanairship/channel/SubscriptionListApiClient;)V

    .line 145
    invoke-virtual {p1, v0}, Lcom/urbanairship/http/Request;->execute(Lcom/urbanairship/http/ResponseParser;)Lcom/urbanairship/http/Response;

    move-result-object p1

    return-object p1
.end method

.method getUpdatePath()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/urbanairship/channel/SubscriptionListApiClient;->updatePath:Ljava/lang/String;

    return-object v0
.end method

.method updateSubscriptionLists(Ljava/lang/String;Ljava/util/List;)Lcom/urbanairship/http/Response;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "identifier",
            "mutations"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/urbanairship/channel/SubscriptionListMutation;",
            ">;)",
            "Lcom/urbanairship/http/Response<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/http/RequestException;
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/urbanairship/channel/SubscriptionListApiClient;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    invoke-virtual {v0}, Lcom/urbanairship/config/AirshipRuntimeConfig;->getUrlConfig()Lcom/urbanairship/config/AirshipUrlConfig;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/urbanairship/config/AirshipUrlConfig;->deviceUrl()Lcom/urbanairship/config/UrlBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/channel/SubscriptionListApiClient;->updatePath:Ljava/lang/String;

    .line 99
    invoke-virtual {v0, v1}, Lcom/urbanairship/config/UrlBuilder;->appendEncodedPath(Ljava/lang/String;)Lcom/urbanairship/config/UrlBuilder;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/urbanairship/config/UrlBuilder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 102
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/urbanairship/channel/SubscriptionListMutation;

    .line 104
    invoke-virtual {v2}, Lcom/urbanairship/channel/SubscriptionListMutation;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 106
    :cond_0
    new-instance p2, Lcom/urbanairship/json/JsonList;

    invoke-direct {p2, v1}, Lcom/urbanairship/json/JsonList;-><init>(Ljava/util/List;)V

    .line 107
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    .line 108
    invoke-virtual {p0}, Lcom/urbanairship/channel/SubscriptionListApiClient;->getAudienceKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    .line 111
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v2

    const-string v3, "subscription_lists"

    .line 112
    invoke-virtual {v2, v3, p2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p2

    const-string v2, "audience"

    .line 113
    invoke-virtual {p2, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p2

    .line 114
    invoke-virtual {p2}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "Updating subscription lists for ID: %s with payload: %s"

    .line 116
    invoke-static {p1, v1}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    iget-object p1, p0, Lcom/urbanairship/channel/SubscriptionListApiClient;->requestFactory:Lcom/urbanairship/http/RequestFactory;

    invoke-virtual {p1}, Lcom/urbanairship/http/RequestFactory;->createRequest()Lcom/urbanairship/http/Request;

    move-result-object p1

    const-string v1, "POST"

    .line 119
    invoke-virtual {p1, v1, v0}, Lcom/urbanairship/http/Request;->setOperation(Ljava/lang/String;Landroid/net/Uri;)Lcom/urbanairship/http/Request;

    move-result-object p1

    iget-object v0, p0, Lcom/urbanairship/channel/SubscriptionListApiClient;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    .line 120
    invoke-virtual {p1, v0}, Lcom/urbanairship/http/Request;->setAirshipUserAgent(Lcom/urbanairship/config/AirshipRuntimeConfig;)Lcom/urbanairship/http/Request;

    move-result-object p1

    iget-object v0, p0, Lcom/urbanairship/channel/SubscriptionListApiClient;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    .line 121
    invoke-virtual {v0}, Lcom/urbanairship/config/AirshipRuntimeConfig;->getConfigOptions()Lcom/urbanairship/AirshipConfigOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/urbanairship/AirshipConfigOptions;->appKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/urbanairship/channel/SubscriptionListApiClient;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    invoke-virtual {v1}, Lcom/urbanairship/config/AirshipRuntimeConfig;->getConfigOptions()Lcom/urbanairship/AirshipConfigOptions;

    move-result-object v1

    iget-object v1, v1, Lcom/urbanairship/AirshipConfigOptions;->appSecret:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/urbanairship/http/Request;->setCredentials(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/http/Request;

    move-result-object p1

    .line 122
    invoke-virtual {p1, p2}, Lcom/urbanairship/http/Request;->setRequestBody(Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/http/Request;

    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/urbanairship/http/Request;->setAirshipJsonAcceptsHeader()Lcom/urbanairship/http/Request;

    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/urbanairship/http/Request;->execute()Lcom/urbanairship/http/Response;

    move-result-object p1

    return-object p1
.end method
