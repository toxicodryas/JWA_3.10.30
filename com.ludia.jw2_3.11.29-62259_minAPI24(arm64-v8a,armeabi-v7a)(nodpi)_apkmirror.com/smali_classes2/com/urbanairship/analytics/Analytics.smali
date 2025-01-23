.class public Lcom/urbanairship/analytics/Analytics;
.super Lcom/urbanairship/AirshipComponent;
.source "Analytics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/analytics/Analytics$ExtensionName;,
        Lcom/urbanairship/analytics/Analytics$AnalyticsHeaderDelegate;,
        Lcom/urbanairship/analytics/Analytics$EventListener;
    }
.end annotation


# static fields
.field private static final ASSOCIATED_IDENTIFIERS_KEY:Ljava/lang/String; = "com.urbanairship.analytics.ASSOCIATED_IDENTIFIERS"

.field public static final EXTENSION_CORDOVA:Ljava/lang/String; = "cordova"

.field public static final EXTENSION_FLUTTER:Ljava/lang/String; = "flutter"

.field public static final EXTENSION_REACT_NATIVE:Ljava/lang/String; = "react-native"

.field public static final EXTENSION_TITANIUM:Ljava/lang/String; = "titanum"

.field public static final EXTENSION_UNITY:Ljava/lang/String; = "unity"

.field public static final EXTENSION_XAMARIN:Ljava/lang/String; = "xamarin"

.field private static final SCHEDULE_SEND_DELAY_SECONDS:J = 0xaL


# instance fields
.field private final activityMonitor:Lcom/urbanairship/app/ActivityMonitor;

.field private final airshipChannel:Lcom/urbanairship/channel/AirshipChannel;

.field private final analyticsListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/analytics/AnalyticsListener;",
            ">;"
        }
    .end annotation
.end field

.field private final associatedIdentifiersLock:Ljava/lang/Object;

.field private conversionMetadata:Ljava/lang/String;

.field private conversionSendId:Ljava/lang/String;

.field private currentScreen:Ljava/lang/String;

.field private final eventListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/analytics/Analytics$EventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final eventManager:Lcom/urbanairship/analytics/data/EventManager;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final headerDelegates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/analytics/Analytics$AnalyticsHeaderDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final listener:Lcom/urbanairship/app/ApplicationListener;

.field private final localeManager:Lcom/urbanairship/locale/LocaleManager;

.field private final permissionsManager:Lcom/urbanairship/permission/PermissionsManager;

.field private previousScreen:Ljava/lang/String;

.field private final privacyManager:Lcom/urbanairship/PrivacyManager;

.field private final runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

.field private screenStartTime:J

.field private final sdkExtensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/config/AirshipRuntimeConfig;Lcom/urbanairship/PrivacyManager;Lcom/urbanairship/channel/AirshipChannel;Lcom/urbanairship/app/ActivityMonitor;Lcom/urbanairship/locale/LocaleManager;Ljava/util/concurrent/Executor;Lcom/urbanairship/analytics/data/EventManager;Lcom/urbanairship/permission/PermissionsManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
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
            "runtimeConfig",
            "privacyManager",
            "airshipChannel",
            "activityMonitor",
            "localeManager",
            "executor",
            "eventManager",
            "permissionsManager"
        }
    .end annotation

    .line 200
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/AirshipComponent;-><init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;)V

    .line 158
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/analytics/Analytics;->analyticsListeners:Ljava/util/List;

    .line 159
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/analytics/Analytics;->eventListeners:Ljava/util/List;

    .line 160
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/analytics/Analytics;->headerDelegates:Ljava/util/List;

    .line 162
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/analytics/Analytics;->associatedIdentifiersLock:Ljava/lang/Object;

    .line 174
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/analytics/Analytics;->sdkExtensions:Ljava/util/List;

    .line 201
    iput-object p3, p0, Lcom/urbanairship/analytics/Analytics;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    .line 202
    iput-object p4, p0, Lcom/urbanairship/analytics/Analytics;->privacyManager:Lcom/urbanairship/PrivacyManager;

    .line 203
    iput-object p5, p0, Lcom/urbanairship/analytics/Analytics;->airshipChannel:Lcom/urbanairship/channel/AirshipChannel;

    .line 204
    iput-object p6, p0, Lcom/urbanairship/analytics/Analytics;->activityMonitor:Lcom/urbanairship/app/ActivityMonitor;

    .line 205
    iput-object p7, p0, Lcom/urbanairship/analytics/Analytics;->localeManager:Lcom/urbanairship/locale/LocaleManager;

    .line 206
    iput-object p8, p0, Lcom/urbanairship/analytics/Analytics;->executor:Ljava/util/concurrent/Executor;

    .line 207
    iput-object p9, p0, Lcom/urbanairship/analytics/Analytics;->eventManager:Lcom/urbanairship/analytics/data/EventManager;

    .line 208
    iput-object p10, p0, Lcom/urbanairship/analytics/Analytics;->permissionsManager:Lcom/urbanairship/permission/PermissionsManager;

    .line 210
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/analytics/Analytics;->sessionId:Ljava/lang/String;

    .line 211
    new-instance p1, Lcom/urbanairship/analytics/Analytics$1;

    invoke-direct {p1, p0}, Lcom/urbanairship/analytics/Analytics$1;-><init>(Lcom/urbanairship/analytics/Analytics;)V

    iput-object p1, p0, Lcom/urbanairship/analytics/Analytics;->listener:Lcom/urbanairship/app/ApplicationListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/config/AirshipRuntimeConfig;Lcom/urbanairship/PrivacyManager;Lcom/urbanairship/channel/AirshipChannel;Lcom/urbanairship/locale/LocaleManager;Lcom/urbanairship/permission/PermissionsManager;)V
    .locals 11
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
            "runtimeConfig",
            "privacyManager",
            "channel",
            "localeManager",
            "permissionsManager"
        }
    .end annotation

    .line 184
    invoke-static {p1}, Lcom/urbanairship/app/GlobalActivityMonitor;->shared(Landroid/content/Context;)Lcom/urbanairship/app/GlobalActivityMonitor;

    move-result-object v6

    .line 185
    invoke-static {}, Lcom/urbanairship/AirshipExecutors;->newSerialExecutor()Ljava/util/concurrent/Executor;

    move-result-object v8

    new-instance v9, Lcom/urbanairship/analytics/data/EventManager;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct {v9, p1, p2, p3}, Lcom/urbanairship/analytics/data/EventManager;-><init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/config/AirshipRuntimeConfig;)V

    move-object v0, p0

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p7

    .line 184
    invoke-direct/range {v0 .. v10}, Lcom/urbanairship/analytics/Analytics;-><init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/config/AirshipRuntimeConfig;Lcom/urbanairship/PrivacyManager;Lcom/urbanairship/channel/AirshipChannel;Lcom/urbanairship/app/ActivityMonitor;Lcom/urbanairship/locale/LocaleManager;Ljava/util/concurrent/Executor;Lcom/urbanairship/analytics/data/EventManager;Lcom/urbanairship/permission/PermissionsManager;)V

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/analytics/Analytics;)Lcom/urbanairship/PrivacyManager;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/urbanairship/analytics/Analytics;->privacyManager:Lcom/urbanairship/PrivacyManager;

    return-object p0
.end method

.method static synthetic access$100(Lcom/urbanairship/analytics/Analytics;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/urbanairship/analytics/Analytics;->clearPendingEvents()V

    return-void
.end method

.method static synthetic access$200(Lcom/urbanairship/analytics/Analytics;)Ljava/lang/Object;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/urbanairship/analytics/Analytics;->associatedIdentifiersLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$300(Lcom/urbanairship/analytics/Analytics;)Lcom/urbanairship/PreferenceDataStore;
    .locals 0

    .line 58
    invoke-virtual {p0}, Lcom/urbanairship/analytics/Analytics;->getDataStore()Lcom/urbanairship/PreferenceDataStore;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/urbanairship/analytics/Analytics;)Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/urbanairship/analytics/Analytics;->sessionId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/urbanairship/analytics/Analytics;)Lcom/urbanairship/analytics/data/EventManager;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/urbanairship/analytics/Analytics;->eventManager:Lcom/urbanairship/analytics/data/EventManager;

    return-object p0
.end method

.method static synthetic access$600(Lcom/urbanairship/analytics/Analytics;)Lcom/urbanairship/PreferenceDataStore;
    .locals 0

    .line 58
    invoke-virtual {p0}, Lcom/urbanairship/analytics/Analytics;->getDataStore()Lcom/urbanairship/PreferenceDataStore;

    move-result-object p0

    return-object p0
.end method

.method private applyListeners(Lcom/urbanairship/analytics/Event;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 631
    iget-object v0, p0, Lcom/urbanairship/analytics/Analytics;->eventListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/analytics/Analytics$EventListener;

    .line 632
    invoke-virtual {p0}, Lcom/urbanairship/analytics/Analytics;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/urbanairship/analytics/Analytics$EventListener;->onEventAdded(Lcom/urbanairship/analytics/Event;Ljava/lang/String;)V

    goto :goto_0

    .line 635
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/analytics/Analytics;->analyticsListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/analytics/AnalyticsListener;

    .line 636
    invoke-virtual {p1}, Lcom/urbanairship/analytics/Event;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const-string v3, "region_event"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "enhanced_custom_event"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 638
    :cond_2
    instance-of v2, p1, Lcom/urbanairship/analytics/CustomEvent;

    if-eqz v2, :cond_1

    .line 639
    move-object v2, p1

    check-cast v2, Lcom/urbanairship/analytics/CustomEvent;

    invoke-interface {v1, v2}, Lcom/urbanairship/analytics/AnalyticsListener;->onCustomEventAdded(Lcom/urbanairship/analytics/CustomEvent;)V

    goto :goto_1

    .line 643
    :cond_3
    instance-of v2, p1, Lcom/urbanairship/analytics/location/RegionEvent;

    if-eqz v2, :cond_1

    .line 644
    move-object v2, p1

    check-cast v2, Lcom/urbanairship/analytics/location/RegionEvent;

    invoke-interface {v1, v2}, Lcom/urbanairship/analytics/AnalyticsListener;->onRegionEventAdded(Lcom/urbanairship/analytics/location/RegionEvent;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private clearPendingEvents()V
    .locals 2

    .line 471
    iget-object v0, p0, Lcom/urbanairship/analytics/Analytics;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/urbanairship/analytics/Analytics$5;

    invoke-direct {v1, p0}, Lcom/urbanairship/analytics/Analytics$5;-><init>(Lcom/urbanairship/analytics/Analytics;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private getAnalyticHeaders()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 655
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 658
    iget-object v1, p0, Lcom/urbanairship/analytics/Analytics;->headerDelegates:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/urbanairship/analytics/Analytics$AnalyticsHeaderDelegate;

    .line 659
    invoke-interface {v2}, Lcom/urbanairship/analytics/Analytics$AnalyticsHeaderDelegate;->onCreateAnalyticsHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 662
    :cond_0
    iget-object v1, p0, Lcom/urbanairship/analytics/Analytics;->permissionsManager:Lcom/urbanairship/permission/PermissionsManager;

    invoke-virtual {v1}, Lcom/urbanairship/permission/PermissionsManager;->getConfiguredPermissions()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/urbanairship/permission/Permission;

    .line 664
    :try_start_0
    iget-object v4, p0, Lcom/urbanairship/analytics/Analytics;->permissionsManager:Lcom/urbanairship/permission/PermissionsManager;

    invoke-virtual {v4, v2}, Lcom/urbanairship/permission/PermissionsManager;->checkPermissionStatus(Lcom/urbanairship/permission/Permission;)Lcom/urbanairship/PendingResult;

    move-result-object v4

    invoke-virtual {v4}, Lcom/urbanairship/PendingResult;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/urbanairship/permission/PermissionStatus;

    if-eqz v4, :cond_1

    .line 666
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "X-UA-Permission-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lcom/urbanairship/permission/Permission;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/urbanairship/permission/PermissionStatus;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v3, v5

    const-string v2, "Failed to get status for permission %s"

    .line 669
    invoke-static {v4, v2, v3}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 674
    :cond_2
    invoke-direct {p0}, Lcom/urbanairship/analytics/Analytics;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-UA-Package-Name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    invoke-direct {p0}, Lcom/urbanairship/analytics/Analytics;->getPackageVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-UA-Package-Version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-UA-Android-Version-Code"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    iget-object v1, p0, Lcom/urbanairship/analytics/Analytics;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    invoke-virtual {v1}, Lcom/urbanairship/config/AirshipRuntimeConfig;->getPlatform()I

    move-result v1

    if-ne v1, v3, :cond_3

    const-string v1, "amazon"

    goto :goto_2

    :cond_3
    const-string v1, "android"

    :goto_2
    const-string v2, "X-UA-Device-Family"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    invoke-static {}, Lcom/urbanairship/UAirship;->getVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-UA-Lib-Version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    iget-object v1, p0, Lcom/urbanairship/analytics/Analytics;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    invoke-virtual {v1}, Lcom/urbanairship/config/AirshipRuntimeConfig;->getConfigOptions()Lcom/urbanairship/AirshipConfigOptions;

    move-result-object v1

    iget-object v1, v1, Lcom/urbanairship/AirshipConfigOptions;->appKey:Ljava/lang/String;

    const-string v2, "X-UA-App-Key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    iget-object v1, p0, Lcom/urbanairship/analytics/Analytics;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    invoke-virtual {v1}, Lcom/urbanairship/config/AirshipRuntimeConfig;->getConfigOptions()Lcom/urbanairship/AirshipConfigOptions;

    move-result-object v1

    iget-boolean v1, v1, Lcom/urbanairship/AirshipConfigOptions;->inProduction:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-UA-In-Production"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    iget-object v1, p0, Lcom/urbanairship/analytics/Analytics;->airshipChannel:Lcom/urbanairship/channel/AirshipChannel;

    invoke-virtual {v1}, Lcom/urbanairship/channel/AirshipChannel;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-UA-Channel-ID"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    iget-object v1, p0, Lcom/urbanairship/analytics/Analytics;->airshipChannel:Lcom/urbanairship/channel/AirshipChannel;

    invoke-virtual {v1}, Lcom/urbanairship/channel/AirshipChannel;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-UA-Push-Address"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    iget-object v1, p0, Lcom/urbanairship/analytics/Analytics;->sdkExtensions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 688
    iget-object v1, p0, Lcom/urbanairship/analytics/Analytics;->sdkExtensions:Ljava/util/List;

    const-string v2, ","

    invoke-static {v1, v2}, Lcom/urbanairship/util/UAStringUtil;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-UA-Frameworks"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    :cond_4
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "X-UA-Device-Model"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-UA-Timezone"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    iget-object v1, p0, Lcom/urbanairship/analytics/Analytics;->localeManager:Lcom/urbanairship/locale/LocaleManager;

    invoke-virtual {v1}, Lcom/urbanairship/locale/LocaleManager;->getLocale()Ljava/util/Locale;

    move-result-object v1

    .line 696
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 697
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "X-UA-Locale-Language"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 700
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    const-string v3, "X-UA-Locale-Country"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    :cond_5
    invoke-virtual {v1}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 704
    invoke-virtual {v1}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-UA-Locale-Variant"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v0
.end method

.method private getPackageName()Ljava/lang/String;
    .locals 3

    .line 714
    :try_start_0
    invoke-virtual {p0}, Lcom/urbanairship/analytics/Analytics;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/urbanairship/analytics/Analytics;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getPackageVersion()Ljava/lang/String;
    .locals 3

    .line 723
    :try_start_0
    invoke-virtual {p0}, Lcom/urbanairship/analytics/Analytics;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/urbanairship/analytics/Analytics;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public addAnalyticsListener(Lcom/urbanairship/analytics/AnalyticsListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "analyticsListener"
        }
    .end annotation

    .line 613
    iget-object v0, p0, Lcom/urbanairship/analytics/Analytics;->analyticsListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addEvent(Lcom/urbanairship/analytics/Event;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "event"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 336
    invoke-virtual {p1}, Lcom/urbanairship/analytics/Event;->isValid()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 341
    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/analytics/Analytics;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    new-array v1, v1, [Ljava/lang/Object;

    .line 342
    invoke-virtual {p1}, Lcom/urbanairship/analytics/Event;->getType()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "Disabled ignoring event: %s"

    invoke-static {p1, v1}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 346
    invoke-virtual {p1}, Lcom/urbanairship/analytics/Event;->getType()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "Adding event: %s"

    invoke-static {v0, v1}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    iget-object v0, p0, Lcom/urbanairship/analytics/Analytics;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/urbanairship/analytics/Analytics$4;

    invoke-direct {v1, p0, p1}, Lcom/urbanairship/analytics/Analytics$4;-><init>(Lcom/urbanairship/analytics/Analytics;Lcom/urbanairship/analytics/Event;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 355
    invoke-direct {p0, p1}, Lcom/urbanairship/analytics/Analytics;->applyListeners(Lcom/urbanairship/analytics/Event;)V

    return-void

    :cond_2
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "Analytics - Invalid event: %s"

    .line 337
    invoke-static {p1, v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public addEventListener(Lcom/urbanairship/analytics/Analytics$EventListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventListener"
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lcom/urbanairship/analytics/Analytics;->eventListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addHeaderDelegate(Lcom/urbanairship/analytics/Analytics$AnalyticsHeaderDelegate;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "headerDelegate"
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lcom/urbanairship/analytics/Analytics;->headerDelegates:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public editAssociatedIdentifiers()Lcom/urbanairship/analytics/AssociatedIdentifiers$Editor;
    .locals 1

    .line 505
    new-instance v0, Lcom/urbanairship/analytics/Analytics$6;

    invoke-direct {v0, p0}, Lcom/urbanairship/analytics/Analytics$6;-><init>(Lcom/urbanairship/analytics/Analytics;)V

    return-object v0
.end method

.method public getAssociatedIdentifiers()Lcom/urbanairship/analytics/AssociatedIdentifiers;
    .locals 4

    .line 549
    iget-object v0, p0, Lcom/urbanairship/analytics/Analytics;->associatedIdentifiersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 551
    :try_start_0
    invoke-virtual {p0}, Lcom/urbanairship/analytics/Analytics;->getDataStore()Lcom/urbanairship/PreferenceDataStore;

    move-result-object v1

    const-string v2, "com.urbanairship.analytics.ASSOCIATED_IDENTIFIERS"

    invoke-virtual {v1, v2}, Lcom/urbanairship/PreferenceDataStore;->getJsonValue(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    .line 552
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->isNull()Z

    move-result v2

    if-nez v2, :cond_0

    .line 553
    invoke-static {v1}, Lcom/urbanairship/analytics/AssociatedIdentifiers;->fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/analytics/AssociatedIdentifiers;

    move-result-object v1
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Unable to parse associated identifiers."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 556
    invoke-static {v1, v2, v3}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 557
    invoke-virtual {p0}, Lcom/urbanairship/analytics/Analytics;->getDataStore()Lcom/urbanairship/PreferenceDataStore;

    move-result-object v1

    const-string v2, "com.urbanairship.analytics.ASSOCIATED_IDENTIFIERS"

    invoke-virtual {v1, v2}, Lcom/urbanairship/PreferenceDataStore;->remove(Ljava/lang/String;)V

    .line 560
    :cond_0
    new-instance v1, Lcom/urbanairship/analytics/AssociatedIdentifiers;

    invoke-direct {v1}, Lcom/urbanairship/analytics/AssociatedIdentifiers;-><init>()V

    monitor-exit v0

    return-object v1

    .line 561
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getComponentGroup()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getConversionMetadata()Ljava/lang/String;
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/urbanairship/analytics/Analytics;->conversionMetadata:Ljava/lang/String;

    return-object v0
.end method

.method public getConversionSendId()Ljava/lang/String;
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/urbanairship/analytics/Analytics;->conversionSendId:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/urbanairship/analytics/Analytics;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method protected init()V
    .locals 2

    .line 246
    invoke-super {p0}, Lcom/urbanairship/AirshipComponent;->init()V

    .line 248
    iget-object v0, p0, Lcom/urbanairship/analytics/Analytics;->activityMonitor:Lcom/urbanairship/app/ActivityMonitor;

    iget-object v1, p0, Lcom/urbanairship/analytics/Analytics;->listener:Lcom/urbanairship/app/ApplicationListener;

    invoke-interface {v0, v1}, Lcom/urbanairship/app/ActivityMonitor;->addApplicationListener(Lcom/urbanairship/app/ApplicationListener;)V

    .line 250
    iget-object v0, p0, Lcom/urbanairship/analytics/Analytics;->activityMonitor:Lcom/urbanairship/app/ActivityMonitor;

    invoke-interface {v0}, Lcom/urbanairship/app/ActivityMonitor;->isAppForegrounded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/urbanairship/analytics/Analytics;->onForeground(J)V

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/analytics/Analytics;->airshipChannel:Lcom/urbanairship/channel/AirshipChannel;

    new-instance v1, Lcom/urbanairship/analytics/Analytics$2;

    invoke-direct {v1, p0}, Lcom/urbanairship/analytics/Analytics$2;-><init>(Lcom/urbanairship/analytics/Analytics;)V

    invoke-virtual {v0, v1}, Lcom/urbanairship/channel/AirshipChannel;->addChannelListener(Lcom/urbanairship/channel/AirshipChannelListener;)V

    .line 264
    iget-object v0, p0, Lcom/urbanairship/analytics/Analytics;->privacyManager:Lcom/urbanairship/PrivacyManager;

    new-instance v1, Lcom/urbanairship/analytics/Analytics$3;

    invoke-direct {v1, p0}, Lcom/urbanairship/analytics/Analytics$3;-><init>(Lcom/urbanairship/analytics/Analytics;)V

    invoke-virtual {v0, v1}, Lcom/urbanairship/PrivacyManager;->addListener(Lcom/urbanairship/PrivacyManager$Listener;)V

    return-void
.end method

.method public isAppInForeground()Z
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/urbanairship/analytics/Analytics;->activityMonitor:Lcom/urbanairship/app/ActivityMonitor;

    invoke-interface {v0}, Lcom/urbanairship/app/ActivityMonitor;->isAppForegrounded()Z

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 5

    .line 490
    invoke-virtual {p0}, Lcom/urbanairship/analytics/Analytics;->isComponentEnabled()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/urbanairship/analytics/Analytics;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    .line 491
    invoke-virtual {v0}, Lcom/urbanairship/config/AirshipRuntimeConfig;->getConfigOptions()Lcom/urbanairship/AirshipConfigOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/urbanairship/AirshipConfigOptions;->analyticsEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/urbanairship/analytics/Analytics;->privacyManager:Lcom/urbanairship/PrivacyManager;

    new-array v3, v1, [I

    const/16 v4, 0x10

    aput v4, v3, v2

    .line 492
    invoke-virtual {v0, v3}, Lcom/urbanairship/PrivacyManager;->isEnabled([I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method onBackground(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeMS"
        }
    .end annotation

    const/4 v0, 0x0

    .line 440
    invoke-virtual {p0, v0}, Lcom/urbanairship/analytics/Analytics;->trackScreen(Ljava/lang/String;)V

    .line 442
    new-instance v1, Lcom/urbanairship/analytics/AppBackgroundEvent;

    invoke-direct {v1, p1, p2}, Lcom/urbanairship/analytics/AppBackgroundEvent;-><init>(J)V

    invoke-virtual {p0, v1}, Lcom/urbanairship/analytics/Analytics;->addEvent(Lcom/urbanairship/analytics/Event;)V

    .line 443
    invoke-virtual {p0, v0}, Lcom/urbanairship/analytics/Analytics;->setConversionSendId(Ljava/lang/String;)V

    .line 444
    invoke-virtual {p0, v0}, Lcom/urbanairship/analytics/Analytics;->setConversionMetadata(Ljava/lang/String;)V

    .line 446
    iget-object p1, p0, Lcom/urbanairship/analytics/Analytics;->privacyManager:Lcom/urbanairship/PrivacyManager;

    const/4 p2, 0x1

    new-array p2, p2, [I

    const/4 v0, 0x0

    const/16 v1, 0x10

    aput v1, p2, v0

    invoke-virtual {p1, p2}, Lcom/urbanairship/PrivacyManager;->isEnabled([I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 447
    iget-object p1, p0, Lcom/urbanairship/analytics/Analytics;->eventManager:Lcom/urbanairship/analytics/data/EventManager;

    const-wide/16 v0, 0x0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p2}, Lcom/urbanairship/analytics/data/EventManager;->scheduleEventUpload(JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method onForeground(J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeMS"
        }
    .end annotation

    .line 422
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/analytics/Analytics;->sessionId:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "New session: %s"

    .line 423
    invoke-static {v0, v1}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    iget-object v0, p0, Lcom/urbanairship/analytics/Analytics;->currentScreen:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/urbanairship/analytics/Analytics;->previousScreen:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/urbanairship/analytics/Analytics;->trackScreen(Ljava/lang/String;)V

    .line 430
    :cond_0
    new-instance v0, Lcom/urbanairship/analytics/AppForegroundEvent;

    invoke-direct {v0, p1, p2}, Lcom/urbanairship/analytics/AppForegroundEvent;-><init>(J)V

    invoke-virtual {p0, v0}, Lcom/urbanairship/analytics/Analytics;->addEvent(Lcom/urbanairship/analytics/Event;)V

    return-void
.end method

.method public onPerformJob(Lcom/urbanairship/UAirship;Lcom/urbanairship/job/JobInfo;)Lcom/urbanairship/job/JobResult;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "airship",
            "jobInfo"
        }
    .end annotation

    .line 299
    invoke-virtual {p2}, Lcom/urbanairship/job/JobInfo;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ACTION_SEND"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 300
    invoke-virtual {p0}, Lcom/urbanairship/analytics/Analytics;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 301
    sget-object p1, Lcom/urbanairship/job/JobResult;->SUCCESS:Lcom/urbanairship/job/JobResult;

    return-object p1

    .line 304
    :cond_0
    iget-object p1, p0, Lcom/urbanairship/analytics/Analytics;->airshipChannel:Lcom/urbanairship/channel/AirshipChannel;

    invoke-virtual {p1}, Lcom/urbanairship/channel/AirshipChannel;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "No channel ID, skipping analytics send."

    .line 305
    invoke-static {p2, p1}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    sget-object p1, Lcom/urbanairship/job/JobResult;->SUCCESS:Lcom/urbanairship/job/JobResult;

    return-object p1

    .line 309
    :cond_1
    iget-object p1, p0, Lcom/urbanairship/analytics/Analytics;->eventManager:Lcom/urbanairship/analytics/data/EventManager;

    invoke-direct {p0}, Lcom/urbanairship/analytics/Analytics;->getAnalyticHeaders()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/urbanairship/analytics/data/EventManager;->uploadEvents(Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 310
    sget-object p1, Lcom/urbanairship/job/JobResult;->RETRY:Lcom/urbanairship/job/JobResult;

    return-object p1

    .line 313
    :cond_2
    sget-object p1, Lcom/urbanairship/job/JobResult;->SUCCESS:Lcom/urbanairship/job/JobResult;

    return-object p1

    .line 316
    :cond_3
    sget-object p1, Lcom/urbanairship/job/JobResult;->SUCCESS:Lcom/urbanairship/job/JobResult;

    return-object p1
.end method

.method public registerSDKExtension(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extension",
            "version"
        }
    .end annotation

    .line 738
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    const-string v1, ""

    .line 741
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 743
    iget-object v0, p0, Lcom/urbanairship/analytics/Analytics;->sdkExtensions:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeAnalyticsListener(Lcom/urbanairship/analytics/AnalyticsListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "analyticsListener"
        }
    .end annotation

    .line 622
    iget-object v0, p0, Lcom/urbanairship/analytics/Analytics;->analyticsListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setConversionMetadata(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "metadata"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "Setting conversion metadata: %s"

    .line 401
    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    iput-object p1, p0, Lcom/urbanairship/analytics/Analytics;->conversionMetadata:Ljava/lang/String;

    return-void
.end method

.method public setConversionSendId(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sendId"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "Setting conversion send ID: %s"

    .line 377
    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    iput-object p1, p0, Lcom/urbanairship/analytics/Analytics;->conversionSendId:Ljava/lang/String;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 464
    iget-object p1, p0, Lcom/urbanairship/analytics/Analytics;->privacyManager:Lcom/urbanairship/PrivacyManager;

    new-array v2, v2, [I

    aput v0, v2, v1

    invoke-virtual {p1, v2}, Lcom/urbanairship/PrivacyManager;->enable([I)V

    goto :goto_0

    .line 466
    :cond_0
    iget-object p1, p0, Lcom/urbanairship/analytics/Analytics;->privacyManager:Lcom/urbanairship/PrivacyManager;

    new-array v2, v2, [I

    aput v0, v2, v1

    invoke-virtual {p1, v2}, Lcom/urbanairship/PrivacyManager;->disable([I)V

    :goto_0
    return-void
.end method

.method protected tearDown()V
    .locals 2

    .line 289
    iget-object v0, p0, Lcom/urbanairship/analytics/Analytics;->activityMonitor:Lcom/urbanairship/app/ActivityMonitor;

    iget-object v1, p0, Lcom/urbanairship/analytics/Analytics;->listener:Lcom/urbanairship/app/ApplicationListener;

    invoke-interface {v0, v1}, Lcom/urbanairship/app/ActivityMonitor;->removeApplicationListener(Lcom/urbanairship/app/ApplicationListener;)V

    return-void
.end method

.method public trackScreen(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "screen"
        }
    .end annotation

    .line 571
    iget-object v0, p0, Lcom/urbanairship/analytics/Analytics;->currentScreen:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 576
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/analytics/Analytics;->currentScreen:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 577
    new-instance v0, Lcom/urbanairship/analytics/ScreenTrackingEvent;

    iget-object v2, p0, Lcom/urbanairship/analytics/Analytics;->currentScreen:Ljava/lang/String;

    iget-object v3, p0, Lcom/urbanairship/analytics/Analytics;->previousScreen:Ljava/lang/String;

    iget-wide v4, p0, Lcom/urbanairship/analytics/Analytics;->screenStartTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/urbanairship/analytics/ScreenTrackingEvent;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 580
    iget-object v1, p0, Lcom/urbanairship/analytics/Analytics;->currentScreen:Ljava/lang/String;

    iput-object v1, p0, Lcom/urbanairship/analytics/Analytics;->previousScreen:Ljava/lang/String;

    .line 583
    invoke-virtual {p0, v0}, Lcom/urbanairship/analytics/Analytics;->addEvent(Lcom/urbanairship/analytics/Event;)V

    .line 586
    :cond_1
    iput-object p1, p0, Lcom/urbanairship/analytics/Analytics;->currentScreen:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 589
    iget-object v0, p0, Lcom/urbanairship/analytics/Analytics;->analyticsListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/analytics/AnalyticsListener;

    .line 590
    invoke-interface {v1, p1}, Lcom/urbanairship/analytics/AnalyticsListener;->onScreenTracked(Ljava/lang/String;)V

    goto :goto_0

    .line 594
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/urbanairship/analytics/Analytics;->screenStartTime:J

    return-void
.end method

.method public uploadEvents()V
    .locals 4

    .line 602
    iget-object v0, p0, Lcom/urbanairship/analytics/Analytics;->privacyManager:Lcom/urbanairship/PrivacyManager;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0x10

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/urbanairship/PrivacyManager;->isEnabled([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 603
    iget-object v0, p0, Lcom/urbanairship/analytics/Analytics;->eventManager:Lcom/urbanairship/analytics/data/EventManager;

    const-wide/16 v1, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/urbanairship/analytics/data/EventManager;->scheduleEventUpload(JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method
