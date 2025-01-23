.class public Lcom/urbanairship/remotedata/RemoteDataApiClient;
.super Ljava/lang/Object;
.source "RemoteDataApiClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/remotedata/RemoteDataApiClient$PayloadParser;,
        Lcom/urbanairship/remotedata/RemoteDataApiClient$Result;
    }
.end annotation


# static fields
.field private static final AMAZON:Ljava/lang/String; = "amazon"

.field private static final ANDROID:Ljava/lang/String; = "android"

.field private static final COUNTRY_QUERY_PARAM:Ljava/lang/String; = "country"

.field private static final LANGUAGE_QUERY_PARAM:Ljava/lang/String; = "language"

.field private static final MANUFACTURERS_ALLOWED:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final MANUFACTURER_QUERY_PARAM:Ljava/lang/String; = "manufacturer"

.field private static final PUSH_PROVIDER_QUERY_PARAM:Ljava/lang/String; = "push_providers"

.field private static final RANDOM_VALUE_QUERY_PARAM:Ljava/lang/String; = "random_value"

.field private static final REMOTE_DATA_PATH:Ljava/lang/String; = "api/remote-data/app/"

.field private static final SDK_VERSION_QUERY_PARAM:Ljava/lang/String; = "sdk_version"


# instance fields
.field private final pushProviders:Lcom/urbanairship/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/urbanairship/base/Supplier<",
            "Lcom/urbanairship/PushProviders;",
            ">;"
        }
    .end annotation
.end field

.field private final requestFactory:Lcom/urbanairship/http/RequestFactory;

.field private final runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "huawei"

    .line 55
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/urbanairship/remotedata/RemoteDataApiClient;->MANUFACTURERS_ALLOWED:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Lcom/urbanairship/config/AirshipRuntimeConfig;Lcom/urbanairship/base/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "runtimeConfig",
            "pushProviders"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/config/AirshipRuntimeConfig;",
            "Lcom/urbanairship/base/Supplier<",
            "Lcom/urbanairship/PushProviders;",
            ">;)V"
        }
    .end annotation

    .line 87
    sget-object v0, Lcom/urbanairship/http/RequestFactory;->DEFAULT_REQUEST_FACTORY:Lcom/urbanairship/http/RequestFactory;

    invoke-direct {p0, p1, p2, v0}, Lcom/urbanairship/remotedata/RemoteDataApiClient;-><init>(Lcom/urbanairship/config/AirshipRuntimeConfig;Lcom/urbanairship/base/Supplier;Lcom/urbanairship/http/RequestFactory;)V

    return-void
.end method

.method constructor <init>(Lcom/urbanairship/config/AirshipRuntimeConfig;Lcom/urbanairship/base/Supplier;Lcom/urbanairship/http/RequestFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "runtimeConfig",
            "pushProviders",
            "requestFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/config/AirshipRuntimeConfig;",
            "Lcom/urbanairship/base/Supplier<",
            "Lcom/urbanairship/PushProviders;",
            ">;",
            "Lcom/urbanairship/http/RequestFactory;",
            ")V"
        }
    .end annotation

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/urbanairship/remotedata/RemoteDataApiClient;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    .line 102
    iput-object p2, p0, Lcom/urbanairship/remotedata/RemoteDataApiClient;->pushProviders:Lcom/urbanairship/base/Supplier;

    .line 103
    iput-object p3, p0, Lcom/urbanairship/remotedata/RemoteDataApiClient;->requestFactory:Lcom/urbanairship/http/RequestFactory;

    return-void
.end method

.method private static getManufacturer()Ljava/lang/String;
    .locals 2

    .line 187
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 191
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getPushProviderCsv()Ljava/lang/String;
    .locals 3

    .line 196
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 197
    iget-object v1, p0, Lcom/urbanairship/remotedata/RemoteDataApiClient;->pushProviders:Lcom/urbanairship/base/Supplier;

    invoke-interface {v1}, Lcom/urbanairship/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/PushProviders;

    if-eqz v1, :cond_0

    .line 200
    invoke-virtual {v1}, Lcom/urbanairship/PushProviders;->getAvailableProviders()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/urbanairship/push/PushProvider;

    .line 201
    invoke-interface {v2}, Lcom/urbanairship/push/PushProvider;->getDeliveryType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 205
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v1, ","

    .line 209
    invoke-static {v0, v1}, Lcom/urbanairship/util/UAStringUtil;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$fetchRemoteDataPayloads$0(Landroid/net/Uri;Lcom/urbanairship/remotedata/RemoteDataApiClient$PayloadParser;ILjava/util/Map;Ljava/lang/String;)Lcom/urbanairship/remotedata/RemoteDataApiClient$Result;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_2

    .line 129
    invoke-static {p4}, Lcom/urbanairship/json/JsonValue;->parseString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p2

    invoke-virtual {p2}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p2

    const-string p4, "payloads"

    invoke-virtual {p2, p4}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p2

    invoke-virtual {p2}, Lcom/urbanairship/json/JsonValue;->getList()Lcom/urbanairship/json/JsonList;

    move-result-object p2

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    .line 134
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    .line 135
    :cond_0
    new-instance p4, Lcom/urbanairship/remotedata/RemoteDataApiClient$Result;

    invoke-interface {p1, p3, p0, p2}, Lcom/urbanairship/remotedata/RemoteDataApiClient$PayloadParser;->parse(Ljava/util/Map;Landroid/net/Uri;Lcom/urbanairship/json/JsonList;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {p4, p0, p1}, Lcom/urbanairship/remotedata/RemoteDataApiClient$Result;-><init>(Landroid/net/Uri;Ljava/util/Set;)V

    return-object p4

    .line 131
    :cond_1
    new-instance p0, Lcom/urbanairship/json/JsonException;

    const-string p1, "Response does not contain payloads"

    invoke-direct {p0, p1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private shouldIncludeManufacturer(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "manufacturer"
        }
    .end annotation

    .line 182
    sget-object v0, Lcom/urbanairship/remotedata/RemoteDataApiClient;->MANUFACTURERS_ALLOWED:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method fetchRemoteDataPayloads(Ljava/lang/String;Ljava/util/Locale;ILcom/urbanairship/remotedata/RemoteDataApiClient$PayloadParser;)Lcom/urbanairship/http/Response;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0,
            0x10
        }
        names = {
            "lastModified",
            "locale",
            "randomValue",
            "payloadParser"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            "I",
            "Lcom/urbanairship/remotedata/RemoteDataApiClient$PayloadParser;",
            ")",
            "Lcom/urbanairship/http/Response<",
            "Lcom/urbanairship/remotedata/RemoteDataApiClient$Result;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/http/RequestException;
        }
    .end annotation

    .line 116
    invoke-virtual {p0, p2, p3}, Lcom/urbanairship/remotedata/RemoteDataApiClient;->getRemoteDataUrl(Ljava/util/Locale;I)Landroid/net/Uri;

    move-result-object p2

    .line 118
    iget-object p3, p0, Lcom/urbanairship/remotedata/RemoteDataApiClient;->requestFactory:Lcom/urbanairship/http/RequestFactory;

    invoke-virtual {p3}, Lcom/urbanairship/http/RequestFactory;->createRequest()Lcom/urbanairship/http/Request;

    move-result-object p3

    const-string v0, "GET"

    .line 119
    invoke-virtual {p3, v0, p2}, Lcom/urbanairship/http/Request;->setOperation(Ljava/lang/String;Landroid/net/Uri;)Lcom/urbanairship/http/Request;

    move-result-object p3

    iget-object v0, p0, Lcom/urbanairship/remotedata/RemoteDataApiClient;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    .line 120
    invoke-virtual {p3, v0}, Lcom/urbanairship/http/Request;->setAirshipUserAgent(Lcom/urbanairship/config/AirshipRuntimeConfig;)Lcom/urbanairship/http/Request;

    move-result-object p3

    iget-object v0, p0, Lcom/urbanairship/remotedata/RemoteDataApiClient;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    .line 121
    invoke-virtual {v0}, Lcom/urbanairship/config/AirshipRuntimeConfig;->getConfigOptions()Lcom/urbanairship/AirshipConfigOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/urbanairship/AirshipConfigOptions;->appKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/urbanairship/remotedata/RemoteDataApiClient;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    invoke-virtual {v1}, Lcom/urbanairship/config/AirshipRuntimeConfig;->getConfigOptions()Lcom/urbanairship/AirshipConfigOptions;

    move-result-object v1

    iget-object v1, v1, Lcom/urbanairship/AirshipConfigOptions;->appSecret:Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, Lcom/urbanairship/http/Request;->setCredentials(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/http/Request;

    move-result-object p3

    if-eqz p1, :cond_0

    const-string v0, "If-Modified-Since"

    .line 124
    invoke-virtual {p3, v0, p1}, Lcom/urbanairship/http/Request;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/http/Request;

    .line 127
    :cond_0
    new-instance p1, Lcom/urbanairship/remotedata/RemoteDataApiClient$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2, p4}, Lcom/urbanairship/remotedata/RemoteDataApiClient$$ExternalSyntheticLambda0;-><init>(Landroid/net/Uri;Lcom/urbanairship/remotedata/RemoteDataApiClient$PayloadParser;)V

    invoke-virtual {p3, p1}, Lcom/urbanairship/http/Request;->execute(Lcom/urbanairship/http/ResponseParser;)Lcom/urbanairship/http/Response;

    move-result-object p1

    return-object p1
.end method

.method public getRemoteDataUrl(Ljava/util/Locale;I)Landroid/net/Uri;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "locale",
            "randomValue"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/urbanairship/remotedata/RemoteDataApiClient;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    invoke-virtual {v0}, Lcom/urbanairship/config/AirshipRuntimeConfig;->getUrlConfig()Lcom/urbanairship/config/AirshipUrlConfig;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/urbanairship/config/AirshipUrlConfig;->remoteDataUrl()Lcom/urbanairship/config/UrlBuilder;

    move-result-object v0

    const-string v1, "api/remote-data/app/"

    .line 154
    invoke-virtual {v0, v1}, Lcom/urbanairship/config/UrlBuilder;->appendEncodedPath(Ljava/lang/String;)Lcom/urbanairship/config/UrlBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/remotedata/RemoteDataApiClient;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    .line 155
    invoke-virtual {v1}, Lcom/urbanairship/config/AirshipRuntimeConfig;->getConfigOptions()Lcom/urbanairship/AirshipConfigOptions;

    move-result-object v1

    iget-object v1, v1, Lcom/urbanairship/AirshipConfigOptions;->appKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/urbanairship/config/UrlBuilder;->appendPath(Ljava/lang/String;)Lcom/urbanairship/config/UrlBuilder;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/urbanairship/remotedata/RemoteDataApiClient;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    invoke-virtual {v1}, Lcom/urbanairship/config/AirshipRuntimeConfig;->getPlatform()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "amazon"

    goto :goto_0

    :cond_0
    const-string v1, "android"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/urbanairship/config/UrlBuilder;->appendPath(Ljava/lang/String;)Lcom/urbanairship/config/UrlBuilder;

    move-result-object v0

    .line 157
    invoke-static {}, Lcom/urbanairship/UAirship;->getVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk_version"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/config/UrlBuilder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/config/UrlBuilder;

    move-result-object v0

    .line 158
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "random_value"

    invoke-virtual {v0, v1, p2}, Lcom/urbanairship/config/UrlBuilder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/config/UrlBuilder;

    move-result-object p2

    .line 160
    invoke-static {}, Lcom/urbanairship/remotedata/RemoteDataApiClient;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-direct {p0, v0}, Lcom/urbanairship/remotedata/RemoteDataApiClient;->shouldIncludeManufacturer(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "manufacturer"

    .line 162
    invoke-virtual {p2, v1, v0}, Lcom/urbanairship/config/UrlBuilder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/config/UrlBuilder;

    .line 165
    :cond_1
    invoke-direct {p0}, Lcom/urbanairship/remotedata/RemoteDataApiClient;->getPushProviderCsv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "push_providers"

    .line 167
    invoke-virtual {p2, v1, v0}, Lcom/urbanairship/config/UrlBuilder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/config/UrlBuilder;

    .line 170
    :cond_2
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 171
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "language"

    invoke-virtual {p2, v1, v0}, Lcom/urbanairship/config/UrlBuilder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/config/UrlBuilder;

    .line 174
    :cond_3
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 175
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    const-string v0, "country"

    invoke-virtual {p2, v0, p1}, Lcom/urbanairship/config/UrlBuilder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/config/UrlBuilder;

    .line 178
    :cond_4
    invoke-virtual {p2}, Lcom/urbanairship/config/UrlBuilder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
