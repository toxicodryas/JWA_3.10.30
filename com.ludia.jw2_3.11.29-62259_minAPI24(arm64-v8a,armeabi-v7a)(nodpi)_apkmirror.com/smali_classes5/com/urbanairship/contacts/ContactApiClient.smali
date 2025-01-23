.class Lcom/urbanairship/contacts/ContactApiClient;
.super Ljava/lang/Object;
.source "ContactApiClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/contacts/ContactApiClient$EmailType;
    }
.end annotation


# static fields
.field private static final ADDRESS:Ljava/lang/String; = "address"

.field private static final ASSOCIATE_KEY:Ljava/lang/String; = "associate"

.field private static final ATTRIBUTES:Ljava/lang/String; = "attributes"

.field private static final CHANNEL_ID:Ljava/lang/String; = "channel_id"

.field private static final CHANNEL_KEY:Ljava/lang/String; = "channel"

.field private static final COMMERCIAL_OPTED_IN_KEY:Ljava/lang/String; = "commercial_opted_in"

.field private static final CONTACT_ID:Ljava/lang/String; = "contact_id"

.field private static final DEVICE_TYPE:Ljava/lang/String; = "device_type"

.field private static final EMAIL_PATH:Ljava/lang/String; = "api/channels/restricted/email/"

.field private static final IDENTIFIERS_KEY:Ljava/lang/String; = "identifiers"

.field private static final IDENTIFY_PATH:Ljava/lang/String; = "api/contacts/identify/"

.field private static final IS_ANONYMOUS:Ljava/lang/String; = "is_anonymous"

.field private static final LIST_IDS_KEY:Ljava/lang/String; = "list_ids"

.field private static final LOCALE_COUNTRY:Ljava/lang/String; = "locale_country"

.field private static final LOCALE_LANGUAGE:Ljava/lang/String; = "locale_language"

.field private static final MSISDN_KEY:Ljava/lang/String; = "msisdn"

.field private static final NAMED_USER_ID:Ljava/lang/String; = "named_user_id"

.field private static final OPEN_CHANNEL_PATH:Ljava/lang/String; = "api/channels/restricted/open/"

.field private static final OPEN_KEY:Ljava/lang/String; = "open"

.field private static final OPTED_IN_KEY:Ljava/lang/String; = "opted_in"

.field private static final OPT_IN_CLASSIC:Ljava/lang/String; = "classic"

.field private static final OPT_IN_DOUBLE:Ljava/lang/String; = "double"

.field private static final OPT_IN_KEY:Ljava/lang/String; = "opt_in"

.field private static final OPT_IN_MODE_KEY:Ljava/lang/String; = "opt_in_mode"

.field private static final PLATFORM_NAME_KEY:Ljava/lang/String; = "open_platform_name"

.field private static final PROPERTIES_KEY:Ljava/lang/String; = "properties"

.field private static final RESET_PATH:Ljava/lang/String; = "api/contacts/reset/"

.field private static final RESOLVE_PATH:Ljava/lang/String; = "api/contacts/resolve/"

.field private static final SCOPE_KEY:Ljava/lang/String; = "scope"

.field private static final SENDER_KEY:Ljava/lang/String; = "sender"

.field private static final SMS_PATH:Ljava/lang/String; = "api/channels/restricted/sms/"

.field private static final SUBSCRIPTION_LISTS:Ljava/lang/String; = "subscription_lists"

.field private static final SUBSCRIPTION_LISTS_KEY:Ljava/lang/String; = "subscription_lists"

.field private static final SUBSCRIPTION_LIST_PATH:Ljava/lang/String; = "api/subscription_lists/contacts/"

.field private static final TAGS:Ljava/lang/String; = "tags"

.field private static final TIMEZONE:Ljava/lang/String; = "timezone"

.field private static final TRANSACTIONAL_OPTED_IN_KEY:Ljava/lang/String; = "transactional_opted_in"

.field private static final TYPE:Ljava/lang/String; = "type"

.field private static final TYPE_KEY:Ljava/lang/String; = "type"

.field private static final UPDATE_PATH:Ljava/lang/String; = "api/contacts/"


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

    .line 105
    sget-object v0, Lcom/urbanairship/http/RequestFactory;->DEFAULT_REQUEST_FACTORY:Lcom/urbanairship/http/RequestFactory;

    invoke-direct {p0, p1, v0}, Lcom/urbanairship/contacts/ContactApiClient;-><init>(Lcom/urbanairship/config/AirshipRuntimeConfig;Lcom/urbanairship/http/RequestFactory;)V

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

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lcom/urbanairship/contacts/ContactApiClient;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    .line 111
    iput-object p2, p0, Lcom/urbanairship/contacts/ContactApiClient;->requestFactory:Lcom/urbanairship/http/RequestFactory;

    return-void
.end method

.method static synthetic lambda$associatedChannel$2(Ljava/lang/String;Lcom/urbanairship/contacts/ChannelType;ILjava/util/Map;Ljava/lang/String;)Lcom/urbanairship/contacts/AssociatedChannel;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    .line 287
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p3, v1

    const/4 v0, 0x1

    aput-object p4, p3, v0

    const-string p4, "Update contact response status: %s body: %s"

    invoke-static {p4, p3}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p3, 0xc8

    if-ne p2, p3, :cond_0

    .line 289
    new-instance p2, Lcom/urbanairship/contacts/AssociatedChannel;

    invoke-direct {p2, p0, p1}, Lcom/urbanairship/contacts/AssociatedChannel;-><init>(Ljava/lang/String;Lcom/urbanairship/contacts/ChannelType;)V

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lambda$getSubscriptionLists$6(ILjava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 414
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    aput-object p2, p1, v0

    const-string v0, "Fetch contact subscription list status: %s body: %s"

    invoke-static {v0, p1}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    invoke-static {p0}, Lcom/urbanairship/util/UAHttpStatusUtil;->inSuccessRange(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 420
    :cond_0
    invoke-static {p2}, Lcom/urbanairship/json/JsonValue;->parseString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    .line 421
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 423
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->requireMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p0

    const-string p2, "subscription_lists"

    invoke-virtual {p0, p2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optList()Lcom/urbanairship/json/JsonList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/urbanairship/json/JsonValue;

    .line 424
    invoke-virtual {p2}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    const-string v1, "scope"

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/contacts/Scope;->fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/contacts/Scope;

    move-result-object v0

    .line 425
    invoke-virtual {p2}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p2

    const-string v1, "list_ids"

    invoke-virtual {p2, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p2

    invoke-virtual {p2}, Lcom/urbanairship/json/JsonValue;->optList()Lcom/urbanairship/json/JsonList;

    move-result-object p2

    invoke-virtual {p2}, Lcom/urbanairship/json/JsonList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 426
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->requireString()Ljava/lang/String;

    move-result-object v1

    .line 427
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_2

    .line 429
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 430
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    :cond_2
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method static synthetic lambda$identify$1(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)Lcom/urbanairship/contacts/ContactIdentity;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 172
    invoke-static {p1}, Lcom/urbanairship/util/UAHttpStatusUtil;->inSuccessRange(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 173
    invoke-static {p3}, Lcom/urbanairship/json/JsonValue;->parseString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p1

    const-string p2, "contact_id"

    invoke-virtual {p1, p2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object p1

    .line 174
    new-instance p2, Lcom/urbanairship/contacts/ContactIdentity;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p0}, Lcom/urbanairship/contacts/ContactIdentity;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lambda$registerAndAssociate$5(ILjava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 381
    invoke-static {p0}, Lcom/urbanairship/util/UAHttpStatusUtil;->inSuccessRange(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 382
    invoke-static {p2}, Lcom/urbanairship/json/JsonValue;->parseString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p0

    const-string p1, "channel_id"

    invoke-virtual {p0, p1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->requireString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lambda$reset$3(ILjava/util/Map;Ljava/lang/String;)Lcom/urbanairship/contacts/ContactIdentity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 317
    invoke-static {p0}, Lcom/urbanairship/util/UAHttpStatusUtil;->inSuccessRange(I)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    .line 318
    invoke-static {p2}, Lcom/urbanairship/json/JsonValue;->parseString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p0

    const-string p2, "contact_id"

    invoke-virtual {p0, p2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object p0

    .line 319
    new-instance p2, Lcom/urbanairship/contacts/ContactIdentity;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0, p1}, Lcom/urbanairship/contacts/ContactIdentity;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-object p2

    :cond_0
    return-object p1
.end method

.method static synthetic lambda$resolve$0(ILjava/util/Map;Ljava/lang/String;)Lcom/urbanairship/contacts/ContactIdentity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 135
    invoke-static {p0}, Lcom/urbanairship/util/UAHttpStatusUtil;->inSuccessRange(I)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    .line 136
    invoke-static {p2}, Lcom/urbanairship/json/JsonValue;->parseString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p0

    const-string v0, "contact_id"

    invoke-virtual {p0, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing contact ID"

    .line 137
    invoke-static {p0, v0}, Lcom/urbanairship/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-static {p2}, Lcom/urbanairship/json/JsonValue;->parseString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p2

    invoke-virtual {p2}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p2

    const-string v0, "is_anonymous"

    invoke-virtual {p2, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/urbanairship/json/JsonValue;->getBoolean(Z)Z

    move-result p2

    .line 139
    new-instance v0, Lcom/urbanairship/contacts/ContactIdentity;

    invoke-direct {v0, p0, p2, p1}, Lcom/urbanairship/contacts/ContactIdentity;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method static synthetic lambda$update$4(ILjava/util/Map;Ljava/lang/String;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 365
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    aput-object p0, p1, v0

    const/4 p0, 0x1

    aput-object p2, p1, p0

    const-string p0, "Update contact response status: %s body: %s"

    invoke-static {p0, p1}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private registerAndAssociate(Ljava/lang/String;Landroid/net/Uri;Lcom/urbanairship/json/JsonSerializable;Lcom/urbanairship/contacts/ChannelType;)Lcom/urbanairship/http/Response;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "contactID",
            "url",
            "payload",
            "channelType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Lcom/urbanairship/json/JsonSerializable;",
            "Lcom/urbanairship/contacts/ChannelType;",
            ")",
            "Lcom/urbanairship/http/Response<",
            "Lcom/urbanairship/contacts/AssociatedChannel;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/http/RequestException;
        }
    .end annotation

    .line 374
    iget-object v0, p0, Lcom/urbanairship/contacts/ContactApiClient;->requestFactory:Lcom/urbanairship/http/RequestFactory;

    invoke-virtual {v0}, Lcom/urbanairship/http/RequestFactory;->createRequest()Lcom/urbanairship/http/Request;

    move-result-object v0

    const-string v1, "POST"

    .line 375
    invoke-virtual {v0, v1, p2}, Lcom/urbanairship/http/Request;->setOperation(Ljava/lang/String;Landroid/net/Uri;)Lcom/urbanairship/http/Request;

    move-result-object p2

    iget-object v0, p0, Lcom/urbanairship/contacts/ContactApiClient;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    .line 376
    invoke-virtual {v0}, Lcom/urbanairship/config/AirshipRuntimeConfig;->getConfigOptions()Lcom/urbanairship/AirshipConfigOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/urbanairship/AirshipConfigOptions;->appKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/urbanairship/contacts/ContactApiClient;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    invoke-virtual {v1}, Lcom/urbanairship/config/AirshipRuntimeConfig;->getConfigOptions()Lcom/urbanairship/AirshipConfigOptions;

    move-result-object v1

    iget-object v1, v1, Lcom/urbanairship/AirshipConfigOptions;->appSecret:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/urbanairship/http/Request;->setCredentials(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/http/Request;

    move-result-object p2

    .line 377
    invoke-virtual {p2, p3}, Lcom/urbanairship/http/Request;->setRequestBody(Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/http/Request;

    move-result-object p2

    .line 378
    invoke-virtual {p2}, Lcom/urbanairship/http/Request;->setAirshipJsonAcceptsHeader()Lcom/urbanairship/http/Request;

    move-result-object p2

    iget-object p3, p0, Lcom/urbanairship/contacts/ContactApiClient;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    .line 379
    invoke-virtual {p2, p3}, Lcom/urbanairship/http/Request;->setAirshipUserAgent(Lcom/urbanairship/config/AirshipRuntimeConfig;)Lcom/urbanairship/http/Request;

    move-result-object p2

    sget-object p3, Lcom/urbanairship/contacts/ContactApiClient$$ExternalSyntheticLambda3;->INSTANCE:Lcom/urbanairship/contacts/ContactApiClient$$ExternalSyntheticLambda3;

    .line 380
    invoke-virtual {p2, p3}, Lcom/urbanairship/http/Request;->execute(Lcom/urbanairship/http/ResponseParser;)Lcom/urbanairship/http/Response;

    move-result-object p2

    .line 388
    invoke-virtual {p2}, Lcom/urbanairship/http/Response;->isSuccessful()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 389
    invoke-virtual {p2}, Lcom/urbanairship/http/Response;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p4}, Lcom/urbanairship/contacts/ContactApiClient;->associatedChannel(Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/contacts/ChannelType;)Lcom/urbanairship/http/Response;

    move-result-object p1

    return-object p1

    .line 391
    :cond_0
    new-instance p1, Lcom/urbanairship/http/Response$Builder;

    invoke-virtual {p2}, Lcom/urbanairship/http/Response;->getStatus()I

    move-result p2

    invoke-direct {p1, p2}, Lcom/urbanairship/http/Response$Builder;-><init>(I)V

    invoke-virtual {p1}, Lcom/urbanairship/http/Response$Builder;->build()Lcom/urbanairship/http/Response;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method associatedChannel(Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/contacts/ChannelType;)Lcom/urbanairship/http/Response;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "contactId",
            "channelId",
            "channelType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/urbanairship/contacts/ChannelType;",
            ")",
            "Lcom/urbanairship/http/Response<",
            "Lcom/urbanairship/contacts/AssociatedChannel;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/http/RequestException;
        }
    .end annotation

    .line 266
    iget-object v0, p0, Lcom/urbanairship/contacts/ContactApiClient;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    invoke-virtual {v0}, Lcom/urbanairship/config/AirshipRuntimeConfig;->getUrlConfig()Lcom/urbanairship/config/AirshipUrlConfig;

    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lcom/urbanairship/config/AirshipUrlConfig;->deviceUrl()Lcom/urbanairship/config/UrlBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "api/contacts/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 268
    invoke-virtual {v0, p1}, Lcom/urbanairship/config/UrlBuilder;->appendEncodedPath(Ljava/lang/String;)Lcom/urbanairship/config/UrlBuilder;

    move-result-object p1

    .line 269
    invoke-virtual {p1}, Lcom/urbanairship/config/UrlBuilder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 271
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "channel_id"

    .line 272
    invoke-virtual {v0, v1, p2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 273
    invoke-virtual {p3}, Lcom/urbanairship/contacts/ChannelType;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_type"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 276
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    .line 277
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    const-string v2, "associate"

    invoke-virtual {v1, v2, v0}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 280
    iget-object v1, p0, Lcom/urbanairship/contacts/ContactApiClient;->requestFactory:Lcom/urbanairship/http/RequestFactory;

    invoke-virtual {v1}, Lcom/urbanairship/http/RequestFactory;->createRequest()Lcom/urbanairship/http/Request;

    move-result-object v1

    const-string v2, "POST"

    .line 281
    invoke-virtual {v1, v2, p1}, Lcom/urbanairship/http/Request;->setOperation(Ljava/lang/String;Landroid/net/Uri;)Lcom/urbanairship/http/Request;

    move-result-object p1

    iget-object v1, p0, Lcom/urbanairship/contacts/ContactApiClient;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    .line 282
    invoke-virtual {v1}, Lcom/urbanairship/config/AirshipRuntimeConfig;->getConfigOptions()Lcom/urbanairship/AirshipConfigOptions;

    move-result-object v1

    iget-object v1, v1, Lcom/urbanairship/AirshipConfigOptions;->appKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/urbanairship/contacts/ContactApiClient;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    invoke-virtual {v2}, Lcom/urbanairship/config/AirshipRuntimeConfig;->getConfigOptions()Lcom/urbanairship/AirshipConfigOptions;

    move-result-object v2

    iget-object v2, v2, Lcom/urbanairship/AirshipConfigOptions;->appSecret:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/urbanairship/http/Request;->setCredentials(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/http/Request;

    move-result-object p1

    .line 283
    invoke-virtual {p1, v0}, Lcom/urbanairship/http/Request;->setRequestBody(Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/http/Request;

    move-result-object p1

    .line 284
    invoke-virtual {p1}, Lcom/urbanairship/http/Request;->setAirshipJsonAcceptsHeader()Lcom/urbanairship/http/Request;

    move-result-object p1

    iget-object v0, p0, Lcom/urbanairship/contacts/ContactApiClient;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    .line 285
    invoke-virtual {p1, v0}, Lcom/urbanairship/http/Request;->setAirshipUserAgent(Lcom/urbanairship/config/AirshipRuntimeConfig;)Lcom/urbanairship/http/Request;

    move-result-object p1

    new-instance v0, Lcom/urbanairship/contacts/ContactApiClient$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2, p3}, Lcom/urbanairship/contacts/ContactApiClient$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Lcom/urbanairship/contacts/ChannelType;)V

    .line 286
    invoke-virtual {p1, v0}, Lcom/urbanairship/http/Request;->execute(Lcom/urbanairship/http/ResponseParser;)Lcom/urbanairship/http/Response;

    move-result-object p1

    return-object p1
.end method

.method getSubscriptionLists(Ljava/lang/String;)Lcom/urbanairship/http/Response;
    .locals 3
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/urbanairship/contacts/Scope;",
            ">;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/http/RequestException;
        }
    .end annotation

    .line 403
    iget-object v0, p0, Lcom/urbanairship/contacts/ContactApiClient;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    invoke-virtual {v0}, Lcom/urbanairship/config/AirshipRuntimeConfig;->getUrlConfig()Lcom/urbanairship/config/AirshipUrlConfig;

    move-result-object v0

    .line 404
    invoke-virtual {v0}, Lcom/urbanairship/config/AirshipUrlConfig;->deviceUrl()Lcom/urbanairship/config/UrlBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "api/subscription_lists/contacts/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 405
    invoke-virtual {v0, p1}, Lcom/urbanairship/config/UrlBuilder;->appendEncodedPath(Ljava/lang/String;)Lcom/urbanairship/config/UrlBuilder;

    move-result-object p1

    .line 406
    invoke-virtual {p1}, Lcom/urbanairship/config/UrlBuilder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 408
    iget-object v0, p0, Lcom/urbanairship/contacts/ContactApiClient;->requestFactory:Lcom/urbanairship/http/RequestFactory;

    invoke-virtual {v0}, Lcom/urbanairship/http/RequestFactory;->createRequest()Lcom/urbanairship/http/Request;

    move-result-object v0

    const-string v1, "GET"

    .line 409
    invoke-virtual {v0, v1, p1}, Lcom/urbanairship/http/Request;->setOperation(Ljava/lang/String;Landroid/net/Uri;)Lcom/urbanairship/http/Request;

    move-result-object p1

    iget-object v0, p0, Lcom/urbanairship/contacts/ContactApiClient;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    .line 410
    invoke-virtual {p1, v0}, Lcom/urbanairship/http/Request;->setAirshipUserAgent(Lcom/urbanairship/config/AirshipRuntimeConfig;)Lcom/urbanairship/http/Request;

    move-result-object p1

    iget-object v0, p0, Lcom/urbanairship/contacts/ContactApiClient;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    .line 411
    invoke-virtual {v0}, Lcom/urbanairship/config/AirshipRuntimeConfig;->getConfigOptions()Lcom/urbanairship/AirshipConfigOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/urbanairship/AirshipConfigOptions;->appKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/urbanairship/contacts/ContactApiClient;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    invoke-virtual {v1}, Lcom/urbanairship/config/AirshipRuntimeConfig;->getConfigOptions()Lcom/urbanairship/AirshipConfigOptions;

    move-result-object v1

    iget-object v1, v1, Lcom/urbanairship/AirshipConfigOptions;->appSecret:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/urbanairship/http/Request;->setCredentials(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/http/Request;

    move-result-object p1

    .line 412
    invoke-virtual {p1}, Lcom/urbanairship/http/Request;->setAirshipJsonAcceptsHeader()Lcom/urbanairship/http/Request;

    move-result-object p1

    sget-object v0, Lcom/urbanairship/contacts/ContactApiClient$$ExternalSyntheticLambda2;->INSTANCE:Lcom/urbanairship/contacts/ContactApiClient$$ExternalSyntheticLambda2;

    .line 413
    invoke-virtual {p1, v0}, Lcom/urbanairship/http/Request;->execute(Lcom/urbanairship/http/ResponseParser;)Lcom/urbanairship/http/Response;

    move-result-object p1

    return-object p1
.end method

.method identify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/http/Response;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "namedUserId",
            "channelId",
            "contactId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/urbanairship/http/Response<",
            "Lcom/urbanairship/contacts/ContactIdentity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/http/RequestException;
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/urbanairship/contacts/ContactApiClient;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    invoke-virtual {v0}, Lcom/urbanairship/config/AirshipRuntimeConfig;->getUrlConfig()Lcom/urbanairship/config/AirshipUrlConfig;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/urbanairship/config/AirshipUrlConfig;->deviceUrl()Lcom/urbanairship/config/UrlBuilder;

    move-result-object v0

    const-string v1, "api/contacts/identify/"

    .line 149
    invoke-virtual {v0, v1}, Lcom/urbanairship/config/UrlBuilder;->appendEncodedPath(Ljava/lang/String;)Lcom/urbanairship/config/UrlBuilder;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/urbanairship/config/UrlBuilder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/urbanairship/contacts/ContactApiClient;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    invoke-virtual {v1}, Lcom/urbanairship/config/AirshipRuntimeConfig;->getPlatform()I

    move-result v1

    invoke-static {v1}, Lcom/urbanairship/util/PlatformUtils;->getDeviceType(I)Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v2

    const-string v3, "named_user_id"

    .line 155
    invoke-virtual {v2, v3, p1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v2

    const-string v3, "channel_id"

    .line 156
    invoke-virtual {v2, v3, p2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p2

    const-string v2, "device_type"

    .line 157
    invoke-virtual {p2, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p2

    if-eqz p3, :cond_0

    const-string v1, "contact_id"

    .line 160
    invoke-virtual {p2, v1, p3}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    .line 163
    :cond_0
    invoke-virtual {p2}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object p2

    .line 165
    iget-object p3, p0, Lcom/urbanairship/contacts/ContactApiClient;->requestFactory:Lcom/urbanairship/http/RequestFactory;

    invoke-virtual {p3}, Lcom/urbanairship/http/RequestFactory;->createRequest()Lcom/urbanairship/http/Request;

    move-result-object p3

    const-string v1, "POST"

    .line 166
    invoke-virtual {p3, v1, v0}, Lcom/urbanairship/http/Request;->setOperation(Ljava/lang/String;Landroid/net/Uri;)Lcom/urbanairship/http/Request;

    move-result-object p3

    iget-object v0, p0, Lcom/urbanairship/contacts/ContactApiClient;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    .line 167
    invoke-virtual {v0}, Lcom/urbanairship/config/AirshipRuntimeConfig;->getConfigOptions()Lcom/urbanairship/AirshipConfigOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/urbanairship/AirshipConfigOptions;->appKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/urbanairship/contacts/ContactApiClient;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    invoke-virtual {v1}, Lcom/urbanairship/config/AirshipRuntimeConfig;->getConfigOptions()Lcom/urbanairship/AirshipConfigOptions;

    move-result-object v1

    iget-object v1, v1, Lcom/urbanairship/AirshipConfigOptions;->appSecret:Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, Lcom/urbanairship/http/Request;->setCredentials(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/http/Request;

    move-result-object p3

    .line 168
    invoke-virtual {p3, p2}, Lcom/urbanairship/http/Request;->setRequestBody(Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/http/Request;

    move-result-object p2

    .line 169
    invoke-virtual {p2}, Lcom/urbanairship/http/Request;->setAirshipJsonAcceptsHeader()Lcom/urbanairship/http/Request;

    move-result-object p2

    iget-object p3, p0, Lcom/urbanairship/contacts/ContactApiClient;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    .line 170
    invoke-virtual {p2, p3}, Lcom/urbanairship/http/Request;->setAirshipUserAgent(Lcom/urbanairship/config/AirshipRuntimeConfig;)Lcom/urbanairship/http/Request;

    move-result-object p2

    new-instance p3, Lcom/urbanairship/contacts/ContactApiClient$$ExternalSyntheticLambda0;

    invoke-direct {p3, p1}, Lcom/urbanairship/contacts/ContactApiClient$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p2, p3}, Lcom/urbanairship/http/Request;->execute(Lcom/urbanairship/http/ResponseParser;)Lcom/urbanairship/http/Response;

    move-result-object p1

    return-object p1
.end method

.method registerEmail(Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/contacts/EmailRegistrationOptions;)Lcom/urbanairship/http/Response;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "identifier",
            "emailAddress",
            "options"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/urbanairship/contacts/EmailRegistrationOptions;",
            ")",
            "Lcom/urbanairship/http/Response<",
            "Lcom/urbanairship/contacts/AssociatedChannel;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/http/RequestException;
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/urbanairship/contacts/ContactApiClient;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    invoke-virtual {v0}, Lcom/urbanairship/config/AirshipRuntimeConfig;->getUrlConfig()Lcom/urbanairship/config/AirshipUrlConfig;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/urbanairship/config/AirshipUrlConfig;->deviceUrl()Lcom/urbanairship/config/UrlBuilder;

    move-result-object v0

    const-string v1, "api/channels/restricted/email/"

    .line 184
    invoke-virtual {v0, v1}, Lcom/urbanairship/config/UrlBuilder;->appendEncodedPath(Ljava/lang/String;)Lcom/urbanairship/config/UrlBuilder;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/urbanairship/config/UrlBuilder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 187
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    const-string v2, "type"

    const-string v3, "email"

    .line 188
    invoke-virtual {v1, v2, v3}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    const-string v2, "address"

    .line 189
    invoke-virtual {v1, v2, p2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p2

    .line 190
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "timezone"

    invoke-virtual {p2, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p2

    .line 191
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "locale_language"

    invoke-virtual {p2, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p2

    .line 192
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v2, "locale_country"

    invoke-virtual {p2, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p2

    .line 194
    invoke-virtual {p3}, Lcom/urbanairship/contacts/EmailRegistrationOptions;->getCommercialOptedIn()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 195
    invoke-virtual {p3}, Lcom/urbanairship/contacts/EmailRegistrationOptions;->getCommercialOptedIn()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/urbanairship/util/DateUtils;->createIso8601TimeStamp(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "commercial_opted_in"

    invoke-virtual {p2, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    .line 198
    :cond_0
    invoke-virtual {p3}, Lcom/urbanairship/contacts/EmailRegistrationOptions;->getTransactionalOptedIn()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 199
    invoke-virtual {p3}, Lcom/urbanairship/contacts/EmailRegistrationOptions;->getTransactionalOptedIn()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/urbanairship/util/DateUtils;->createIso8601TimeStamp(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "transactional_opted_in"

    invoke-virtual {p2, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    .line 202
    :cond_1
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    .line 203
    invoke-virtual {p2}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object p2

    const-string v2, "channel"

    invoke-virtual {v1, v2, p2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p2

    .line 204
    invoke-virtual {p3}, Lcom/urbanairship/contacts/EmailRegistrationOptions;->isDoubleOptIn()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "double"

    goto :goto_0

    :cond_2
    const-string v1, "classic"

    :goto_0
    const-string v2, "opt_in_mode"

    invoke-virtual {p2, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p2

    .line 205
    invoke-virtual {p3}, Lcom/urbanairship/contacts/EmailRegistrationOptions;->getProperties()Lcom/urbanairship/json/JsonMap;

    move-result-object p3

    const-string v1, "properties"

    invoke-virtual {p2, v1, p3}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p2

    .line 206
    invoke-virtual {p2}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object p2

    .line 208
    sget-object p3, Lcom/urbanairship/contacts/ChannelType;->EMAIL:Lcom/urbanairship/contacts/ChannelType;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/urbanairship/contacts/ContactApiClient;->registerAndAssociate(Ljava/lang/String;Landroid/net/Uri;Lcom/urbanairship/json/JsonSerializable;Lcom/urbanairship/contacts/ChannelType;)Lcom/urbanairship/http/Response;

    move-result-object p1

    return-object p1
.end method

.method registerOpenChannel(Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/contacts/OpenChannelRegistrationOptions;)Lcom/urbanairship/http/Response;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "identifier",
            "address",
            "options"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/urbanairship/contacts/OpenChannelRegistrationOptions;",
            ")",
            "Lcom/urbanairship/http/Response<",
            "Lcom/urbanairship/contacts/AssociatedChannel;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/http/RequestException;
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lcom/urbanairship/contacts/ContactApiClient;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    invoke-virtual {v0}, Lcom/urbanairship/config/AirshipRuntimeConfig;->getUrlConfig()Lcom/urbanairship/config/AirshipUrlConfig;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lcom/urbanairship/config/AirshipUrlConfig;->deviceUrl()Lcom/urbanairship/config/UrlBuilder;

    move-result-object v0

    const-string v1, "api/channels/restricted/open/"

    .line 233
    invoke-virtual {v0, v1}, Lcom/urbanairship/config/UrlBuilder;->appendEncodedPath(Ljava/lang/String;)Lcom/urbanairship/config/UrlBuilder;

    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lcom/urbanairship/config/UrlBuilder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 236
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    const-string v2, "type"

    const-string v3, "open"

    .line 237
    invoke-virtual {v1, v2, v3}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    const-string v2, "opt_in"

    const/4 v4, 0x1

    .line 238
    invoke-virtual {v1, v2, v4}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Z)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    const-string v2, "address"

    .line 239
    invoke-virtual {v1, v2, p2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p2

    .line 240
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "timezone"

    invoke-virtual {p2, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p2

    .line 241
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "locale_language"

    invoke-virtual {p2, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p2

    .line 242
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v2, "locale_country"

    invoke-virtual {p2, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p2

    .line 244
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    .line 245
    invoke-virtual {p3}, Lcom/urbanairship/contacts/OpenChannelRegistrationOptions;->getPlatformName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "open_platform_name"

    invoke-virtual {v1, v4, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    .line 246
    invoke-virtual {p3}, Lcom/urbanairship/contacts/OpenChannelRegistrationOptions;->getIdentifiers()Ljava/util/Map;

    move-result-object v2

    const-string v4, "identifiers"

    invoke-virtual {v1, v4, v2}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    .line 248
    invoke-virtual {p3}, Lcom/urbanairship/contacts/OpenChannelRegistrationOptions;->getIdentifiers()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 249
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v2

    .line 250
    invoke-virtual {p3}, Lcom/urbanairship/contacts/OpenChannelRegistrationOptions;->getIdentifiers()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 251
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v6, v5}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    goto :goto_0

    .line 253
    :cond_0
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object p3

    invoke-virtual {v1, v4, p3}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    .line 256
    :cond_1
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object p3

    invoke-virtual {p2, v3, p3}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    .line 258
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p3

    .line 259
    invoke-virtual {p2}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object p2

    const-string v1, "channel"

    invoke-virtual {p3, v1, p2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p2

    .line 260
    invoke-virtual {p2}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object p2

    .line 262
    sget-object p3, Lcom/urbanairship/contacts/ChannelType;->OPEN:Lcom/urbanairship/contacts/ChannelType;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/urbanairship/contacts/ContactApiClient;->registerAndAssociate(Ljava/lang/String;Landroid/net/Uri;Lcom/urbanairship/json/JsonSerializable;Lcom/urbanairship/contacts/ChannelType;)Lcom/urbanairship/http/Response;

    move-result-object p1

    return-object p1
.end method

.method registerSms(Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/contacts/SmsRegistrationOptions;)Lcom/urbanairship/http/Response;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "identifier",
            "msisdn",
            "options"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/urbanairship/contacts/SmsRegistrationOptions;",
            ")",
            "Lcom/urbanairship/http/Response<",
            "Lcom/urbanairship/contacts/AssociatedChannel;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/http/RequestException;
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/urbanairship/contacts/ContactApiClient;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    invoke-virtual {v0}, Lcom/urbanairship/config/AirshipRuntimeConfig;->getUrlConfig()Lcom/urbanairship/config/AirshipUrlConfig;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lcom/urbanairship/config/AirshipUrlConfig;->deviceUrl()Lcom/urbanairship/config/UrlBuilder;

    move-result-object v0

    const-string v1, "api/channels/restricted/sms/"

    .line 215
    invoke-virtual {v0, v1}, Lcom/urbanairship/config/UrlBuilder;->appendEncodedPath(Ljava/lang/String;)Lcom/urbanairship/config/UrlBuilder;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lcom/urbanairship/config/UrlBuilder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 218
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    const-string v2, "msisdn"

    .line 219
    invoke-virtual {v1, v2, p2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p2

    .line 220
    invoke-virtual {p3}, Lcom/urbanairship/contacts/SmsRegistrationOptions;->getSenderId()Ljava/lang/String;

    move-result-object p3

    const-string v1, "sender"

    invoke-virtual {p2, v1, p3}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p2

    .line 221
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p3

    const-string v1, "timezone"

    invoke-virtual {p2, v1, p3}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p2

    .line 222
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p3

    const-string v1, "locale_language"

    invoke-virtual {p2, v1, p3}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p2

    .line 223
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p3

    const-string v1, "locale_country"

    invoke-virtual {p2, v1, p3}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p2

    .line 224
    invoke-virtual {p2}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object p2

    .line 226
    sget-object p3, Lcom/urbanairship/contacts/ChannelType;->SMS:Lcom/urbanairship/contacts/ChannelType;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/urbanairship/contacts/ContactApiClient;->registerAndAssociate(Ljava/lang/String;Landroid/net/Uri;Lcom/urbanairship/json/JsonSerializable;Lcom/urbanairship/contacts/ChannelType;)Lcom/urbanairship/http/Response;

    move-result-object p1

    return-object p1
.end method

.method reset(Ljava/lang/String;)Lcom/urbanairship/http/Response;
    .locals 4
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
            "Lcom/urbanairship/contacts/ContactIdentity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/http/RequestException;
        }
    .end annotation

    .line 298
    iget-object v0, p0, Lcom/urbanairship/contacts/ContactApiClient;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    invoke-virtual {v0}, Lcom/urbanairship/config/AirshipRuntimeConfig;->getUrlConfig()Lcom/urbanairship/config/AirshipUrlConfig;

    move-result-object v0

    .line 299
    invoke-virtual {v0}, Lcom/urbanairship/config/AirshipUrlConfig;->deviceUrl()Lcom/urbanairship/config/UrlBuilder;

    move-result-object v0

    const-string v1, "api/contacts/reset/"

    .line 300
    invoke-virtual {v0, v1}, Lcom/urbanairship/config/UrlBuilder;->appendEncodedPath(Ljava/lang/String;)Lcom/urbanairship/config/UrlBuilder;

    move-result-object v0

    .line 301
    invoke-virtual {v0}, Lcom/urbanairship/config/UrlBuilder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 303
    iget-object v1, p0, Lcom/urbanairship/contacts/ContactApiClient;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    invoke-virtual {v1}, Lcom/urbanairship/config/AirshipRuntimeConfig;->getPlatform()I

    move-result v1

    invoke-static {v1}, Lcom/urbanairship/util/PlatformUtils;->getDeviceType(I)Ljava/lang/String;

    move-result-object v1

    .line 305
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v2

    const-string v3, "channel_id"

    .line 306
    invoke-virtual {v2, v3, p1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p1

    const-string v2, "device_type"

    .line 307
    invoke-virtual {p1, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p1

    .line 308
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object p1

    .line 310
    iget-object v1, p0, Lcom/urbanairship/contacts/ContactApiClient;->requestFactory:Lcom/urbanairship/http/RequestFactory;

    invoke-virtual {v1}, Lcom/urbanairship/http/RequestFactory;->createRequest()Lcom/urbanairship/http/Request;

    move-result-object v1

    const-string v2, "POST"

    .line 311
    invoke-virtual {v1, v2, v0}, Lcom/urbanairship/http/Request;->setOperation(Ljava/lang/String;Landroid/net/Uri;)Lcom/urbanairship/http/Request;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/contacts/ContactApiClient;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    .line 312
    invoke-virtual {v1}, Lcom/urbanairship/config/AirshipRuntimeConfig;->getConfigOptions()Lcom/urbanairship/AirshipConfigOptions;

    move-result-object v1

    iget-object v1, v1, Lcom/urbanairship/AirshipConfigOptions;->appKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/urbanairship/contacts/ContactApiClient;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    invoke-virtual {v2}, Lcom/urbanairship/config/AirshipRuntimeConfig;->getConfigOptions()Lcom/urbanairship/AirshipConfigOptions;

    move-result-object v2

    iget-object v2, v2, Lcom/urbanairship/AirshipConfigOptions;->appSecret:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/http/Request;->setCredentials(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/http/Request;

    move-result-object v0

    .line 313
    invoke-virtual {v0, p1}, Lcom/urbanairship/http/Request;->setRequestBody(Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/http/Request;

    move-result-object p1

    .line 314
    invoke-virtual {p1}, Lcom/urbanairship/http/Request;->setAirshipJsonAcceptsHeader()Lcom/urbanairship/http/Request;

    move-result-object p1

    iget-object v0, p0, Lcom/urbanairship/contacts/ContactApiClient;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    .line 315
    invoke-virtual {p1, v0}, Lcom/urbanairship/http/Request;->setAirshipUserAgent(Lcom/urbanairship/config/AirshipRuntimeConfig;)Lcom/urbanairship/http/Request;

    move-result-object p1

    sget-object v0, Lcom/urbanairship/contacts/ContactApiClient$$ExternalSyntheticLambda4;->INSTANCE:Lcom/urbanairship/contacts/ContactApiClient$$ExternalSyntheticLambda4;

    .line 316
    invoke-virtual {p1, v0}, Lcom/urbanairship/http/Request;->execute(Lcom/urbanairship/http/ResponseParser;)Lcom/urbanairship/http/Response;

    move-result-object p1

    return-object p1
.end method

.method resolve(Ljava/lang/String;)Lcom/urbanairship/http/Response;
    .locals 4
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
            "Lcom/urbanairship/contacts/ContactIdentity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/http/RequestException;
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/urbanairship/contacts/ContactApiClient;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    invoke-virtual {v0}, Lcom/urbanairship/config/AirshipRuntimeConfig;->getUrlConfig()Lcom/urbanairship/config/AirshipUrlConfig;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/urbanairship/config/AirshipUrlConfig;->deviceUrl()Lcom/urbanairship/config/UrlBuilder;

    move-result-object v0

    const-string v1, "api/contacts/resolve/"

    .line 118
    invoke-virtual {v0, v1}, Lcom/urbanairship/config/UrlBuilder;->appendEncodedPath(Ljava/lang/String;)Lcom/urbanairship/config/UrlBuilder;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/urbanairship/config/UrlBuilder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/urbanairship/contacts/ContactApiClient;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    invoke-virtual {v1}, Lcom/urbanairship/config/AirshipRuntimeConfig;->getPlatform()I

    move-result v1

    invoke-static {v1}, Lcom/urbanairship/util/PlatformUtils;->getDeviceType(I)Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v2

    const-string v3, "channel_id"

    .line 124
    invoke-virtual {v2, v3, p1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p1

    const-string v2, "device_type"

    .line 125
    invoke-virtual {p1, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object p1

    .line 128
    iget-object v1, p0, Lcom/urbanairship/contacts/ContactApiClient;->requestFactory:Lcom/urbanairship/http/RequestFactory;

    invoke-virtual {v1}, Lcom/urbanairship/http/RequestFactory;->createRequest()Lcom/urbanairship/http/Request;

    move-result-object v1

    const-string v2, "POST"

    .line 129
    invoke-virtual {v1, v2, v0}, Lcom/urbanairship/http/Request;->setOperation(Ljava/lang/String;Landroid/net/Uri;)Lcom/urbanairship/http/Request;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/contacts/ContactApiClient;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    .line 130
    invoke-virtual {v1}, Lcom/urbanairship/config/AirshipRuntimeConfig;->getConfigOptions()Lcom/urbanairship/AirshipConfigOptions;

    move-result-object v1

    iget-object v1, v1, Lcom/urbanairship/AirshipConfigOptions;->appKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/urbanairship/contacts/ContactApiClient;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    invoke-virtual {v2}, Lcom/urbanairship/config/AirshipRuntimeConfig;->getConfigOptions()Lcom/urbanairship/AirshipConfigOptions;

    move-result-object v2

    iget-object v2, v2, Lcom/urbanairship/AirshipConfigOptions;->appSecret:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/http/Request;->setCredentials(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/http/Request;

    move-result-object v0

    .line 131
    invoke-virtual {v0, p1}, Lcom/urbanairship/http/Request;->setRequestBody(Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/http/Request;

    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/urbanairship/http/Request;->setAirshipJsonAcceptsHeader()Lcom/urbanairship/http/Request;

    move-result-object p1

    iget-object v0, p0, Lcom/urbanairship/contacts/ContactApiClient;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    .line 133
    invoke-virtual {p1, v0}, Lcom/urbanairship/http/Request;->setAirshipUserAgent(Lcom/urbanairship/config/AirshipRuntimeConfig;)Lcom/urbanairship/http/Request;

    move-result-object p1

    sget-object v0, Lcom/urbanairship/contacts/ContactApiClient$$ExternalSyntheticLambda5;->INSTANCE:Lcom/urbanairship/contacts/ContactApiClient$$ExternalSyntheticLambda5;

    .line 134
    invoke-virtual {p1, v0}, Lcom/urbanairship/http/Request;->execute(Lcom/urbanairship/http/ResponseParser;)Lcom/urbanairship/http/Response;

    move-result-object p1

    return-object p1
.end method

.method update(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/urbanairship/http/Response;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "identifier",
            "tagGroupMutations",
            "attributeMutations",
            "subscriptionListMutations"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/urbanairship/channel/TagGroupsMutation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/urbanairship/channel/AttributeMutation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/urbanairship/contacts/ScopedSubscriptionListMutation;",
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

    .line 330
    iget-object v0, p0, Lcom/urbanairship/contacts/ContactApiClient;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    invoke-virtual {v0}, Lcom/urbanairship/config/AirshipRuntimeConfig;->getUrlConfig()Lcom/urbanairship/config/AirshipUrlConfig;

    move-result-object v0

    .line 331
    invoke-virtual {v0}, Lcom/urbanairship/config/AirshipUrlConfig;->deviceUrl()Lcom/urbanairship/config/UrlBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "api/contacts/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 332
    invoke-virtual {v0, p1}, Lcom/urbanairship/config/UrlBuilder;->appendEncodedPath(Ljava/lang/String;)Lcom/urbanairship/config/UrlBuilder;

    move-result-object p1

    .line 333
    invoke-virtual {p1}, Lcom/urbanairship/config/UrlBuilder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 335
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    if-eqz p2, :cond_2

    .line 337
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 338
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    .line 340
    invoke-static {p2}, Lcom/urbanairship/channel/TagGroupsMutation;->collapseMutations(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 341
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/urbanairship/channel/TagGroupsMutation;

    .line 342
    invoke-virtual {v2}, Lcom/urbanairship/channel/TagGroupsMutation;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->isJsonMap()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 343
    invoke-virtual {v2}, Lcom/urbanairship/channel/TagGroupsMutation;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->putAll(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/json/JsonMap$Builder;

    goto :goto_0

    .line 347
    :cond_1
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object p2

    const-string v1, "tags"

    invoke-virtual {v0, v1, p2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    :cond_2
    if-eqz p3, :cond_3

    .line 350
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 351
    invoke-static {p3}, Lcom/urbanairship/channel/AttributeMutation;->collapseMutations(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    const-string p3, "attributes"

    invoke-virtual {v0, p3, p2}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    :cond_3
    if-eqz p4, :cond_4

    .line 354
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 355
    invoke-static {p4}, Lcom/urbanairship/contacts/ScopedSubscriptionListMutation;->collapseMutations(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    const-string p3, "subscription_lists"

    invoke-virtual {v0, p3, p2}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    .line 358
    :cond_4
    iget-object p2, p0, Lcom/urbanairship/contacts/ContactApiClient;->requestFactory:Lcom/urbanairship/http/RequestFactory;

    invoke-virtual {p2}, Lcom/urbanairship/http/RequestFactory;->createRequest()Lcom/urbanairship/http/Request;

    move-result-object p2

    const-string p3, "POST"

    .line 359
    invoke-virtual {p2, p3, p1}, Lcom/urbanairship/http/Request;->setOperation(Ljava/lang/String;Landroid/net/Uri;)Lcom/urbanairship/http/Request;

    move-result-object p1

    iget-object p2, p0, Lcom/urbanairship/contacts/ContactApiClient;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    .line 360
    invoke-virtual {p2}, Lcom/urbanairship/config/AirshipRuntimeConfig;->getConfigOptions()Lcom/urbanairship/AirshipConfigOptions;

    move-result-object p2

    iget-object p2, p2, Lcom/urbanairship/AirshipConfigOptions;->appKey:Ljava/lang/String;

    iget-object p3, p0, Lcom/urbanairship/contacts/ContactApiClient;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    invoke-virtual {p3}, Lcom/urbanairship/config/AirshipRuntimeConfig;->getConfigOptions()Lcom/urbanairship/AirshipConfigOptions;

    move-result-object p3

    iget-object p3, p3, Lcom/urbanairship/AirshipConfigOptions;->appSecret:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/urbanairship/http/Request;->setCredentials(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/http/Request;

    move-result-object p1

    .line 361
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/urbanairship/http/Request;->setRequestBody(Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/http/Request;

    move-result-object p1

    .line 362
    invoke-virtual {p1}, Lcom/urbanairship/http/Request;->setAirshipJsonAcceptsHeader()Lcom/urbanairship/http/Request;

    move-result-object p1

    iget-object p2, p0, Lcom/urbanairship/contacts/ContactApiClient;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    .line 363
    invoke-virtual {p1, p2}, Lcom/urbanairship/http/Request;->setAirshipUserAgent(Lcom/urbanairship/config/AirshipRuntimeConfig;)Lcom/urbanairship/http/Request;

    move-result-object p1

    sget-object p2, Lcom/urbanairship/contacts/ContactApiClient$$ExternalSyntheticLambda6;->INSTANCE:Lcom/urbanairship/contacts/ContactApiClient$$ExternalSyntheticLambda6;

    .line 364
    invoke-virtual {p1, p2}, Lcom/urbanairship/http/Request;->execute(Lcom/urbanairship/http/ResponseParser;)Lcom/urbanairship/http/Response;

    move-result-object p1

    return-object p1
.end method
