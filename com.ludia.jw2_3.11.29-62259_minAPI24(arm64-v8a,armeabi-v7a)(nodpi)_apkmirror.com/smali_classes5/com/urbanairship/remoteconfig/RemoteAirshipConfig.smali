.class public Lcom/urbanairship/remoteconfig/RemoteAirshipConfig;
.super Ljava/lang/Object;
.source "RemoteAirshipConfig.java"

# interfaces
.implements Lcom/urbanairship/json/JsonSerializable;


# static fields
.field private static final ANALYTICS_URL_KEY:Ljava/lang/String; = "analytics_url"

.field private static final CHAT_SOCKET_URL_KEY:Ljava/lang/String; = "chat_socket_url"

.field private static final CHAT_URL_KEY:Ljava/lang/String; = "chat_url"

.field private static final DEVICE_API_URL_KEY:Ljava/lang/String; = "device_api_url"

.field private static final REMOTE_DATA_URL_KEY:Ljava/lang/String; = "remote_data_url"

.field private static final WALLET_URL_KEY:Ljava/lang/String; = "wallet_url"


# instance fields
.field private final analyticsUrl:Ljava/lang/String;

.field private final chatSocketUrl:Ljava/lang/String;

.field private final chatUrl:Ljava/lang/String;

.field private final deviceApiUrl:Ljava/lang/String;

.field private final remoteDataUrl:Ljava/lang/String;

.field private final walletUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "remoteDataUrl",
            "deviceApiUrl",
            "walletUrl",
            "analyticsUrl",
            "chatUrl",
            "chatSocketUrl"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/urbanairship/remoteconfig/RemoteAirshipConfig;->remoteDataUrl:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/urbanairship/remoteconfig/RemoteAirshipConfig;->deviceApiUrl:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lcom/urbanairship/remoteconfig/RemoteAirshipConfig;->walletUrl:Ljava/lang/String;

    .line 46
    iput-object p4, p0, Lcom/urbanairship/remoteconfig/RemoteAirshipConfig;->analyticsUrl:Ljava/lang/String;

    .line 47
    iput-object p5, p0, Lcom/urbanairship/remoteconfig/RemoteAirshipConfig;->chatUrl:Ljava/lang/String;

    .line 48
    iput-object p6, p0, Lcom/urbanairship/remoteconfig/RemoteAirshipConfig;->chatSocketUrl:Ljava/lang/String;

    return-void
.end method

.method public static fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/remoteconfig/RemoteAirshipConfig;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonValue"
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p0

    const-string v0, "remote_data_url"

    .line 54
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "device_api_url"

    .line 55
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "wallet_url"

    .line 56
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "analytics_url"

    .line 57
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "chat_url"

    .line 58
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v6

    const-string v0, "chat_socket_url"

    .line 59
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v7

    .line 61
    new-instance p0, Lcom/urbanairship/remoteconfig/RemoteAirshipConfig;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/urbanairship/remoteconfig/RemoteAirshipConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public getAnalyticsUrl()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/urbanairship/remoteconfig/RemoteAirshipConfig;->analyticsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getChatSocketUrl()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/urbanairship/remoteconfig/RemoteAirshipConfig;->chatSocketUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getChatUrl()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/urbanairship/remoteconfig/RemoteAirshipConfig;->chatUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceApiUrl()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/urbanairship/remoteconfig/RemoteAirshipConfig;->deviceApiUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRemoteDataUrl()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/urbanairship/remoteconfig/RemoteAirshipConfig;->remoteDataUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getWalletUrl()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/urbanairship/remoteconfig/RemoteAirshipConfig;->walletUrl:Ljava/lang/String;

    return-object v0
.end method

.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 3

    .line 98
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/remoteconfig/RemoteAirshipConfig;->remoteDataUrl:Ljava/lang/String;

    const-string v2, "remote_data_url"

    .line 99
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/remoteconfig/RemoteAirshipConfig;->deviceApiUrl:Ljava/lang/String;

    const-string v2, "device_api_url"

    .line 100
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/remoteconfig/RemoteAirshipConfig;->analyticsUrl:Ljava/lang/String;

    const-string v2, "analytics_url"

    .line 101
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/remoteconfig/RemoteAirshipConfig;->walletUrl:Ljava/lang/String;

    const-string/jumbo v2, "wallet_url"

    .line 102
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/remoteconfig/RemoteAirshipConfig;->chatUrl:Ljava/lang/String;

    const-string v2, "chat_url"

    .line 103
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/remoteconfig/RemoteAirshipConfig;->chatSocketUrl:Ljava/lang/String;

    const-string v2, "chat_socket_url"

    .line 104
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    return-object v0
.end method
