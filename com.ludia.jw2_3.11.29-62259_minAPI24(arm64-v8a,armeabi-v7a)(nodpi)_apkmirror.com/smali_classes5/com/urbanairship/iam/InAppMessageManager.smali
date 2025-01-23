.class public Lcom/urbanairship/iam/InAppMessageManager;
.super Ljava/lang/Object;
.source "InAppMessageManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/iam/InAppMessageManager$DisplayDelegate;,
        Lcom/urbanairship/iam/InAppMessageManager$Delegate;
    }
.end annotation


# static fields
.field public static final DEFAULT_DISPLAY_INTERVAL_MS:J = 0x7530L

.field private static final DISPLAY_INTERVAL_KEY:Ljava/lang/String; = "com.urbanairship.iam.displayinterval"


# instance fields
.field private final actionRunRequestFactory:Lcom/urbanairship/actions/ActionRunRequestFactory;

.field private final adapterFactories:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/urbanairship/iam/InAppMessageAdapter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final adapterWrappers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/urbanairship/iam/AdapterWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final analytics:Lcom/urbanairship/analytics/Analytics;

.field private appDisplayDelegate:Lcom/urbanairship/iam/InAppMessageManager$DisplayDelegate;

.field private final assetManager:Lcom/urbanairship/iam/assets/AssetManager;

.field private final context:Landroid/content/Context;

.field private final dataStore:Lcom/urbanairship/PreferenceDataStore;

.field private final defaultCoordinator:Lcom/urbanairship/iam/DefaultDisplayCoordinator;

.field private final delegate:Lcom/urbanairship/iam/InAppMessageManager$Delegate;

.field private displayCoordinatorCallback:Lcom/urbanairship/iam/OnRequestDisplayCoordinatorCallback;

.field private final displayReadyCallback:Lcom/urbanairship/iam/DisplayCoordinator$OnDisplayReadyCallback;

.field private final executionCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/urbanairship/automation/AutomationDriver$ExecutionCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final executor:Lcom/urbanairship/util/RetryingExecutor;

.field private final immediateDisplayCoordinator:Lcom/urbanairship/iam/ImmediateDisplayCoordinator;

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/iam/InAppMessageListener;",
            ">;"
        }
    .end annotation
.end field

.field private messageExtender:Lcom/urbanairship/iam/InAppMessageExtender;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/analytics/Analytics;Lcom/urbanairship/iam/InAppMessageManager$Delegate;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "dataStore",
            "analytics",
            "delegate"
        }
    .end annotation

    .line 126
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/util/RetryingExecutor;->newSerialExecutor(Landroid/os/Looper;)Lcom/urbanairship/util/RetryingExecutor;

    move-result-object v5

    new-instance v6, Lcom/urbanairship/actions/ActionRunRequestFactory;

    invoke-direct {v6}, Lcom/urbanairship/actions/ActionRunRequestFactory;-><init>()V

    new-instance v7, Lcom/urbanairship/iam/assets/AssetManager;

    invoke-direct {v7, p1}, Lcom/urbanairship/iam/assets/AssetManager;-><init>(Landroid/content/Context;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/urbanairship/iam/InAppMessageManager;-><init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/analytics/Analytics;Lcom/urbanairship/util/RetryingExecutor;Lcom/urbanairship/actions/ActionRunRequestFactory;Lcom/urbanairship/iam/assets/AssetManager;Lcom/urbanairship/iam/InAppMessageManager$Delegate;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/analytics/Analytics;Lcom/urbanairship/util/RetryingExecutor;Lcom/urbanairship/actions/ActionRunRequestFactory;Lcom/urbanairship/iam/assets/AssetManager;Lcom/urbanairship/iam/InAppMessageManager$Delegate;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "dataStore",
            "analytics",
            "executor",
            "runRequestFactory",
            "assetManager",
            "delegate"
        }
    .end annotation

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->adapterWrappers:Ljava/util/Map;

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->adapterFactories:Ljava/util/Map;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->listeners:Ljava/util/List;

    .line 109
    new-instance v0, Lcom/urbanairship/iam/InAppMessageManager$1;

    invoke-direct {v0, p0}, Lcom/urbanairship/iam/InAppMessageManager$1;-><init>(Lcom/urbanairship/iam/InAppMessageManager;)V

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->displayReadyCallback:Lcom/urbanairship/iam/DisplayCoordinator$OnDisplayReadyCallback;

    .line 116
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->executionCallbacks:Ljava/util/Map;

    .line 139
    iput-object p1, p0, Lcom/urbanairship/iam/InAppMessageManager;->context:Landroid/content/Context;

    .line 140
    iput-object p2, p0, Lcom/urbanairship/iam/InAppMessageManager;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    .line 141
    iput-object p3, p0, Lcom/urbanairship/iam/InAppMessageManager;->analytics:Lcom/urbanairship/analytics/Analytics;

    .line 142
    iput-object p4, p0, Lcom/urbanairship/iam/InAppMessageManager;->executor:Lcom/urbanairship/util/RetryingExecutor;

    .line 143
    iput-object p6, p0, Lcom/urbanairship/iam/InAppMessageManager;->assetManager:Lcom/urbanairship/iam/assets/AssetManager;

    .line 144
    iput-object p7, p0, Lcom/urbanairship/iam/InAppMessageManager;->delegate:Lcom/urbanairship/iam/InAppMessageManager$Delegate;

    .line 145
    iput-object p5, p0, Lcom/urbanairship/iam/InAppMessageManager;->actionRunRequestFactory:Lcom/urbanairship/actions/ActionRunRequestFactory;

    .line 147
    new-instance p1, Lcom/urbanairship/iam/DefaultDisplayCoordinator;

    invoke-virtual {p0}, Lcom/urbanairship/iam/InAppMessageManager;->getDisplayInterval()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lcom/urbanairship/iam/DefaultDisplayCoordinator;-><init>(J)V

    iput-object p1, p0, Lcom/urbanairship/iam/InAppMessageManager;->defaultCoordinator:Lcom/urbanairship/iam/DefaultDisplayCoordinator;

    .line 148
    new-instance p1, Lcom/urbanairship/iam/ImmediateDisplayCoordinator;

    invoke-direct {p1}, Lcom/urbanairship/iam/ImmediateDisplayCoordinator;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/iam/InAppMessageManager;->immediateDisplayCoordinator:Lcom/urbanairship/iam/ImmediateDisplayCoordinator;

    const/4 p1, 0x1

    .line 150
    invoke-virtual {p4, p1}, Lcom/urbanairship/util/RetryingExecutor;->setPaused(Z)V

    .line 151
    new-instance p1, Lcom/urbanairship/iam/banner/BannerAdapterFactory;

    invoke-direct {p1}, Lcom/urbanairship/iam/banner/BannerAdapterFactory;-><init>()V

    const-string p2, "banner"

    invoke-virtual {p0, p2, p1}, Lcom/urbanairship/iam/InAppMessageManager;->setAdapterFactory(Ljava/lang/String;Lcom/urbanairship/iam/InAppMessageAdapter$Factory;)V

    .line 152
    new-instance p1, Lcom/urbanairship/iam/fullscreen/FullScreenAdapterFactory;

    invoke-direct {p1}, Lcom/urbanairship/iam/fullscreen/FullScreenAdapterFactory;-><init>()V

    const-string p2, "fullscreen"

    invoke-virtual {p0, p2, p1}, Lcom/urbanairship/iam/InAppMessageManager;->setAdapterFactory(Ljava/lang/String;Lcom/urbanairship/iam/InAppMessageAdapter$Factory;)V

    .line 153
    new-instance p1, Lcom/urbanairship/iam/modal/ModalAdapterFactory;

    invoke-direct {p1}, Lcom/urbanairship/iam/modal/ModalAdapterFactory;-><init>()V

    const-string p2, "modal"

    invoke-virtual {p0, p2, p1}, Lcom/urbanairship/iam/InAppMessageManager;->setAdapterFactory(Ljava/lang/String;Lcom/urbanairship/iam/InAppMessageAdapter$Factory;)V

    .line 154
    new-instance p1, Lcom/urbanairship/iam/html/HtmlAdapterFactory;

    invoke-direct {p1}, Lcom/urbanairship/iam/html/HtmlAdapterFactory;-><init>()V

    const-string p2, "html"

    invoke-virtual {p0, p2, p1}, Lcom/urbanairship/iam/InAppMessageManager;->setAdapterFactory(Ljava/lang/String;Lcom/urbanairship/iam/InAppMessageAdapter$Factory;)V

    .line 155
    new-instance p1, Lcom/urbanairship/iam/layout/AirshipLayoutAdapterFactory;

    invoke-direct {p1}, Lcom/urbanairship/iam/layout/AirshipLayoutAdapterFactory;-><init>()V

    const-string p2, "layout"

    invoke-virtual {p0, p2, p1}, Lcom/urbanairship/iam/InAppMessageManager;->setAdapterFactory(Ljava/lang/String;Lcom/urbanairship/iam/InAppMessageAdapter$Factory;)V

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/iam/InAppMessageManager;)Lcom/urbanairship/iam/InAppMessageManager$Delegate;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/urbanairship/iam/InAppMessageManager;->delegate:Lcom/urbanairship/iam/InAppMessageManager$Delegate;

    return-object p0
.end method

.method static synthetic access$100(Lcom/urbanairship/iam/InAppMessageManager;)Landroid/content/Context;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/urbanairship/iam/InAppMessageManager;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/urbanairship/iam/InAppMessageManager;)Lcom/urbanairship/iam/assets/AssetManager;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/urbanairship/iam/InAppMessageManager;->assetManager:Lcom/urbanairship/iam/assets/AssetManager;

    return-object p0
.end method

.method private callExecutionFinishedCallback(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "scheduleId"
        }
    .end annotation

    .line 596
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->executionCallbacks:Ljava/util/Map;

    monitor-enter v0

    .line 597
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/iam/InAppMessageManager;->executionCallbacks:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/automation/AutomationDriver$ExecutionCallback;

    if-eqz p1, :cond_0

    .line 599
    invoke-interface {p1}, Lcom/urbanairship/automation/AutomationDriver$ExecutionCallback;->onFinish()V

    .line 601
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private createAdapterWrapper(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/iam/InAppMessage;)Lcom/urbanairship/iam/AdapterWrapper;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "scheduleId",
            "campaigns",
            "reportingContext",
            "message"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 529
    :try_start_0
    invoke-direct {p0, p4}, Lcom/urbanairship/iam/InAppMessageManager;->extendMessage(Lcom/urbanairship/iam/InAppMessage;)Lcom/urbanairship/iam/InAppMessage;

    move-result-object v6

    .line 532
    iget-object p4, p0, Lcom/urbanairship/iam/InAppMessageManager;->adapterFactories:Ljava/util/Map;

    monitor-enter p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 533
    :try_start_1
    iget-object v2, p0, Lcom/urbanairship/iam/InAppMessageManager;->adapterFactories:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/urbanairship/iam/InAppMessage;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/urbanairship/iam/InAppMessageAdapter$Factory;

    .line 534
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p4, 0x1

    if-nez v2, :cond_0

    :try_start_2
    const-string v2, "InAppMessageManager - No display adapter for message type: %s. Unable to process schedule: %s."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 538
    invoke-virtual {v6}, Lcom/urbanairship/iam/InAppMessage;->getType()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    aput-object p1, v3, p4

    .line 537
    invoke-static {v2, v3}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v7, v1

    goto :goto_0

    .line 540
    :cond_0
    invoke-interface {v2, v6}, Lcom/urbanairship/iam/InAppMessageAdapter$Factory;->createAdapter(Lcom/urbanairship/iam/InAppMessage;)Lcom/urbanairship/iam/InAppMessageAdapter;

    move-result-object v2

    move-object v7, v2

    .line 543
    :goto_0
    iget-object v2, p0, Lcom/urbanairship/iam/InAppMessageManager;->displayCoordinatorCallback:Lcom/urbanairship/iam/OnRequestDisplayCoordinatorCallback;

    if-eqz v2, :cond_1

    .line 545
    invoke-interface {v2, v6}, Lcom/urbanairship/iam/OnRequestDisplayCoordinatorCallback;->onRequestDisplayCoordinator(Lcom/urbanairship/iam/InAppMessage;)Lcom/urbanairship/iam/DisplayCoordinator;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_6

    .line 549
    invoke-virtual {v6}, Lcom/urbanairship/iam/InAppMessage;->getDisplayBehavior()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x4304b7b1

    if-eq v4, v5, :cond_3

    const v5, 0x5c13d641

    if-eq v4, v5, :cond_2

    goto :goto_2

    :cond_2
    const-string v4, "default"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_3
    const-string p4, "immediate"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    move p4, v0

    goto :goto_3

    :cond_4
    :goto_2
    move p4, v3

    :goto_3
    if-eqz p4, :cond_5

    .line 555
    iget-object p4, p0, Lcom/urbanairship/iam/InAppMessageManager;->defaultCoordinator:Lcom/urbanairship/iam/DefaultDisplayCoordinator;

    goto :goto_4

    .line 551
    :cond_5
    iget-object p4, p0, Lcom/urbanairship/iam/InAppMessageManager;->immediateDisplayCoordinator:Lcom/urbanairship/iam/ImmediateDisplayCoordinator;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    move-object v8, p4

    goto :goto_5

    :cond_6
    move-object v8, v2

    :goto_5
    if-nez v7, :cond_7

    const-string p1, "InAppMessageManager - Failed to create in-app message adapter."

    new-array p2, v0, [Ljava/lang/Object;

    .line 565
    invoke-static {p1, p2}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 569
    :cond_7
    iget-object p4, p0, Lcom/urbanairship/iam/InAppMessageManager;->displayReadyCallback:Lcom/urbanairship/iam/DisplayCoordinator$OnDisplayReadyCallback;

    invoke-virtual {v8, p4}, Lcom/urbanairship/iam/DisplayCoordinator;->setDisplayReadyCallback(Lcom/urbanairship/iam/DisplayCoordinator$OnDisplayReadyCallback;)V

    .line 570
    new-instance p4, Lcom/urbanairship/iam/AdapterWrapper;

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v8}, Lcom/urbanairship/iam/AdapterWrapper;-><init>(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/iam/InAppMessage;Lcom/urbanairship/iam/InAppMessageAdapter;Lcom/urbanairship/iam/DisplayCoordinator;)V

    return-object p4

    :catchall_0
    move-exception p1

    .line 534
    :try_start_3
    monitor-exit p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "InAppMessageManager - Failed to create in-app message adapter."

    new-array p3, v0, [Ljava/lang/Object;

    .line 560
    invoke-static {p1, p2, p3}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method private extendMessage(Lcom/urbanairship/iam/InAppMessage;)Lcom/urbanairship/iam/InAppMessage;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "originalMessage"
        }
    .end annotation

    .line 582
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->messageExtender:Lcom/urbanairship/iam/InAppMessageExtender;

    if-eqz v0, :cond_0

    .line 584
    invoke-interface {v0, p1}, Lcom/urbanairship/iam/InAppMessageExtender;->extend(Lcom/urbanairship/iam/InAppMessage;)Lcom/urbanairship/iam/InAppMessage;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public addListener(Lcom/urbanairship/iam/InAppMessageListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->listeners:Ljava/util/List;

    monitor-enter v0

    .line 211
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/iam/InAppMessageManager;->listeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getAssetManager()Lcom/urbanairship/iam/assets/AssetManager;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->assetManager:Lcom/urbanairship/iam/assets/AssetManager;

    return-object v0
.end method

.method public getDisplayInterval()J
    .locals 4

    .line 191
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.iam.displayinterval"

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Lcom/urbanairship/PreferenceDataStore;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method isDisplayAllowed(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scheduleId"
        }
    .end annotation

    .line 492
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->adapterWrappers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/iam/AdapterWrapper;

    if-eqz p1, :cond_0

    .line 493
    iget-boolean p1, p1, Lcom/urbanairship/iam/AdapterWrapper;->displayed:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic lambda$onDisplayFinished$4$com-urbanairship-iam-InAppMessageManager(Lcom/urbanairship/iam/AdapterWrapper;)V
    .locals 2

    .line 476
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/urbanairship/iam/AdapterWrapper;->adapterFinished(Landroid/content/Context;)V

    .line 478
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->assetManager:Lcom/urbanairship/iam/assets/AssetManager;

    iget-object v1, p1, Lcom/urbanairship/iam/AdapterWrapper;->scheduleId:Ljava/lang/String;

    iget-object p1, p1, Lcom/urbanairship/iam/AdapterWrapper;->message:Lcom/urbanairship/iam/InAppMessage;

    invoke-virtual {v0, v1, p1}, Lcom/urbanairship/iam/assets/AssetManager;->onDisplayFinished(Ljava/lang/String;Lcom/urbanairship/iam/InAppMessage;)V

    return-void
.end method

.method public synthetic lambda$onExecutionInterrupted$3$com-urbanairship-iam-InAppMessageManager(Lcom/urbanairship/iam/InAppMessage;Ljava/lang/String;Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/json/JsonValue;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 413
    invoke-virtual {p1}, Lcom/urbanairship/iam/InAppMessage;->isReportingEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    .line 414
    invoke-virtual {p1}, Lcom/urbanairship/iam/InAppMessage;->getSource()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "remote-data"

    .line 415
    :goto_0
    invoke-static {p2, p1}, Lcom/urbanairship/iam/events/InAppReportingEvent;->interrupted(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/iam/events/InAppReportingEvent;

    move-result-object p1

    .line 416
    invoke-virtual {p1, p3}, Lcom/urbanairship/iam/events/InAppReportingEvent;->setReportingContext(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/events/InAppReportingEvent;

    move-result-object p1

    .line 417
    invoke-virtual {p1, p4}, Lcom/urbanairship/iam/events/InAppReportingEvent;->setCampaigns(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/events/InAppReportingEvent;

    move-result-object p1

    iget-object p2, p0, Lcom/urbanairship/iam/InAppMessageManager;->analytics:Lcom/urbanairship/analytics/Analytics;

    .line 418
    invoke-virtual {p1, p2}, Lcom/urbanairship/iam/events/InAppReportingEvent;->record(Lcom/urbanairship/analytics/Analytics;)V

    :cond_2
    return-void
.end method

.method public synthetic lambda$onExecutionInvalidated$2$com-urbanairship-iam-InAppMessageManager(Ljava/lang/String;Lcom/urbanairship/iam/AdapterWrapper;)V
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->assetManager:Lcom/urbanairship/iam/assets/AssetManager;

    iget-object p2, p2, Lcom/urbanairship/iam/AdapterWrapper;->message:Lcom/urbanairship/iam/InAppMessage;

    invoke-virtual {v0, p1, p2}, Lcom/urbanairship/iam/assets/AssetManager;->onDisplayFinished(Ljava/lang/String;Lcom/urbanairship/iam/InAppMessage;)V

    return-void
.end method

.method public synthetic lambda$onNewMessageSchedule$5$com-urbanairship-iam-InAppMessageManager(Lcom/urbanairship/iam/InAppMessage;)Lcom/urbanairship/iam/InAppMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 508
    invoke-direct {p0, p1}, Lcom/urbanairship/iam/InAppMessageManager;->extendMessage(Lcom/urbanairship/iam/InAppMessage;)Lcom/urbanairship/iam/InAppMessage;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$onNewMessageSchedule$6$com-urbanairship-iam-InAppMessageManager(Ljava/lang/String;Lcom/urbanairship/iam/InAppMessage;)V
    .locals 2

    .line 508
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->assetManager:Lcom/urbanairship/iam/assets/AssetManager;

    new-instance v1, Lcom/urbanairship/iam/InAppMessageManager$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p2}, Lcom/urbanairship/iam/InAppMessageManager$$ExternalSyntheticLambda6;-><init>(Lcom/urbanairship/iam/InAppMessageManager;Lcom/urbanairship/iam/InAppMessage;)V

    invoke-virtual {v0, p1, v1}, Lcom/urbanairship/iam/assets/AssetManager;->onSchedule(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public synthetic lambda$onPrepare$0$com-urbanairship-iam-InAppMessageManager(Ljava/lang/String;Lcom/urbanairship/iam/AdapterWrapper;Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;)Lcom/urbanairship/util/RetryingExecutor$Result;
    .locals 3

    .line 273
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->assetManager:Lcom/urbanairship/iam/assets/AssetManager;

    iget-object v1, p2, Lcom/urbanairship/iam/AdapterWrapper;->message:Lcom/urbanairship/iam/InAppMessage;

    invoke-virtual {v0, p1, v1}, Lcom/urbanairship/iam/assets/AssetManager;->onPrepare(Ljava/lang/String;Lcom/urbanairship/iam/InAppMessage;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string v1, "Assets failed to prepare. Cancelling display for schedule %s."

    .line 286
    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->assetManager:Lcom/urbanairship/iam/assets/AssetManager;

    iget-object p2, p2, Lcom/urbanairship/iam/AdapterWrapper;->message:Lcom/urbanairship/iam/InAppMessage;

    invoke-virtual {v0, p1, p2}, Lcom/urbanairship/iam/assets/AssetManager;->onDisplayFinished(Ljava/lang/String;Lcom/urbanairship/iam/InAppMessage;)V

    .line 288
    invoke-interface {p3, v2}, Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;->onFinish(I)V

    .line 289
    invoke-static {}, Lcom/urbanairship/util/RetryingExecutor;->cancelResult()Lcom/urbanairship/util/RetryingExecutor$Result;

    move-result-object p1

    return-object p1

    :cond_0
    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "Assets failed to prepare for schedule %s. Will retry."

    .line 281
    invoke-static {p1, p2}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    invoke-static {}, Lcom/urbanairship/util/RetryingExecutor;->retryResult()Lcom/urbanairship/util/RetryingExecutor$Result;

    move-result-object p1

    return-object p1

    :cond_1
    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "Assets prepared for schedule %s."

    .line 277
    invoke-static {p1, p2}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    invoke-static {}, Lcom/urbanairship/util/RetryingExecutor;->finishedResult()Lcom/urbanairship/util/RetryingExecutor$Result;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$onPrepare$1$com-urbanairship-iam-InAppMessageManager(Lcom/urbanairship/iam/AdapterWrapper;Ljava/lang/String;Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;)Lcom/urbanairship/util/RetryingExecutor$Result;
    .locals 3

    .line 295
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/urbanairship/iam/InAppMessageManager;->assetManager:Lcom/urbanairship/iam/assets/AssetManager;

    invoke-virtual {v1, p2}, Lcom/urbanairship/iam/assets/AssetManager;->getAssets(Ljava/lang/String;)Lcom/urbanairship/iam/assets/Assets;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/urbanairship/iam/AdapterWrapper;->prepare(Landroid/content/Context;Lcom/urbanairship/iam/assets/Assets;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p2, p1, v1

    const-string p2, "Adapter failed to prepare. Cancelling display for schedule %s."

    .line 312
    invoke-static {p2, p1}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    invoke-interface {p3, v2}, Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;->onFinish(I)V

    .line 314
    invoke-static {}, Lcom/urbanairship/util/RetryingExecutor;->cancelResult()Lcom/urbanairship/util/RetryingExecutor$Result;

    move-result-object p1

    return-object p1

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    aput-object p2, p1, v1

    const-string p2, "Adapter failed to prepare schedule %s. Will retry."

    .line 307
    invoke-static {p2, p1}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    invoke-static {}, Lcom/urbanairship/util/RetryingExecutor;->retryResult()Lcom/urbanairship/util/RetryingExecutor$Result;

    move-result-object p1

    return-object p1

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v1

    const-string v2, "Adapter prepared schedule %s."

    .line 299
    invoke-static {v2, v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->adapterWrappers:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    invoke-interface {p3, v1}, Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;->onFinish(I)V

    .line 304
    invoke-static {}, Lcom/urbanairship/util/RetryingExecutor;->finishedResult()Lcom/urbanairship/util/RetryingExecutor$Result;

    move-result-object p1

    return-object p1
.end method

.method public notifyDisplayConditionsChanged()V
    .locals 1

    .line 620
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->delegate:Lcom/urbanairship/iam/InAppMessageManager$Delegate;

    invoke-interface {v0}, Lcom/urbanairship/iam/InAppMessageManager$Delegate;->onReadinessChanged()V

    return-void
.end method

.method public onAirshipReady()V
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->executor:Lcom/urbanairship/util/RetryingExecutor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/urbanairship/util/RetryingExecutor;->setPaused(Z)V

    return-void
.end method

.method public onCheckExecutionReadiness(Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scheduleId"
        }
    .end annotation

    .line 329
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->adapterWrappers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/iam/AdapterWrapper;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "Missing adapter for schedule %."

    .line 331
    invoke-static {p1, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    return p1

    .line 335
    :cond_0
    iget-object p1, p0, Lcom/urbanairship/iam/InAppMessageManager;->appDisplayDelegate:Lcom/urbanairship/iam/InAppMessageManager$DisplayDelegate;

    .line 336
    iget-object v3, p0, Lcom/urbanairship/iam/InAppMessageManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/urbanairship/iam/AdapterWrapper;->isReady(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p1, :cond_1

    iget-object v0, v0, Lcom/urbanairship/iam/AdapterWrapper;->message:Lcom/urbanairship/iam/InAppMessage;

    invoke-interface {p1, v0}, Lcom/urbanairship/iam/InAppMessageManager$DisplayDelegate;->isReady(Lcom/urbanairship/iam/InAppMessage;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method onDisplayFinished(Ljava/lang/String;Lcom/urbanairship/iam/ResolutionInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "scheduleId",
            "resolutionInfo"
        }
    .end annotation

    const-string v0, "Message finished for schedule %s."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 453
    invoke-static {v0, v1}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->adapterWrappers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/iam/AdapterWrapper;

    if-nez v0, :cond_0

    return-void

    .line 463
    :cond_0
    iget-object v1, v0, Lcom/urbanairship/iam/AdapterWrapper;->message:Lcom/urbanairship/iam/InAppMessage;

    invoke-virtual {v1}, Lcom/urbanairship/iam/InAppMessage;->getActions()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/urbanairship/iam/InAppMessageManager;->actionRunRequestFactory:Lcom/urbanairship/actions/ActionRunRequestFactory;

    invoke-static {v1, v2}, Lcom/urbanairship/iam/InAppActionUtils;->runActions(Ljava/util/Map;Lcom/urbanairship/actions/ActionRunRequestFactory;)V

    .line 466
    iget-object v1, p0, Lcom/urbanairship/iam/InAppMessageManager;->listeners:Ljava/util/List;

    monitor-enter v1

    .line 467
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/urbanairship/iam/InAppMessageManager;->listeners:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/urbanairship/iam/InAppMessageListener;

    .line 468
    iget-object v4, v0, Lcom/urbanairship/iam/AdapterWrapper;->message:Lcom/urbanairship/iam/InAppMessage;

    invoke-interface {v3, p1, v4, p2}, Lcom/urbanairship/iam/InAppMessageListener;->onMessageFinished(Ljava/lang/String;Lcom/urbanairship/iam/InAppMessage;Lcom/urbanairship/iam/ResolutionInfo;)V

    goto :goto_0

    .line 470
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 473
    invoke-direct {p0, p1}, Lcom/urbanairship/iam/InAppMessageManager;->callExecutionFinishedCallback(Ljava/lang/String;)V

    .line 474
    invoke-virtual {v0}, Lcom/urbanairship/iam/AdapterWrapper;->displayFinished()V

    .line 475
    iget-object p1, p0, Lcom/urbanairship/iam/InAppMessageManager;->executor:Lcom/urbanairship/util/RetryingExecutor;

    new-instance p2, Lcom/urbanairship/iam/InAppMessageManager$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0, v0}, Lcom/urbanairship/iam/InAppMessageManager$$ExternalSyntheticLambda2;-><init>(Lcom/urbanairship/iam/InAppMessageManager;Lcom/urbanairship/iam/AdapterWrapper;)V

    invoke-virtual {p1, p2}, Lcom/urbanairship/util/RetryingExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 470
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onExecute(Ljava/lang/String;Lcom/urbanairship/automation/AutomationDriver$ExecutionCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "scheduleId",
            "callback"
        }
    .end annotation

    .line 349
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->adapterWrappers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/iam/AdapterWrapper;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "Missing adapter for schedule %."

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 351
    invoke-static {v0, v2}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    invoke-interface {p2}, Lcom/urbanairship/automation/AutomationDriver$ExecutionCallback;->onFinish()V

    return-void

    .line 356
    :cond_0
    iget-object v3, p0, Lcom/urbanairship/iam/InAppMessageManager;->executionCallbacks:Ljava/util/Map;

    monitor-enter v3

    .line 357
    :try_start_0
    iget-object v4, p0, Lcom/urbanairship/iam/InAppMessageManager;->executionCallbacks:Ljava/util/Map;

    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 361
    :try_start_1
    iget-object p2, p0, Lcom/urbanairship/iam/InAppMessageManager;->context:Landroid/content/Context;

    invoke-virtual {v0, p2}, Lcom/urbanairship/iam/AdapterWrapper;->display(Landroid/content/Context;)V
    :try_end_1
    .catch Lcom/urbanairship/iam/AdapterWrapper$DisplayException; {:try_start_1 .. :try_end_1} :catch_0

    .line 374
    iget-object p2, v0, Lcom/urbanairship/iam/AdapterWrapper;->message:Lcom/urbanairship/iam/InAppMessage;

    invoke-virtual {p2}, Lcom/urbanairship/iam/InAppMessage;->isReportingEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 375
    iget-object p2, v0, Lcom/urbanairship/iam/AdapterWrapper;->message:Lcom/urbanairship/iam/InAppMessage;

    invoke-static {p1, p2}, Lcom/urbanairship/iam/events/InAppReportingEvent;->display(Ljava/lang/String;Lcom/urbanairship/iam/InAppMessage;)Lcom/urbanairship/iam/events/InAppReportingEvent;

    move-result-object p2

    iget-object v3, v0, Lcom/urbanairship/iam/AdapterWrapper;->campaigns:Lcom/urbanairship/json/JsonValue;

    .line 376
    invoke-virtual {p2, v3}, Lcom/urbanairship/iam/events/InAppReportingEvent;->setCampaigns(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/events/InAppReportingEvent;

    move-result-object p2

    iget-object v3, v0, Lcom/urbanairship/iam/AdapterWrapper;->reportingContext:Lcom/urbanairship/json/JsonValue;

    .line 377
    invoke-virtual {p2, v3}, Lcom/urbanairship/iam/events/InAppReportingEvent;->setReportingContext(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/events/InAppReportingEvent;

    move-result-object p2

    iget-object v3, p0, Lcom/urbanairship/iam/InAppMessageManager;->analytics:Lcom/urbanairship/analytics/Analytics;

    .line 378
    invoke-virtual {p2, v3}, Lcom/urbanairship/iam/events/InAppReportingEvent;->record(Lcom/urbanairship/analytics/Analytics;)V

    .line 381
    :cond_1
    iget-object p2, p0, Lcom/urbanairship/iam/InAppMessageManager;->listeners:Ljava/util/List;

    monitor-enter p2

    .line 382
    :try_start_2
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/urbanairship/iam/InAppMessageManager;->listeners:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/urbanairship/iam/InAppMessageListener;

    .line 383
    iget-object v5, v0, Lcom/urbanairship/iam/AdapterWrapper;->message:Lcom/urbanairship/iam/InAppMessage;

    invoke-interface {v4, p1, v5}, Lcom/urbanairship/iam/InAppMessageListener;->onMessageDisplayed(Ljava/lang/String;Lcom/urbanairship/iam/InAppMessage;)V

    goto :goto_0

    .line 385
    :cond_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string p2, "Message displayed for schedule %s."

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 387
    invoke-static {p2, v0}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 385
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catch_0
    move-exception p2

    const-string v3, "Failed to display in-app message for schedule %s."

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 363
    invoke-static {p2, v3, v2}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    invoke-direct {p0, p1}, Lcom/urbanairship/iam/InAppMessageManager;->callExecutionFinishedCallback(Ljava/lang/String;)V

    .line 365
    iget-object p1, p0, Lcom/urbanairship/iam/InAppMessageManager;->executor:Lcom/urbanairship/util/RetryingExecutor;

    new-instance p2, Lcom/urbanairship/iam/InAppMessageManager$2;

    invoke-direct {p2, p0, v0}, Lcom/urbanairship/iam/InAppMessageManager$2;-><init>(Lcom/urbanairship/iam/InAppMessageManager;Lcom/urbanairship/iam/AdapterWrapper;)V

    invoke-virtual {p1, p2}, Lcom/urbanairship/util/RetryingExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception p1

    .line 358
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public onExecutionInterrupted(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/iam/InAppMessage;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "scheduleId",
            "campaigns",
            "reportingContext",
            "message"
        }
    .end annotation

    .line 411
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->executor:Lcom/urbanairship/util/RetryingExecutor;

    new-instance v7, Lcom/urbanairship/iam/InAppMessageManager$$ExternalSyntheticLambda3;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/urbanairship/iam/InAppMessageManager$$ExternalSyntheticLambda3;-><init>(Lcom/urbanairship/iam/InAppMessageManager;Lcom/urbanairship/iam/InAppMessage;Ljava/lang/String;Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/json/JsonValue;)V

    invoke-virtual {v0, v7}, Lcom/urbanairship/util/RetryingExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onExecutionInvalidated(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "scheduleId"
        }
    .end annotation

    .line 398
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->adapterWrappers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/iam/AdapterWrapper;

    if-nez v0, :cond_0

    return-void

    .line 403
    :cond_0
    iget-object v1, p0, Lcom/urbanairship/iam/InAppMessageManager;->executor:Lcom/urbanairship/util/RetryingExecutor;

    new-instance v2, Lcom/urbanairship/iam/InAppMessageManager$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, p1, v0}, Lcom/urbanairship/iam/InAppMessageManager$$ExternalSyntheticLambda4;-><init>(Lcom/urbanairship/iam/InAppMessageManager;Ljava/lang/String;Lcom/urbanairship/iam/AdapterWrapper;)V

    invoke-virtual {v1, v2}, Lcom/urbanairship/util/RetryingExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onMessageScheduleFinished(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "scheduleId"
        }
    .end annotation

    .line 498
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->executor:Lcom/urbanairship/util/RetryingExecutor;

    new-instance v1, Lcom/urbanairship/iam/InAppMessageManager$3;

    invoke-direct {v1, p0, p1}, Lcom/urbanairship/iam/InAppMessageManager$3;-><init>(Lcom/urbanairship/iam/InAppMessageManager;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/urbanairship/util/RetryingExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onNewMessageSchedule(Ljava/lang/String;Lcom/urbanairship/iam/InAppMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "scheduleId",
            "message"
        }
    .end annotation

    .line 508
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->executor:Lcom/urbanairship/util/RetryingExecutor;

    new-instance v1, Lcom/urbanairship/iam/InAppMessageManager$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1, p2}, Lcom/urbanairship/iam/InAppMessageManager$$ExternalSyntheticLambda5;-><init>(Lcom/urbanairship/iam/InAppMessageManager;Ljava/lang/String;Lcom/urbanairship/iam/InAppMessage;)V

    invoke-virtual {v0, v1}, Lcom/urbanairship/util/RetryingExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPrepare(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/iam/InAppMessage;Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "scheduleId",
            "campaigns",
            "reportingContext",
            "inAppMessage",
            "callback"
        }
    .end annotation

    .line 264
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/urbanairship/iam/InAppMessageManager;->createAdapterWrapper(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/iam/InAppMessage;)Lcom/urbanairship/iam/AdapterWrapper;

    move-result-object p2

    const/4 p3, 0x2

    if-nez p2, :cond_0

    .line 267
    invoke-interface {p5, p3}, Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;->onFinish(I)V

    return-void

    .line 272
    :cond_0
    new-instance p4, Lcom/urbanairship/iam/InAppMessageManager$$ExternalSyntheticLambda1;

    invoke-direct {p4, p0, p1, p2, p5}, Lcom/urbanairship/iam/InAppMessageManager$$ExternalSyntheticLambda1;-><init>(Lcom/urbanairship/iam/InAppMessageManager;Ljava/lang/String;Lcom/urbanairship/iam/AdapterWrapper;Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;)V

    .line 294
    new-instance v0, Lcom/urbanairship/iam/InAppMessageManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2, p1, p5}, Lcom/urbanairship/iam/InAppMessageManager$$ExternalSyntheticLambda0;-><init>(Lcom/urbanairship/iam/InAppMessageManager;Lcom/urbanairship/iam/AdapterWrapper;Ljava/lang/String;Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;)V

    .line 319
    iget-object p1, p0, Lcom/urbanairship/iam/InAppMessageManager;->executor:Lcom/urbanairship/util/RetryingExecutor;

    new-array p2, p3, [Lcom/urbanairship/util/RetryingExecutor$Operation;

    const/4 p3, 0x0

    aput-object p4, p2, p3

    const/4 p3, 0x1

    aput-object v0, p2, p3

    invoke-virtual {p1, p2}, Lcom/urbanairship/util/RetryingExecutor;->execute([Lcom/urbanairship/util/RetryingExecutor$Operation;)V

    return-void
.end method

.method onResolution(Ljava/lang/String;Lcom/urbanairship/iam/ResolutionInfo;J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "scheduleId",
            "resolutionInfo",
            "displayTime"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "Message finished for schedule %s."

    .line 433
    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->adapterWrappers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/iam/AdapterWrapper;

    if-nez v0, :cond_0

    return-void

    .line 442
    :cond_0
    iget-object v1, v0, Lcom/urbanairship/iam/AdapterWrapper;->message:Lcom/urbanairship/iam/InAppMessage;

    invoke-virtual {v1}, Lcom/urbanairship/iam/InAppMessage;->isReportingEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 443
    iget-object v1, v0, Lcom/urbanairship/iam/AdapterWrapper;->message:Lcom/urbanairship/iam/InAppMessage;

    invoke-static {p1, v1, p3, p4, p2}, Lcom/urbanairship/iam/events/InAppReportingEvent;->resolution(Ljava/lang/String;Lcom/urbanairship/iam/InAppMessage;JLcom/urbanairship/iam/ResolutionInfo;)Lcom/urbanairship/iam/events/InAppReportingEvent;

    move-result-object p1

    iget-object p2, v0, Lcom/urbanairship/iam/AdapterWrapper;->campaigns:Lcom/urbanairship/json/JsonValue;

    .line 444
    invoke-virtual {p1, p2}, Lcom/urbanairship/iam/events/InAppReportingEvent;->setCampaigns(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/events/InAppReportingEvent;

    move-result-object p1

    iget-object p2, v0, Lcom/urbanairship/iam/AdapterWrapper;->reportingContext:Lcom/urbanairship/json/JsonValue;

    .line 445
    invoke-virtual {p1, p2}, Lcom/urbanairship/iam/events/InAppReportingEvent;->setReportingContext(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/events/InAppReportingEvent;

    move-result-object p1

    iget-object p2, p0, Lcom/urbanairship/iam/InAppMessageManager;->analytics:Lcom/urbanairship/analytics/Analytics;

    .line 446
    invoke-virtual {p1, p2}, Lcom/urbanairship/iam/events/InAppReportingEvent;->record(Lcom/urbanairship/analytics/Analytics;)V

    :cond_1
    return-void
.end method

.method public removeListener(Lcom/urbanairship/iam/InAppMessageListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->listeners:Ljava/util/List;

    monitor-enter v0

    .line 222
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/iam/InAppMessageManager;->listeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 223
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setAdapterFactory(Ljava/lang/String;Lcom/urbanairship/iam/InAppMessageAdapter$Factory;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "displayType",
            "factory"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 167
    iget-object p2, p0, Lcom/urbanairship/iam/InAppMessageManager;->adapterFactories:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->adapterFactories:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public setDisplayDelegate(Lcom/urbanairship/iam/InAppMessageManager$DisplayDelegate;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayDelegate"
        }
    .end annotation

    .line 610
    iput-object p1, p0, Lcom/urbanairship/iam/InAppMessageManager;->appDisplayDelegate:Lcom/urbanairship/iam/InAppMessageManager$DisplayDelegate;

    return-void
.end method

.method public setDisplayInterval(JLjava/util/concurrent/TimeUnit;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "time",
            "timeUnit"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const-string v3, "com.urbanairship.iam.displayinterval"

    invoke-virtual {v0, v3, v1, v2}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;J)V

    .line 182
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->defaultCoordinator:Lcom/urbanairship/iam/DefaultDisplayCoordinator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/urbanairship/iam/DefaultDisplayCoordinator;->setDisplayInterval(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public setMessageExtender(Lcom/urbanairship/iam/InAppMessageExtender;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extender"
        }
    .end annotation

    .line 233
    iput-object p1, p0, Lcom/urbanairship/iam/InAppMessageManager;->messageExtender:Lcom/urbanairship/iam/InAppMessageExtender;

    return-void
.end method

.method public setOnRequestDisplayCoordinatorCallback(Lcom/urbanairship/iam/OnRequestDisplayCoordinatorCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 242
    iput-object p1, p0, Lcom/urbanairship/iam/InAppMessageManager;->displayCoordinatorCallback:Lcom/urbanairship/iam/OnRequestDisplayCoordinatorCallback;

    return-void
.end method
