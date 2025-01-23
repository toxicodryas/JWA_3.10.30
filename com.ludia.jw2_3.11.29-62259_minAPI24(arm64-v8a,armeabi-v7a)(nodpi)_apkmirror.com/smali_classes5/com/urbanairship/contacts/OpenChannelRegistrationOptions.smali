.class public Lcom/urbanairship/contacts/OpenChannelRegistrationOptions;
.super Ljava/lang/Object;
.source "OpenChannelRegistrationOptions.java"

# interfaces
.implements Lcom/urbanairship/json/JsonSerializable;


# static fields
.field public static final IDENTIFIERS_KEY:Ljava/lang/String; = "identifiers"

.field public static final PLATFORM_NAME_KEY:Ljava/lang/String; = "platform_name"


# instance fields
.field private final identifiers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final platformName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "platformName",
            "identifiers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/urbanairship/contacts/OpenChannelRegistrationOptions;->platformName:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/urbanairship/contacts/OpenChannelRegistrationOptions;->identifiers:Ljava/util/Map;

    return-void
.end method

.method static fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/contacts/OpenChannelRegistrationOptions;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/json/JsonException;
        }
    .end annotation

    .line 68
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    const-string v1, "platform_name"

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->requireString()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p0

    const-string v1, "identifiers"

    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->getMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 73
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 74
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 75
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/urbanairship/json/JsonValue;

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->requireString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 78
    :cond_1
    new-instance p0, Lcom/urbanairship/contacts/OpenChannelRegistrationOptions;

    invoke-direct {p0, v0, v1}, Lcom/urbanairship/contacts/OpenChannelRegistrationOptions;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p0
.end method

.method public static options(Ljava/lang/String;)Lcom/urbanairship/contacts/OpenChannelRegistrationOptions;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "platformName"
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/urbanairship/contacts/OpenChannelRegistrationOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/contacts/OpenChannelRegistrationOptions;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public static options(Ljava/lang/String;Ljava/util/Map;)Lcom/urbanairship/contacts/OpenChannelRegistrationOptions;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "platformName",
            "identifiers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/urbanairship/contacts/OpenChannelRegistrationOptions;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/urbanairship/contacts/OpenChannelRegistrationOptions;

    invoke-direct {v0, p0, p1}, Lcom/urbanairship/contacts/OpenChannelRegistrationOptions;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method getIdentifiers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/urbanairship/contacts/OpenChannelRegistrationOptions;->identifiers:Ljava/util/Map;

    return-object v0
.end method

.method getPlatformName()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/urbanairship/contacts/OpenChannelRegistrationOptions;->platformName:Ljava/lang/String;

    return-object v0
.end method

.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 3

    .line 84
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/contacts/OpenChannelRegistrationOptions;->platformName:Ljava/lang/String;

    const-string v2, "platform_name"

    .line 85
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/contacts/OpenChannelRegistrationOptions;->identifiers:Ljava/util/Map;

    const-string v2, "identifiers"

    .line 86
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    return-object v0
.end method
