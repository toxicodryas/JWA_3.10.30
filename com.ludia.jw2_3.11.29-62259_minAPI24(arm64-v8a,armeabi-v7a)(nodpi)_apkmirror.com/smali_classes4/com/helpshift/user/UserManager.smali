.class public Lcom/helpshift/user/UserManager;
.super Ljava/lang/Object;
.source "UserManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/user/UserManager$UpdatePushSyncStatus;
    }
.end annotation


# static fields
.field private static final ACTIVE_UNREAD_COUNT_FETCH_INTERVAL:Ljava/lang/String; = "active_unread_count_fetch_interval"

.field private static final ACTIVE_USER_DATA:Ljava/lang/String; = "active_user_data"

.field private static final ANON_USER_DATA:Ljava/lang/String; = "anon_user_data"

.field private static final BASE_POLLING_INTERVAL:Ljava/lang/String; = "base_polling_interval"

.field private static final MAX_POLLING_INTERVAL:Ljava/lang/String; = "max_polling_interval"

.field private static final PASSIVE_UNREAD_COUNT_FETCH_INTERVAL:Ljava/lang/String; = "passive_unread_count_fetch_interval"

.field private static final POLLING_CURSOR:Ljava/lang/String; = "cursor"

.field private static final PUSH_TOKEN_SYNCED:Ljava/lang/String; = "push_token_synced"

.field private static final PUSH_UNREAD_COUNT:Ljava/lang/String; = "push_unread_count"

.field private static final SHOULD_POLL:Ljava/lang/String; = "should_poll"

.field private static final SHOW_CHAT_ICON_IN_HELPCENTER:Ljava/lang/String; = "show_chat_icon_in_helpcenter"

.field private static final TAG:Ljava/lang/String; = "UsrMngr"

.field private static final UNREAD_COUNT:Ljava/lang/String; = "unread_count"

.field private static final usersNotFound:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private conversationPoller:Lcom/helpshift/poller/ConversationPoller;

.field private fetchNotificationUpdate:Lcom/helpshift/poller/FetchNotificationUpdate;

.field private final genericDataManager:Lcom/helpshift/storage/HSGenericDataManager;

.field private final hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

.field private final notificationManager:Lcom/helpshift/notification/CoreNotificationManager;

.field private final persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

.field private final pushTokenManager:Lcom/helpshift/notification/HSPushTokenManager;

.field private userLifecycleListenerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/helpshift/user_lifecyle/UserLifecycleListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 63
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/helpshift/user/UserManager;->usersNotFound:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/helpshift/storage/HSPersistentStorage;Lcom/helpshift/notification/HSPushTokenManager;Lcom/helpshift/storage/HSGenericDataManager;Lcom/helpshift/concurrency/HSThreadingService;Lcom/helpshift/notification/CoreNotificationManager;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 71
    iput-object p3, p0, Lcom/helpshift/user/UserManager;->genericDataManager:Lcom/helpshift/storage/HSGenericDataManager;

    .line 72
    iput-object p2, p0, Lcom/helpshift/user/UserManager;->pushTokenManager:Lcom/helpshift/notification/HSPushTokenManager;

    .line 73
    iput-object p4, p0, Lcom/helpshift/user/UserManager;->hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

    .line 74
    iput-object p5, p0, Lcom/helpshift/user/UserManager;->notificationManager:Lcom/helpshift/notification/CoreNotificationManager;

    .line 75
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/helpshift/user/UserManager;->userLifecycleListenerRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic access$000(Lcom/helpshift/user/UserManager;)Lcom/helpshift/poller/FetchNotificationUpdate;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/helpshift/user/UserManager;->fetchNotificationUpdate:Lcom/helpshift/poller/FetchNotificationUpdate;

    return-object p0
.end method

.method static synthetic access$100(Lcom/helpshift/user/UserManager;)Lcom/helpshift/notification/HSPushTokenManager;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/helpshift/user/UserManager;->pushTokenManager:Lcom/helpshift/notification/HSPushTokenManager;

    return-object p0
.end method

.method static synthetic access$200(Lcom/helpshift/user/UserManager;)Lcom/helpshift/storage/HSPersistentStorage;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    return-object p0
.end method

.method static synthetic access$300(Lcom/helpshift/user/UserManager;)Lcom/helpshift/poller/ConversationPoller;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/helpshift/user/UserManager;->conversationPoller:Lcom/helpshift/poller/ConversationPoller;

    return-object p0
.end method

.method private cleanUpActiveUser()V
    .locals 3

    .line 219
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->removeActiveUser()V

    .line 220
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    const-string v1, "active_user_data"

    const-string v2, "{}"

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1}, Lcom/helpshift/storage/HSPersistentStorage;->setFailedAnalyticsEvents(Lorg/json/JSONArray;)V

    .line 222
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->notificationManager:Lcom/helpshift/notification/CoreNotificationManager;

    invoke-interface {v0}, Lcom/helpshift/notification/CoreNotificationManager;->cancelNotifications()V

    .line 223
    sget-object v0, Lcom/helpshift/user/UserManager;->usersNotFound:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private getActiveUserData()Lcom/helpshift/util/ValuePair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/helpshift/util/ValuePair<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 441
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, ""

    :try_start_0
    const-string v2, "{}"

    .line 446
    invoke-direct {p0}, Lcom/helpshift/user/UserManager;->getLoggedInUserDetails()Ljava/util/Map;

    move-result-object v3

    .line 449
    invoke-static {v3}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/util/Map;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "anon_user_data"

    const-string v5, "active_user_data"

    if-nez v3, :cond_0

    .line 450
    :try_start_1
    iget-object v2, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v2, v5}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v1, v5

    goto :goto_0

    .line 454
    :cond_0
    invoke-direct {p0}, Lcom/helpshift/user/UserManager;->getAnonymousUserDetails()Ljava/util/Map;

    move-result-object v3

    .line 455
    invoke-static {v3}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 456
    iget-object v2, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v2, v4}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v1, v4

    .line 461
    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 462
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v3

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "UsrMngr"

    const-string v4, "Error getting active user in user data"

    .line 466
    invoke-static {v3, v4, v2}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 469
    :cond_2
    :goto_1
    new-instance v2, Lcom/helpshift/util/ValuePair;

    invoke-direct {v2, v1, v0}, Lcom/helpshift/util/ValuePair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method private getAnonymousUserDetails()Ljava/util/Map;
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

    .line 332
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getAnonymousUserIdMap()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/util/JsonUtils;->jsonStringToStringMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private getCurrentUserData()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 319
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getActiveUser()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/util/JsonUtils;->jsonStringToStringMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 321
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 322
    invoke-direct {p0}, Lcom/helpshift/user/UserManager;->getAnonymousUserDetails()Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private getLoggedInUserDetails()Ljava/util/Map;
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

    .line 328
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getActiveUser()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/util/JsonUtils;->jsonStringToStringMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private getUserDataValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 568
    invoke-direct {p0}, Lcom/helpshift/user/UserManager;->getActiveUserData()Lcom/helpshift/util/ValuePair;

    move-result-object v0

    .line 569
    iget-object v1, v0, Lcom/helpshift/util/ValuePair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p2

    .line 573
    :cond_0
    iget-object v0, v0, Lcom/helpshift/util/ValuePair;->second:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    return-object p2
.end method

.method private getUserInfoForKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 265
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getActiveUser()Ljava/lang/String;

    move-result-object v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    return-object v2

    .line 270
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 271
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error in getting user info for key: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UsrMngr"

    invoke-static {v1, p1, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method private setUserDataValues(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 579
    invoke-direct {p0}, Lcom/helpshift/user/UserManager;->getActiveUserData()Lcom/helpshift/util/ValuePair;

    move-result-object v0

    .line 580
    iget-object v1, v0, Lcom/helpshift/util/ValuePair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 583
    :cond_0
    iget-object v1, v0, Lcom/helpshift/util/ValuePair;->second:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 584
    iget-object p1, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    iget-object p2, v0, Lcom/helpshift/util/ValuePair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v0, v0, Lcom/helpshift/util/ValuePair;->second:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private shouldSyncPushToken(Ljava/lang/String;)Z
    .locals 2

    .line 399
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getCurrentPushToken()Ljava/lang/String;

    move-result-object v0

    .line 401
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/helpshift/user/UserManager;->isPushTokenSynced()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private startNotificationUpdatesSync(Ljava/lang/String;)V
    .locals 2

    .line 371
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

    invoke-virtual {v0}, Lcom/helpshift/concurrency/HSThreadingService;->getNetworkService()Lcom/helpshift/concurrency/HSThreader;

    move-result-object v0

    new-instance v1, Lcom/helpshift/user/UserManager$2;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/user/UserManager$2;-><init>(Lcom/helpshift/user/UserManager;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/helpshift/concurrency/HSThreader;->submit(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public addUserInErrorList(Ljava/lang/String;)V
    .locals 1

    .line 417
    sget-object v0, Lcom/helpshift/user/UserManager;->usersNotFound:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public generateAndSaveAnonymousUserIdIfNeeded()V
    .locals 4

    .line 341
    invoke-direct {p0}, Lcom/helpshift/user/UserManager;->getAnonymousUserDetails()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const-string v1, "UsrMngr"

    if-eqz v0, :cond_0

    const-string v0, "Existing anon user details not found. Generating new anon user ID"

    .line 342
    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "userId"

    .line 350
    invoke-virtual {p0}, Lcom/helpshift/user/UserManager;->generateAnonymousUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 351
    iget-object v2, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/helpshift/storage/HSPersistentStorage;->storeAnonymousUserIdMap(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Error in saving the anonymous local user id"

    .line 353
    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "Existing anon user details found. Not generating new anon user ID"

    .line 357
    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected generateAnonymousUserId()Ljava/lang/String;
    .locals 5

    .line 336
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v3, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 337
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hsft_anon_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getActiveRemoteFetchInterval()I
    .locals 2

    const v0, 0xea60

    .line 514
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "active_unread_count_fetch_interval"

    invoke-direct {p0, v1, v0}, Lcom/helpshift/user/UserManager;->getUserDataValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getActiveUserDataForNetworkCall()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 280
    invoke-direct {p0}, Lcom/helpshift/user/UserManager;->getLoggedInUserDetails()Ljava/util/Map;

    move-result-object v0

    .line 283
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 284
    invoke-direct {p0}, Lcom/helpshift/user/UserManager;->getAnonymousUserDetails()Ljava/util/Map;

    move-result-object v0

    .line 288
    :cond_0
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 289
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    .line 292
    :cond_1
    invoke-virtual {p0, v0}, Lcom/helpshift/user/UserManager;->getUserDataForNetworkCall(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getActiveUserEmail()Ljava/lang/String;
    .locals 1

    const-string v0, "userEmail"

    .line 260
    invoke-direct {p0, v0}, Lcom/helpshift/user/UserManager;->getUserInfoForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getActiveUserId()Ljava/lang/String;
    .locals 4

    const-string v0, "userId"

    .line 245
    invoke-direct {p0, v0}, Lcom/helpshift/user/UserManager;->getUserInfoForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 247
    invoke-static {v1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 248
    invoke-direct {p0}, Lcom/helpshift/user/UserManager;->getAnonymousUserDetails()Ljava/util/Map;

    move-result-object v2

    .line 249
    invoke-static {v2}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 250
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_0
    return-object v1
.end method

.method public getClearAnonymousUserOnLoginFlag()Z
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->isClearAnonymousUser()Z

    move-result v0

    return v0
.end method

.method public getHashForUser()Ljava/lang/String;
    .locals 3

    .line 421
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {p0}, Lcom/helpshift/user/UserManager;->getCurrentUserData()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 425
    invoke-static {v1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, ""

    return-object v0

    .line 429
    :cond_0
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 430
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 431
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 433
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPassiveRemoteFetchInterval()I
    .locals 2

    const v0, 0x493e0

    .line 518
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "passive_unread_count_fetch_interval"

    invoke-direct {p0, v1, v0}, Lcom/helpshift/user/UserManager;->getUserDataValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPollerCursor()J
    .locals 3

    .line 524
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "cursor"

    invoke-direct {p0, v2, v1}, Lcom/helpshift/user/UserManager;->getUserDataValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 525
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPollingBaseInterval()I
    .locals 2

    const/16 v0, 0x1388

    .line 533
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "base_polling_interval"

    invoke-direct {p0, v1, v0}, Lcom/helpshift/user/UserManager;->getUserDataValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPollingMaxInterval()I
    .locals 2

    const v0, 0xea60

    .line 529
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "max_polling_interval"

    invoke-direct {p0, v1, v0}, Lcom/helpshift/user/UserManager;->getUserDataValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPushUnreadNotificationCount()I
    .locals 2

    const/4 v0, 0x0

    .line 542
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "push_unread_count"

    invoke-direct {p0, v1, v0}, Lcom/helpshift/user/UserManager;->getUserDataValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getUnreadNotificationCount()I
    .locals 2

    const/4 v0, 0x0

    .line 537
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "unread_count"

    invoke-direct {p0, v1, v0}, Lcom/helpshift/user/UserManager;->getUserDataValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getUserDataForNetworkCall(Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 297
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->genericDataManager:Lcom/helpshift/storage/HSGenericDataManager;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSGenericDataManager;->getUserDataKeyMapping()Ljava/util/Map;

    move-result-object v0

    .line 301
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 305
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 306
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 308
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 309
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 310
    invoke-static {v4}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 311
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public isPushTokenSynced()Z
    .locals 2

    const/4 v0, 0x0

    .line 555
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "push_token_synced"

    invoke-direct {p0, v1, v0}, Lcom/helpshift/user/UserManager;->getUserDataValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isRequestUnreadMessageCountAllowed(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 409
    sget-object v0, Lcom/helpshift/user/UserManager;->usersNotFound:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public login(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 143
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "UsrMngr"

    const-string v0, "Empty data for user login"

    .line 144
    invoke-static {p1, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 149
    :cond_0
    invoke-direct {p0}, Lcom/helpshift/user/UserManager;->getLoggedInUserDetails()Ljava/util/Map;

    move-result-object v0

    .line 150
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 156
    :cond_1
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 158
    invoke-direct {p0}, Lcom/helpshift/user/UserManager;->getAnonymousUserDetails()Ljava/util/Map;

    move-result-object v0

    .line 162
    :cond_2
    iget-object v1, p0, Lcom/helpshift/user/UserManager;->conversationPoller:Lcom/helpshift/poller/ConversationPoller;

    invoke-virtual {v1}, Lcom/helpshift/poller/ConversationPoller;->stopPoller()V

    .line 164
    invoke-virtual {p0}, Lcom/helpshift/user/UserManager;->isPushTokenSynced()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 166
    iget-object v1, p0, Lcom/helpshift/user/UserManager;->pushTokenManager:Lcom/helpshift/notification/HSPushTokenManager;

    invoke-virtual {p0, v0}, Lcom/helpshift/user/UserManager;->getUserDataForNetworkCall(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v2, Lcom/helpshift/user/UserManager$UpdatePushSyncStatus;

    invoke-direct {v2, p0}, Lcom/helpshift/user/UserManager$UpdatePushSyncStatus;-><init>(Lcom/helpshift/user/UserManager;)V

    invoke-virtual {v1, v0, v2}, Lcom/helpshift/notification/HSPushTokenManager;->deregisterPushTokenForUser(Ljava/util/Map;Lcom/helpshift/util/ValueListener;)V

    .line 171
    :cond_3
    invoke-direct {p0}, Lcom/helpshift/user/UserManager;->cleanUpActiveUser()V

    .line 174
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 175
    iget-object p1, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/helpshift/storage/HSPersistentStorage;->setActiveUser(Ljava/lang/String;)V

    .line 177
    iget-object p1, p0, Lcom/helpshift/user/UserManager;->userLifecycleListenerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 178
    iget-object p1, p0, Lcom/helpshift/user/UserManager;->userLifecycleListenerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/helpshift/user_lifecyle/UserLifecycleListener;

    invoke-interface {p1}, Lcom/helpshift/user_lifecyle/UserLifecycleListener;->onUserDidLogin()V

    :cond_4
    const-string p1, "sdkx_login_with_user"

    .line 181
    invoke-direct {p0, p1}, Lcom/helpshift/user/UserManager;->startNotificationUpdatesSync(Ljava/lang/String;)V

    return-void
.end method

.method public logout()V
    .locals 3

    .line 186
    invoke-direct {p0}, Lcom/helpshift/user/UserManager;->getLoggedInUserDetails()Ljava/util/Map;

    move-result-object v0

    .line 189
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 194
    :cond_0
    iget-object v1, p0, Lcom/helpshift/user/UserManager;->conversationPoller:Lcom/helpshift/poller/ConversationPoller;

    invoke-virtual {v1}, Lcom/helpshift/poller/ConversationPoller;->stopPoller()V

    .line 197
    invoke-direct {p0}, Lcom/helpshift/user/UserManager;->cleanUpActiveUser()V

    .line 200
    iget-object v1, p0, Lcom/helpshift/user/UserManager;->pushTokenManager:Lcom/helpshift/notification/HSPushTokenManager;

    invoke-virtual {p0, v0}, Lcom/helpshift/user/UserManager;->getUserDataForNetworkCall(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v2, Lcom/helpshift/user/UserManager$UpdatePushSyncStatus;

    invoke-direct {v2, p0}, Lcom/helpshift/user/UserManager$UpdatePushSyncStatus;-><init>(Lcom/helpshift/user/UserManager;)V

    invoke-virtual {v1, v0, v2}, Lcom/helpshift/notification/HSPushTokenManager;->deregisterPushTokenForUser(Ljava/util/Map;Lcom/helpshift/util/ValueListener;)V

    .line 204
    invoke-virtual {p0}, Lcom/helpshift/user/UserManager;->getClearAnonymousUserOnLoginFlag()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    invoke-virtual {p0}, Lcom/helpshift/user/UserManager;->removeAnonymousUser()V

    .line 208
    invoke-virtual {p0}, Lcom/helpshift/user/UserManager;->generateAndSaveAnonymousUserIdIfNeeded()V

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->userLifecycleListenerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 212
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->userLifecycleListenerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/user_lifecyle/UserLifecycleListener;

    invoke-interface {v0}, Lcom/helpshift/user_lifecyle/UserLifecycleListener;->onUserDidLogout()V

    :cond_2
    const-string v0, "sdkx_login_with_anonymous_user"

    .line 215
    invoke-direct {p0, v0}, Lcom/helpshift/user/UserManager;->startNotificationUpdatesSync(Ljava/lang/String;)V

    return-void
.end method

.method public markAllMessagesAsRead()V
    .locals 2

    const/4 v0, 0x0

    .line 502
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "unread_count"

    invoke-direct {p0, v1, v0}, Lcom/helpshift/user/UserManager;->setUserDataValues(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public markAllPushMessagesAsRead()V
    .locals 2

    const/4 v0, 0x0

    .line 551
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "push_unread_count"

    invoke-direct {p0, v1, v0}, Lcom/helpshift/user/UserManager;->setUserDataValues(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public registerPushToken(Ljava/lang/String;)V
    .locals 3

    .line 98
    invoke-direct {p0, p1}, Lcom/helpshift/user/UserManager;->shouldSyncPushToken(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getCurrentPushToken()Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 106
    :goto_0
    iget-object v1, p0, Lcom/helpshift/user/UserManager;->pushTokenManager:Lcom/helpshift/notification/HSPushTokenManager;

    invoke-virtual {v1, p1}, Lcom/helpshift/notification/HSPushTokenManager;->savePushToken(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0, v2}, Lcom/helpshift/user/UserManager;->setPushTokenSynced(Z)V

    .line 109
    invoke-direct {p0}, Lcom/helpshift/user/UserManager;->getLoggedInUserDetails()Ljava/util/Map;

    move-result-object v1

    .line 112
    invoke-static {v1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 113
    invoke-direct {p0}, Lcom/helpshift/user/UserManager;->getAnonymousUserDetails()Ljava/util/Map;

    move-result-object v1

    .line 117
    :cond_2
    invoke-static {v1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 124
    invoke-virtual {p0}, Lcom/helpshift/user/UserManager;->shouldPoll()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 125
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

    invoke-virtual {v0}, Lcom/helpshift/concurrency/HSThreadingService;->getNetworkService()Lcom/helpshift/concurrency/HSThreader;

    move-result-object v0

    new-instance v1, Lcom/helpshift/user/UserManager$1;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/user/UserManager$1;-><init>(Lcom/helpshift/user/UserManager;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/helpshift/concurrency/HSThreader;->submit(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public removeAnonymousUser()V
    .locals 3

    .line 228
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->removeAnonymousUserIdMap()V

    .line 231
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    const-string v1, "anon_user_data"

    const-string v2, "{}"

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public removeUserFromErrorList(Ljava/lang/String;)V
    .locals 1

    .line 413
    sget-object v0, Lcom/helpshift/user/UserManager;->usersNotFound:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeUserLifeCycleListener()V
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->userLifecycleListenerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method

.method public retryPushTokenSync()Z
    .locals 4

    .line 87
    invoke-virtual {p0}, Lcom/helpshift/user/UserManager;->isPushTokenSynced()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/helpshift/user/UserManager;->shouldPoll()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getCurrentPushToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->pushTokenManager:Lcom/helpshift/notification/HSPushTokenManager;

    iget-object v1, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v1}, Lcom/helpshift/storage/HSPersistentStorage;->getCurrentPushToken()Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {p0}, Lcom/helpshift/user/UserManager;->getActiveUserDataForNetworkCall()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Lcom/helpshift/user/UserManager$UpdatePushSyncStatus;

    invoke-direct {v3, p0}, Lcom/helpshift/user/UserManager$UpdatePushSyncStatus;-><init>(Lcom/helpshift/user/UserManager;)V

    .line 88
    invoke-virtual {v0, v1, v2, v3}, Lcom/helpshift/notification/HSPushTokenManager;->registerPushTokenWithBackend(Ljava/lang/String;Ljava/util/Map;Lcom/helpshift/util/ValueListener;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public saveClearAnonymousUserOnLoginConfig(Z)V
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->setClearAnonymousUser(Z)V

    return-void
.end method

.method public setActiveUnreadCountFetchInterval(I)V
    .locals 1

    .line 489
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "active_unread_count_fetch_interval"

    invoke-direct {p0, v0, p1}, Lcom/helpshift/user/UserManager;->setUserDataValues(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setConversationPoller(Lcom/helpshift/poller/ConversationPoller;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/helpshift/user/UserManager;->conversationPoller:Lcom/helpshift/poller/ConversationPoller;

    return-void
.end method

.method public setFetchNotificationUpdateFunction(Lcom/helpshift/poller/FetchNotificationUpdate;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/helpshift/user/UserManager;->fetchNotificationUpdate:Lcom/helpshift/poller/FetchNotificationUpdate;

    return-void
.end method

.method public setPassiveUnreadCountFetchInterval(I)V
    .locals 1

    .line 493
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "passive_unread_count_fetch_interval"

    invoke-direct {p0, v0, p1}, Lcom/helpshift/user/UserManager;->setUserDataValues(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setPollerCursor(J)V
    .locals 0

    .line 477
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "cursor"

    invoke-direct {p0, p2, p1}, Lcom/helpshift/user/UserManager;->setUserDataValues(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setPollingBaseInterval(I)V
    .locals 1

    .line 481
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "base_polling_interval"

    invoke-direct {p0, v0, p1}, Lcom/helpshift/user/UserManager;->setUserDataValues(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setPollingMaxInterval(I)V
    .locals 1

    .line 485
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "max_polling_interval"

    invoke-direct {p0, v0, p1}, Lcom/helpshift/user/UserManager;->setUserDataValues(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setPushTokenSynced(Z)V
    .locals 1

    .line 506
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "push_token_synced"

    invoke-direct {p0, v0, p1}, Lcom/helpshift/user/UserManager;->setUserDataValues(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setShouldPollFlag(Z)V
    .locals 1

    .line 473
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "should_poll"

    invoke-direct {p0, v0, p1}, Lcom/helpshift/user/UserManager;->setUserDataValues(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setShowChatIconInHelpcenter(Z)V
    .locals 1

    .line 560
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "show_chat_icon_in_helpcenter"

    invoke-direct {p0, v0, p1}, Lcom/helpshift/user/UserManager;->setUserDataValues(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setUserLifecycleListener(Lcom/helpshift/user_lifecyle/UserLifecycleListener;)V
    .locals 1

    .line 362
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/helpshift/user/UserManager;->userLifecycleListenerRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public shouldPoll()Z
    .locals 2

    const/4 v0, 0x0

    .line 510
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "should_poll"

    invoke-direct {p0, v1, v0}, Lcom/helpshift/user/UserManager;->getUserDataValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public shouldShowChatIconInHelpcenter()Z
    .locals 2

    const/4 v0, 0x0

    .line 564
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "show_chat_icon_in_helpcenter"

    invoke-direct {p0, v1, v0}, Lcom/helpshift/user/UserManager;->getUserDataValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public updatePushUnreadCountBy(I)V
    .locals 1

    .line 546
    invoke-virtual {p0}, Lcom/helpshift/user/UserManager;->getPushUnreadNotificationCount()I

    move-result v0

    add-int/2addr v0, p1

    .line 547
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "push_unread_count"

    invoke-direct {p0, v0, p1}, Lcom/helpshift/user/UserManager;->setUserDataValues(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public updateUnreadCountBy(I)V
    .locals 1

    .line 497
    invoke-virtual {p0}, Lcom/helpshift/user/UserManager;->getUnreadNotificationCount()I

    move-result v0

    add-int/2addr v0, p1

    .line 498
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "unread_count"

    invoke-direct {p0, v0, p1}, Lcom/helpshift/user/UserManager;->setUserDataValues(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
