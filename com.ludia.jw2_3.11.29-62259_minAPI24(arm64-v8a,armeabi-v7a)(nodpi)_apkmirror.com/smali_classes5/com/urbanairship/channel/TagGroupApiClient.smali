.class Lcom/urbanairship/channel/TagGroupApiClient;
.super Ljava/lang/Object;
.source "TagGroupApiClient.java"


# static fields
.field private static final AMAZON_CHANNEL_KEY:Ljava/lang/String; = "amazon_channel"

.field private static final ANDROID_CHANNEL_KEY:Ljava/lang/String; = "android_channel"

.field private static final AUDIENCE_KEY:Ljava/lang/String; = "audience"

.field private static final CHANNEL_TAGS_PATH:Ljava/lang/String; = "api/channels/tags/"

.field private static final CONTACT_ID_KEY:Ljava/lang/String; = "contact_id"

.field private static final CONTACT_TAG_GROUP_PATH:Ljava/lang/String; = "api/contacts/tags/"

.field private static final NAMED_USER_ID_KEY:Ljava/lang/String; = "named_user_id"

.field private static final NAMED_USER_TAG_GROUP_PATH:Ljava/lang/String; = "api/named_users/tags/"


# instance fields
.field private audienceKey:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final path:Ljava/lang/String;

.field private final requestFactory:Lcom/urbanairship/http/RequestFactory;

.field private final runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;


# direct methods
.method constructor <init>(Lcom/urbanairship/config/AirshipRuntimeConfig;Lcom/urbanairship/http/RequestFactory;Ljava/util/concurrent/Callable;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "runtimeConfig",
            "requestFactory",
            "audienceKey",
            "path"
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
            ")V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/urbanairship/channel/TagGroupApiClient;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    .line 50
    iput-object p2, p0, Lcom/urbanairship/channel/TagGroupApiClient;->requestFactory:Lcom/urbanairship/http/RequestFactory;

    .line 51
    iput-object p3, p0, Lcom/urbanairship/channel/TagGroupApiClient;->audienceKey:Ljava/util/concurrent/Callable;

    .line 52
    iput-object p4, p0, Lcom/urbanairship/channel/TagGroupApiClient;->path:Ljava/lang/String;

    return-void
.end method

.method public static channelClient(Lcom/urbanairship/config/AirshipRuntimeConfig;)Lcom/urbanairship/channel/TagGroupApiClient;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "runtimeConfig"
        }
    .end annotation

    .line 66
    new-instance v0, Lcom/urbanairship/channel/TagGroupApiClient;

    sget-object v1, Lcom/urbanairship/http/RequestFactory;->DEFAULT_REQUEST_FACTORY:Lcom/urbanairship/http/RequestFactory;

    new-instance v2, Lcom/urbanairship/channel/TagGroupApiClient$2;

    invoke-direct {v2, p0}, Lcom/urbanairship/channel/TagGroupApiClient$2;-><init>(Lcom/urbanairship/config/AirshipRuntimeConfig;)V

    const-string v3, "api/channels/tags/"

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/urbanairship/channel/TagGroupApiClient;-><init>(Lcom/urbanairship/config/AirshipRuntimeConfig;Lcom/urbanairship/http/RequestFactory;Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static contactClient(Lcom/urbanairship/config/AirshipRuntimeConfig;)Lcom/urbanairship/channel/TagGroupApiClient;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runtimeConfig"
        }
    .end annotation

    .line 83
    new-instance v0, Lcom/urbanairship/channel/TagGroupApiClient;

    sget-object v1, Lcom/urbanairship/http/RequestFactory;->DEFAULT_REQUEST_FACTORY:Lcom/urbanairship/http/RequestFactory;

    new-instance v2, Lcom/urbanairship/channel/TagGroupApiClient$3;

    invoke-direct {v2}, Lcom/urbanairship/channel/TagGroupApiClient$3;-><init>()V

    const-string v3, "api/contacts/tags/"

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/urbanairship/channel/TagGroupApiClient;-><init>(Lcom/urbanairship/config/AirshipRuntimeConfig;Lcom/urbanairship/http/RequestFactory;Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    return-object v0
.end method

.method private logTagGroupResponseIssues(Lcom/urbanairship/http/Response;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 148
    invoke-virtual {p1}, Lcom/urbanairship/http/Response;->getResponseBody()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 152
    :cond_0
    invoke-virtual {p1}, Lcom/urbanairship/http/Response;->getResponseBody()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 156
    :try_start_0
    invoke-static {p1}, Lcom/urbanairship/json/JsonValue;->parseString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p1
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->isJsonMap()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 164
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    const-string/jumbo v2, "warnings"

    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 165
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->optList()Lcom/urbanairship/json/JsonList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/urbanairship/json/JsonValue;

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v2, v4, v0

    const-string v2, "Tag Groups warnings: %s"

    .line 166
    invoke-static {v2, v4}, Lcom/urbanairship/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 171
    :cond_1
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-array v1, v3, [Ljava/lang/Object;

    .line 172
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/urbanairship/json/JsonMap;->get(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "Tag Groups error: %s"

    invoke-static {p1, v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void

    :catch_0
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Unable to parse tag group response"

    .line 158
    invoke-static {p1, v1, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static namedUserClient(Lcom/urbanairship/config/AirshipRuntimeConfig;)Lcom/urbanairship/channel/TagGroupApiClient;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runtimeConfig"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/urbanairship/channel/TagGroupApiClient;

    sget-object v1, Lcom/urbanairship/http/RequestFactory;->DEFAULT_REQUEST_FACTORY:Lcom/urbanairship/http/RequestFactory;

    new-instance v2, Lcom/urbanairship/channel/TagGroupApiClient$1;

    invoke-direct {v2}, Lcom/urbanairship/channel/TagGroupApiClient$1;-><init>()V

    const-string v3, "api/named_users/tags/"

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/urbanairship/channel/TagGroupApiClient;-><init>(Lcom/urbanairship/config/AirshipRuntimeConfig;Lcom/urbanairship/http/RequestFactory;Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method getAudienceKey()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/http/RequestException;
        }
    .end annotation

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/channel/TagGroupApiClient;->audienceKey:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 138
    new-instance v1, Lcom/urbanairship/http/RequestException;

    const-string v2, "Audience exception"

    invoke-direct {v1, v2, v0}, Lcom/urbanairship/http/RequestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method getPath()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/urbanairship/channel/TagGroupApiClient;->path:Ljava/lang/String;

    return-object v0
.end method

.method updateTags(Ljava/lang/String;Lcom/urbanairship/channel/TagGroupsMutation;)Lcom/urbanairship/http/Response;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "identifier",
            "mutation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/urbanairship/channel/TagGroupsMutation;",
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

    .line 102
    iget-object v0, p0, Lcom/urbanairship/channel/TagGroupApiClient;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    invoke-virtual {v0}, Lcom/urbanairship/config/AirshipRuntimeConfig;->getUrlConfig()Lcom/urbanairship/config/AirshipUrlConfig;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/urbanairship/config/AirshipUrlConfig;->deviceUrl()Lcom/urbanairship/config/UrlBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/channel/TagGroupApiClient;->path:Ljava/lang/String;

    .line 104
    invoke-virtual {v0, v1}, Lcom/urbanairship/config/UrlBuilder;->appendEncodedPath(Ljava/lang/String;)Lcom/urbanairship/config/UrlBuilder;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/urbanairship/config/UrlBuilder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 107
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    .line 108
    invoke-virtual {p2}, Lcom/urbanairship/channel/TagGroupsMutation;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object p2

    invoke-virtual {p2}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/urbanairship/json/JsonMap$Builder;->putAll(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p2

    .line 109
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    .line 110
    invoke-virtual {p0}, Lcom/urbanairship/channel/TagGroupApiClient;->getAudienceKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object p1

    const-string v1, "audience"

    .line 109
    invoke-virtual {p2, v1, p1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    .line 114
    iget-object v1, p0, Lcom/urbanairship/channel/TagGroupApiClient;->path:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, p2, v2

    const/4 v1, 0x1

    aput-object p1, p2, v1

    const-string v1, "Updating tag groups with path: %s, payload: %s"

    invoke-static {v1, p2}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    iget-object p2, p0, Lcom/urbanairship/channel/TagGroupApiClient;->requestFactory:Lcom/urbanairship/http/RequestFactory;

    invoke-virtual {p2}, Lcom/urbanairship/http/RequestFactory;->createRequest()Lcom/urbanairship/http/Request;

    move-result-object p2

    const-string v1, "POST"

    .line 116
    invoke-virtual {p2, v1, v0}, Lcom/urbanairship/http/Request;->setOperation(Ljava/lang/String;Landroid/net/Uri;)Lcom/urbanairship/http/Request;

    move-result-object p2

    iget-object v0, p0, Lcom/urbanairship/channel/TagGroupApiClient;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    .line 117
    invoke-virtual {v0}, Lcom/urbanairship/config/AirshipRuntimeConfig;->getConfigOptions()Lcom/urbanairship/AirshipConfigOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/urbanairship/AirshipConfigOptions;->appKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/urbanairship/channel/TagGroupApiClient;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    invoke-virtual {v1}, Lcom/urbanairship/config/AirshipRuntimeConfig;->getConfigOptions()Lcom/urbanairship/AirshipConfigOptions;

    move-result-object v1

    iget-object v1, v1, Lcom/urbanairship/AirshipConfigOptions;->appSecret:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/urbanairship/http/Request;->setCredentials(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/http/Request;

    move-result-object p2

    .line 118
    invoke-virtual {p2, p1}, Lcom/urbanairship/http/Request;->setRequestBody(Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/http/Request;

    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/urbanairship/http/Request;->setAirshipJsonAcceptsHeader()Lcom/urbanairship/http/Request;

    move-result-object p1

    iget-object p2, p0, Lcom/urbanairship/channel/TagGroupApiClient;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    .line 120
    invoke-virtual {p1, p2}, Lcom/urbanairship/http/Request;->setAirshipUserAgent(Lcom/urbanairship/config/AirshipRuntimeConfig;)Lcom/urbanairship/http/Request;

    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/urbanairship/http/Request;->execute()Lcom/urbanairship/http/Response;

    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, Lcom/urbanairship/channel/TagGroupApiClient;->logTagGroupResponseIssues(Lcom/urbanairship/http/Response;)V

    return-object p1
.end method
