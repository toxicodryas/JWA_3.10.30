.class public Lcom/urbanairship/automation/deferred/DeferredScheduleClient;
.super Ljava/lang/Object;
.source "DeferredScheduleClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/automation/deferred/DeferredScheduleClient$Result;
    }
.end annotation


# static fields
.field private static final ATTRIBUTE_OVERRIDES_KEY:Ljava/lang/String; = "attribute_overrides"

.field private static final AUDIENCE_MATCH_KEY:Ljava/lang/String; = "audience_match"

.field private static final CHANNEL_ID_KEY:Ljava/lang/String; = "channel_id"

.field private static final IN_APP_MESSAGE_TYPE:Ljava/lang/String; = "in_app_message"

.field private static final MESSAGE_KEY:Ljava/lang/String; = "message"

.field private static final PLATFORM_AMAZON:Ljava/lang/String; = "amazon"

.field private static final PLATFORM_ANDROID:Ljava/lang/String; = "android"

.field private static final PLATFORM_KEY:Ljava/lang/String; = "platform"

.field private static final RESPONSE_TYPE_KEY:Ljava/lang/String; = "type"

.field private static final STATE_OVERRIDES_KEY:Ljava/lang/String; = "state_overrides"

.field private static final TAG_OVERRIDES_KEY:Ljava/lang/String; = "tag_overrides"

.field private static final TRIGGER_EVENT_KEY:Ljava/lang/String; = "event"

.field private static final TRIGGER_GOAL_KEY:Ljava/lang/String; = "goal"

.field private static final TRIGGER_KEY:Ljava/lang/String; = "trigger"

.field private static final TRIGGER_TYPE_KEY:Ljava/lang/String; = "type"


# instance fields
.field private final authManager:Lcom/urbanairship/automation/auth/AuthManager;

.field private final requestFactory:Lcom/urbanairship/http/RequestFactory;

.field private final runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

.field private final stateOverridesSupplier:Lcom/urbanairship/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/urbanairship/base/Supplier<",
            "Lcom/urbanairship/automation/deferred/StateOverrides;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/urbanairship/config/AirshipRuntimeConfig;Lcom/urbanairship/automation/auth/AuthManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "runtimeConfig",
            "authManager"
        }
    .end annotation

    .line 72
    sget-object v0, Lcom/urbanairship/http/RequestFactory;->DEFAULT_REQUEST_FACTORY:Lcom/urbanairship/http/RequestFactory;

    new-instance v1, Lcom/urbanairship/automation/deferred/DeferredScheduleClient$1;

    invoke-direct {v1}, Lcom/urbanairship/automation/deferred/DeferredScheduleClient$1;-><init>()V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/urbanairship/automation/deferred/DeferredScheduleClient;-><init>(Lcom/urbanairship/config/AirshipRuntimeConfig;Lcom/urbanairship/automation/auth/AuthManager;Lcom/urbanairship/http/RequestFactory;Lcom/urbanairship/base/Supplier;)V

    return-void
.end method

.method constructor <init>(Lcom/urbanairship/config/AirshipRuntimeConfig;Lcom/urbanairship/automation/auth/AuthManager;Lcom/urbanairship/http/RequestFactory;Lcom/urbanairship/base/Supplier;)V
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
            "authManager",
            "requestFactory",
            "stateOverridesSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/config/AirshipRuntimeConfig;",
            "Lcom/urbanairship/automation/auth/AuthManager;",
            "Lcom/urbanairship/http/RequestFactory;",
            "Lcom/urbanairship/base/Supplier<",
            "Lcom/urbanairship/automation/deferred/StateOverrides;",
            ">;)V"
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/urbanairship/automation/deferred/DeferredScheduleClient;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    .line 86
    iput-object p2, p0, Lcom/urbanairship/automation/deferred/DeferredScheduleClient;->authManager:Lcom/urbanairship/automation/auth/AuthManager;

    .line 87
    iput-object p3, p0, Lcom/urbanairship/automation/deferred/DeferredScheduleClient;->requestFactory:Lcom/urbanairship/http/RequestFactory;

    .line 88
    iput-object p4, p0, Lcom/urbanairship/automation/deferred/DeferredScheduleClient;->stateOverridesSupplier:Lcom/urbanairship/base/Supplier;

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/automation/deferred/DeferredScheduleClient;Ljava/lang/String;)Lcom/urbanairship/automation/deferred/DeferredScheduleClient$Result;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/json/JsonException;
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1}, Lcom/urbanairship/automation/deferred/DeferredScheduleClient;->parseResponseBody(Ljava/lang/String;)Lcom/urbanairship/automation/deferred/DeferredScheduleClient$Result;

    move-result-object p0

    return-object p0
.end method

.method private parseResponseBody(Ljava/lang/String;)Lcom/urbanairship/automation/deferred/DeferredScheduleClient$Result;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "responseBody"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/json/JsonException;
        }
    .end annotation

    .line 162
    invoke-static {p1}, Lcom/urbanairship/json/JsonValue;->parseString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p1

    const-string v0, "audience_match"

    .line 164
    invoke-virtual {p1, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonValue;->getBoolean(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "type"

    .line 167
    invoke-virtual {p1, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->optString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "in_app_message"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "message"

    .line 168
    invoke-virtual {p1, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p1

    const-string v1, "remote-data"

    invoke-static {p1, v1}, Lcom/urbanairship/iam/InAppMessage;->fromJson(Lcom/urbanairship/json/JsonValue;Ljava/lang/String;)Lcom/urbanairship/iam/InAppMessage;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 171
    :goto_0
    new-instance v1, Lcom/urbanairship/automation/deferred/DeferredScheduleClient$Result;

    invoke-direct {v1, v0, p1}, Lcom/urbanairship/automation/deferred/DeferredScheduleClient$Result;-><init>(ZLcom/urbanairship/iam/InAppMessage;)V

    return-object v1
.end method

.method private performRequest(Landroid/net/Uri;Ljava/lang/String;Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/http/Response;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "token",
            "requestBody"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lcom/urbanairship/json/JsonMap;",
            ")",
            "Lcom/urbanairship/http/Response<",
            "Lcom/urbanairship/automation/deferred/DeferredScheduleClient$Result;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/http/RequestException;
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/urbanairship/automation/deferred/DeferredScheduleClient;->requestFactory:Lcom/urbanairship/http/RequestFactory;

    invoke-virtual {v0}, Lcom/urbanairship/http/RequestFactory;->createRequest()Lcom/urbanairship/http/Request;

    move-result-object v0

    const-string v1, "POST"

    .line 143
    invoke-virtual {v0, v1, p1}, Lcom/urbanairship/http/Request;->setOperation(Ljava/lang/String;Landroid/net/Uri;)Lcom/urbanairship/http/Request;

    move-result-object p1

    iget-object v0, p0, Lcom/urbanairship/automation/deferred/DeferredScheduleClient;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    .line 144
    invoke-virtual {p1, v0}, Lcom/urbanairship/http/Request;->setAirshipUserAgent(Lcom/urbanairship/config/AirshipRuntimeConfig;)Lcom/urbanairship/http/Request;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Authorization"

    .line 145
    invoke-virtual {p1, v0, p2}, Lcom/urbanairship/http/Request;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/http/Request;

    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lcom/urbanairship/http/Request;->setAirshipJsonAcceptsHeader()Lcom/urbanairship/http/Request;

    move-result-object p1

    .line 147
    invoke-virtual {p1, p3}, Lcom/urbanairship/http/Request;->setRequestBody(Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/http/Request;

    move-result-object p1

    new-instance p2, Lcom/urbanairship/automation/deferred/DeferredScheduleClient$2;

    invoke-direct {p2, p0}, Lcom/urbanairship/automation/deferred/DeferredScheduleClient$2;-><init>(Lcom/urbanairship/automation/deferred/DeferredScheduleClient;)V

    .line 148
    invoke-virtual {p1, p2}, Lcom/urbanairship/http/Request;->execute(Lcom/urbanairship/http/ResponseParser;)Lcom/urbanairship/http/Response;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public performRequest(Landroid/net/Uri;Ljava/lang/String;Lcom/urbanairship/automation/TriggerContext;Ljava/util/List;Ljava/util/List;)Lcom/urbanairship/http/Response;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "channelId",
            "triggerContext",
            "tagOverrides",
            "attributeOverrides"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lcom/urbanairship/automation/TriggerContext;",
            "Ljava/util/List<",
            "Lcom/urbanairship/channel/TagGroupsMutation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/urbanairship/channel/AttributeMutation;",
            ">;)",
            "Lcom/urbanairship/http/Response<",
            "Lcom/urbanairship/automation/deferred/DeferredScheduleClient$Result;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/http/RequestException;,
            Lcom/urbanairship/automation/auth/AuthException;
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/urbanairship/automation/deferred/DeferredScheduleClient;->authManager:Lcom/urbanairship/automation/auth/AuthManager;

    invoke-virtual {v0}, Lcom/urbanairship/automation/auth/AuthManager;->getToken()Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    .line 108
    iget-object v2, p0, Lcom/urbanairship/automation/deferred/DeferredScheduleClient;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    invoke-virtual {v2}, Lcom/urbanairship/config/AirshipRuntimeConfig;->getPlatform()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-string v2, "amazon"

    goto :goto_0

    :cond_0
    const-string v2, "android"

    :goto_0
    const-string v3, "platform"

    invoke-virtual {v1, v3, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    const-string v2, "channel_id"

    .line 109
    invoke-virtual {v1, v2, p2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p2

    if-eqz p3, :cond_1

    .line 112
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    .line 113
    invoke-virtual {p3}, Lcom/urbanairship/automation/TriggerContext;->getTrigger()Lcom/urbanairship/automation/Trigger;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/automation/Trigger;->getTriggerName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v1, v3, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    .line 114
    invoke-virtual {p3}, Lcom/urbanairship/automation/TriggerContext;->getTrigger()Lcom/urbanairship/automation/Trigger;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/automation/Trigger;->getGoal()D

    move-result-wide v2

    const-string v4, "goal"

    invoke-virtual {v1, v4, v2, v3}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;D)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    .line 115
    invoke-virtual {p3}, Lcom/urbanairship/automation/TriggerContext;->getEvent()Lcom/urbanairship/json/JsonValue;

    move-result-object p3

    const-string v2, "event"

    invoke-virtual {v1, v2, p3}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p3

    .line 116
    invoke-virtual {p3}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object p3

    const-string v1, "trigger"

    .line 112
    invoke-virtual {p2, v1, p3}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    .line 119
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    .line 120
    invoke-static {p4}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object p3

    const-string p4, "tag_overrides"

    invoke-virtual {p2, p4, p3}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    .line 123
    :cond_2
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    .line 124
    invoke-static {p5}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object p3

    const-string p4, "attribute_overrides"

    invoke-virtual {p2, p4, p3}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    .line 127
    :cond_3
    iget-object p3, p0, Lcom/urbanairship/automation/deferred/DeferredScheduleClient;->stateOverridesSupplier:Lcom/urbanairship/base/Supplier;

    invoke-interface {p3}, Lcom/urbanairship/base/Supplier;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/urbanairship/json/JsonSerializable;

    const-string p4, "state_overrides"

    invoke-virtual {p2, p4, p3}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    .line 129
    invoke-virtual {p2}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object p2

    .line 130
    invoke-direct {p0, p1, v0, p2}, Lcom/urbanairship/automation/deferred/DeferredScheduleClient;->performRequest(Landroid/net/Uri;Ljava/lang/String;Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/http/Response;

    move-result-object p3

    .line 133
    invoke-virtual {p3}, Lcom/urbanairship/http/Response;->getStatus()I

    move-result p4

    const/16 p5, 0x191

    if-ne p4, p5, :cond_4

    .line 134
    iget-object p3, p0, Lcom/urbanairship/automation/deferred/DeferredScheduleClient;->authManager:Lcom/urbanairship/automation/auth/AuthManager;

    invoke-virtual {p3, v0}, Lcom/urbanairship/automation/auth/AuthManager;->tokenExpired(Ljava/lang/String;)V

    .line 135
    iget-object p3, p0, Lcom/urbanairship/automation/deferred/DeferredScheduleClient;->authManager:Lcom/urbanairship/automation/auth/AuthManager;

    invoke-virtual {p3}, Lcom/urbanairship/automation/auth/AuthManager;->getToken()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3, p2}, Lcom/urbanairship/automation/deferred/DeferredScheduleClient;->performRequest(Landroid/net/Uri;Ljava/lang/String;Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/http/Response;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p3
.end method
