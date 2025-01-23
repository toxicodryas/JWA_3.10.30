.class public Lcom/helpshift/faq/HSHelpcenterEventsHandler;
.super Ljava/lang/Object;
.source "HSHelpcenterEventsHandler.java"


# static fields
.field private static final ACTION_CLEAR_USER_TRAIL:Ljava/lang/String; = "clearUserTrail"

.field private static final ACTION_TYPE:Ljava/lang/String; = "actionType"

.field private static final TAG:Ljava/lang/String; = "HSHelpcenterEventsHandler"


# instance fields
.field private configManager:Lcom/helpshift/config/HSConfigManager;

.field private resourceCacheManager:Lcom/helpshift/cache/HelpshiftResourceCacheManager;

.field private threadingService:Lcom/helpshift/concurrency/HSThreadingService;

.field private uiCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/helpshift/faq/HelpcenterToUiCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/helpshift/config/HSConfigManager;Lcom/helpshift/concurrency/HSThreadingService;Lcom/helpshift/cache/HelpshiftResourceCacheManager;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->configManager:Lcom/helpshift/config/HSConfigManager;

    .line 33
    iput-object p2, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    .line 34
    iput-object p3, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->resourceCacheManager:Lcom/helpshift/cache/HelpshiftResourceCacheManager;

    return-void
.end method

.method static synthetic access$000(Lcom/helpshift/faq/HSHelpcenterEventsHandler;)Lcom/helpshift/config/HSConfigManager;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->configManager:Lcom/helpshift/config/HSConfigManager;

    return-object p0
.end method

.method static synthetic access$100(Lcom/helpshift/faq/HSHelpcenterEventsHandler;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->uiCallback:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$200(Lcom/helpshift/faq/HSHelpcenterEventsHandler;)Lcom/helpshift/cache/HelpshiftResourceCacheManager;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->resourceCacheManager:Lcom/helpshift/cache/HelpshiftResourceCacheManager;

    return-object p0
.end method

.method private deleteAllCachedFilesOfHelpcenter()V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    new-instance v1, Lcom/helpshift/faq/HSHelpcenterEventsHandler$8;

    invoke-direct {v1, p0}, Lcom/helpshift/faq/HSHelpcenterEventsHandler$8;-><init>(Lcom/helpshift/faq/HSHelpcenterEventsHandler;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public closeHelpcenter()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    new-instance v1, Lcom/helpshift/faq/HSHelpcenterEventsHandler$3;

    invoke-direct {v1, p0}, Lcom/helpshift/faq/HSHelpcenterEventsHandler$3;-><init>(Lcom/helpshift/faq/HSHelpcenterEventsHandler;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getWebchatData()V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    new-instance v1, Lcom/helpshift/faq/HSHelpcenterEventsHandler$9;

    invoke-direct {v1, p0}, Lcom/helpshift/faq/HSHelpcenterEventsHandler$9;-><init>(Lcom/helpshift/faq/HSHelpcenterEventsHandler;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hcActionSync(Ljava/lang/String;)V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    new-instance v1, Lcom/helpshift/faq/HSHelpcenterEventsHandler$10;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/faq/HSHelpcenterEventsHandler$10;-><init>(Lcom/helpshift/faq/HSHelpcenterEventsHandler;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onHelpcenterError()V
    .locals 2

    .line 127
    invoke-direct {p0}, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->deleteAllCachedFilesOfHelpcenter()V

    .line 128
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    new-instance v1, Lcom/helpshift/faq/HSHelpcenterEventsHandler$7;

    invoke-direct {v1, p0}, Lcom/helpshift/faq/HSHelpcenterEventsHandler$7;-><init>(Lcom/helpshift/faq/HSHelpcenterEventsHandler;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onHelpcenterLoaded(Ljava/lang/String;)V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    new-instance v1, Lcom/helpshift/faq/HSHelpcenterEventsHandler$5;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/faq/HSHelpcenterEventsHandler$5;-><init>(Lcom/helpshift/faq/HSHelpcenterEventsHandler;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 118
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    new-instance v1, Lcom/helpshift/faq/HSHelpcenterEventsHandler$6;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/faq/HSHelpcenterEventsHandler$6;-><init>(Lcom/helpshift/faq/HSHelpcenterEventsHandler;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRemoveAdditionalHelpcenterData(Ljava/lang/String;)V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    new-instance v1, Lcom/helpshift/faq/HSHelpcenterEventsHandler$2;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/faq/HSHelpcenterEventsHandler$2;-><init>(Lcom/helpshift/faq/HSHelpcenterEventsHandler;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSetAdditionalHelpcenterData(Ljava/lang/String;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    new-instance v1, Lcom/helpshift/faq/HSHelpcenterEventsHandler$1;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/faq/HSHelpcenterEventsHandler$1;-><init>(Lcom/helpshift/faq/HSHelpcenterEventsHandler;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    return-void
.end method

.method public openWebchat()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    new-instance v1, Lcom/helpshift/faq/HSHelpcenterEventsHandler$4;

    invoke-direct {v1, p0}, Lcom/helpshift/faq/HSHelpcenterEventsHandler$4;-><init>(Lcom/helpshift/faq/HSHelpcenterEventsHandler;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setHelpcenterUiCallback(Lcom/helpshift/faq/HelpcenterToUiCallback;)V
    .locals 1

    .line 38
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->uiCallback:Ljava/lang/ref/WeakReference;

    return-void
.end method
