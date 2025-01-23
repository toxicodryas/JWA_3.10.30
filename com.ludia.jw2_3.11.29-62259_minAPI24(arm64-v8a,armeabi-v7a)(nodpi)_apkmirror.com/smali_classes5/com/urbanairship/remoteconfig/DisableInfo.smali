.class Lcom/urbanairship/remoteconfig/DisableInfo;
.super Ljava/lang/Object;
.source "DisableInfo.java"

# interfaces
.implements Lcom/urbanairship/json/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/remoteconfig/DisableInfo$Builder;
    }
.end annotation


# static fields
.field private static final APP_VERSIONS_KEY:Ljava/lang/String; = "app_versions"

.field private static final MODULES_ALL_KEY:Ljava/lang/String; = "all"

.field private static final MODULES_KEY:Ljava/lang/String; = "modules"

.field private static final REMOTE_DATA_REFRESH_INTERVAL_KEY:Ljava/lang/String; = "remote_data_refresh_interval"

.field private static final SDK_VERSIONS_KEY:Ljava/lang/String; = "sdk_versions"


# instance fields
.field private final appVersionPredicate:Lcom/urbanairship/json/JsonPredicate;

.field private final disabledModules:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final remoteDataInterval:J

.field private final sdkVersionConstraints:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/urbanairship/remoteconfig/DisableInfo$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Lcom/urbanairship/remoteconfig/DisableInfo$Builder;->access$000(Lcom/urbanairship/remoteconfig/DisableInfo$Builder;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/remoteconfig/DisableInfo;->disabledModules:Ljava/util/Set;

    .line 50
    invoke-static {p1}, Lcom/urbanairship/remoteconfig/DisableInfo$Builder;->access$100(Lcom/urbanairship/remoteconfig/DisableInfo$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/urbanairship/remoteconfig/DisableInfo;->remoteDataInterval:J

    .line 51
    invoke-static {p1}, Lcom/urbanairship/remoteconfig/DisableInfo$Builder;->access$200(Lcom/urbanairship/remoteconfig/DisableInfo$Builder;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/remoteconfig/DisableInfo;->sdkVersionConstraints:Ljava/util/Set;

    .line 52
    invoke-static {p1}, Lcom/urbanairship/remoteconfig/DisableInfo$Builder;->access$300(Lcom/urbanairship/remoteconfig/DisableInfo$Builder;)Lcom/urbanairship/json/JsonPredicate;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/remoteconfig/DisableInfo;->appVersionPredicate:Lcom/urbanairship/json/JsonPredicate;

    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/remoteconfig/DisableInfo$Builder;Lcom/urbanairship/remoteconfig/DisableInfo$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/urbanairship/remoteconfig/DisableInfo;-><init>(Lcom/urbanairship/remoteconfig/DisableInfo$Builder;)V

    return-void
.end method

.method public static filter(Ljava/util/Collection;Ljava/lang/String;J)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "disableInfos",
            "sdkVersion",
            "appVersion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/urbanairship/remoteconfig/DisableInfo;",
            ">;",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List<",
            "Lcom/urbanairship/remoteconfig/DisableInfo;",
            ">;"
        }
    .end annotation

    .line 65
    invoke-static {p2, p3}, Lcom/urbanairship/util/VersionUtils;->createVersionObject(J)Lcom/urbanairship/json/JsonSerializable;

    move-result-object p2

    .line 66
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/remoteconfig/DisableInfo;

    .line 69
    iget-object v1, v0, Lcom/urbanairship/remoteconfig/DisableInfo;->sdkVersionConstraints:Ljava/util/Set;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 72
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 73
    invoke-static {v3}, Lcom/urbanairship/util/IvyVersionMatcher;->newMatcher(Ljava/lang/String;)Lcom/urbanairship/util/IvyVersionMatcher;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/urbanairship/util/IvyVersionMatcher;->apply(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :cond_1
    if-nez v2, :cond_2

    goto :goto_0

    .line 84
    :cond_2
    iget-object v1, v0, Lcom/urbanairship/remoteconfig/DisableInfo;->appVersionPredicate:Lcom/urbanairship/json/JsonPredicate;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p2}, Lcom/urbanairship/json/JsonPredicate;->apply(Lcom/urbanairship/json/JsonSerializable;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 88
    :cond_3
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object p3
.end method

.method public static fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/remoteconfig/DisableInfo;
    .locals 8
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

    .line 140
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p0

    .line 142
    invoke-static {}, Lcom/urbanairship/remoteconfig/DisableInfo;->newBuilder()Lcom/urbanairship/remoteconfig/DisableInfo$Builder;

    move-result-object v0

    const-string v1, "modules"

    .line 144
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 145
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 147
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "all"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 148
    sget-object v1, Lcom/urbanairship/remoteconfig/Modules;->ALL_MODULES:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 150
    :cond_0
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->getList()Lcom/urbanairship/json/JsonList;

    move-result-object v3

    const-string v4, "Modules must be an array of strings: "

    if-eqz v3, :cond_4

    .line 155
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/urbanairship/json/JsonValue;

    .line 156
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->isString()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 160
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v6

    .line 164
    sget-object v7, Lcom/urbanairship/remoteconfig/Modules;->ALL_MODULES:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 165
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 157
    :cond_2
    new-instance v0, Lcom/urbanairship/json/JsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_3
    :goto_1
    invoke-virtual {v0, v2}, Lcom/urbanairship/remoteconfig/DisableInfo$Builder;->setDisabledModules(Ljava/util/Collection;)Lcom/urbanairship/remoteconfig/DisableInfo$Builder;

    goto :goto_2

    .line 152
    :cond_4
    new-instance v0, Lcom/urbanairship/json/JsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    const-string v1, "remote_data_refresh_interval"

    .line 172
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 173
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->isNumber()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 177
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/urbanairship/json/JsonValue;->getLong(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 178
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/remoteconfig/DisableInfo$Builder;->setRemoteDataInterval(J)Lcom/urbanairship/remoteconfig/DisableInfo$Builder;

    goto :goto_3

    .line 174
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Remote data refresh interval must be a number: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->get(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    const-string v1, "sdk_versions"

    .line 181
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 182
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 184
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->getList()Lcom/urbanairship/json/JsonList;

    move-result-object v3

    const-string v4, "SDK Versions must be an array of strings: "

    if-eqz v3, :cond_a

    .line 189
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/urbanairship/json/JsonValue;

    .line 190
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->isString()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 194
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 191
    :cond_8
    new-instance v0, Lcom/urbanairship/json/JsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_9
    invoke-virtual {v0, v2}, Lcom/urbanairship/remoteconfig/DisableInfo$Builder;->setSDKVersionConstraints(Ljava/util/Collection;)Lcom/urbanairship/remoteconfig/DisableInfo$Builder;

    goto :goto_5

    .line 186
    :cond_a
    new-instance v0, Lcom/urbanairship/json/JsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_5
    const-string v1, "app_versions"

    .line 200
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 201
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->get(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-static {p0}, Lcom/urbanairship/json/JsonPredicate;->parse(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/json/JsonPredicate;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/urbanairship/remoteconfig/DisableInfo$Builder;->setAppVersionPredicate(Lcom/urbanairship/json/JsonPredicate;)Lcom/urbanairship/remoteconfig/DisableInfo$Builder;

    .line 204
    :cond_c
    invoke-virtual {v0}, Lcom/urbanairship/remoteconfig/DisableInfo$Builder;->build()Lcom/urbanairship/remoteconfig/DisableInfo;

    move-result-object p0

    return-object p0
.end method

.method public static newBuilder()Lcom/urbanairship/remoteconfig/DisableInfo$Builder;
    .locals 2

    .line 252
    new-instance v0, Lcom/urbanairship/remoteconfig/DisableInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/urbanairship/remoteconfig/DisableInfo$Builder;-><init>(Lcom/urbanairship/remoteconfig/DisableInfo$1;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 115
    :cond_1
    check-cast p1, Lcom/urbanairship/remoteconfig/DisableInfo;

    .line 117
    iget-wide v2, p0, Lcom/urbanairship/remoteconfig/DisableInfo;->remoteDataInterval:J

    iget-wide v4, p1, Lcom/urbanairship/remoteconfig/DisableInfo;->remoteDataInterval:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    return v1

    .line 120
    :cond_2
    iget-object v2, p0, Lcom/urbanairship/remoteconfig/DisableInfo;->disabledModules:Ljava/util/Set;

    iget-object v3, p1, Lcom/urbanairship/remoteconfig/DisableInfo;->disabledModules:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 123
    :cond_3
    iget-object v2, p0, Lcom/urbanairship/remoteconfig/DisableInfo;->sdkVersionConstraints:Ljava/util/Set;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/urbanairship/remoteconfig/DisableInfo;->sdkVersionConstraints:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lcom/urbanairship/remoteconfig/DisableInfo;->sdkVersionConstraints:Ljava/util/Set;

    if-eqz v2, :cond_5

    :goto_0
    return v1

    .line 126
    :cond_5
    iget-object v2, p0, Lcom/urbanairship/remoteconfig/DisableInfo;->appVersionPredicate:Lcom/urbanairship/json/JsonPredicate;

    iget-object p1, p1, Lcom/urbanairship/remoteconfig/DisableInfo;->appVersionPredicate:Lcom/urbanairship/json/JsonPredicate;

    if-eqz v2, :cond_6

    invoke-virtual {v2, p1}, Lcom/urbanairship/json/JsonPredicate;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_6
    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    move v0, v1

    :goto_1
    return v0

    :cond_8
    :goto_2
    return v1
.end method

.method public getAppVersionPredicate()Lcom/urbanairship/json/JsonPredicate;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/urbanairship/remoteconfig/DisableInfo;->appVersionPredicate:Lcom/urbanairship/json/JsonPredicate;

    return-object v0
.end method

.method public getDisabledModules()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lcom/urbanairship/remoteconfig/DisableInfo;->disabledModules:Ljava/util/Set;

    return-object v0
.end method

.method public getRemoteDataRefreshInterval()J
    .locals 2

    .line 243
    iget-wide v0, p0, Lcom/urbanairship/remoteconfig/DisableInfo;->remoteDataInterval:J

    return-wide v0
.end method

.method public getSdkVersionConstraints()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/urbanairship/remoteconfig/DisableInfo;->sdkVersionConstraints:Ljava/util/Set;

    return-object v0
.end method

.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 3

    .line 97
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/remoteconfig/DisableInfo;->disabledModules:Ljava/util/Set;

    const-string v2, "modules"

    .line 98
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/urbanairship/remoteconfig/DisableInfo;->remoteDataInterval:J

    .line 99
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "remote_data_refresh_interval"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/remoteconfig/DisableInfo;->sdkVersionConstraints:Ljava/util/Set;

    const-string v2, "sdk_versions"

    .line 100
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/remoteconfig/DisableInfo;->appVersionPredicate:Lcom/urbanairship/json/JsonPredicate;

    const-string v2, "app_versions"

    .line 101
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    return-object v0
.end method
