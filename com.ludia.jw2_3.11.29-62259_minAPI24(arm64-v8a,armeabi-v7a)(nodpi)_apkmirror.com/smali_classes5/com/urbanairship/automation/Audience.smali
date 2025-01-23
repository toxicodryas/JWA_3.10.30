.class public Lcom/urbanairship/automation/Audience;
.super Ljava/lang/Object;
.source "Audience.java"

# interfaces
.implements Lcom/urbanairship/json/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/automation/Audience$Builder;,
        Lcom/urbanairship/automation/Audience$MissBehavior;
    }
.end annotation


# static fields
.field private static final APP_VERSION_KEY:Ljava/lang/String; = "app_version"

.field private static final LOCALE_KEY:Ljava/lang/String; = "locale"

.field private static final LOCATION_OPT_IN_KEY:Ljava/lang/String; = "location_opt_in"

.field public static final MISS_BEHAVIOR_CANCEL:Ljava/lang/String; = "cancel"

.field private static final MISS_BEHAVIOR_KEY:Ljava/lang/String; = "miss_behavior"

.field public static final MISS_BEHAVIOR_PENALIZE:Ljava/lang/String; = "penalize"

.field public static final MISS_BEHAVIOR_SKIP:Ljava/lang/String; = "skip"

.field private static final NEW_USER_KEY:Ljava/lang/String; = "new_user"

.field private static final NOTIFICATION_OPT_IN_KEY:Ljava/lang/String; = "notification_opt_in"

.field private static final PERMISSIONS_KEY:Ljava/lang/String; = "permissions"

.field private static final REQUIRES_ANALYTICS_KEY:Ljava/lang/String; = "requires_analytics"

.field private static final TAGS_KEY:Ljava/lang/String; = "tags"

.field private static final TEST_DEVICES_KEY:Ljava/lang/String; = "test_devices"


# instance fields
.field private final languageTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final locationOptIn:Ljava/lang/Boolean;

.field private final missBehavior:Ljava/lang/String;

.field private final newUser:Ljava/lang/Boolean;

.field private final notificationsOptIn:Ljava/lang/Boolean;

.field private final permissionsPredicate:Lcom/urbanairship/json/JsonPredicate;

.field private final requiresAnalytics:Ljava/lang/Boolean;

.field private final tagSelector:Lcom/urbanairship/automation/tags/TagSelector;

.field private final testDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final versionPredicate:Lcom/urbanairship/json/JsonPredicate;


# direct methods
.method private constructor <init>(Lcom/urbanairship/automation/Audience$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {p1}, Lcom/urbanairship/automation/Audience$Builder;->access$000(Lcom/urbanairship/automation/Audience$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/automation/Audience;->newUser:Ljava/lang/Boolean;

    .line 84
    invoke-static {p1}, Lcom/urbanairship/automation/Audience$Builder;->access$100(Lcom/urbanairship/automation/Audience$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/automation/Audience;->notificationsOptIn:Ljava/lang/Boolean;

    .line 85
    invoke-static {p1}, Lcom/urbanairship/automation/Audience$Builder;->access$200(Lcom/urbanairship/automation/Audience$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/automation/Audience;->locationOptIn:Ljava/lang/Boolean;

    .line 86
    invoke-static {p1}, Lcom/urbanairship/automation/Audience$Builder;->access$300(Lcom/urbanairship/automation/Audience$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/automation/Audience;->requiresAnalytics:Ljava/lang/Boolean;

    .line 87
    invoke-static {p1}, Lcom/urbanairship/automation/Audience$Builder;->access$400(Lcom/urbanairship/automation/Audience$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/automation/Audience;->languageTags:Ljava/util/List;

    .line 88
    invoke-static {p1}, Lcom/urbanairship/automation/Audience$Builder;->access$500(Lcom/urbanairship/automation/Audience$Builder;)Lcom/urbanairship/automation/tags/TagSelector;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/automation/Audience;->tagSelector:Lcom/urbanairship/automation/tags/TagSelector;

    .line 89
    invoke-static {p1}, Lcom/urbanairship/automation/Audience$Builder;->access$600(Lcom/urbanairship/automation/Audience$Builder;)Lcom/urbanairship/json/JsonPredicate;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/automation/Audience;->versionPredicate:Lcom/urbanairship/json/JsonPredicate;

    .line 90
    invoke-static {p1}, Lcom/urbanairship/automation/Audience$Builder;->access$700(Lcom/urbanairship/automation/Audience$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/automation/Audience;->testDevices:Ljava/util/List;

    .line 91
    invoke-static {p1}, Lcom/urbanairship/automation/Audience$Builder;->access$800(Lcom/urbanairship/automation/Audience$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/automation/Audience;->missBehavior:Ljava/lang/String;

    .line 92
    invoke-static {p1}, Lcom/urbanairship/automation/Audience$Builder;->access$900(Lcom/urbanairship/automation/Audience$Builder;)Lcom/urbanairship/json/JsonPredicate;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/automation/Audience;->permissionsPredicate:Lcom/urbanairship/json/JsonPredicate;

    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/automation/Audience$Builder;Lcom/urbanairship/automation/Audience$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/urbanairship/automation/Audience;-><init>(Lcom/urbanairship/automation/Audience$Builder;)V

    return-void
.end method

.method public static fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/automation/Audience;
    .locals 9
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

    .line 121
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p0

    .line 123
    invoke-static {}, Lcom/urbanairship/automation/Audience;->newBuilder()Lcom/urbanairship/automation/Audience$Builder;

    move-result-object v0

    const-string v1, "new_user"

    .line 126
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 127
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->isBoolean()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 130
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/urbanairship/json/JsonValue;->getBoolean(Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/Audience$Builder;->setNewUser(Z)Lcom/urbanairship/automation/Audience$Builder;

    goto :goto_0

    .line 128
    :cond_0
    new-instance v0, Lcom/urbanairship/json/JsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "new_user must be a boolean: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->get(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const-string v1, "notification_opt_in"

    .line 134
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 135
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->isBoolean()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 138
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/urbanairship/json/JsonValue;->getBoolean(Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/Audience$Builder;->setNotificationsOptIn(Z)Lcom/urbanairship/automation/Audience$Builder;

    goto :goto_1

    .line 136
    :cond_2
    new-instance v0, Lcom/urbanairship/json/JsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notification_opt_in must be a boolean: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->get(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const-string v1, "location_opt_in"

    .line 142
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 143
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->isBoolean()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 146
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/urbanairship/json/JsonValue;->getBoolean(Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/Audience$Builder;->setLocationOptIn(Z)Lcom/urbanairship/automation/Audience$Builder;

    goto :goto_2

    .line 144
    :cond_4
    new-instance v0, Lcom/urbanairship/json/JsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "location_opt_in must be a boolean: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->get(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    const-string v1, "requires_analytics"

    .line 150
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 151
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->isBoolean()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 154
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/urbanairship/json/JsonValue;->getBoolean(Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/Audience$Builder;->setRequiresAnalytics(Z)Lcom/urbanairship/automation/Audience$Builder;

    goto :goto_3

    .line 152
    :cond_6
    new-instance v0, Lcom/urbanairship/json/JsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requires_analytics must be a boolean: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->get(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    const-string v1, "locale"

    .line 158
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 159
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->isJsonList()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 163
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->optList()Lcom/urbanairship/json/JsonList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/urbanairship/json/JsonValue;

    .line 164
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 169
    invoke-virtual {v0, v5}, Lcom/urbanairship/automation/Audience$Builder;->addLanguageTag(Ljava/lang/String;)Lcom/urbanairship/automation/Audience$Builder;

    goto :goto_4

    .line 166
    :cond_8
    new-instance p0, Lcom/urbanairship/json/JsonException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid locale: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 160
    :cond_9
    new-instance v0, Lcom/urbanairship/json/JsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "locales must be an array: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->get(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v2, "app_version"

    .line 174
    invoke-virtual {p0, v2}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 175
    invoke-virtual {p0, v2}, Lcom/urbanairship/json/JsonMap;->get(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-static {v2}, Lcom/urbanairship/json/JsonPredicate;->parse(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/json/JsonPredicate;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/urbanairship/automation/Audience$Builder;->access$1000(Lcom/urbanairship/automation/Audience$Builder;Lcom/urbanairship/json/JsonPredicate;)Lcom/urbanairship/automation/Audience$Builder;

    :cond_b
    const-string v2, "permissions"

    .line 179
    invoke-virtual {p0, v2}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 180
    invoke-virtual {p0, v2}, Lcom/urbanairship/json/JsonMap;->get(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-static {v2}, Lcom/urbanairship/json/JsonPredicate;->parse(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/json/JsonPredicate;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/urbanairship/automation/Audience$Builder;->setPermissionsPredicate(Lcom/urbanairship/json/JsonPredicate;)Lcom/urbanairship/automation/Audience$Builder;

    :cond_c
    const-string v2, "tags"

    .line 184
    invoke-virtual {p0, v2}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 185
    invoke-virtual {p0, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-static {v2}, Lcom/urbanairship/automation/tags/TagSelector;->fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/automation/tags/TagSelector;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/urbanairship/automation/Audience$Builder;->setTagSelector(Lcom/urbanairship/automation/tags/TagSelector;)Lcom/urbanairship/automation/Audience$Builder;

    :cond_d
    const-string v2, "test_devices"

    .line 189
    invoke-virtual {p0, v2}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 190
    invoke-virtual {p0, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v4

    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->isJsonList()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 194
    invoke-virtual {p0, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->optList()Lcom/urbanairship/json/JsonList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 195
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->isString()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 199
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/urbanairship/automation/Audience$Builder;->addTestDevice(Ljava/lang/String;)Lcom/urbanairship/automation/Audience$Builder;

    goto :goto_5

    .line 196
    :cond_e
    new-instance p0, Lcom/urbanairship/json/JsonException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid test device: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 191
    :cond_f
    new-instance v0, Lcom/urbanairship/json/JsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "test devices must be an array: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->get(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string v1, "miss_behavior"

    .line 204
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 205
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->isString()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 209
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->optString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v6, "penalize"

    const-string v7, "skip"

    const-string v8, "cancel"

    sparse-switch v5, :sswitch_data_0

    :goto_6
    move v3, v4

    goto :goto_7

    :sswitch_0
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_6

    :cond_11
    const/4 v3, 0x2

    goto :goto_7

    :sswitch_1
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_6

    :cond_12
    const/4 v3, 0x1

    goto :goto_7

    :sswitch_2
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_6

    :cond_13
    :goto_7
    packed-switch v3, :pswitch_data_0

    .line 220
    new-instance v0, Lcom/urbanairship/json/JsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid miss behavior: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :pswitch_0
    invoke-virtual {v0, v6}, Lcom/urbanairship/automation/Audience$Builder;->setMissBehavior(Ljava/lang/String;)Lcom/urbanairship/automation/Audience$Builder;

    goto :goto_8

    .line 214
    :pswitch_1
    invoke-virtual {v0, v7}, Lcom/urbanairship/automation/Audience$Builder;->setMissBehavior(Ljava/lang/String;)Lcom/urbanairship/automation/Audience$Builder;

    goto :goto_8

    .line 211
    :pswitch_2
    invoke-virtual {v0, v8}, Lcom/urbanairship/automation/Audience$Builder;->setMissBehavior(Ljava/lang/String;)Lcom/urbanairship/automation/Audience$Builder;

    goto :goto_8

    .line 206
    :cond_14
    new-instance v0, Lcom/urbanairship/json/JsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "miss_behavior must be a string: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->get(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_15
    :goto_8
    invoke-virtual {v0}, Lcom/urbanairship/automation/Audience$Builder;->build()Lcom/urbanairship/automation/Audience;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x5185d186 -> :sswitch_2
        0x35e57f -> :sswitch_1
        0x1297afd0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static newBuilder()Lcom/urbanairship/automation/Audience$Builder;
    .locals 2

    .line 388
    new-instance v0, Lcom/urbanairship/automation/Audience$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/urbanairship/automation/Audience$Builder;-><init>(Lcom/urbanairship/automation/Audience$1;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
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

    if-eqz p1, :cond_3

    .line 335
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 336
    :cond_1
    check-cast p1, Lcom/urbanairship/automation/Audience;

    .line 337
    iget-object v2, p0, Lcom/urbanairship/automation/Audience;->newUser:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/urbanairship/automation/Audience;->newUser:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/urbanairship/automation/Audience;->notificationsOptIn:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/urbanairship/automation/Audience;->notificationsOptIn:Ljava/lang/Boolean;

    .line 338
    invoke-static {v2, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/urbanairship/automation/Audience;->locationOptIn:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/urbanairship/automation/Audience;->locationOptIn:Ljava/lang/Boolean;

    .line 339
    invoke-static {v2, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/urbanairship/automation/Audience;->requiresAnalytics:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/urbanairship/automation/Audience;->requiresAnalytics:Ljava/lang/Boolean;

    .line 340
    invoke-static {v2, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/urbanairship/automation/Audience;->languageTags:Ljava/util/List;

    iget-object v3, p1, Lcom/urbanairship/automation/Audience;->languageTags:Ljava/util/List;

    .line 341
    invoke-static {v2, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/urbanairship/automation/Audience;->testDevices:Ljava/util/List;

    iget-object v3, p1, Lcom/urbanairship/automation/Audience;->testDevices:Ljava/util/List;

    .line 342
    invoke-static {v2, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/urbanairship/automation/Audience;->tagSelector:Lcom/urbanairship/automation/tags/TagSelector;

    iget-object v3, p1, Lcom/urbanairship/automation/Audience;->tagSelector:Lcom/urbanairship/automation/tags/TagSelector;

    .line 343
    invoke-static {v2, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/urbanairship/automation/Audience;->versionPredicate:Lcom/urbanairship/json/JsonPredicate;

    iget-object v3, p1, Lcom/urbanairship/automation/Audience;->versionPredicate:Lcom/urbanairship/json/JsonPredicate;

    .line 344
    invoke-static {v2, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/urbanairship/automation/Audience;->permissionsPredicate:Lcom/urbanairship/json/JsonPredicate;

    iget-object v3, p1, Lcom/urbanairship/automation/Audience;->permissionsPredicate:Lcom/urbanairship/json/JsonPredicate;

    .line 345
    invoke-static {v2, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/urbanairship/automation/Audience;->missBehavior:Ljava/lang/String;

    iget-object p1, p1, Lcom/urbanairship/automation/Audience;->missBehavior:Ljava/lang/String;

    .line 346
    invoke-static {v2, p1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getLanguageTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 237
    iget-object v0, p0, Lcom/urbanairship/automation/Audience;->languageTags:Ljava/util/List;

    return-object v0
.end method

.method public getLocationOptIn()Ljava/lang/Boolean;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/urbanairship/automation/Audience;->locationOptIn:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getMissBehavior()Ljava/lang/String;
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/urbanairship/automation/Audience;->missBehavior:Ljava/lang/String;

    return-object v0
.end method

.method public getNewUser()Ljava/lang/Boolean;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/urbanairship/automation/Audience;->newUser:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getNotificationsOptIn()Ljava/lang/Boolean;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/urbanairship/automation/Audience;->notificationsOptIn:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getPermissionsPredicate()Lcom/urbanairship/json/JsonPredicate;
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/urbanairship/automation/Audience;->permissionsPredicate:Lcom/urbanairship/json/JsonPredicate;

    return-object v0
.end method

.method public getRequiresAnalytics()Ljava/lang/Boolean;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/urbanairship/automation/Audience;->requiresAnalytics:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getTagSelector()Lcom/urbanairship/automation/tags/TagSelector;
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/urbanairship/automation/Audience;->tagSelector:Lcom/urbanairship/automation/tags/TagSelector;

    return-object v0
.end method

.method public getTestDevices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/urbanairship/automation/Audience;->testDevices:Ljava/util/List;

    return-object v0
.end method

.method public getVersionPredicate()Lcom/urbanairship/json/JsonPredicate;
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/urbanairship/automation/Audience;->versionPredicate:Lcom/urbanairship/json/JsonPredicate;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    .line 351
    iget-object v1, p0, Lcom/urbanairship/automation/Audience;->newUser:Ljava/lang/Boolean;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/urbanairship/automation/Audience;->notificationsOptIn:Ljava/lang/Boolean;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/urbanairship/automation/Audience;->locationOptIn:Ljava/lang/Boolean;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/urbanairship/automation/Audience;->requiresAnalytics:Ljava/lang/Boolean;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/urbanairship/automation/Audience;->languageTags:Ljava/util/List;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/urbanairship/automation/Audience;->testDevices:Ljava/util/List;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/urbanairship/automation/Audience;->tagSelector:Lcom/urbanairship/automation/tags/TagSelector;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/urbanairship/automation/Audience;->versionPredicate:Lcom/urbanairship/json/JsonPredicate;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/urbanairship/automation/Audience;->permissionsPredicate:Lcom/urbanairship/json/JsonPredicate;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/urbanairship/automation/Audience;->missBehavior:Ljava/lang/String;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    invoke-static {v0}, Landroidx/core/util/ObjectsCompat;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 4

    .line 98
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/automation/Audience;->newUser:Ljava/lang/Boolean;

    const-string v2, "new_user"

    .line 99
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/automation/Audience;->notificationsOptIn:Ljava/lang/Boolean;

    const-string v2, "notification_opt_in"

    .line 100
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/automation/Audience;->locationOptIn:Ljava/lang/Boolean;

    const-string v2, "location_opt_in"

    .line 101
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/automation/Audience;->requiresAnalytics:Ljava/lang/Boolean;

    const-string v2, "requires_analytics"

    .line 102
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/urbanairship/automation/Audience;->languageTags:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/urbanairship/automation/Audience;->languageTags:Ljava/util/List;

    invoke-static {v1}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    :goto_0
    const-string v3, "locale"

    invoke-virtual {v0, v3, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/urbanairship/automation/Audience;->testDevices:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/urbanairship/automation/Audience;->testDevices:Ljava/util/List;

    invoke-static {v1}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    :goto_1
    const-string v1, "test_devices"

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/automation/Audience;->tagSelector:Lcom/urbanairship/automation/tags/TagSelector;

    const-string v2, "tags"

    .line 105
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/automation/Audience;->versionPredicate:Lcom/urbanairship/json/JsonPredicate;

    const-string v2, "app_version"

    .line 106
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/automation/Audience;->missBehavior:Ljava/lang/String;

    const-string v2, "miss_behavior"

    .line 107
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/automation/Audience;->permissionsPredicate:Lcom/urbanairship/json/JsonPredicate;

    const-string v2, "permissions"

    .line 108
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Audience{newUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/automation/Audience;->newUser:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", notificationsOptIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/automation/Audience;->notificationsOptIn:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", locationOptIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/automation/Audience;->locationOptIn:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requiresAnalytics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/automation/Audience;->requiresAnalytics:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", languageTags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/automation/Audience;->languageTags:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", testDevices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/automation/Audience;->testDevices:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tagSelector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/automation/Audience;->tagSelector:Lcom/urbanairship/automation/tags/TagSelector;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", versionPredicate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/automation/Audience;->versionPredicate:Lcom/urbanairship/json/JsonPredicate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", permissionsPredicate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/automation/Audience;->permissionsPredicate:Lcom/urbanairship/json/JsonPredicate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", missBehavior=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/automation/Audience;->missBehavior:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
