.class public Lcom/helpshift/chat/HSChatEventsHandler;
.super Ljava/lang/Object;
.source "HSChatEventsHandler.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "wbEvntHndlr"


# instance fields
.field private final configManager:Lcom/helpshift/config/HSConfigManager;

.field private final genericDataManager:Lcom/helpshift/storage/HSGenericDataManager;

.field private final nativeToSdkxMigrator:Lcom/helpshift/migrator/NativeToSdkxMigrator;

.field private final resourceCacheManager:Lcom/helpshift/cache/HelpshiftResourceCacheManager;

.field private final services:Lcom/helpshift/concurrency/HSThreadingService;

.field private uiCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/helpshift/chat/HSWebchatToUiCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final userManager:Lcom/helpshift/user/UserManager;


# direct methods
.method public constructor <init>(Lcom/helpshift/user/UserManager;Lcom/helpshift/concurrency/HSThreadingService;Lcom/helpshift/config/HSConfigManager;Lcom/helpshift/cache/HelpshiftResourceCacheManager;Lcom/helpshift/storage/HSGenericDataManager;Lcom/helpshift/migrator/NativeToSdkxMigrator;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Lcom/helpshift/chat/HSChatEventsHandler;->services:Lcom/helpshift/concurrency/HSThreadingService;

    .line 38
    iput-object p1, p0, Lcom/helpshift/chat/HSChatEventsHandler;->userManager:Lcom/helpshift/user/UserManager;

    .line 39
    iput-object p3, p0, Lcom/helpshift/chat/HSChatEventsHandler;->configManager:Lcom/helpshift/config/HSConfigManager;

    .line 40
    iput-object p4, p0, Lcom/helpshift/chat/HSChatEventsHandler;->resourceCacheManager:Lcom/helpshift/cache/HelpshiftResourceCacheManager;

    .line 41
    iput-object p5, p0, Lcom/helpshift/chat/HSChatEventsHandler;->genericDataManager:Lcom/helpshift/storage/HSGenericDataManager;

    .line 42
    iput-object p6, p0, Lcom/helpshift/chat/HSChatEventsHandler;->nativeToSdkxMigrator:Lcom/helpshift/migrator/NativeToSdkxMigrator;

    return-void
.end method

.method static synthetic access$000(Lcom/helpshift/chat/HSChatEventsHandler;)Lcom/helpshift/config/HSConfigManager;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->configManager:Lcom/helpshift/config/HSConfigManager;

    return-object p0
.end method

.method static synthetic access$100(Lcom/helpshift/chat/HSChatEventsHandler;)Lcom/helpshift/user/UserManager;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->userManager:Lcom/helpshift/user/UserManager;

    return-object p0
.end method

.method static synthetic access$200(Lcom/helpshift/chat/HSChatEventsHandler;)Lcom/helpshift/storage/HSGenericDataManager;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->genericDataManager:Lcom/helpshift/storage/HSGenericDataManager;

    return-object p0
.end method

.method static synthetic access$300(Lcom/helpshift/chat/HSChatEventsHandler;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->uiCallback:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$400(Lcom/helpshift/chat/HSChatEventsHandler;)Lcom/helpshift/cache/HelpshiftResourceCacheManager;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->resourceCacheManager:Lcom/helpshift/cache/HelpshiftResourceCacheManager;

    return-object p0
.end method

.method private deleteAllCachedFilesOfWebchat()V
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->services:Lcom/helpshift/concurrency/HSThreadingService;

    new-instance v1, Lcom/helpshift/chat/HSChatEventsHandler$11;

    invoke-direct {v1, p0}, Lcom/helpshift/chat/HSChatEventsHandler$11;-><init>(Lcom/helpshift/chat/HSChatEventsHandler;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    return-void
.end method

.method private saveUiConfigDataForWebchat(Ljava/lang/String;)V
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->services:Lcom/helpshift/concurrency/HSThreadingService;

    new-instance v1, Lcom/helpshift/chat/HSChatEventsHandler$13;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/chat/HSChatEventsHandler$13;-><init>(Lcom/helpshift/chat/HSChatEventsHandler;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public getHelpcenterData()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->uiCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/chat/HSWebchatToUiCallback;

    if-eqz v0, :cond_0

    .line 98
    invoke-interface {v0}, Lcom/helpshift/chat/HSWebchatToUiCallback;->setHelpcenterData()V

    :cond_0
    return-void
.end method

.method public onReceivePushTokenSyncRequestData(Ljava/lang/String;)V
    .locals 1

    .line 108
    iget-object p1, p0, Lcom/helpshift/chat/HSChatEventsHandler;->services:Lcom/helpshift/concurrency/HSThreadingService;

    new-instance v0, Lcom/helpshift/chat/HSChatEventsHandler$3;

    invoke-direct {v0, p0}, Lcom/helpshift/chat/HSChatEventsHandler$3;-><init>(Lcom/helpshift/chat/HSChatEventsHandler;)V

    invoke-virtual {p1, v0}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRemoveAnonymousUser()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->services:Lcom/helpshift/concurrency/HSThreadingService;

    new-instance v1, Lcom/helpshift/chat/HSChatEventsHandler$4;

    invoke-direct {v1, p0}, Lcom/helpshift/chat/HSChatEventsHandler$4;-><init>(Lcom/helpshift/chat/HSChatEventsHandler;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRemoveLocalStorage(Ljava/lang/String;)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->services:Lcom/helpshift/concurrency/HSThreadingService;

    new-instance v1, Lcom/helpshift/chat/HSChatEventsHandler$2;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/chat/HSChatEventsHandler$2;-><init>(Lcom/helpshift/chat/HSChatEventsHandler;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSetLocalStorage(Ljava/lang/String;)V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->services:Lcom/helpshift/concurrency/HSThreadingService;

    new-instance v1, Lcom/helpshift/chat/HSChatEventsHandler$1;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/chat/HSChatEventsHandler$1;-><init>(Lcom/helpshift/chat/HSChatEventsHandler;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    return-void
.end method

.method onUiConfigChange(Ljava/lang/String;)V
    .locals 2

    .line 258
    invoke-direct {p0, p1}, Lcom/helpshift/chat/HSChatEventsHandler;->saveUiConfigDataForWebchat(Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->services:Lcom/helpshift/concurrency/HSThreadingService;

    new-instance v1, Lcom/helpshift/chat/HSChatEventsHandler$12;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/chat/HSChatEventsHandler$12;-><init>(Lcom/helpshift/chat/HSChatEventsHandler;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method onUserAuthenticationFailure()V
    .locals 2

    .line 231
    invoke-direct {p0}, Lcom/helpshift/chat/HSChatEventsHandler;->deleteAllCachedFilesOfWebchat()V

    .line 232
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->services:Lcom/helpshift/concurrency/HSThreadingService;

    new-instance v1, Lcom/helpshift/chat/HSChatEventsHandler$10;

    invoke-direct {v1, p0}, Lcom/helpshift/chat/HSChatEventsHandler$10;-><init>(Lcom/helpshift/chat/HSChatEventsHandler;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method onWebchatClosed()V
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->services:Lcom/helpshift/concurrency/HSThreadingService;

    new-instance v1, Lcom/helpshift/chat/HSChatEventsHandler$7;

    invoke-direct {v1, p0}, Lcom/helpshift/chat/HSChatEventsHandler$7;-><init>(Lcom/helpshift/chat/HSChatEventsHandler;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method onWebchatError()V
    .locals 2

    .line 218
    invoke-direct {p0}, Lcom/helpshift/chat/HSChatEventsHandler;->deleteAllCachedFilesOfWebchat()V

    .line 219
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->services:Lcom/helpshift/concurrency/HSThreadingService;

    new-instance v1, Lcom/helpshift/chat/HSChatEventsHandler$9;

    invoke-direct {v1, p0}, Lcom/helpshift/chat/HSChatEventsHandler$9;-><init>(Lcom/helpshift/chat/HSChatEventsHandler;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method onWebchatLoaded()V
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->services:Lcom/helpshift/concurrency/HSThreadingService;

    new-instance v1, Lcom/helpshift/chat/HSChatEventsHandler$8;

    invoke-direct {v1, p0}, Lcom/helpshift/chat/HSChatEventsHandler$8;-><init>(Lcom/helpshift/chat/HSChatEventsHandler;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method requestConversationMetadata(Ljava/lang/String;)V
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->uiCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/chat/HSWebchatToUiCallback;

    if-eqz v0, :cond_0

    .line 282
    invoke-interface {v0, p1}, Lcom/helpshift/chat/HSWebchatToUiCallback;->requestConversationMetadata(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sdkxMigrationLogSynced(Z)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->nativeToSdkxMigrator:Lcom/helpshift/migrator/NativeToSdkxMigrator;

    invoke-virtual {v0, p1}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->setErrorLogsSyncedWithWebchat(Z)V

    return-void
.end method

.method setGenericSdkData(Ljava/lang/String;)V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->services:Lcom/helpshift/concurrency/HSThreadingService;

    new-instance v1, Lcom/helpshift/chat/HSChatEventsHandler$5;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/chat/HSChatEventsHandler$5;-><init>(Lcom/helpshift/chat/HSChatEventsHandler;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    return-void
.end method

.method setIssueExistsForUser(Ljava/lang/String;)V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->services:Lcom/helpshift/concurrency/HSThreadingService;

    new-instance v1, Lcom/helpshift/chat/HSChatEventsHandler$6;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/chat/HSChatEventsHandler$6;-><init>(Lcom/helpshift/chat/HSChatEventsHandler;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    return-void
.end method

.method setPollingStatus(Ljava/lang/String;)V
    .locals 2

    .line 136
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "shouldPoll"

    const/4 v1, 0x0

    .line 137
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 138
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->userManager:Lcom/helpshift/user/UserManager;

    invoke-virtual {v0, p1}, Lcom/helpshift/user/UserManager;->setShouldPollFlag(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "wbEvntHndlr"

    const-string v1, "Error getting polling status"

    .line 141
    invoke-static {v0, v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setUiEventsListener(Lcom/helpshift/chat/HSWebchatToUiCallback;)V
    .locals 1

    .line 46
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->uiCallback:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method webchatJsFileLoaded()V
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->uiCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/chat/HSWebchatToUiCallback;

    if-eqz v0, :cond_0

    .line 289
    invoke-interface {v0}, Lcom/helpshift/chat/HSWebchatToUiCallback;->webchatJsFileLoaded()V

    :cond_0
    return-void
.end method
