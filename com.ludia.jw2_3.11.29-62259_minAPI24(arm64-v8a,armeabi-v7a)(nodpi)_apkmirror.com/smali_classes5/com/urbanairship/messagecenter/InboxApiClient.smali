.class public Lcom/urbanairship/messagecenter/InboxApiClient;
.super Ljava/lang/Object;
.source "InboxApiClient.java"


# static fields
.field private static final CHANNEL_ID_HEADER:Ljava/lang/String; = "X-UA-Channel-ID"

.field private static final DELETE_MESSAGES_PATH:Ljava/lang/String; = "messages/delete/"

.field private static final MARK_READ_MESSAGES_PATH:Ljava/lang/String; = "messages/unread/"

.field private static final MESSAGES_PATH:Ljava/lang/String; = "messages/"

.field private static final MESSAGES_REPORTINGS_KEY:Ljava/lang/String; = "messages"

.field private static final PAYLOAD_ADD_KEY:Ljava/lang/String; = "add"

.field private static final PAYLOAD_AMAZON_CHANNELS_KEY:Ljava/lang/String; = "amazon_channels"

.field private static final PAYLOAD_ANDROID_CHANNELS_KEY:Ljava/lang/String; = "android_channels"

.field private static final USER_API_PATH:Ljava/lang/String; = "api/user/"


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

    .line 53
    sget-object v0, Lcom/urbanairship/http/RequestFactory;->DEFAULT_REQUEST_FACTORY:Lcom/urbanairship/http/RequestFactory;

    invoke-direct {p0, p1, v0}, Lcom/urbanairship/messagecenter/InboxApiClient;-><init>(Lcom/urbanairship/config/AirshipRuntimeConfig;Lcom/urbanairship/http/RequestFactory;)V

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

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/urbanairship/messagecenter/InboxApiClient;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    .line 58
    iput-object p2, p0, Lcom/urbanairship/messagecenter/InboxApiClient;->requestFactory:Lcom/urbanairship/http/RequestFactory;

    return-void
.end method

.method private createNewUserPayload(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channelId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/http/RequestException;
        }
    .end annotation

    .line 200
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 201
    invoke-direct {p0}, Lcom/urbanairship/messagecenter/InboxApiClient;->getPayloadChannelsKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    invoke-static {v0}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private createUpdateUserPayload(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channelId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/http/RequestException;
        }
    .end annotation

    .line 211
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 212
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v1, "add"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 215
    invoke-direct {p0}, Lcom/urbanairship/messagecenter/InboxApiClient;->getPayloadChannelsKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    invoke-static {p1}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getPayloadChannelsKey()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/http/RequestException;
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lcom/urbanairship/messagecenter/InboxApiClient;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    invoke-virtual {v0}, Lcom/urbanairship/config/AirshipRuntimeConfig;->getPlatform()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "android_channels"

    return-object v0

    .line 233
    :cond_0
    new-instance v0, Lcom/urbanairship/http/RequestException;

    const-string v1, "Invalid platform"

    invoke-direct {v0, v1}, Lcom/urbanairship/http/RequestException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "amazon_channels"

    return-object v0
.end method

.method private varargs getUserApiUrl(Lcom/urbanairship/config/AirshipUrlConfig;[Ljava/lang/String;)Landroid/net/Uri;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "urlConfig",
            "paths"
        }
    .end annotation

    .line 182
    invoke-virtual {p1}, Lcom/urbanairship/config/AirshipUrlConfig;->deviceUrl()Lcom/urbanairship/config/UrlBuilder;

    move-result-object p1

    const-string v0, "api/user/"

    invoke-virtual {p1, v0}, Lcom/urbanairship/config/UrlBuilder;->appendEncodedPath(Ljava/lang/String;)Lcom/urbanairship/config/UrlBuilder;

    move-result-object p1

    .line 184
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    const-string v3, "/"

    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 186
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 188
    :cond_0
    invoke-virtual {p1, v2}, Lcom/urbanairship/config/UrlBuilder;->appendEncodedPath(Ljava/lang/String;)Lcom/urbanairship/config/UrlBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 191
    :cond_1
    invoke-virtual {p1}, Lcom/urbanairship/config/UrlBuilder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method createUser(Ljava/lang/String;)Lcom/urbanairship/http/Response;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channelId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/urbanairship/http/Response<",
            "Lcom/urbanairship/messagecenter/UserCredentials;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/http/RequestException;
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/urbanairship/messagecenter/InboxApiClient;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    invoke-virtual {v0}, Lcom/urbanairship/config/AirshipRuntimeConfig;->getUrlConfig()Lcom/urbanairship/config/AirshipUrlConfig;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/urbanairship/messagecenter/InboxApiClient;->getUserApiUrl(Lcom/urbanairship/config/AirshipUrlConfig;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 129
    invoke-direct {p0, p1}, Lcom/urbanairship/messagecenter/InboxApiClient;->createNewUserPayload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string v1, "Creating Rich Push user with payload: %s"

    .line 130
    invoke-static {v1, v2}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    iget-object v1, p0, Lcom/urbanairship/messagecenter/InboxApiClient;->requestFactory:Lcom/urbanairship/http/RequestFactory;

    invoke-virtual {v1}, Lcom/urbanairship/http/RequestFactory;->createRequest()Lcom/urbanairship/http/Request;

    move-result-object v1

    const-string v2, "POST"

    .line 132
    invoke-virtual {v1, v2, v0}, Lcom/urbanairship/http/Request;->setOperation(Ljava/lang/String;Landroid/net/Uri;)Lcom/urbanairship/http/Request;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/messagecenter/InboxApiClient;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    .line 133
    invoke-virtual {v1}, Lcom/urbanairship/config/AirshipRuntimeConfig;->getConfigOptions()Lcom/urbanairship/AirshipConfigOptions;

    move-result-object v1

    iget-object v1, v1, Lcom/urbanairship/AirshipConfigOptions;->appKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/urbanairship/messagecenter/InboxApiClient;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    invoke-virtual {v2}, Lcom/urbanairship/config/AirshipRuntimeConfig;->getConfigOptions()Lcom/urbanairship/AirshipConfigOptions;

    move-result-object v2

    iget-object v2, v2, Lcom/urbanairship/AirshipConfigOptions;->appSecret:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/http/Request;->setCredentials(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/http/Request;

    move-result-object v0

    const-string v1, "application/json"

    .line 134
    invoke-virtual {v0, p1, v1}, Lcom/urbanairship/http/Request;->setRequestBody(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/http/Request;

    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lcom/urbanairship/http/Request;->setAirshipJsonAcceptsHeader()Lcom/urbanairship/http/Request;

    move-result-object p1

    iget-object v0, p0, Lcom/urbanairship/messagecenter/InboxApiClient;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    .line 136
    invoke-virtual {p1, v0}, Lcom/urbanairship/http/Request;->setAirshipUserAgent(Lcom/urbanairship/config/AirshipRuntimeConfig;)Lcom/urbanairship/http/Request;

    move-result-object p1

    new-instance v0, Lcom/urbanairship/messagecenter/InboxApiClient$2;

    invoke-direct {v0, p0}, Lcom/urbanairship/messagecenter/InboxApiClient$2;-><init>(Lcom/urbanairship/messagecenter/InboxApiClient;)V

    .line 137
    invoke-virtual {p1, v0}, Lcom/urbanairship/http/Request;->execute(Lcom/urbanairship/http/ResponseParser;)Lcom/urbanairship/http/Response;

    move-result-object p1

    return-object p1
.end method

.method fetchMessages(Lcom/urbanairship/messagecenter/User;Ljava/lang/String;J)Lcom/urbanairship/http/Response;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "user",
            "channelId",
            "lastMessageRefreshTime"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/messagecenter/User;",
            "Ljava/lang/String;",
            "J)",
            "Lcom/urbanairship/http/Response<",
            "Lcom/urbanairship/json/JsonList;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/http/RequestException;
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/urbanairship/messagecenter/InboxApiClient;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    invoke-virtual {v0}, Lcom/urbanairship/config/AirshipRuntimeConfig;->getUrlConfig()Lcom/urbanairship/config/AirshipUrlConfig;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/urbanairship/messagecenter/User;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, "messages/"

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/urbanairship/messagecenter/InboxApiClient;->getUserApiUrl(Lcom/urbanairship/config/AirshipUrlConfig;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/urbanairship/messagecenter/InboxApiClient;->requestFactory:Lcom/urbanairship/http/RequestFactory;

    invoke-virtual {v1}, Lcom/urbanairship/http/RequestFactory;->createRequest()Lcom/urbanairship/http/Request;

    move-result-object v1

    const-string v2, "GET"

    .line 66
    invoke-virtual {v1, v2, v0}, Lcom/urbanairship/http/Request;->setOperation(Ljava/lang/String;Landroid/net/Uri;)Lcom/urbanairship/http/Request;

    move-result-object v0

    .line 67
    invoke-virtual {p1}, Lcom/urbanairship/messagecenter/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/urbanairship/messagecenter/User;->getPassword()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/urbanairship/http/Request;->setCredentials(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/http/Request;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/urbanairship/http/Request;->setAirshipJsonAcceptsHeader()Lcom/urbanairship/http/Request;

    move-result-object p1

    iget-object v0, p0, Lcom/urbanairship/messagecenter/InboxApiClient;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    .line 69
    invoke-virtual {p1, v0}, Lcom/urbanairship/http/Request;->setAirshipUserAgent(Lcom/urbanairship/config/AirshipRuntimeConfig;)Lcom/urbanairship/http/Request;

    move-result-object p1

    const-string v0, "X-UA-Channel-ID"

    .line 70
    invoke-virtual {p1, v0, p2}, Lcom/urbanairship/http/Request;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/http/Request;

    move-result-object p1

    .line 71
    invoke-virtual {p1, p3, p4}, Lcom/urbanairship/http/Request;->setIfModifiedSince(J)Lcom/urbanairship/http/Request;

    move-result-object p1

    new-instance p2, Lcom/urbanairship/messagecenter/InboxApiClient$1;

    invoke-direct {p2, p0}, Lcom/urbanairship/messagecenter/InboxApiClient$1;-><init>(Lcom/urbanairship/messagecenter/InboxApiClient;)V

    .line 72
    invoke-virtual {p1, p2}, Lcom/urbanairship/http/Request;->execute(Lcom/urbanairship/http/ResponseParser;)Lcom/urbanairship/http/Response;

    move-result-object p1

    return-object p1
.end method

.method syncDeletedMessageState(Lcom/urbanairship/messagecenter/User;Ljava/lang/String;Ljava/util/List;)Lcom/urbanairship/http/Response;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "user",
            "channelId",
            "reportingsToDelete"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/messagecenter/User;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/urbanairship/json/JsonValue;",
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

    .line 88
    iget-object v0, p0, Lcom/urbanairship/messagecenter/InboxApiClient;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    invoke-virtual {v0}, Lcom/urbanairship/config/AirshipRuntimeConfig;->getUrlConfig()Lcom/urbanairship/config/AirshipUrlConfig;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Lcom/urbanairship/messagecenter/User;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "messages/delete/"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-direct {p0, v0, v1}, Lcom/urbanairship/messagecenter/InboxApiClient;->getUserApiUrl(Lcom/urbanairship/config/AirshipUrlConfig;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 91
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    .line 92
    invoke-static {p3}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object p3

    const-string v2, "messages"

    invoke-virtual {v1, v2, p3}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p3

    .line 93
    invoke-virtual {p3}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object p3

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p3, v1, v3

    const-string v2, "Deleting inbox messages with payload: %s"

    .line 95
    invoke-static {v2, v1}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iget-object v1, p0, Lcom/urbanairship/messagecenter/InboxApiClient;->requestFactory:Lcom/urbanairship/http/RequestFactory;

    invoke-virtual {v1}, Lcom/urbanairship/http/RequestFactory;->createRequest()Lcom/urbanairship/http/Request;

    move-result-object v1

    const-string v2, "POST"

    .line 98
    invoke-virtual {v1, v2, v0}, Lcom/urbanairship/http/Request;->setOperation(Ljava/lang/String;Landroid/net/Uri;)Lcom/urbanairship/http/Request;

    move-result-object v0

    .line 99
    invoke-virtual {p1}, Lcom/urbanairship/messagecenter/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/urbanairship/messagecenter/User;->getPassword()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/urbanairship/http/Request;->setCredentials(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/http/Request;

    move-result-object p1

    .line 100
    invoke-virtual {p3}, Lcom/urbanairship/json/JsonMap;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "application/json"

    invoke-virtual {p1, p3, v0}, Lcom/urbanairship/http/Request;->setRequestBody(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/http/Request;

    move-result-object p1

    const-string p3, "X-UA-Channel-ID"

    .line 101
    invoke-virtual {p1, p3, p2}, Lcom/urbanairship/http/Request;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/http/Request;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/urbanairship/http/Request;->setAirshipJsonAcceptsHeader()Lcom/urbanairship/http/Request;

    move-result-object p1

    iget-object p2, p0, Lcom/urbanairship/messagecenter/InboxApiClient;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    .line 103
    invoke-virtual {p1, p2}, Lcom/urbanairship/http/Request;->setAirshipUserAgent(Lcom/urbanairship/config/AirshipRuntimeConfig;)Lcom/urbanairship/http/Request;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/urbanairship/http/Request;->execute()Lcom/urbanairship/http/Response;

    move-result-object p1

    return-object p1
.end method

.method syncReadMessageState(Lcom/urbanairship/messagecenter/User;Ljava/lang/String;Ljava/util/List;)Lcom/urbanairship/http/Response;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "user",
            "channelId",
            "reportingsToUpdate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/messagecenter/User;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/urbanairship/json/JsonValue;",
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

    .line 108
    iget-object v0, p0, Lcom/urbanairship/messagecenter/InboxApiClient;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    invoke-virtual {v0}, Lcom/urbanairship/config/AirshipRuntimeConfig;->getUrlConfig()Lcom/urbanairship/config/AirshipUrlConfig;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 109
    invoke-virtual {p1}, Lcom/urbanairship/messagecenter/User;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "messages/unread/"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-direct {p0, v0, v1}, Lcom/urbanairship/messagecenter/InboxApiClient;->getUserApiUrl(Lcom/urbanairship/config/AirshipUrlConfig;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 111
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    .line 112
    invoke-static {p3}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object p3

    const-string v2, "messages"

    invoke-virtual {v1, v2, p3}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p3

    .line 113
    invoke-virtual {p3}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object p3

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p3, v1, v3

    const-string v2, "Marking inbox messages read request with payload: %s"

    .line 115
    invoke-static {v2, v1}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    iget-object v1, p0, Lcom/urbanairship/messagecenter/InboxApiClient;->requestFactory:Lcom/urbanairship/http/RequestFactory;

    invoke-virtual {v1}, Lcom/urbanairship/http/RequestFactory;->createRequest()Lcom/urbanairship/http/Request;

    move-result-object v1

    const-string v2, "POST"

    .line 118
    invoke-virtual {v1, v2, v0}, Lcom/urbanairship/http/Request;->setOperation(Ljava/lang/String;Landroid/net/Uri;)Lcom/urbanairship/http/Request;

    move-result-object v0

    .line 119
    invoke-virtual {p1}, Lcom/urbanairship/messagecenter/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/urbanairship/messagecenter/User;->getPassword()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/urbanairship/http/Request;->setCredentials(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/http/Request;

    move-result-object p1

    .line 120
    invoke-virtual {p3}, Lcom/urbanairship/json/JsonMap;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "application/json"

    invoke-virtual {p1, p3, v0}, Lcom/urbanairship/http/Request;->setRequestBody(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/http/Request;

    move-result-object p1

    const-string p3, "X-UA-Channel-ID"

    .line 121
    invoke-virtual {p1, p3, p2}, Lcom/urbanairship/http/Request;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/http/Request;

    move-result-object p1

    const-string p2, "Accept"

    const-string p3, "application/vnd.urbanairship+json; version=3;"

    .line 122
    invoke-virtual {p1, p2, p3}, Lcom/urbanairship/http/Request;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/http/Request;

    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/urbanairship/http/Request;->execute()Lcom/urbanairship/http/Response;

    move-result-object p1

    return-object p1
.end method

.method updateUser(Lcom/urbanairship/messagecenter/User;Ljava/lang/String;)Lcom/urbanairship/http/Response;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "user",
            "channelId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/messagecenter/User;",
            "Ljava/lang/String;",
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

    .line 160
    iget-object v0, p0, Lcom/urbanairship/messagecenter/InboxApiClient;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    invoke-virtual {v0}, Lcom/urbanairship/config/AirshipRuntimeConfig;->getUrlConfig()Lcom/urbanairship/config/AirshipUrlConfig;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/urbanairship/messagecenter/User;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {p0, v0, v2}, Lcom/urbanairship/messagecenter/InboxApiClient;->getUserApiUrl(Lcom/urbanairship/config/AirshipUrlConfig;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 162
    invoke-direct {p0, p2}, Lcom/urbanairship/messagecenter/InboxApiClient;->createUpdateUserPayload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v4

    const-string v2, "Updating user with payload: %s"

    .line 163
    invoke-static {v2, v1}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    iget-object v1, p0, Lcom/urbanairship/messagecenter/InboxApiClient;->requestFactory:Lcom/urbanairship/http/RequestFactory;

    invoke-virtual {v1}, Lcom/urbanairship/http/RequestFactory;->createRequest()Lcom/urbanairship/http/Request;

    move-result-object v1

    const-string v2, "POST"

    .line 165
    invoke-virtual {v1, v2, v0}, Lcom/urbanairship/http/Request;->setOperation(Ljava/lang/String;Landroid/net/Uri;)Lcom/urbanairship/http/Request;

    move-result-object v0

    .line 166
    invoke-virtual {p1}, Lcom/urbanairship/messagecenter/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/urbanairship/messagecenter/User;->getPassword()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/urbanairship/http/Request;->setCredentials(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/http/Request;

    move-result-object p1

    const-string v0, "application/json"

    .line 167
    invoke-virtual {p1, p2, v0}, Lcom/urbanairship/http/Request;->setRequestBody(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/http/Request;

    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lcom/urbanairship/http/Request;->setAirshipJsonAcceptsHeader()Lcom/urbanairship/http/Request;

    move-result-object p1

    iget-object p2, p0, Lcom/urbanairship/messagecenter/InboxApiClient;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    .line 169
    invoke-virtual {p1, p2}, Lcom/urbanairship/http/Request;->setAirshipUserAgent(Lcom/urbanairship/config/AirshipRuntimeConfig;)Lcom/urbanairship/http/Request;

    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lcom/urbanairship/http/Request;->execute()Lcom/urbanairship/http/Response;

    move-result-object p1

    return-object p1
.end method
