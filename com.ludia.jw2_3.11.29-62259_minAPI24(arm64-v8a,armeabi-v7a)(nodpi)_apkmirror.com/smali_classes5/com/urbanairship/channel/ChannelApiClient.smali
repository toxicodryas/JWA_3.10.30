.class Lcom/urbanairship/channel/ChannelApiClient;
.super Ljava/lang/Object;
.source "ChannelApiClient.java"


# static fields
.field private static final CHANNEL_API_PATH:Ljava/lang/String; = "api/channels/"

.field private static final CHANNEL_ID_KEY:Ljava/lang/String; = "channel_id"


# instance fields
.field private final requestFactory:Lcom/urbanairship/http/RequestFactory;

.field private final runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;


# direct methods
.method constructor <init>(Lcom/urbanairship/config/AirshipRuntimeConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runtimeConfig"
        }
    .end annotation

    .line 45
    sget-object v0, Lcom/urbanairship/http/RequestFactory;->DEFAULT_REQUEST_FACTORY:Lcom/urbanairship/http/RequestFactory;

    invoke-direct {p0, p1, v0}, Lcom/urbanairship/channel/ChannelApiClient;-><init>(Lcom/urbanairship/config/AirshipRuntimeConfig;Lcom/urbanairship/http/RequestFactory;)V

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

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/urbanairship/channel/ChannelApiClient;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    .line 52
    iput-object p2, p0, Lcom/urbanairship/channel/ChannelApiClient;->requestFactory:Lcom/urbanairship/http/RequestFactory;

    return-void
.end method

.method private getDeviceUrl(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channelId"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/urbanairship/channel/ChannelApiClient;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    invoke-virtual {v0}, Lcom/urbanairship/config/AirshipRuntimeConfig;->getUrlConfig()Lcom/urbanairship/config/AirshipUrlConfig;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/urbanairship/config/AirshipUrlConfig;->deviceUrl()Lcom/urbanairship/config/UrlBuilder;

    move-result-object v0

    const-string v1, "api/channels/"

    .line 104
    invoke-virtual {v0, v1}, Lcom/urbanairship/config/UrlBuilder;->appendEncodedPath(Ljava/lang/String;)Lcom/urbanairship/config/UrlBuilder;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 107
    invoke-virtual {v0, p1}, Lcom/urbanairship/config/UrlBuilder;->appendPath(Ljava/lang/String;)Lcom/urbanairship/config/UrlBuilder;

    .line 110
    :cond_0
    invoke-virtual {v0}, Lcom/urbanairship/config/UrlBuilder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method createChannelWithPayload(Lcom/urbanairship/channel/ChannelRegistrationPayload;)Lcom/urbanairship/http/Response;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channelPayload"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/channel/ChannelRegistrationPayload;",
            ")",
            "Lcom/urbanairship/http/Response<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/http/RequestException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "Creating channel with payload: %s"

    .line 63
    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/urbanairship/channel/ChannelApiClient;->requestFactory:Lcom/urbanairship/http/RequestFactory;

    invoke-virtual {v0}, Lcom/urbanairship/http/RequestFactory;->createRequest()Lcom/urbanairship/http/Request;

    move-result-object v0

    const/4 v1, 0x0

    .line 65
    invoke-direct {p0, v1}, Lcom/urbanairship/channel/ChannelApiClient;->getDeviceUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "POST"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/http/Request;->setOperation(Ljava/lang/String;Landroid/net/Uri;)Lcom/urbanairship/http/Request;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/channel/ChannelApiClient;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    .line 66
    invoke-virtual {v1}, Lcom/urbanairship/config/AirshipRuntimeConfig;->getConfigOptions()Lcom/urbanairship/AirshipConfigOptions;

    move-result-object v1

    iget-object v1, v1, Lcom/urbanairship/AirshipConfigOptions;->appKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/urbanairship/channel/ChannelApiClient;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    invoke-virtual {v2}, Lcom/urbanairship/config/AirshipRuntimeConfig;->getConfigOptions()Lcom/urbanairship/AirshipConfigOptions;

    move-result-object v2

    iget-object v2, v2, Lcom/urbanairship/AirshipConfigOptions;->appSecret:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/http/Request;->setCredentials(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/http/Request;

    move-result-object v0

    .line 67
    invoke-virtual {v0, p1}, Lcom/urbanairship/http/Request;->setRequestBody(Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/http/Request;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/urbanairship/http/Request;->setAirshipJsonAcceptsHeader()Lcom/urbanairship/http/Request;

    move-result-object p1

    iget-object v0, p0, Lcom/urbanairship/channel/ChannelApiClient;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    .line 69
    invoke-virtual {p1, v0}, Lcom/urbanairship/http/Request;->setAirshipUserAgent(Lcom/urbanairship/config/AirshipRuntimeConfig;)Lcom/urbanairship/http/Request;

    move-result-object p1

    new-instance v0, Lcom/urbanairship/channel/ChannelApiClient$1;

    invoke-direct {v0, p0}, Lcom/urbanairship/channel/ChannelApiClient$1;-><init>(Lcom/urbanairship/channel/ChannelApiClient;)V

    .line 70
    invoke-virtual {p1, v0}, Lcom/urbanairship/http/Request;->execute(Lcom/urbanairship/http/ResponseParser;)Lcom/urbanairship/http/Response;

    move-result-object p1

    return-object p1
.end method

.method isUrlConfigured()Z
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/urbanairship/channel/ChannelApiClient;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    invoke-virtual {v0}, Lcom/urbanairship/config/AirshipRuntimeConfig;->getUrlConfig()Lcom/urbanairship/config/AirshipUrlConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/config/AirshipUrlConfig;->isDeviceUrlAvailable()Z

    move-result v0

    return v0
.end method

.method updateChannelWithPayload(Ljava/lang/String;Lcom/urbanairship/channel/ChannelRegistrationPayload;)Lcom/urbanairship/http/Response;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "channelId",
            "channelPayload"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/urbanairship/channel/ChannelRegistrationPayload;",
            ")",
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

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string v1, "Updating channel with payload: %s"

    .line 89
    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/urbanairship/channel/ChannelApiClient;->requestFactory:Lcom/urbanairship/http/RequestFactory;

    invoke-virtual {v0}, Lcom/urbanairship/http/RequestFactory;->createRequest()Lcom/urbanairship/http/Request;

    move-result-object v0

    .line 92
    invoke-direct {p0, p1}, Lcom/urbanairship/channel/ChannelApiClient;->getDeviceUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "PUT"

    invoke-virtual {v0, v1, p1}, Lcom/urbanairship/http/Request;->setOperation(Ljava/lang/String;Landroid/net/Uri;)Lcom/urbanairship/http/Request;

    move-result-object p1

    iget-object v0, p0, Lcom/urbanairship/channel/ChannelApiClient;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    .line 93
    invoke-virtual {v0}, Lcom/urbanairship/config/AirshipRuntimeConfig;->getConfigOptions()Lcom/urbanairship/AirshipConfigOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/urbanairship/AirshipConfigOptions;->appKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/urbanairship/channel/ChannelApiClient;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    invoke-virtual {v1}, Lcom/urbanairship/config/AirshipRuntimeConfig;->getConfigOptions()Lcom/urbanairship/AirshipConfigOptions;

    move-result-object v1

    iget-object v1, v1, Lcom/urbanairship/AirshipConfigOptions;->appSecret:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/urbanairship/http/Request;->setCredentials(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/http/Request;

    move-result-object p1

    .line 94
    invoke-virtual {p1, p2}, Lcom/urbanairship/http/Request;->setRequestBody(Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/http/Request;

    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/urbanairship/http/Request;->setAirshipJsonAcceptsHeader()Lcom/urbanairship/http/Request;

    move-result-object p1

    iget-object p2, p0, Lcom/urbanairship/channel/ChannelApiClient;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    .line 96
    invoke-virtual {p1, p2}, Lcom/urbanairship/http/Request;->setAirshipUserAgent(Lcom/urbanairship/config/AirshipRuntimeConfig;)Lcom/urbanairship/http/Request;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/urbanairship/http/Request;->execute()Lcom/urbanairship/http/Response;

    move-result-object p1

    return-object p1
.end method
