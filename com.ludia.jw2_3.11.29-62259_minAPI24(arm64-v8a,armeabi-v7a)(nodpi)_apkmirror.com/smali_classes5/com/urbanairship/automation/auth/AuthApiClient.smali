.class Lcom/urbanairship/automation/auth/AuthApiClient;
.super Ljava/lang/Object;
.source "AuthApiClient.java"


# static fields
.field private static final AUTH_PATH:Ljava/lang/String; = "api/auth/device"

.field private static final EXPIRES_KEY:Ljava/lang/String; = "expires_in"

.field private static final TOKEN_KEY:Ljava/lang/String; = "token"


# instance fields
.field private final clock:Lcom/urbanairship/util/Clock;

.field private final requestFactory:Lcom/urbanairship/http/RequestFactory;

.field private final runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;


# direct methods
.method public constructor <init>(Lcom/urbanairship/config/AirshipRuntimeConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runtimeConfig"
        }
    .end annotation

    .line 45
    sget-object v0, Lcom/urbanairship/util/Clock;->DEFAULT_CLOCK:Lcom/urbanairship/util/Clock;

    sget-object v1, Lcom/urbanairship/http/RequestFactory;->DEFAULT_REQUEST_FACTORY:Lcom/urbanairship/http/RequestFactory;

    invoke-direct {p0, p1, v0, v1}, Lcom/urbanairship/automation/auth/AuthApiClient;-><init>(Lcom/urbanairship/config/AirshipRuntimeConfig;Lcom/urbanairship/util/Clock;Lcom/urbanairship/http/RequestFactory;)V

    return-void
.end method

.method constructor <init>(Lcom/urbanairship/config/AirshipRuntimeConfig;Lcom/urbanairship/util/Clock;Lcom/urbanairship/http/RequestFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "runtimeConfig",
            "clock",
            "requestFactory"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/urbanairship/automation/auth/AuthApiClient;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    .line 51
    iput-object p2, p0, Lcom/urbanairship/automation/auth/AuthApiClient;->clock:Lcom/urbanairship/util/Clock;

    .line 52
    iput-object p3, p0, Lcom/urbanairship/automation/auth/AuthApiClient;->requestFactory:Lcom/urbanairship/http/RequestFactory;

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;Ljava/lang/String;J)Lcom/urbanairship/automation/auth/AuthToken;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/json/JsonException;
        }
    .end annotation

    .line 33
    invoke-static {p0, p1, p2, p3}, Lcom/urbanairship/automation/auth/AuthApiClient;->parseResponse(Ljava/lang/String;Ljava/lang/String;J)Lcom/urbanairship/automation/auth/AuthToken;

    move-result-object p0

    return-object p0
.end method

.method private createBearerToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
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
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const-string v0, "HmacSHA256"

    .line 89
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    .line 90
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v3, p0, Lcom/urbanairship/automation/auth/AuthApiClient;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    invoke-virtual {v3}, Lcom/urbanairship/config/AirshipRuntimeConfig;->getConfigOptions()Lcom/urbanairship/AirshipConfigOptions;

    move-result-object v3

    iget-object v3, v3, Lcom/urbanairship/AirshipConfigOptions;->appSecret:Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 91
    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/urbanairship/automation/auth/AuthApiClient;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    invoke-virtual {v2}, Lcom/urbanairship/config/AirshipRuntimeConfig;->getConfigOptions()Lcom/urbanairship/AirshipConfigOptions;

    move-result-object v2

    iget-object v2, v2, Lcom/urbanairship/AirshipConfigOptions;->appKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    const/4 v0, 0x0

    .line 94
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static parseResponse(Ljava/lang/String;Ljava/lang/String;J)Lcom/urbanairship/automation/auth/AuthToken;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "body",
            "channelId",
            "requestTime"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/json/JsonException;
        }
    .end annotation

    .line 98
    invoke-static {p0}, Lcom/urbanairship/json/JsonValue;->parseString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    const-string v1, "token"

    .line 100
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "expires_in"

    .line 101
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/urbanairship/json/JsonValue;->getLong(J)J

    move-result-wide v4

    if-eqz v1, :cond_0

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    .line 107
    new-instance p0, Lcom/urbanairship/automation/auth/AuthToken;

    add-long/2addr p2, v4

    invoke-direct {p0, p1, v1, p2, p3}, Lcom/urbanairship/automation/auth/AuthToken;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object p0

    .line 104
    :cond_0
    new-instance p1, Lcom/urbanairship/json/JsonException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid response: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getToken(Ljava/lang/String;)Lcom/urbanairship/http/Response;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
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
            "Lcom/urbanairship/automation/auth/AuthToken;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/http/RequestException;
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/urbanairship/automation/auth/AuthApiClient;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    invoke-virtual {v0}, Lcom/urbanairship/config/AirshipRuntimeConfig;->getUrlConfig()Lcom/urbanairship/config/AirshipUrlConfig;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/urbanairship/config/AirshipUrlConfig;->deviceUrl()Lcom/urbanairship/config/UrlBuilder;

    move-result-object v0

    const-string v1, "api/auth/device"

    .line 59
    invoke-virtual {v0, v1}, Lcom/urbanairship/config/UrlBuilder;->appendEncodedPath(Ljava/lang/String;)Lcom/urbanairship/config/UrlBuilder;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/urbanairship/config/UrlBuilder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 64
    :try_start_0
    invoke-direct {p0, p1}, Lcom/urbanairship/automation/auth/AuthApiClient;->createBearerToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    iget-object v2, p0, Lcom/urbanairship/automation/auth/AuthApiClient;->clock:Lcom/urbanairship/util/Clock;

    invoke-virtual {v2}, Lcom/urbanairship/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    .line 70
    iget-object v4, p0, Lcom/urbanairship/automation/auth/AuthApiClient;->requestFactory:Lcom/urbanairship/http/RequestFactory;

    invoke-virtual {v4}, Lcom/urbanairship/http/RequestFactory;->createRequest()Lcom/urbanairship/http/Request;

    move-result-object v4

    const-string v5, "GET"

    .line 71
    invoke-virtual {v4, v5, v0}, Lcom/urbanairship/http/Request;->setOperation(Ljava/lang/String;Landroid/net/Uri;)Lcom/urbanairship/http/Request;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/urbanairship/http/Request;->setAirshipJsonAcceptsHeader()Lcom/urbanairship/http/Request;

    move-result-object v0

    iget-object v4, p0, Lcom/urbanairship/automation/auth/AuthApiClient;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    .line 73
    invoke-virtual {v0, v4}, Lcom/urbanairship/http/Request;->setAirshipUserAgent(Lcom/urbanairship/config/AirshipRuntimeConfig;)Lcom/urbanairship/http/Request;

    move-result-object v0

    const-string v4, "X-UA-Channel-ID"

    .line 74
    invoke-virtual {v0, v4, p1}, Lcom/urbanairship/http/Request;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/http/Request;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bearer "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Authorization"

    .line 75
    invoke-virtual {v0, v4, v1}, Lcom/urbanairship/http/Request;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/http/Request;

    move-result-object v0

    new-instance v1, Lcom/urbanairship/automation/auth/AuthApiClient$1;

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/urbanairship/automation/auth/AuthApiClient$1;-><init>(Lcom/urbanairship/automation/auth/AuthApiClient;Ljava/lang/String;J)V

    .line 76
    invoke-virtual {v0, v1}, Lcom/urbanairship/http/Request;->execute(Lcom/urbanairship/http/ResponseParser;)Lcom/urbanairship/http/Response;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 66
    :goto_0
    new-instance v0, Lcom/urbanairship/http/RequestException;

    const-string v1, "Unable to create bearer token."

    invoke-direct {v0, v1, p1}, Lcom/urbanairship/http/RequestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
