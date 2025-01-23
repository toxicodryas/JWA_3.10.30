.class Lcom/urbanairship/channel/AttributeApiClient;
.super Ljava/lang/Object;
.source "AttributeApiClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/channel/AttributeApiClient$UrlFactory;
    }
.end annotation


# static fields
.field private static final ATTRIBUTE_PARAM:Ljava/lang/String; = "attributes"

.field private static final ATTRIBUTE_PAYLOAD_KEY:Ljava/lang/String; = "attributes"

.field private static final ATTRIBUTE_PLATFORM_AMAZON:Ljava/lang/String; = "amazon"

.field private static final ATTRIBUTE_PLATFORM_ANDROID:Ljava/lang/String; = "android"

.field private static final ATTRIBUTE_PLATFORM_QUERY_PARAM:Ljava/lang/String; = "platform"

.field private static final CHANNEL_API_PATH:Ljava/lang/String; = "api/channels/"

.field static final CHANNEL_URL_FACTORY:Lcom/urbanairship/channel/AttributeApiClient$UrlFactory;

.field private static final CONTACT_API_PATH:Ljava/lang/String; = "api/contacts/"

.field static final CONTACT_URL_FACTORY:Lcom/urbanairship/channel/AttributeApiClient$UrlFactory;

.field private static final NAMED_USER_API_PATH:Ljava/lang/String; = "api/named_users/"

.field static final NAMED_USER_URL_FACTORY:Lcom/urbanairship/channel/AttributeApiClient$UrlFactory;


# instance fields
.field private final requestFactory:Lcom/urbanairship/http/RequestFactory;

.field private final runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

.field private final urlFactory:Lcom/urbanairship/channel/AttributeApiClient$UrlFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Lcom/urbanairship/channel/AttributeApiClient$1;

    invoke-direct {v0}, Lcom/urbanairship/channel/AttributeApiClient$1;-><init>()V

    sput-object v0, Lcom/urbanairship/channel/AttributeApiClient;->NAMED_USER_URL_FACTORY:Lcom/urbanairship/channel/AttributeApiClient$UrlFactory;

    .line 68
    new-instance v0, Lcom/urbanairship/channel/AttributeApiClient$2;

    invoke-direct {v0}, Lcom/urbanairship/channel/AttributeApiClient$2;-><init>()V

    sput-object v0, Lcom/urbanairship/channel/AttributeApiClient;->CHANNEL_URL_FACTORY:Lcom/urbanairship/channel/AttributeApiClient$UrlFactory;

    .line 84
    new-instance v0, Lcom/urbanairship/channel/AttributeApiClient$3;

    invoke-direct {v0}, Lcom/urbanairship/channel/AttributeApiClient$3;-><init>()V

    sput-object v0, Lcom/urbanairship/channel/AttributeApiClient;->CONTACT_URL_FACTORY:Lcom/urbanairship/channel/AttributeApiClient$UrlFactory;

    return-void
.end method

.method constructor <init>(Lcom/urbanairship/config/AirshipRuntimeConfig;Lcom/urbanairship/http/RequestFactory;Lcom/urbanairship/channel/AttributeApiClient$UrlFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "runtimeConfig",
            "requestFactory",
            "urlFactory"
        }
    .end annotation

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/urbanairship/channel/AttributeApiClient;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    .line 103
    iput-object p2, p0, Lcom/urbanairship/channel/AttributeApiClient;->requestFactory:Lcom/urbanairship/http/RequestFactory;

    .line 104
    iput-object p3, p0, Lcom/urbanairship/channel/AttributeApiClient;->urlFactory:Lcom/urbanairship/channel/AttributeApiClient$UrlFactory;

    return-void
.end method

.method public static channelClient(Lcom/urbanairship/config/AirshipRuntimeConfig;)Lcom/urbanairship/channel/AttributeApiClient;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runtimeConfig"
        }
    .end annotation

    .line 113
    new-instance v0, Lcom/urbanairship/channel/AttributeApiClient;

    sget-object v1, Lcom/urbanairship/http/RequestFactory;->DEFAULT_REQUEST_FACTORY:Lcom/urbanairship/http/RequestFactory;

    sget-object v2, Lcom/urbanairship/channel/AttributeApiClient;->CHANNEL_URL_FACTORY:Lcom/urbanairship/channel/AttributeApiClient$UrlFactory;

    invoke-direct {v0, p0, v1, v2}, Lcom/urbanairship/channel/AttributeApiClient;-><init>(Lcom/urbanairship/config/AirshipRuntimeConfig;Lcom/urbanairship/http/RequestFactory;Lcom/urbanairship/channel/AttributeApiClient$UrlFactory;)V

    return-object v0
.end method

.method public static contactClient(Lcom/urbanairship/config/AirshipRuntimeConfig;)Lcom/urbanairship/channel/AttributeApiClient;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runtimeConfig"
        }
    .end annotation

    .line 118
    new-instance v0, Lcom/urbanairship/channel/AttributeApiClient;

    sget-object v1, Lcom/urbanairship/http/RequestFactory;->DEFAULT_REQUEST_FACTORY:Lcom/urbanairship/http/RequestFactory;

    sget-object v2, Lcom/urbanairship/channel/AttributeApiClient;->CONTACT_URL_FACTORY:Lcom/urbanairship/channel/AttributeApiClient$UrlFactory;

    invoke-direct {v0, p0, v1, v2}, Lcom/urbanairship/channel/AttributeApiClient;-><init>(Lcom/urbanairship/config/AirshipRuntimeConfig;Lcom/urbanairship/http/RequestFactory;Lcom/urbanairship/channel/AttributeApiClient$UrlFactory;)V

    return-object v0
.end method

.method public static namedUserClient(Lcom/urbanairship/config/AirshipRuntimeConfig;)Lcom/urbanairship/channel/AttributeApiClient;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runtimeConfig"
        }
    .end annotation

    .line 108
    new-instance v0, Lcom/urbanairship/channel/AttributeApiClient;

    sget-object v1, Lcom/urbanairship/http/RequestFactory;->DEFAULT_REQUEST_FACTORY:Lcom/urbanairship/http/RequestFactory;

    sget-object v2, Lcom/urbanairship/channel/AttributeApiClient;->NAMED_USER_URL_FACTORY:Lcom/urbanairship/channel/AttributeApiClient$UrlFactory;

    invoke-direct {v0, p0, v1, v2}, Lcom/urbanairship/channel/AttributeApiClient;-><init>(Lcom/urbanairship/config/AirshipRuntimeConfig;Lcom/urbanairship/http/RequestFactory;Lcom/urbanairship/channel/AttributeApiClient$UrlFactory;)V

    return-object v0
.end method


# virtual methods
.method updateAttributes(Ljava/lang/String;Ljava/util/List;)Lcom/urbanairship/http/Response;
    .locals 3
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
            "Lcom/urbanairship/channel/AttributeMutation;",
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

    .line 131
    iget-object v0, p0, Lcom/urbanairship/channel/AttributeApiClient;->urlFactory:Lcom/urbanairship/channel/AttributeApiClient$UrlFactory;

    iget-object v1, p0, Lcom/urbanairship/channel/AttributeApiClient;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    invoke-interface {v0, v1, p1}, Lcom/urbanairship/channel/AttributeApiClient$UrlFactory;->createUrl(Lcom/urbanairship/config/AirshipRuntimeConfig;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 133
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    const-string v2, "attributes"

    .line 134
    invoke-virtual {v1, v2, p2}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p2

    .line 135
    invoke-virtual {p2}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "Updating attributes for Id:%s with payload: %s"

    .line 137
    invoke-static {p1, v1}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    iget-object p1, p0, Lcom/urbanairship/channel/AttributeApiClient;->requestFactory:Lcom/urbanairship/http/RequestFactory;

    invoke-virtual {p1}, Lcom/urbanairship/http/RequestFactory;->createRequest()Lcom/urbanairship/http/Request;

    move-result-object p1

    const-string v1, "POST"

    .line 140
    invoke-virtual {p1, v1, v0}, Lcom/urbanairship/http/Request;->setOperation(Ljava/lang/String;Landroid/net/Uri;)Lcom/urbanairship/http/Request;

    move-result-object p1

    iget-object v0, p0, Lcom/urbanairship/channel/AttributeApiClient;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    .line 141
    invoke-virtual {p1, v0}, Lcom/urbanairship/http/Request;->setAirshipUserAgent(Lcom/urbanairship/config/AirshipRuntimeConfig;)Lcom/urbanairship/http/Request;

    move-result-object p1

    iget-object v0, p0, Lcom/urbanairship/channel/AttributeApiClient;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    .line 142
    invoke-virtual {v0}, Lcom/urbanairship/config/AirshipRuntimeConfig;->getConfigOptions()Lcom/urbanairship/AirshipConfigOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/urbanairship/AirshipConfigOptions;->appKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/urbanairship/channel/AttributeApiClient;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    invoke-virtual {v1}, Lcom/urbanairship/config/AirshipRuntimeConfig;->getConfigOptions()Lcom/urbanairship/AirshipConfigOptions;

    move-result-object v1

    iget-object v1, v1, Lcom/urbanairship/AirshipConfigOptions;->appSecret:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/urbanairship/http/Request;->setCredentials(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/http/Request;

    move-result-object p1

    .line 143
    invoke-virtual {p1, p2}, Lcom/urbanairship/http/Request;->setRequestBody(Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/http/Request;

    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/urbanairship/http/Request;->setAirshipJsonAcceptsHeader()Lcom/urbanairship/http/Request;

    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lcom/urbanairship/http/Request;->execute()Lcom/urbanairship/http/Response;

    move-result-object p1

    return-object p1
.end method
