.class public Lcom/helpshift/core/HSContext;
.super Ljava/lang/Object;
.source "HSContext.java"


# static fields
.field public static final CHAT_CACHE_SUBDIR:Ljava/lang/String; = "webchat"

.field public static final CHAT_CACHE_URLS_CONFIG_FILE_NAME:Ljava/lang/String; = "chat_cacheURLs"

.field private static final CHAT_RESOURCE_CACHE_SHARED_PREF_NAME:Ljava/lang/String; = "__hs_chat_resource_cache"

.field public static final HC_CACHE_SUBDIR:Ljava/lang/String; = "helpcenter"

.field public static final HC_CACHE_URLS_CONFIG_FILE_NAME:Ljava/lang/String; = "helpcenter_cacheURLs"

.field private static final HC_RESOURCE_CACHE_SHARED_PREF_NAME:Ljava/lang/String; = "__hs_helpcenter_resource_cache"

.field private static final TAG:Ljava/lang/String; = "HSContext"

.field private static final hsActivityEventHandlers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/helpshift/HSActivityEventHandler;",
            ">;>;"
        }
    .end annotation
.end field

.field public static installCallSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static instance:Lcom/helpshift/core/HSContext;


# instance fields
.field private analyticsEventDM:Lcom/helpshift/analytics/HSAnalyticsEventDM;

.field private analyticsManager:Lcom/helpshift/analytics/HSWebchatAnalyticsManager;

.field private chatResourceCacheManager:Lcom/helpshift/cache/HelpshiftResourceCacheManager;

.field private configManager:Lcom/helpshift/config/HSConfigManager;

.field public final context:Landroid/content/Context;

.field private conversationPoller:Lcom/helpshift/poller/ConversationPoller;

.field private device:Lcom/helpshift/platform/Device;

.field private genericDataManager:Lcom/helpshift/storage/HSGenericDataManager;

.field private helpcenterCacheEvictionManager:Lcom/helpshift/cache/HelpcenterCacheEvictionManager;

.field private helpcenterResourceCacheManager:Lcom/helpshift/cache/HelpshiftResourceCacheManager;

.field private hsEventProxy:Lcom/helpshift/chat/HSEventProxy;

.field private hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

.field private httpTransport:Lcom/helpshift/network/HTTPTransport;

.field private isClosingHSActivities:Z

.field private isSDKLoggingEnabled:Z

.field private isSdkOpen:Z

.field private isWebchatOpen:Z

.field private isWebchatOpenedFromHelpcenter:Z

.field private jsGenerator:Lcom/helpshift/core/HSJSGenerator;

.field private final nativeToSdkxMigrator:Lcom/helpshift/migrator/NativeToSdkxMigrator;

.field private notificationManager:Lcom/helpshift/notification/CoreNotificationManager;

.field private persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

.field private pushTokenManager:Lcom/helpshift/notification/HSPushTokenManager;

.field private requestUnreadMessageCountHandler:Lcom/helpshift/notification/RequestUnreadMessageCountHandler;

.field private scheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private userManager:Lcom/helpshift/user/UserManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/helpshift/core/HSContext;->hsActivityEventHandlers:Ljava/util/HashMap;

    .line 99
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/helpshift/core/HSContext;->installCallSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/helpshift/core/HSContext;->context:Landroid/content/Context;

    .line 113
    new-instance v0, Lcom/helpshift/storage/HSPersistentStorage;

    new-instance v1, Lcom/helpshift/storage/SharedPreferencesStore;

    const-string v2, "__hs_lite_sdk_store"

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/helpshift/storage/SharedPreferencesStore;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lcom/helpshift/storage/HSPersistentStorage;-><init>(Lcom/helpshift/storage/ISharedPreferencesStore;)V

    iput-object v0, p0, Lcom/helpshift/core/HSContext;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 116
    new-instance v0, Lcom/helpshift/concurrency/HSWorkerThreader;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/helpshift/concurrency/HSWorkerThreader;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 117
    new-instance v1, Lcom/helpshift/concurrency/HSWorkerThreader;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/helpshift/concurrency/HSWorkerThreader;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 118
    new-instance v2, Lcom/helpshift/concurrency/HSUIThreader;

    invoke-direct {v2}, Lcom/helpshift/concurrency/HSUIThreader;-><init>()V

    .line 119
    new-instance v3, Lcom/helpshift/concurrency/HSThreadingService;

    invoke-direct {v3, v0, v1, v2}, Lcom/helpshift/concurrency/HSThreadingService;-><init>(Lcom/helpshift/concurrency/HSThreader;Lcom/helpshift/concurrency/HSThreader;Lcom/helpshift/concurrency/HSThreader;)V

    iput-object v3, p0, Lcom/helpshift/core/HSContext;->hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

    .line 123
    new-instance v0, Lcom/helpshift/migrator/NativeToSdkxMigrator;

    iget-object v1, p0, Lcom/helpshift/core/HSContext;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-direct {v0, p1, v1}, Lcom/helpshift/migrator/NativeToSdkxMigrator;-><init>(Landroid/content/Context;Lcom/helpshift/storage/HSPersistentStorage;)V

    iput-object v0, p0, Lcom/helpshift/core/HSContext;->nativeToSdkxMigrator:Lcom/helpshift/migrator/NativeToSdkxMigrator;

    return-void
.end method

.method private getHelpshiftResourceCacheManager(Lcom/helpshift/storage/SharedPreferencesStore;Lcom/helpshift/cache/ResourceCacheEvictStrategy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/cache/HelpshiftResourceCacheManager;
    .locals 9

    .line 271
    new-instance v2, Lcom/helpshift/network/HSDownloaderNetwork;

    new-instance v0, Lcom/helpshift/network/URLConnectionProvider;

    invoke-direct {v0}, Lcom/helpshift/network/URLConnectionProvider;-><init>()V

    invoke-direct {v2, v0}, Lcom/helpshift/network/HSDownloaderNetwork;-><init>(Lcom/helpshift/network/URLConnectionProvider;)V

    .line 272
    new-instance v8, Lcom/helpshift/cache/HelpshiftResourceCacheManager;

    iget-object v0, p0, Lcom/helpshift/core/HSContext;->context:Landroid/content/Context;

    .line 275
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    move-object v0, v8

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/helpshift/cache/HelpshiftResourceCacheManager;-><init>(Lcom/helpshift/storage/ISharedPreferencesStore;Lcom/helpshift/network/HSDownloaderNetwork;Lcom/helpshift/cache/ResourceCacheEvictStrategy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public static getInstance()Lcom/helpshift/core/HSContext;
    .locals 1

    .line 108
    sget-object v0, Lcom/helpshift/core/HSContext;->instance:Lcom/helpshift/core/HSContext;

    return-object v0
.end method

.method public static declared-synchronized initInstance(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/helpshift/core/HSContext;

    monitor-enter v0

    .line 102
    :try_start_0
    sget-object v1, Lcom/helpshift/core/HSContext;->instance:Lcom/helpshift/core/HSContext;

    if-nez v1, :cond_0

    .line 103
    new-instance v1, Lcom/helpshift/core/HSContext;

    invoke-direct {v1, p0}, Lcom/helpshift/core/HSContext;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/helpshift/core/HSContext;->instance:Lcom/helpshift/core/HSContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static verifyInstall()Z
    .locals 2

    .line 355
    sget-object v0, Lcom/helpshift/core/HSContext;->installCallSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "HSContext"

    const-string v1, "Helpshift install() is not called or has failed. Not logging errors since the app is not in DEBUG build."

    .line 366
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public clearHSActivityHandler(Ljava/lang/Integer;)V
    .locals 1

    .line 391
    iget-boolean v0, p0, Lcom/helpshift/core/HSContext;->isClosingHSActivities:Z

    if-eqz v0, :cond_0

    return-void

    .line 395
    :cond_0
    sget-object v0, Lcom/helpshift/core/HSContext;->hsActivityEventHandlers:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public closeHSActivities()V
    .locals 2

    const/4 v0, 0x1

    .line 402
    iput-boolean v0, p0, Lcom/helpshift/core/HSContext;->isClosingHSActivities:Z

    .line 405
    sget-object v0, Lcom/helpshift/core/HSContext;->hsActivityEventHandlers:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 406
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/HSActivityEventHandler;

    if-eqz v1, :cond_0

    .line 411
    invoke-interface {v1}, Lcom/helpshift/HSActivityEventHandler;->closeActivity()V

    goto :goto_0

    .line 416
    :cond_1
    sget-object v0, Lcom/helpshift/core/HSContext;->hsActivityEventHandlers:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 417
    iput-boolean v0, p0, Lcom/helpshift/core/HSContext;->isClosingHSActivities:Z

    return-void
.end method

.method public getAnalyticsEventDM()Lcom/helpshift/analytics/HSAnalyticsEventDM;
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->analyticsEventDM:Lcom/helpshift/analytics/HSAnalyticsEventDM;

    return-object v0
.end method

.method public getChatResourceCacheManager()Lcom/helpshift/cache/HelpshiftResourceCacheManager;
    .locals 7

    .line 230
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->chatResourceCacheManager:Lcom/helpshift/cache/HelpshiftResourceCacheManager;

    if-nez v0, :cond_0

    .line 231
    new-instance v2, Lcom/helpshift/storage/SharedPreferencesStore;

    iget-object v0, p0, Lcom/helpshift/core/HSContext;->context:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v3, "__hs_chat_resource_cache"

    invoke-direct {v2, v0, v3, v1}, Lcom/helpshift/storage/SharedPreferencesStore;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 234
    new-instance v3, Lcom/helpshift/cache/ChatResourceEvictStrategy;

    invoke-direct {v3}, Lcom/helpshift/cache/ChatResourceEvictStrategy;-><init>()V

    sget-object v4, Lcom/helpshift/util/SdkURLs;->AWS_CACHE_URLS_CONFIG:Ljava/lang/String;

    const-string v5, "chat_cacheURLs"

    const-string v6, "webchat"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/helpshift/core/HSContext;->getHelpshiftResourceCacheManager(Lcom/helpshift/storage/SharedPreferencesStore;Lcom/helpshift/cache/ResourceCacheEvictStrategy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/cache/HelpshiftResourceCacheManager;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/core/HSContext;->chatResourceCacheManager:Lcom/helpshift/cache/HelpshiftResourceCacheManager;

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->chatResourceCacheManager:Lcom/helpshift/cache/HelpshiftResourceCacheManager;

    return-object v0
.end method

.method public getConfigManager()Lcom/helpshift/config/HSConfigManager;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->configManager:Lcom/helpshift/config/HSConfigManager;

    return-object v0
.end method

.method public getConversationPoller()Lcom/helpshift/poller/ConversationPoller;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->conversationPoller:Lcom/helpshift/poller/ConversationPoller;

    return-object v0
.end method

.method public getDevice()Lcom/helpshift/platform/Device;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->device:Lcom/helpshift/platform/Device;

    return-object v0
.end method

.method public getGenericDataManager()Lcom/helpshift/storage/HSGenericDataManager;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->genericDataManager:Lcom/helpshift/storage/HSGenericDataManager;

    return-object v0
.end method

.method public getHelpcenterCacheEvictionManager()Lcom/helpshift/cache/HelpcenterCacheEvictionManager;
    .locals 4

    .line 258
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->helpcenterCacheEvictionManager:Lcom/helpshift/cache/HelpcenterCacheEvictionManager;

    if-nez v0, :cond_0

    .line 259
    new-instance v0, Lcom/helpshift/cache/HelpcenterCacheEvictionManager;

    iget-object v1, p0, Lcom/helpshift/core/HSContext;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    iget-object v2, p0, Lcom/helpshift/core/HSContext;->context:Landroid/content/Context;

    .line 260
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "helpcenter"

    invoke-direct {v0, v1, v2, v3}, Lcom/helpshift/cache/HelpcenterCacheEvictionManager;-><init>(Lcom/helpshift/storage/HSPersistentStorage;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/helpshift/core/HSContext;->helpcenterCacheEvictionManager:Lcom/helpshift/cache/HelpcenterCacheEvictionManager;

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->helpcenterCacheEvictionManager:Lcom/helpshift/cache/HelpcenterCacheEvictionManager;

    return-object v0
.end method

.method public getHelpcenterResourceCacheManager()Lcom/helpshift/cache/HelpshiftResourceCacheManager;
    .locals 7

    .line 244
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->helpcenterResourceCacheManager:Lcom/helpshift/cache/HelpshiftResourceCacheManager;

    if-nez v0, :cond_0

    .line 245
    new-instance v2, Lcom/helpshift/storage/SharedPreferencesStore;

    iget-object v0, p0, Lcom/helpshift/core/HSContext;->context:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v3, "__hs_helpcenter_resource_cache"

    invoke-direct {v2, v0, v3, v1}, Lcom/helpshift/storage/SharedPreferencesStore;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 248
    new-instance v3, Lcom/helpshift/cache/HCResourceCacheEvictStrategy;

    invoke-direct {v3}, Lcom/helpshift/cache/HCResourceCacheEvictStrategy;-><init>()V

    sget-object v4, Lcom/helpshift/util/SdkURLs;->HC_CACHE_URLS_CONFIG:Ljava/lang/String;

    const-string v5, "helpcenter_cacheURLs"

    const-string v6, "helpcenter"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/helpshift/core/HSContext;->getHelpshiftResourceCacheManager(Lcom/helpshift/storage/SharedPreferencesStore;Lcom/helpshift/cache/ResourceCacheEvictStrategy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/cache/HelpshiftResourceCacheManager;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/core/HSContext;->helpcenterResourceCacheManager:Lcom/helpshift/cache/HelpshiftResourceCacheManager;

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->helpcenterResourceCacheManager:Lcom/helpshift/cache/HelpshiftResourceCacheManager;

    return-object v0
.end method

.method public getHsEventProxy()Lcom/helpshift/chat/HSEventProxy;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->hsEventProxy:Lcom/helpshift/chat/HSEventProxy;

    return-object v0
.end method

.method public getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

    return-object v0
.end method

.method public getJsGenerator()Lcom/helpshift/core/HSJSGenerator;
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->jsGenerator:Lcom/helpshift/core/HSJSGenerator;

    return-object v0
.end method

.method public getNativeToSdkxMigrator()Lcom/helpshift/migrator/NativeToSdkxMigrator;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->nativeToSdkxMigrator:Lcom/helpshift/migrator/NativeToSdkxMigrator;

    return-object v0
.end method

.method public getNotificationManager()Lcom/helpshift/notification/CoreNotificationManager;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->notificationManager:Lcom/helpshift/notification/CoreNotificationManager;

    return-object v0
.end method

.method public getPersistentStorage()Lcom/helpshift/storage/HSPersistentStorage;
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    return-object v0
.end method

.method public getPushTokenManager()Lcom/helpshift/notification/HSPushTokenManager;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->pushTokenManager:Lcom/helpshift/notification/HSPushTokenManager;

    return-object v0
.end method

.method public getRequestUnreadMessageCountHandler()Lcom/helpshift/notification/RequestUnreadMessageCountHandler;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->requestUnreadMessageCountHandler:Lcom/helpshift/notification/RequestUnreadMessageCountHandler;

    return-object v0
.end method

.method public getUserManager()Lcom/helpshift/user/UserManager;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->userManager:Lcom/helpshift/user/UserManager;

    return-object v0
.end method

.method public getWebchatAnalyticsManager()Lcom/helpshift/analytics/HSWebchatAnalyticsManager;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->analyticsManager:Lcom/helpshift/analytics/HSWebchatAnalyticsManager;

    return-object v0
.end method

.method public initialiseComponents(Landroid/content/Context;)V
    .locals 14

    .line 129
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/helpshift/core/HSContext$1;

    invoke-direct {v1, p0}, Lcom/helpshift/core/HSContext$1;-><init>(Lcom/helpshift/core/HSContext;)V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/helpshift/core/HSContext;->scheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 136
    new-instance v0, Lcom/helpshift/core/AndroidDevice;

    iget-object v1, p0, Lcom/helpshift/core/HSContext;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-direct {v0, p1, v1}, Lcom/helpshift/core/AndroidDevice;-><init>(Landroid/content/Context;Lcom/helpshift/storage/HSPersistentStorage;)V

    iput-object v0, p0, Lcom/helpshift/core/HSContext;->device:Lcom/helpshift/platform/Device;

    .line 138
    new-instance v0, Lcom/helpshift/notification/HSNotificationManager;

    iget-object v1, p0, Lcom/helpshift/core/HSContext;->device:Lcom/helpshift/platform/Device;

    iget-object v2, p0, Lcom/helpshift/core/HSContext;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    iget-object v3, p0, Lcom/helpshift/core/HSContext;->hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/helpshift/notification/HSNotificationManager;-><init>(Landroid/content/Context;Lcom/helpshift/platform/Device;Lcom/helpshift/storage/HSPersistentStorage;Lcom/helpshift/concurrency/HSThreadingService;)V

    iput-object v0, p0, Lcom/helpshift/core/HSContext;->notificationManager:Lcom/helpshift/notification/CoreNotificationManager;

    .line 140
    new-instance p1, Lcom/helpshift/storage/HSGenericDataManager;

    iget-object v0, p0, Lcom/helpshift/core/HSContext;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-direct {p1, v0}, Lcom/helpshift/storage/HSGenericDataManager;-><init>(Lcom/helpshift/storage/HSPersistentStorage;)V

    iput-object p1, p0, Lcom/helpshift/core/HSContext;->genericDataManager:Lcom/helpshift/storage/HSGenericDataManager;

    .line 142
    new-instance p1, Lcom/helpshift/network/HSHttpTransport;

    invoke-direct {p1}, Lcom/helpshift/network/HSHttpTransport;-><init>()V

    iput-object p1, p0, Lcom/helpshift/core/HSContext;->httpTransport:Lcom/helpshift/network/HTTPTransport;

    .line 144
    new-instance p1, Lcom/helpshift/analytics/HSWebchatAnalyticsManager;

    iget-object v0, p0, Lcom/helpshift/core/HSContext;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    iget-object v1, p0, Lcom/helpshift/core/HSContext;->device:Lcom/helpshift/platform/Device;

    invoke-direct {p1, v0, v1}, Lcom/helpshift/analytics/HSWebchatAnalyticsManager;-><init>(Lcom/helpshift/storage/HSPersistentStorage;Lcom/helpshift/platform/Device;)V

    iput-object p1, p0, Lcom/helpshift/core/HSContext;->analyticsManager:Lcom/helpshift/analytics/HSWebchatAnalyticsManager;

    .line 146
    new-instance p1, Lcom/helpshift/chat/HSEventProxy;

    iget-object v0, p0, Lcom/helpshift/core/HSContext;->hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

    invoke-direct {p1, v0}, Lcom/helpshift/chat/HSEventProxy;-><init>(Lcom/helpshift/concurrency/HSThreadingService;)V

    iput-object p1, p0, Lcom/helpshift/core/HSContext;->hsEventProxy:Lcom/helpshift/chat/HSEventProxy;

    .line 148
    new-instance p1, Lcom/helpshift/notification/HSPushTokenManager;

    iget-object v2, p0, Lcom/helpshift/core/HSContext;->device:Lcom/helpshift/platform/Device;

    iget-object v3, p0, Lcom/helpshift/core/HSContext;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    iget-object v4, p0, Lcom/helpshift/core/HSContext;->hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

    iget-object v5, p0, Lcom/helpshift/core/HSContext;->hsEventProxy:Lcom/helpshift/chat/HSEventProxy;

    iget-object v6, p0, Lcom/helpshift/core/HSContext;->httpTransport:Lcom/helpshift/network/HTTPTransport;

    iget-object v7, p0, Lcom/helpshift/core/HSContext;->genericDataManager:Lcom/helpshift/storage/HSGenericDataManager;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/helpshift/notification/HSPushTokenManager;-><init>(Lcom/helpshift/platform/Device;Lcom/helpshift/storage/HSPersistentStorage;Lcom/helpshift/concurrency/HSThreadingService;Lcom/helpshift/chat/HSEventProxy;Lcom/helpshift/network/HTTPTransport;Lcom/helpshift/storage/HSGenericDataManager;)V

    iput-object p1, p0, Lcom/helpshift/core/HSContext;->pushTokenManager:Lcom/helpshift/notification/HSPushTokenManager;

    .line 155
    new-instance p1, Lcom/helpshift/user/UserManager;

    iget-object v9, p0, Lcom/helpshift/core/HSContext;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    iget-object v10, p0, Lcom/helpshift/core/HSContext;->pushTokenManager:Lcom/helpshift/notification/HSPushTokenManager;

    iget-object v11, p0, Lcom/helpshift/core/HSContext;->genericDataManager:Lcom/helpshift/storage/HSGenericDataManager;

    iget-object v12, p0, Lcom/helpshift/core/HSContext;->hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

    iget-object v13, p0, Lcom/helpshift/core/HSContext;->notificationManager:Lcom/helpshift/notification/CoreNotificationManager;

    move-object v8, p1

    invoke-direct/range {v8 .. v13}, Lcom/helpshift/user/UserManager;-><init>(Lcom/helpshift/storage/HSPersistentStorage;Lcom/helpshift/notification/HSPushTokenManager;Lcom/helpshift/storage/HSGenericDataManager;Lcom/helpshift/concurrency/HSThreadingService;Lcom/helpshift/notification/CoreNotificationManager;)V

    iput-object p1, p0, Lcom/helpshift/core/HSContext;->userManager:Lcom/helpshift/user/UserManager;

    .line 161
    new-instance p1, Lcom/helpshift/config/HSConfigManager;

    iget-object v0, p0, Lcom/helpshift/core/HSContext;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    iget-object v1, p0, Lcom/helpshift/core/HSContext;->analyticsManager:Lcom/helpshift/analytics/HSWebchatAnalyticsManager;

    iget-object v2, p0, Lcom/helpshift/core/HSContext;->device:Lcom/helpshift/platform/Device;

    iget-object v3, p0, Lcom/helpshift/core/HSContext;->userManager:Lcom/helpshift/user/UserManager;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/helpshift/config/HSConfigManager;-><init>(Lcom/helpshift/storage/HSPersistentStorage;Lcom/helpshift/analytics/HSWebchatAnalyticsManager;Lcom/helpshift/platform/Device;Lcom/helpshift/user/UserManager;)V

    iput-object p1, p0, Lcom/helpshift/core/HSContext;->configManager:Lcom/helpshift/config/HSConfigManager;

    .line 163
    new-instance p1, Lcom/helpshift/poller/FetchNotificationUpdate;

    iget-object v5, p0, Lcom/helpshift/core/HSContext;->device:Lcom/helpshift/platform/Device;

    iget-object v6, p0, Lcom/helpshift/core/HSContext;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    iget-object v7, p0, Lcom/helpshift/core/HSContext;->genericDataManager:Lcom/helpshift/storage/HSGenericDataManager;

    iget-object v8, p0, Lcom/helpshift/core/HSContext;->userManager:Lcom/helpshift/user/UserManager;

    iget-object v9, p0, Lcom/helpshift/core/HSContext;->notificationManager:Lcom/helpshift/notification/CoreNotificationManager;

    iget-object v10, p0, Lcom/helpshift/core/HSContext;->httpTransport:Lcom/helpshift/network/HTTPTransport;

    iget-object v11, p0, Lcom/helpshift/core/HSContext;->hsEventProxy:Lcom/helpshift/chat/HSEventProxy;

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Lcom/helpshift/poller/FetchNotificationUpdate;-><init>(Lcom/helpshift/platform/Device;Lcom/helpshift/storage/HSPersistentStorage;Lcom/helpshift/storage/HSGenericDataManager;Lcom/helpshift/user/UserManager;Lcom/helpshift/notification/CoreNotificationManager;Lcom/helpshift/network/HTTPTransport;Lcom/helpshift/chat/HSEventProxy;)V

    .line 171
    new-instance v0, Lcom/helpshift/poller/ExponentialBackoff;

    const/16 v1, 0x1388

    const v2, 0xea60

    invoke-direct {v0, v1, v2}, Lcom/helpshift/poller/ExponentialBackoff;-><init>(II)V

    .line 174
    new-instance v1, Lcom/helpshift/poller/PollerController;

    iget-object v2, p0, Lcom/helpshift/core/HSContext;->userManager:Lcom/helpshift/user/UserManager;

    iget-object v3, p0, Lcom/helpshift/core/HSContext;->scheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v1, p1, v2, v0, v3}, Lcom/helpshift/poller/PollerController;-><init>(Lcom/helpshift/poller/FetchNotificationUpdate;Lcom/helpshift/user/UserManager;Lcom/helpshift/poller/ExponentialBackoff;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 179
    new-instance v0, Lcom/helpshift/poller/ConversationPoller;

    iget-object v2, p0, Lcom/helpshift/core/HSContext;->userManager:Lcom/helpshift/user/UserManager;

    invoke-direct {v0, v1, v2}, Lcom/helpshift/poller/ConversationPoller;-><init>(Lcom/helpshift/poller/PollerController;Lcom/helpshift/user/UserManager;)V

    iput-object v0, p0, Lcom/helpshift/core/HSContext;->conversationPoller:Lcom/helpshift/poller/ConversationPoller;

    .line 181
    iget-object v1, p0, Lcom/helpshift/core/HSContext;->userManager:Lcom/helpshift/user/UserManager;

    invoke-virtual {v1, v0}, Lcom/helpshift/user/UserManager;->setConversationPoller(Lcom/helpshift/poller/ConversationPoller;)V

    .line 182
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->userManager:Lcom/helpshift/user/UserManager;

    invoke-virtual {v0, p1}, Lcom/helpshift/user/UserManager;->setFetchNotificationUpdateFunction(Lcom/helpshift/poller/FetchNotificationUpdate;)V

    .line 184
    new-instance v0, Lcom/helpshift/analytics/HSAnalyticsEventDM;

    iget-object v2, p0, Lcom/helpshift/core/HSContext;->device:Lcom/helpshift/platform/Device;

    iget-object v3, p0, Lcom/helpshift/core/HSContext;->userManager:Lcom/helpshift/user/UserManager;

    iget-object v4, p0, Lcom/helpshift/core/HSContext;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    iget-object v5, p0, Lcom/helpshift/core/HSContext;->analyticsManager:Lcom/helpshift/analytics/HSWebchatAnalyticsManager;

    iget-object v6, p0, Lcom/helpshift/core/HSContext;->hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

    iget-object v7, p0, Lcom/helpshift/core/HSContext;->httpTransport:Lcom/helpshift/network/HTTPTransport;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/helpshift/analytics/HSAnalyticsEventDM;-><init>(Lcom/helpshift/platform/Device;Lcom/helpshift/user/UserManager;Lcom/helpshift/storage/HSPersistentStorage;Lcom/helpshift/analytics/HSWebchatAnalyticsManager;Lcom/helpshift/concurrency/HSThreadingService;Lcom/helpshift/network/HTTPTransport;)V

    iput-object v0, p0, Lcom/helpshift/core/HSContext;->analyticsEventDM:Lcom/helpshift/analytics/HSAnalyticsEventDM;

    .line 191
    new-instance v0, Lcom/helpshift/core/HSJSGenerator;

    iget-object v1, p0, Lcom/helpshift/core/HSContext;->configManager:Lcom/helpshift/config/HSConfigManager;

    invoke-direct {v0, v1}, Lcom/helpshift/core/HSJSGenerator;-><init>(Lcom/helpshift/config/HSConfigManager;)V

    iput-object v0, p0, Lcom/helpshift/core/HSContext;->jsGenerator:Lcom/helpshift/core/HSJSGenerator;

    .line 193
    new-instance v0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;

    iget-object v5, p0, Lcom/helpshift/core/HSContext;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    iget-object v7, p0, Lcom/helpshift/core/HSContext;->userManager:Lcom/helpshift/user/UserManager;

    iget-object v8, p0, Lcom/helpshift/core/HSContext;->hsEventProxy:Lcom/helpshift/chat/HSEventProxy;

    iget-object v9, p0, Lcom/helpshift/core/HSContext;->hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

    move-object v4, v0

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;-><init>(Lcom/helpshift/storage/HSPersistentStorage;Lcom/helpshift/poller/FetchNotificationUpdate;Lcom/helpshift/user/UserManager;Lcom/helpshift/chat/HSEventProxy;Lcom/helpshift/concurrency/HSThreadingService;)V

    iput-object v0, p0, Lcom/helpshift/core/HSContext;->requestUnreadMessageCountHandler:Lcom/helpshift/notification/RequestUnreadMessageCountHandler;

    return-void
.end method

.method public isIsWebchatOpenedFromHelpcenter()Z
    .locals 1

    .line 338
    iget-boolean v0, p0, Lcom/helpshift/core/HSContext;->isWebchatOpenedFromHelpcenter:Z

    return v0
.end method

.method public isSDKLoggingEnabled()Z
    .locals 1

    .line 350
    iget-boolean v0, p0, Lcom/helpshift/core/HSContext;->isSDKLoggingEnabled:Z

    return v0
.end method

.method public isSdkOpen()Z
    .locals 1

    .line 334
    iget-boolean v0, p0, Lcom/helpshift/core/HSContext;->isSdkOpen:Z

    return v0
.end method

.method public isWebchatUIOpen()Z
    .locals 1

    .line 326
    iget-boolean v0, p0, Lcom/helpshift/core/HSContext;->isWebchatOpen:Z

    return v0
.end method

.method public sendMigrationFailureLogs()V
    .locals 7

    .line 282
    new-instance v6, Lcom/helpshift/migrator/MigrationFailureLogProvider;

    iget-object v1, p0, Lcom/helpshift/core/HSContext;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/helpshift/core/HSContext;->httpTransport:Lcom/helpshift/network/HTTPTransport;

    iget-object v3, p0, Lcom/helpshift/core/HSContext;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    iget-object v4, p0, Lcom/helpshift/core/HSContext;->device:Lcom/helpshift/platform/Device;

    iget-object v5, p0, Lcom/helpshift/core/HSContext;->hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/helpshift/migrator/MigrationFailureLogProvider;-><init>(Landroid/content/Context;Lcom/helpshift/network/HTTPTransport;Lcom/helpshift/storage/HSPersistentStorage;Lcom/helpshift/platform/Device;Lcom/helpshift/concurrency/HSThreadingService;)V

    .line 286
    invoke-virtual {v6}, Lcom/helpshift/migrator/MigrationFailureLogProvider;->sendMigrationFailureLogs()V

    return-void
.end method

.method public setHSActivityHandler(Ljava/lang/Integer;Lcom/helpshift/HSActivityEventHandler;)V
    .locals 2

    .line 378
    sget-object v0, Lcom/helpshift/core/HSContext;->hsActivityEventHandlers:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 379
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setIsWebchatOpenedFromHelpcenter(Z)V
    .locals 0

    .line 342
    iput-boolean p1, p0, Lcom/helpshift/core/HSContext;->isWebchatOpenedFromHelpcenter:Z

    return-void
.end method

.method public setSDKLoggingEnabled(Z)V
    .locals 0

    .line 346
    iput-boolean p1, p0, Lcom/helpshift/core/HSContext;->isSDKLoggingEnabled:Z

    return-void
.end method

.method public setSdkIsOpen(Z)V
    .locals 0

    .line 330
    iput-boolean p1, p0, Lcom/helpshift/core/HSContext;->isSdkOpen:Z

    return-void
.end method

.method public setWebchatUIIsOpen(Z)V
    .locals 0

    .line 322
    iput-boolean p1, p0, Lcom/helpshift/core/HSContext;->isWebchatOpen:Z

    return-void
.end method
