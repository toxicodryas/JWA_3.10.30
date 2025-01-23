.class public abstract Lcom/urbanairship/automation/AudienceChecks;
.super Ljava/lang/Object;
.source "AudienceChecks.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkAudience(Landroid/content/Context;Lcom/urbanairship/automation/Audience;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "audience"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 81
    :cond_0
    invoke-static {p1}, Lcom/urbanairship/automation/AudienceChecks;->isTestDeviceConditionMet(Lcom/urbanairship/automation/Audience;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 85
    :cond_1
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/urbanairship/UAirship;->getLocationClient()Lcom/urbanairship/modules/location/AirshipLocationClient;

    .line 87
    invoke-virtual {v1}, Lcom/urbanairship/UAirship;->getPushManager()Lcom/urbanairship/push/PushManager;

    move-result-object v3

    .line 88
    invoke-virtual {v1}, Lcom/urbanairship/UAirship;->getChannel()Lcom/urbanairship/channel/AirshipChannel;

    move-result-object v4

    .line 91
    invoke-virtual {v3}, Lcom/urbanairship/push/PushManager;->areNotificationsOptedIn()Z

    move-result v3

    .line 93
    invoke-virtual {p1}, Lcom/urbanairship/automation/Audience;->getNotificationsOptIn()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 94
    invoke-virtual {p1}, Lcom/urbanairship/automation/Audience;->getNotificationsOptIn()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eq v5, v3, :cond_2

    return v2

    .line 100
    :cond_2
    invoke-static {p0, p1}, Lcom/urbanairship/automation/AudienceChecks;->isLocaleConditionMet(Landroid/content/Context;Lcom/urbanairship/automation/Audience;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    .line 105
    :cond_3
    invoke-virtual {p1}, Lcom/urbanairship/automation/Audience;->getTagSelector()Lcom/urbanairship/automation/tags/TagSelector;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 106
    invoke-virtual {v1}, Lcom/urbanairship/UAirship;->getPrivacyManager()Lcom/urbanairship/PrivacyManager;

    move-result-object p0

    new-array v3, v0, [I

    const/16 v5, 0x20

    aput v5, v3, v2

    invoke-virtual {p0, v3}, Lcom/urbanairship/PrivacyManager;->isEnabled([I)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    .line 110
    :cond_4
    invoke-virtual {p1}, Lcom/urbanairship/automation/Audience;->getTagSelector()Lcom/urbanairship/automation/tags/TagSelector;

    move-result-object p0

    invoke-virtual {v4}, Lcom/urbanairship/channel/AirshipChannel;->getTags()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/urbanairship/automation/tags/TagSelector;->apply(Ljava/util/Collection;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    .line 116
    :cond_5
    invoke-virtual {p1}, Lcom/urbanairship/automation/Audience;->getRequiresAnalytics()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Lcom/urbanairship/automation/Audience;->getRequiresAnalytics()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 117
    invoke-virtual {v1}, Lcom/urbanairship/UAirship;->getPrivacyManager()Lcom/urbanairship/PrivacyManager;

    move-result-object p0

    new-array v0, v0, [I

    const/16 v3, 0x10

    aput v3, v0, v2

    invoke-virtual {p0, v0}, Lcom/urbanairship/PrivacyManager;->isEnabled([I)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    .line 123
    :cond_6
    invoke-virtual {p1}, Lcom/urbanairship/automation/Audience;->getLocationOptIn()Ljava/lang/Boolean;

    move-result-object p0

    if-nez p0, :cond_7

    invoke-virtual {p1}, Lcom/urbanairship/automation/Audience;->getPermissionsPredicate()Lcom/urbanairship/json/JsonPredicate;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 124
    :cond_7
    invoke-virtual {v1}, Lcom/urbanairship/UAirship;->getPermissionsManager()Lcom/urbanairship/permission/PermissionsManager;

    move-result-object p0

    invoke-static {p0}, Lcom/urbanairship/automation/AudienceChecks;->createPermissionsMap(Lcom/urbanairship/permission/PermissionsManager;)Lcom/urbanairship/json/JsonMap;

    move-result-object p0

    .line 126
    invoke-virtual {p1}, Lcom/urbanairship/automation/Audience;->getPermissionsPredicate()Lcom/urbanairship/json/JsonPredicate;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/urbanairship/automation/Audience;->getPermissionsPredicate()Lcom/urbanairship/json/JsonPredicate;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/urbanairship/json/JsonPredicate;->apply(Lcom/urbanairship/json/JsonSerializable;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    .line 130
    :cond_8
    invoke-virtual {p1}, Lcom/urbanairship/automation/Audience;->getLocationOptIn()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 131
    sget-object v0, Lcom/urbanairship/permission/Permission;->LOCATION:Lcom/urbanairship/permission/Permission;

    invoke-virtual {v0}, Lcom/urbanairship/permission/Permission;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_9

    return v2

    .line 135
    :cond_9
    sget-object v0, Lcom/urbanairship/permission/PermissionStatus;->GRANTED:Lcom/urbanairship/permission/PermissionStatus;

    invoke-virtual {v0}, Lcom/urbanairship/permission/PermissionStatus;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    .line 137
    invoke-virtual {p1}, Lcom/urbanairship/automation/Audience;->getLocationOptIn()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p0, :cond_a

    return v2

    .line 144
    :cond_a
    invoke-static {p1}, Lcom/urbanairship/automation/AudienceChecks;->isAppVersionConditionMet(Lcom/urbanairship/automation/Audience;)Z

    move-result p0

    return p0
.end method

.method static checkAudienceForScheduling(Landroid/content/Context;Lcom/urbanairship/automation/Audience;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "audience",
            "isNewUser"
        }
    .end annotation

    const/4 p0, 0x1

    if-nez p1, :cond_0

    return p0

    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/urbanairship/automation/Audience;->getNewUser()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/urbanairship/automation/Audience;->getNewUser()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p2, :cond_1

    return v1

    .line 60
    :cond_1
    invoke-static {p1}, Lcom/urbanairship/automation/AudienceChecks;->isTestDeviceConditionMet(Lcom/urbanairship/automation/Audience;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return p0
.end method

.method private static createPermissionsMap(Lcom/urbanairship/permission/PermissionsManager;)Lcom/urbanairship/json/JsonMap;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "permissionsManager"
        }
    .end annotation

    const-string v0, "Failed to get permissions status: %s"

    .line 257
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    .line 258
    invoke-virtual {p0}, Lcom/urbanairship/permission/PermissionsManager;->getConfiguredPermissions()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/urbanairship/permission/Permission;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 260
    :try_start_0
    invoke-virtual {p0, v3}, Lcom/urbanairship/permission/PermissionsManager;->checkPermissionStatus(Lcom/urbanairship/permission/Permission;)Lcom/urbanairship/PendingResult;

    move-result-object v6

    invoke-virtual {v6}, Lcom/urbanairship/PendingResult;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/urbanairship/permission/PermissionStatus;

    if-eqz v6, :cond_0

    .line 262
    invoke-virtual {v3}, Lcom/urbanairship/permission/Permission;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/urbanairship/permission/PermissionStatus;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v7, v6}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v4

    .line 267
    invoke-static {v6, v0, v5}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catch_1
    move-exception v6

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v4

    .line 265
    invoke-static {v6, v0, v5}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 272
    :cond_1
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object p0

    return-object p0
.end method

.method private static isAppVersionConditionMet(Lcom/urbanairship/automation/Audience;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "audience"
        }
    .end annotation

    .line 154
    invoke-virtual {p0}, Lcom/urbanairship/automation/Audience;->getVersionPredicate()Lcom/urbanairship/json/JsonPredicate;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 159
    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/automation/Audience;->getVersionPredicate()Lcom/urbanairship/json/JsonPredicate;

    move-result-object p0

    invoke-static {}, Lcom/urbanairship/util/VersionUtils;->createVersionObject()Lcom/urbanairship/json/JsonSerializable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/urbanairship/json/JsonPredicate;->apply(Lcom/urbanairship/json/JsonSerializable;)Z

    move-result p0

    return p0
.end method

.method private static isLocaleConditionMet(Landroid/content/Context;Lcom/urbanairship/automation/Audience;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "audience"
        }
    .end annotation

    .line 190
    invoke-virtual {p1}, Lcom/urbanairship/automation/Audience;->getLanguageTags()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 194
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/os/ConfigurationCompat;->getLocales(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    move-result-object p0

    .line 197
    invoke-virtual {p1}, Lcom/urbanairship/automation/Audience;->getLanguageTags()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/core/os/LocaleListCompat;->getFirstMatch([Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    if-nez p0, :cond_1

    return v2

    .line 206
    :cond_1
    invoke-virtual {p1}, Lcom/urbanairship/automation/Audience;->getLanguageTags()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/urbanairship/automation/AudienceChecks;->sanitizeLanguageTags(Ljava/util/List;)Ljava/util/Set;

    move-result-object p1

    :try_start_0
    const-string v0, ","

    .line 209
    invoke-static {p1, v0}, Lcom/urbanairship/util/UAStringUtil;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 210
    invoke-static {p1}, Landroidx/core/os/LocaleListCompat;->forLanguageTags(Ljava/lang/String;)Landroidx/core/os/LocaleListCompat;

    move-result-object p1

    move v0, v2

    .line 211
    :goto_0
    invoke-virtual {p1}, Landroidx/core/os/LocaleListCompat;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 212
    invoke-virtual {p1, v0}, Landroidx/core/os/LocaleListCompat;->get(I)Ljava/util/Locale;

    move-result-object v3

    .line 214
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 218
    :cond_2
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_3

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1

    :catch_0
    move-exception p0

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v2

    const-string p0, "Unable to construct locale list: "

    .line 225
    invoke-static {p0, p1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return v2
.end method

.method private static isTestDeviceConditionMet(Lcom/urbanairship/automation/Audience;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "audience"
        }
    .end annotation

    .line 233
    invoke-virtual {p0}, Lcom/urbanairship/automation/Audience;->getTestDevices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 234
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getChannel()Lcom/urbanairship/channel/AirshipChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/channel/AirshipChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/util/UAStringUtil;->sha256Digest(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 235
    array-length v3, v0

    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    goto :goto_0

    .line 239
    :cond_0
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 241
    invoke-virtual {p0}, Lcom/urbanairship/automation/Audience;->getTestDevices()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 242
    invoke-static {v3}, Lcom/urbanairship/util/UAStringUtil;->base64Decode(Ljava/lang/String;)[B

    move-result-object v3

    .line 243
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_2
    :goto_0
    return v2

    :cond_3
    return v1
.end method

.method private static sanitizeLanguageTags(Ljava/util/List;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "languageTags"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 163
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 165
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 167
    invoke-static {v1}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "_"

    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 172
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 169
    :cond_2
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sanitizing malformed language tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method
