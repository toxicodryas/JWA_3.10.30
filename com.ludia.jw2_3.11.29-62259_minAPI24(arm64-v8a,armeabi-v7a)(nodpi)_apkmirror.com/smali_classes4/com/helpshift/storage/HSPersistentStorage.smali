.class public Lcom/helpshift/storage/HSPersistentStorage;
.super Ljava/lang/Object;
.source "HSPersistentStorage.java"


# static fields
.field private static final ACTIVE_USER:Ljava/lang/String; = "active_user"

.field private static final ADDITIONAL_HC_DATA:Ljava/lang/String; = "additional_hc_data"

.field private static final ANONYMOUS_USER_ID_MAP:Ljava/lang/String; = "anon_user_id_map"

.field private static final APP_LAUNCH_EVENTS:Ljava/lang/String; = "app_launch_events"

.field private static final APP_LAUNCH_LAST_SYNC_TIMESTAMP:Ljava/lang/String; = "app_launch_last_sync_timestamp"

.field private static final BREADCRUMBS:Ljava/lang/String; = "breadcrumbs"

.field private static final CLEAR_ANONYMOUS_USER:Ljava/lang/String; = "clear_anonymous_user"

.field private static final CONFIG:Ljava/lang/String; = "config"

.field private static final CURRENT_PUSH_TOKEN:Ljava/lang/String; = "current_push_token"

.field private static final DOMAIN:Ljava/lang/String; = "domain"

.field private static final ENABLE_INAPP_NOTIFICATION:Ljava/lang/String; = "enable_inapp_notificaiton"

.field private static final FAILED_ANALYTICS_EVENTS:Ljava/lang/String; = "failed_analytics_events"

.field public static final FILE_NAME:Ljava/lang/String; = "__hs_lite_sdk_store"

.field private static final HELPCENTER_UI_CONFIG_DATA:Ljava/lang/String; = "helpcenter_ui_config_data"

.field private static final HOST:Ljava/lang/String; = "host"

.field private static final HS_DEVICE_ID:Ljava/lang/String; = "hs_did"

.field private static final LANGUAGE:Ljava/lang/String; = "language"

.field private static final LAST_HELPCENTER_CACHE_EVICTED_TIME:Ljava/lang/String; = "last_helpcenter_cache_eviction_time"

.field private static final LAST_REQUEST_UNREAD_COUNT_API_ACCESS:Ljava/lang/String; = "last_unread_count_api_access"

.field public static final LEGACY_ANALYTICS_EVENTS_IDS:Ljava/lang/String; = "legacy_event_ids"

.field private static final LOCAL_PROACTIVE_CONFIG:Ljava/lang/String; = "localProactiveConfig"

.field private static final LOCAL_STORAGE_DATA:Ljava/lang/String; = "local_storage_data"

.field private static final NETWORK_HEADERS:Ljava/lang/String; = "network_headers"

.field private static final NOTIFICATION_CHANNEL_ID:Ljava/lang/String; = "notificationChannelId"

.field private static final NOTIFICATION_CONTENT:Ljava/lang/String; = "notification_content"

.field private static final NOTIFICATION_ICON:Ljava/lang/String; = "notificationIcon"

.field private static final NOTIFICATION_LARGE_ICON:Ljava/lang/String; = "notificationLargeIcon"

.field private static final NOTIFICATION_SOUND_ID:Ljava/lang/String; = "notificationSoundId"

.field private static final PLATFORM_ID:Ljava/lang/String; = "platform_id"

.field private static final POLLING_ROUTE:Ljava/lang/String; = "polling_route"

.field private static final PUSH_TOKEN_SYNC_ROUTE:Ljava/lang/String; = "push_token_sync_route"

.field private static final SCREEN_ORIENTATION:Ljava/lang/String; = "screenOrientation"

.field public static final TAG:Ljava/lang/String; = "hsPerStore"

.field private static final USER_DATA_KEY_MAPPING:Ljava/lang/String; = "user_data_key_mapping"

.field private static final WEBCHAT_UI_CONFIG_DATA:Ljava/lang/String; = "ui_config_data"


# instance fields
.field private preferences:Lcom/helpshift/storage/ISharedPreferencesStore;


# direct methods
.method public constructor <init>(Lcom/helpshift/storage/ISharedPreferencesStore;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/helpshift/storage/HSPersistentStorage;->preferences:Lcom/helpshift/storage/ISharedPreferencesStore;

    return-void
.end method

.method private getBoolean(Ljava/lang/String;)Z
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/helpshift/storage/HSPersistentStorage;->preferences:Lcom/helpshift/storage/ISharedPreferencesStore;

    invoke-interface {v0, p1}, Lcom/helpshift/storage/ISharedPreferencesStore;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private getInt(Ljava/lang/String;)I
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/helpshift/storage/HSPersistentStorage;->preferences:Lcom/helpshift/storage/ISharedPreferencesStore;

    invoke-interface {v0, p1}, Lcom/helpshift/storage/ISharedPreferencesStore;->getInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private getLong(Ljava/lang/String;)J
    .locals 2

    .line 402
    iget-object v0, p0, Lcom/helpshift/storage/HSPersistentStorage;->preferences:Lcom/helpshift/storage/ISharedPreferencesStore;

    invoke-interface {v0, p1}, Lcom/helpshift/storage/ISharedPreferencesStore;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private putBoolean(Ljava/lang/String;Z)V
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/helpshift/storage/HSPersistentStorage;->preferences:Lcom/helpshift/storage/ISharedPreferencesStore;

    invoke-interface {v0, p1, p2}, Lcom/helpshift/storage/ISharedPreferencesStore;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method private putInt(Ljava/lang/String;I)V
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/helpshift/storage/HSPersistentStorage;->preferences:Lcom/helpshift/storage/ISharedPreferencesStore;

    invoke-interface {v0, p1, p2}, Lcom/helpshift/storage/ISharedPreferencesStore;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method private putLong(Ljava/lang/String;J)V
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/helpshift/storage/HSPersistentStorage;->preferences:Lcom/helpshift/storage/ISharedPreferencesStore;

    invoke-interface {v0, p1, p2, p3}, Lcom/helpshift/storage/ISharedPreferencesStore;->putLong(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public clearAppLaunchEvents()V
    .locals 2

    .line 281
    iget-object v0, p0, Lcom/helpshift/storage/HSPersistentStorage;->preferences:Lcom/helpshift/storage/ISharedPreferencesStore;

    const-string v1, "app_launch_events"

    invoke-interface {v0, v1}, Lcom/helpshift/storage/ISharedPreferencesStore;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public getActiveUser()Ljava/lang/String;
    .locals 1

    const-string v0, "active_user"

    .line 99
    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdditionalHelpcenterData()Ljava/lang/String;
    .locals 1

    const-string v0, "additional_hc_data"

    .line 169
    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAnonymousUserIdMap()Ljava/lang/String;
    .locals 1

    const-string v0, "anon_user_id_map"

    .line 309
    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppLaunchEvents()Ljava/lang/String;
    .locals 1

    const-string v0, "app_launch_events"

    .line 271
    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBreadCrumbs()Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    :try_start_0
    const-string v0, "breadcrumbs"

    .line 379
    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 380
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 381
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, "hsPerStore"

    const-string v2, "Error Getting BreadCrumbs"

    .line 384
    invoke-static {v1, v2, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 386
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    return-object v0
.end method

.method public getConfig()Ljava/lang/String;
    .locals 1

    const-string v0, "config"

    .line 114
    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPushToken()Ljava/lang/String;
    .locals 1

    const-string v0, "current_push_token"

    .line 177
    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    const-string v0, "domain"

    .line 69
    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEnableInAppNotification()Z
    .locals 1

    const-string v0, "enable_inapp_notificaiton"

    .line 225
    invoke-direct {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getFailedAnalyticsEvents()Lorg/json/JSONArray;
    .locals 3

    :try_start_0
    const-string v0, "failed_analytics_events"

    .line 355
    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 357
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 358
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    return-object v0

    .line 361
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, "hsPerStore"

    const-string v2, "Error getting failed events"

    .line 364
    invoke-static {v1, v2, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 367
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    return-object v0
.end method

.method public getHelpcenterUiConfigData()Ljava/lang/String;
    .locals 1

    const-string v0, "helpcenter_ui_config_data"

    .line 249
    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    const-string v0, "host"

    .line 78
    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHsDeviceId()Ljava/lang/String;
    .locals 1

    const-string v0, "hs_did"

    .line 253
    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    const-string v0, "language"

    .line 131
    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastHCCacheEvictedTime()J
    .locals 2

    const-string v0, "last_helpcenter_cache_eviction_time"

    .line 394
    invoke-direct {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastRequestUnreadCountApiAccess()J
    .locals 2

    const-string v0, "last_unread_count_api_access"

    .line 350
    invoke-direct {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastSuccessfulAppLaunchEventSyncTime()J
    .locals 2

    const-string v0, "app_launch_last_sync_timestamp"

    .line 262
    invoke-direct {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLocalProactiveConfig()Ljava/lang/String;
    .locals 1

    const-string v0, "localProactiveConfig"

    .line 122
    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalStorageData()Ljava/lang/String;
    .locals 1

    const-string v0, "local_storage_data"

    .line 152
    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkHeaders()Ljava/lang/String;
    .locals 1

    const-string v0, "network_headers"

    .line 317
    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationChannelId()Ljava/lang/String;
    .locals 1

    const-string v0, "notificationChannelId"

    .line 193
    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationContent()Ljava/lang/String;
    .locals 1

    const-string v0, "notification_content"

    .line 329
    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationIcon()I
    .locals 1

    const-string v0, "notificationIcon"

    .line 197
    invoke-direct {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getNotificationLargeIcon()I
    .locals 1

    const-string v0, "notificationLargeIcon"

    .line 201
    invoke-direct {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getNotificationSoundId()I
    .locals 1

    const-string v0, "notificationSoundId"

    .line 189
    invoke-direct {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getPlatformId()Ljava/lang/String;
    .locals 1

    const-string v0, "platform_id"

    .line 86
    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPollingRoute()Ljava/lang/String;
    .locals 1

    const-string v0, "polling_route"

    .line 321
    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPushTokenSyncRoute()Ljava/lang/String;
    .locals 1

    const-string v0, "push_token_sync_route"

    .line 325
    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestedScreenOrientation()I
    .locals 1

    const-string v0, "screenOrientation"

    .line 233
    invoke-direct {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/helpshift/storage/HSPersistentStorage;->preferences:Lcom/helpshift/storage/ISharedPreferencesStore;

    invoke-interface {v0, p1}, Lcom/helpshift/storage/ISharedPreferencesStore;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUserDataKeyMapping()Ljava/lang/String;
    .locals 1

    const-string v0, "user_data_key_mapping"

    .line 333
    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWebchatUiConfigData()Ljava/lang/String;
    .locals 1

    const-string v0, "ui_config_data"

    .line 241
    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isClearAnonymousUser()Z
    .locals 1

    const-string v0, "clear_anonymous_user"

    .line 185
    invoke-direct {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/helpshift/storage/HSPersistentStorage;->preferences:Lcom/helpshift/storage/ISharedPreferencesStore;

    invoke-interface {v0, p1, p2}, Lcom/helpshift/storage/ISharedPreferencesStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public removeActiveUser()V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/helpshift/storage/HSPersistentStorage;->preferences:Lcom/helpshift/storage/ISharedPreferencesStore;

    const-string v1, "active_user"

    invoke-interface {v0, v1}, Lcom/helpshift/storage/ISharedPreferencesStore;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public removeAnonymousUserIdMap()V
    .locals 2

    .line 313
    iget-object v0, p0, Lcom/helpshift/storage/HSPersistentStorage;->preferences:Lcom/helpshift/storage/ISharedPreferencesStore;

    const-string v1, "anon_user_id_map"

    invoke-interface {v0, v1}, Lcom/helpshift/storage/ISharedPreferencesStore;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public saveAdditionalHelpcenterData(Ljava/lang/String;)V
    .locals 1

    const-string v0, "additional_hc_data"

    .line 160
    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveLocalStorageData(Ljava/lang/String;)V
    .locals 1

    const-string v0, "local_storage_data"

    .line 143
    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setActiveUser(Ljava/lang/String;)V
    .locals 1

    const-string v0, "active_user"

    .line 95
    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setBreadCrumbs(Ljava/lang/String;)V
    .locals 1

    .line 371
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, "breadcrumbs"

    .line 374
    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setClearAnonymousUser(Z)V
    .locals 1

    const-string v0, "clear_anonymous_user"

    .line 181
    invoke-direct {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setConfig(Ljava/lang/String;)V
    .locals 1

    const-string v0, "config"

    .line 110
    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCurrentPushToken(Ljava/lang/String;)V
    .locals 1

    const-string v0, "current_push_token"

    .line 173
    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDomain(Ljava/lang/String;)V
    .locals 1

    const-string v0, "domain"

    .line 65
    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setEnableInAppNotification(Z)V
    .locals 1

    const-string v0, "enable_inapp_notificaiton"

    .line 221
    invoke-direct {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setFailedAnalyticsEvents(Lorg/json/JSONArray;)V
    .locals 1

    if-nez p1, :cond_0

    .line 339
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 342
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "failed_analytics_events"

    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setHelpcenterUiConfigData(Ljava/lang/String;)V
    .locals 1

    const-string v0, "helpcenter_ui_config_data"

    .line 245
    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 1

    const-string v0, "host"

    .line 74
    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setHsDeviceId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "hs_did"

    .line 258
    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "language"

    .line 126
    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLastAppLaunchEventSyncTime(J)V
    .locals 1

    const-string v0, "app_launch_last_sync_timestamp"

    .line 267
    invoke-direct {p0, v0, p1, p2}, Lcom/helpshift/storage/HSPersistentStorage;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public setLastHCCacheEvictedTime(J)V
    .locals 1

    const-string v0, "last_helpcenter_cache_eviction_time"

    .line 390
    invoke-direct {p0, v0, p1, p2}, Lcom/helpshift/storage/HSPersistentStorage;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public setLastRequestUnreadCountApiAccess(J)V
    .locals 1

    const-string v0, "last_unread_count_api_access"

    .line 346
    invoke-direct {p0, v0, p1, p2}, Lcom/helpshift/storage/HSPersistentStorage;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public setLocalProactiveConfig(Ljava/lang/String;)V
    .locals 1

    const-string v0, "localProactiveConfig"

    .line 118
    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setNotificationChannelId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "notificationChannelId"

    .line 209
    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setNotificationIcon(I)V
    .locals 1

    const-string v0, "notificationIcon"

    .line 213
    invoke-direct {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setNotificationLargeIcon(I)V
    .locals 1

    const-string v0, "notificationLargeIcon"

    .line 217
    invoke-direct {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setNotificationSoundId(I)V
    .locals 1

    const-string v0, "notificationSoundId"

    .line 205
    invoke-direct {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setPlatformId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "platform_id"

    .line 82
    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setRequestedScreenOrientation(I)V
    .locals 1

    const-string v0, "screenOrientation"

    .line 229
    invoke-direct {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setWebchatUiConfigData(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ui_config_data"

    .line 237
    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public storeAnonymousUserIdMap(Ljava/lang/String;)V
    .locals 1

    const-string v0, "anon_user_id_map"

    .line 305
    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public storeAppLaunchEvents(Ljava/lang/String;)V
    .locals 1

    const-string v0, "app_launch_events"

    .line 276
    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public storeNetworkHeaders(Ljava/lang/String;)V
    .locals 1

    const-string v0, "network_headers"

    .line 293
    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public storeNotificationContent(Ljava/lang/String;)V
    .locals 1

    const-string v0, "notification_content"

    .line 289
    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public storePollingRoute(Ljava/lang/String;)V
    .locals 1

    const-string v0, "polling_route"

    .line 301
    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public storePushTokenRoute(Ljava/lang/String;)V
    .locals 1

    const-string v0, "push_token_sync_route"

    .line 297
    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public storeUserDataKeyMapping(Ljava/lang/String;)V
    .locals 1

    const-string v0, "user_data_key_mapping"

    .line 285
    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
