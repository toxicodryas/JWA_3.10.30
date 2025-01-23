.class public Lcom/urbanairship/UAirship;
.super Ljava/lang/Object;
.source "UAirship.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/UAirship$OnReadyCallback;,
        Lcom/urbanairship/UAirship$Platform;
    }
.end annotation


# static fields
.field public static final ACTION_AIRSHIP_READY:Ljava/lang/String; = "com.urbanairship.AIRSHIP_READY"

.field public static final AMAZON_PLATFORM:I = 0x1

.field public static final ANDROID_PLATFORM:I = 0x2

.field private static final APP_SETTINGS_DEEP_LINK_HOST:Ljava/lang/String; = "app_settings"

.field private static final APP_STORE_DEEP_LINK_HOST:Ljava/lang/String; = "app_store"

.field public static final EXTRA_AIRSHIP_DEEP_LINK_SCHEME:Ljava/lang/String; = "uairship"

.field public static final EXTRA_APP_KEY_KEY:Ljava/lang/String; = "app_key"

.field public static final EXTRA_CHANNEL_ID_KEY:Ljava/lang/String; = "channel_id"

.field public static final EXTRA_PAYLOAD_VERSION_KEY:Ljava/lang/String; = "payload_version"

.field public static LOG_TAKE_OFF_STACKTRACE:Z = false

.field public static final UNKNOWN_PLATFORM:I = -0x1

.field private static final airshipLock:Ljava/lang/Object;

.field static application:Landroid/app/Application; = null

.field static volatile isFlying:Z = false

.field static volatile isMainProcess:Z = false

.field static volatile isTakingOff:Z = false

.field private static final pendingAirshipRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/CancelableOperation;",
            ">;"
        }
    .end annotation
.end field

.field private static queuePendingAirshipRequests:Z

.field static sharedAirship:Lcom/urbanairship/UAirship;


# instance fields
.field accengageNotificationHandler:Lcom/urbanairship/modules/accengage/AccengageNotificationHandler;

.field actionRegistry:Lcom/urbanairship/actions/ActionRegistry;

.field airshipConfigOptions:Lcom/urbanairship/AirshipConfigOptions;

.field analytics:Lcom/urbanairship/analytics/Analytics;

.field applicationMetrics:Lcom/urbanairship/ApplicationMetrics;

.field channel:Lcom/urbanairship/channel/AirshipChannel;

.field channelCapture:Lcom/urbanairship/ChannelCapture;

.field private final componentClassMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/urbanairship/AirshipComponent;",
            ">;"
        }
    .end annotation
.end field

.field components:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/AirshipComponent;",
            ">;"
        }
    .end annotation
.end field

.field contact:Lcom/urbanairship/contacts/Contact;

.field private deepLinkListener:Lcom/urbanairship/actions/DeepLinkListener;

.field imageLoader:Lcom/urbanairship/images/ImageLoader;

.field localeManager:Lcom/urbanairship/locale/LocaleManager;

.field locationClient:Lcom/urbanairship/modules/location/AirshipLocationClient;

.field namedUser:Lcom/urbanairship/channel/NamedUser;

.field permissionsManager:Lcom/urbanairship/permission/PermissionsManager;

.field preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

.field privacyManager:Lcom/urbanairship/PrivacyManager;

.field pushManager:Lcom/urbanairship/push/PushManager;

.field remoteConfigManager:Lcom/urbanairship/remoteconfig/RemoteConfigManager;

.field remoteData:Lcom/urbanairship/remotedata/RemoteData;

.field runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

.field urlAllowList:Lcom/urbanairship/js/UrlAllowList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 113
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/urbanairship/UAirship;->airshipLock:Ljava/lang/Object;

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/urbanairship/UAirship;->pendingAirshipRequests:Ljava/util/List;

    const/4 v0, 0x1

    .line 129
    sput-boolean v0, Lcom/urbanairship/UAirship;->queuePendingAirshipRequests:Z

    return-void
.end method

.method constructor <init>(Lcom/urbanairship/AirshipConfigOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "airshipConfigOptions"
        }
    .end annotation

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/UAirship;->componentClassMap:Ljava/util/Map;

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/UAirship;->components:Ljava/util/List;

    .line 164
    iput-object p1, p0, Lcom/urbanairship/UAirship;->airshipConfigOptions:Lcom/urbanairship/AirshipConfigOptions;

    return-void
.end method

.method static synthetic access$000(Landroid/app/Application;Lcom/urbanairship/AirshipConfigOptions;Lcom/urbanairship/UAirship$OnReadyCallback;)V
    .locals 0

    .line 67
    invoke-static {p0, p1, p2}, Lcom/urbanairship/UAirship;->executeTakeOff(Landroid/app/Application;Lcom/urbanairship/AirshipConfigOptions;Lcom/urbanairship/UAirship$OnReadyCallback;)V

    return-void
.end method

.method private static executeTakeOff(Landroid/app/Application;Lcom/urbanairship/AirshipConfigOptions;Lcom/urbanairship/UAirship$OnReadyCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "application",
            "options",
            "readyCallback"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 397
    new-instance p1, Lcom/urbanairship/AirshipConfigOptions$Builder;

    invoke-direct {p1}, Lcom/urbanairship/AirshipConfigOptions$Builder;-><init>()V

    .line 398
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/urbanairship/AirshipConfigOptions$Builder;->applyDefaultProperties(Landroid/content/Context;)Lcom/urbanairship/AirshipConfigOptions$Builder;

    move-result-object p1

    .line 399
    invoke-virtual {p1}, Lcom/urbanairship/AirshipConfigOptions$Builder;->build()Lcom/urbanairship/AirshipConfigOptions;

    move-result-object p1

    .line 402
    :cond_0
    invoke-virtual {p1}, Lcom/urbanairship/AirshipConfigOptions;->validate()V

    .line 404
    iget v0, p1, Lcom/urbanairship/AirshipConfigOptions;->logLevel:I

    invoke-static {v0}, Lcom/urbanairship/Logger;->setLogLevel(I)V

    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/urbanairship/UAirship;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/urbanairship/Logger;->DEFAULT_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->setTag(Ljava/lang/String;)V

    const-string v0, "Airship taking off!"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 407
    invoke-static {v0, v2}, Lcom/urbanairship/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Airship log level: %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 408
    iget v4, p1, Lcom/urbanairship/AirshipConfigOptions;->logLevel:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/urbanairship/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "UA Version: %s / App key = %s Production = %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 409
    invoke-static {}, Lcom/urbanairship/UAirship;->getVersion()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p1, Lcom/urbanairship/AirshipConfigOptions;->appKey:Ljava/lang/String;

    aput-object v4, v3, v2

    const/4 v4, 0x2

    iget-boolean v5, p1, Lcom/urbanairship/AirshipConfigOptions;->inProduction:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lcom/urbanairship/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "!SDK-VERSION-STRING!:com.urbanairship.android:urbanairship-core:16.11.2"

    new-array v3, v1, [Ljava/lang/Object;

    .line 410
    invoke-static {v0, v3}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    new-instance v0, Lcom/urbanairship/UAirship;

    invoke-direct {v0, p1}, Lcom/urbanairship/UAirship;-><init>(Lcom/urbanairship/AirshipConfigOptions;)V

    sput-object v0, Lcom/urbanairship/UAirship;->sharedAirship:Lcom/urbanairship/UAirship;

    .line 414
    sget-object p1, Lcom/urbanairship/UAirship;->airshipLock:Ljava/lang/Object;

    monitor-enter p1

    .line 418
    :try_start_0
    sput-boolean v2, Lcom/urbanairship/UAirship;->isFlying:Z

    .line 419
    sput-boolean v1, Lcom/urbanairship/UAirship;->isTakingOff:Z

    .line 422
    sget-object v0, Lcom/urbanairship/UAirship;->sharedAirship:Lcom/urbanairship/UAirship;

    invoke-direct {v0}, Lcom/urbanairship/UAirship;->init()V

    const-string v0, "Airship ready!"

    new-array v3, v1, [Ljava/lang/Object;

    .line 424
    invoke-static {v0, v3}, Lcom/urbanairship/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 428
    sget-object v0, Lcom/urbanairship/UAirship;->sharedAirship:Lcom/urbanairship/UAirship;

    invoke-interface {p2, v0}, Lcom/urbanairship/UAirship$OnReadyCallback;->onAirshipReady(Lcom/urbanairship/UAirship;)V

    .line 432
    :cond_1
    sget-object p2, Lcom/urbanairship/UAirship;->sharedAirship:Lcom/urbanairship/UAirship;

    invoke-virtual {p2}, Lcom/urbanairship/UAirship;->getComponents()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/AirshipComponent;

    .line 433
    sget-object v3, Lcom/urbanairship/UAirship;->sharedAirship:Lcom/urbanairship/UAirship;

    invoke-virtual {v0, v3}, Lcom/urbanairship/AirshipComponent;->onAirshipReady(Lcom/urbanairship/UAirship;)V

    goto :goto_0

    .line 437
    :cond_2
    sget-object p2, Lcom/urbanairship/UAirship;->pendingAirshipRequests:Ljava/util/List;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 438
    :try_start_1
    sput-boolean v1, Lcom/urbanairship/UAirship;->queuePendingAirshipRequests:Z

    .line 439
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 440
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 442
    :cond_3
    sget-object v0, Lcom/urbanairship/UAirship;->pendingAirshipRequests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 443
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 446
    :try_start_2
    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.urbanairship.AIRSHIP_READY"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 447
    invoke-static {}, Lcom/urbanairship/UAirship;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 448
    invoke-static {}, Lcom/urbanairship/UAirship;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 450
    sget-object v0, Lcom/urbanairship/UAirship;->sharedAirship:Lcom/urbanairship/UAirship;

    iget-object v0, v0, Lcom/urbanairship/UAirship;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    invoke-virtual {v0}, Lcom/urbanairship/config/AirshipRuntimeConfig;->getConfigOptions()Lcom/urbanairship/AirshipConfigOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/urbanairship/AirshipConfigOptions;->extendedBroadcastsEnabled:Z

    if-eqz v0, :cond_4

    const-string v0, "channel_id"

    .line 451
    sget-object v1, Lcom/urbanairship/UAirship;->sharedAirship:Lcom/urbanairship/UAirship;

    iget-object v1, v1, Lcom/urbanairship/UAirship;->channel:Lcom/urbanairship/channel/AirshipChannel;

    invoke-virtual {v1}, Lcom/urbanairship/channel/AirshipChannel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "app_key"

    .line 452
    sget-object v1, Lcom/urbanairship/UAirship;->sharedAirship:Lcom/urbanairship/UAirship;

    iget-object v1, v1, Lcom/urbanairship/UAirship;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    invoke-virtual {v1}, Lcom/urbanairship/config/AirshipRuntimeConfig;->getConfigOptions()Lcom/urbanairship/AirshipConfigOptions;

    move-result-object v1

    iget-object v1, v1, Lcom/urbanairship/AirshipConfigOptions;->appKey:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "payload_version"

    .line 453
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 456
    :cond_4
    invoke-virtual {p0, p2}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    .line 459
    sget-object p0, Lcom/urbanairship/UAirship;->airshipLock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 460
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p0

    .line 443
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception p0

    .line 460
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public static getAppIcon()I
    .locals 1

    .line 583
    invoke-static {}, Lcom/urbanairship/UAirship;->getAppInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 585
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static getAppInfo()Landroid/content/pm/ApplicationInfo;
    .locals 1

    .line 555
    invoke-static {}, Lcom/urbanairship/UAirship;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    return-object v0
.end method

.method public static getAppName()Ljava/lang/String;
    .locals 2

    .line 567
    invoke-static {}, Lcom/urbanairship/UAirship;->getAppInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 568
    invoke-static {}, Lcom/urbanairship/UAirship;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Lcom/urbanairship/UAirship;->getAppInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getAppVersion()J
    .locals 2

    .line 597
    invoke-static {}, Lcom/urbanairship/UAirship;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 600
    invoke-static {v0}, Landroidx/core/content/pm/PackageInfoCompat;->getLongVersionCode(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .locals 2

    .line 614
    sget-object v0, Lcom/urbanairship/UAirship;->application:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 618
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    .line 615
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TakeOff must be called first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getPackageInfo()Landroid/content/pm/PackageInfo;
    .locals 3

    const/4 v0, 0x0

    .line 539
    :try_start_0
    invoke-static {}, Lcom/urbanairship/UAirship;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {}, Lcom/urbanairship/UAirship;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "UAirship - Unable to get package info."

    .line 541
    invoke-static {v1, v2, v0}, Lcom/urbanairship/Logger;->warn(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getPackageManager()Landroid/content/pm/PackageManager;
    .locals 1

    .line 516
    invoke-static {}, Lcom/urbanairship/UAirship;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    return-object v0
.end method

.method public static getPackageName()Ljava/lang/String;
    .locals 1

    .line 505
    invoke-static {}, Lcom/urbanairship/UAirship;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "16.11.2"

    return-object v0
.end method

.method private handleAirshipDeeplink(Landroid/net/Uri;Landroid/content/Context;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uri",
            "context"
        }
    .end annotation

    .line 1091
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "app_settings"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/high16 v2, 0x10000000

    if-nez v0, :cond_1

    const-string v0, "app_store"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1100
    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/UAirship;->getPlatformType()I

    move-result p1

    invoke-virtual {p0}, Lcom/urbanairship/UAirship;->getAirshipConfigOptions()Lcom/urbanairship/AirshipConfigOptions;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/urbanairship/util/AppStoreUtils;->getAppStoreIntent(Landroid/content/Context;ILcom/urbanairship/AirshipConfigOptions;)Landroid/content/Intent;

    move-result-object p1

    .line 1101
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 1102
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v1

    .line 1093
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 1094
    invoke-static {}, Lcom/urbanairship/UAirship;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const-string v4, "package"

    invoke-static {v4, v0, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1095
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 1096
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v1
.end method

.method private init()V
    .locals 12

    .line 700
    invoke-static {}, Lcom/urbanairship/UAirship;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/UAirship;->airshipConfigOptions:Lcom/urbanairship/AirshipConfigOptions;

    invoke-static {v0, v1}, Lcom/urbanairship/PreferenceDataStore;->loadDataStore(Landroid/content/Context;Lcom/urbanairship/AirshipConfigOptions;)Lcom/urbanairship/PreferenceDataStore;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/UAirship;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    .line 702
    new-instance v0, Lcom/urbanairship/PrivacyManager;

    iget-object v1, p0, Lcom/urbanairship/UAirship;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    iget-object v2, p0, Lcom/urbanairship/UAirship;->airshipConfigOptions:Lcom/urbanairship/AirshipConfigOptions;

    iget v2, v2, Lcom/urbanairship/AirshipConfigOptions;->enabledFeatures:I

    invoke-direct {v0, v1, v2}, Lcom/urbanairship/PrivacyManager;-><init>(Lcom/urbanairship/PreferenceDataStore;I)V

    iput-object v0, p0, Lcom/urbanairship/UAirship;->privacyManager:Lcom/urbanairship/PrivacyManager;

    .line 703
    invoke-virtual {v0}, Lcom/urbanairship/PrivacyManager;->migrateData()V

    .line 706
    sget-object v0, Lcom/urbanairship/UAirship;->application:Landroid/app/Application;

    invoke-static {v0}, Lcom/urbanairship/permission/PermissionsManager;->newPermissionsManager(Landroid/content/Context;)Lcom/urbanairship/permission/PermissionsManager;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/UAirship;->permissionsManager:Lcom/urbanairship/permission/PermissionsManager;

    .line 708
    new-instance v0, Lcom/urbanairship/locale/LocaleManager;

    sget-object v1, Lcom/urbanairship/UAirship;->application:Landroid/app/Application;

    iget-object v2, p0, Lcom/urbanairship/UAirship;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    invoke-direct {v0, v1, v2}, Lcom/urbanairship/locale/LocaleManager;-><init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;)V

    iput-object v0, p0, Lcom/urbanairship/UAirship;->localeManager:Lcom/urbanairship/locale/LocaleManager;

    .line 710
    sget-object v0, Lcom/urbanairship/UAirship;->application:Landroid/app/Application;

    iget-object v1, p0, Lcom/urbanairship/UAirship;->airshipConfigOptions:Lcom/urbanairship/AirshipConfigOptions;

    invoke-static {v0, v1}, Lcom/urbanairship/PushProviders;->lazyLoader(Landroid/content/Context;Lcom/urbanairship/AirshipConfigOptions;)Lcom/urbanairship/base/Supplier;

    move-result-object v0

    .line 712
    new-instance v1, Lcom/urbanairship/DeferredPlatformProvider;

    invoke-static {}, Lcom/urbanairship/UAirship;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/urbanairship/UAirship;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    iget-object v4, p0, Lcom/urbanairship/UAirship;->privacyManager:Lcom/urbanairship/PrivacyManager;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/urbanairship/DeferredPlatformProvider;-><init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/PrivacyManager;Lcom/urbanairship/base/Supplier;)V

    .line 713
    new-instance v11, Lcom/urbanairship/config/RemoteAirshipUrlConfigProvider;

    iget-object v2, p0, Lcom/urbanairship/UAirship;->airshipConfigOptions:Lcom/urbanairship/AirshipConfigOptions;

    iget-object v3, p0, Lcom/urbanairship/UAirship;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    invoke-direct {v11, v2, v3}, Lcom/urbanairship/config/RemoteAirshipUrlConfigProvider;-><init>(Lcom/urbanairship/AirshipConfigOptions;Lcom/urbanairship/PreferenceDataStore;)V

    .line 714
    new-instance v2, Lcom/urbanairship/config/AirshipRuntimeConfig;

    iget-object v3, p0, Lcom/urbanairship/UAirship;->airshipConfigOptions:Lcom/urbanairship/AirshipConfigOptions;

    invoke-direct {v2, v1, v3, v11}, Lcom/urbanairship/config/AirshipRuntimeConfig;-><init>(Lcom/urbanairship/config/PlatformProvider;Lcom/urbanairship/AirshipConfigOptions;Lcom/urbanairship/config/AirshipUrlConfigProvider;)V

    iput-object v2, p0, Lcom/urbanairship/UAirship;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    .line 715
    new-instance v1, Lcom/urbanairship/UAirship$3;

    invoke-direct {v1, p0}, Lcom/urbanairship/UAirship$3;-><init>(Lcom/urbanairship/UAirship;)V

    invoke-virtual {v11, v1}, Lcom/urbanairship/config/RemoteAirshipUrlConfigProvider;->addUrlConfigListener(Lcom/urbanairship/config/AirshipUrlConfig$Listener;)V

    .line 724
    new-instance v1, Lcom/urbanairship/channel/AirshipChannel;

    sget-object v3, Lcom/urbanairship/UAirship;->application:Landroid/app/Application;

    iget-object v4, p0, Lcom/urbanairship/UAirship;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    iget-object v5, p0, Lcom/urbanairship/UAirship;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    iget-object v6, p0, Lcom/urbanairship/UAirship;->privacyManager:Lcom/urbanairship/PrivacyManager;

    iget-object v7, p0, Lcom/urbanairship/UAirship;->localeManager:Lcom/urbanairship/locale/LocaleManager;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/urbanairship/channel/AirshipChannel;-><init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/config/AirshipRuntimeConfig;Lcom/urbanairship/PrivacyManager;Lcom/urbanairship/locale/LocaleManager;)V

    iput-object v1, p0, Lcom/urbanairship/UAirship;->channel:Lcom/urbanairship/channel/AirshipChannel;

    .line 726
    invoke-virtual {v1}, Lcom/urbanairship/channel/AirshipChannel;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "huawei"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 727
    invoke-virtual {v11}, Lcom/urbanairship/config/RemoteAirshipUrlConfigProvider;->disableFallbackUrls()V

    .line 730
    :cond_0
    iget-object v1, p0, Lcom/urbanairship/UAirship;->components:Ljava/util/List;

    iget-object v2, p0, Lcom/urbanairship/UAirship;->channel:Lcom/urbanairship/channel/AirshipChannel;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 732
    iget-object v1, p0, Lcom/urbanairship/UAirship;->airshipConfigOptions:Lcom/urbanairship/AirshipConfigOptions;

    invoke-static {v1}, Lcom/urbanairship/js/UrlAllowList;->createDefaultUrlAllowList(Lcom/urbanairship/AirshipConfigOptions;)Lcom/urbanairship/js/UrlAllowList;

    move-result-object v1

    iput-object v1, p0, Lcom/urbanairship/UAirship;->urlAllowList:Lcom/urbanairship/js/UrlAllowList;

    .line 733
    new-instance v1, Lcom/urbanairship/actions/ActionRegistry;

    invoke-direct {v1}, Lcom/urbanairship/actions/ActionRegistry;-><init>()V

    iput-object v1, p0, Lcom/urbanairship/UAirship;->actionRegistry:Lcom/urbanairship/actions/ActionRegistry;

    .line 734
    invoke-static {}, Lcom/urbanairship/UAirship;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/urbanairship/actions/ActionRegistry;->registerDefaultActions(Landroid/content/Context;)V

    .line 737
    new-instance v1, Lcom/urbanairship/analytics/Analytics;

    sget-object v4, Lcom/urbanairship/UAirship;->application:Landroid/app/Application;

    iget-object v5, p0, Lcom/urbanairship/UAirship;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    iget-object v6, p0, Lcom/urbanairship/UAirship;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    iget-object v7, p0, Lcom/urbanairship/UAirship;->privacyManager:Lcom/urbanairship/PrivacyManager;

    iget-object v8, p0, Lcom/urbanairship/UAirship;->channel:Lcom/urbanairship/channel/AirshipChannel;

    iget-object v9, p0, Lcom/urbanairship/UAirship;->localeManager:Lcom/urbanairship/locale/LocaleManager;

    iget-object v10, p0, Lcom/urbanairship/UAirship;->permissionsManager:Lcom/urbanairship/permission/PermissionsManager;

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/urbanairship/analytics/Analytics;-><init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/config/AirshipRuntimeConfig;Lcom/urbanairship/PrivacyManager;Lcom/urbanairship/channel/AirshipChannel;Lcom/urbanairship/locale/LocaleManager;Lcom/urbanairship/permission/PermissionsManager;)V

    iput-object v1, p0, Lcom/urbanairship/UAirship;->analytics:Lcom/urbanairship/analytics/Analytics;

    .line 738
    iget-object v2, p0, Lcom/urbanairship/UAirship;->components:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 741
    new-instance v1, Lcom/urbanairship/ApplicationMetrics;

    sget-object v2, Lcom/urbanairship/UAirship;->application:Landroid/app/Application;

    iget-object v3, p0, Lcom/urbanairship/UAirship;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    iget-object v4, p0, Lcom/urbanairship/UAirship;->privacyManager:Lcom/urbanairship/PrivacyManager;

    invoke-direct {v1, v2, v3, v4}, Lcom/urbanairship/ApplicationMetrics;-><init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/PrivacyManager;)V

    iput-object v1, p0, Lcom/urbanairship/UAirship;->applicationMetrics:Lcom/urbanairship/ApplicationMetrics;

    .line 742
    iget-object v2, p0, Lcom/urbanairship/UAirship;->components:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 744
    new-instance v1, Lcom/urbanairship/push/PushManager;

    sget-object v3, Lcom/urbanairship/UAirship;->application:Landroid/app/Application;

    iget-object v4, p0, Lcom/urbanairship/UAirship;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    iget-object v5, p0, Lcom/urbanairship/UAirship;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    iget-object v6, p0, Lcom/urbanairship/UAirship;->privacyManager:Lcom/urbanairship/PrivacyManager;

    iget-object v8, p0, Lcom/urbanairship/UAirship;->channel:Lcom/urbanairship/channel/AirshipChannel;

    iget-object v9, p0, Lcom/urbanairship/UAirship;->analytics:Lcom/urbanairship/analytics/Analytics;

    iget-object v10, p0, Lcom/urbanairship/UAirship;->permissionsManager:Lcom/urbanairship/permission/PermissionsManager;

    move-object v2, v1

    move-object v7, v0

    invoke-direct/range {v2 .. v10}, Lcom/urbanairship/push/PushManager;-><init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/config/AirshipRuntimeConfig;Lcom/urbanairship/PrivacyManager;Lcom/urbanairship/base/Supplier;Lcom/urbanairship/channel/AirshipChannel;Lcom/urbanairship/analytics/Analytics;Lcom/urbanairship/permission/PermissionsManager;)V

    iput-object v1, p0, Lcom/urbanairship/UAirship;->pushManager:Lcom/urbanairship/push/PushManager;

    .line 745
    iget-object v2, p0, Lcom/urbanairship/UAirship;->components:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 747
    new-instance v1, Lcom/urbanairship/ChannelCapture;

    sget-object v4, Lcom/urbanairship/UAirship;->application:Landroid/app/Application;

    iget-object v5, p0, Lcom/urbanairship/UAirship;->airshipConfigOptions:Lcom/urbanairship/AirshipConfigOptions;

    iget-object v6, p0, Lcom/urbanairship/UAirship;->channel:Lcom/urbanairship/channel/AirshipChannel;

    iget-object v7, p0, Lcom/urbanairship/UAirship;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    invoke-static {v4}, Lcom/urbanairship/app/GlobalActivityMonitor;->shared(Landroid/content/Context;)Lcom/urbanairship/app/GlobalActivityMonitor;

    move-result-object v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/urbanairship/ChannelCapture;-><init>(Landroid/content/Context;Lcom/urbanairship/AirshipConfigOptions;Lcom/urbanairship/channel/AirshipChannel;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/app/ActivityMonitor;)V

    iput-object v1, p0, Lcom/urbanairship/UAirship;->channelCapture:Lcom/urbanairship/ChannelCapture;

    .line 748
    iget-object v2, p0, Lcom/urbanairship/UAirship;->components:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 750
    new-instance v1, Lcom/urbanairship/remotedata/RemoteData;

    sget-object v3, Lcom/urbanairship/UAirship;->application:Landroid/app/Application;

    iget-object v4, p0, Lcom/urbanairship/UAirship;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    iget-object v5, p0, Lcom/urbanairship/UAirship;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    iget-object v6, p0, Lcom/urbanairship/UAirship;->privacyManager:Lcom/urbanairship/PrivacyManager;

    iget-object v7, p0, Lcom/urbanairship/UAirship;->pushManager:Lcom/urbanairship/push/PushManager;

    iget-object v8, p0, Lcom/urbanairship/UAirship;->localeManager:Lcom/urbanairship/locale/LocaleManager;

    move-object v2, v1

    move-object v9, v0

    invoke-direct/range {v2 .. v9}, Lcom/urbanairship/remotedata/RemoteData;-><init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/config/AirshipRuntimeConfig;Lcom/urbanairship/PrivacyManager;Lcom/urbanairship/push/PushManager;Lcom/urbanairship/locale/LocaleManager;Lcom/urbanairship/base/Supplier;)V

    iput-object v1, p0, Lcom/urbanairship/UAirship;->remoteData:Lcom/urbanairship/remotedata/RemoteData;

    .line 751
    iget-object v0, p0, Lcom/urbanairship/UAirship;->components:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 753
    new-instance v0, Lcom/urbanairship/remoteconfig/RemoteConfigManager;

    sget-object v3, Lcom/urbanairship/UAirship;->application:Landroid/app/Application;

    iget-object v4, p0, Lcom/urbanairship/UAirship;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    iget-object v5, p0, Lcom/urbanairship/UAirship;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    iget-object v6, p0, Lcom/urbanairship/UAirship;->privacyManager:Lcom/urbanairship/PrivacyManager;

    iget-object v7, p0, Lcom/urbanairship/UAirship;->remoteData:Lcom/urbanairship/remotedata/RemoteData;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/urbanairship/remoteconfig/RemoteConfigManager;-><init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/config/AirshipRuntimeConfig;Lcom/urbanairship/PrivacyManager;Lcom/urbanairship/remotedata/RemoteData;)V

    iput-object v0, p0, Lcom/urbanairship/UAirship;->remoteConfigManager:Lcom/urbanairship/remoteconfig/RemoteConfigManager;

    .line 754
    invoke-virtual {v0, v11}, Lcom/urbanairship/remoteconfig/RemoteConfigManager;->addRemoteAirshipConfigListener(Lcom/urbanairship/remoteconfig/RemoteAirshipConfigListener;)V

    .line 755
    iget-object v0, p0, Lcom/urbanairship/UAirship;->components:Ljava/util/List;

    iget-object v1, p0, Lcom/urbanairship/UAirship;->remoteConfigManager:Lcom/urbanairship/remoteconfig/RemoteConfigManager;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 757
    new-instance v0, Lcom/urbanairship/contacts/Contact;

    sget-object v3, Lcom/urbanairship/UAirship;->application:Landroid/app/Application;

    iget-object v4, p0, Lcom/urbanairship/UAirship;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    iget-object v5, p0, Lcom/urbanairship/UAirship;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    iget-object v6, p0, Lcom/urbanairship/UAirship;->privacyManager:Lcom/urbanairship/PrivacyManager;

    iget-object v7, p0, Lcom/urbanairship/UAirship;->channel:Lcom/urbanairship/channel/AirshipChannel;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/urbanairship/contacts/Contact;-><init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/config/AirshipRuntimeConfig;Lcom/urbanairship/PrivacyManager;Lcom/urbanairship/channel/AirshipChannel;)V

    iput-object v0, p0, Lcom/urbanairship/UAirship;->contact:Lcom/urbanairship/contacts/Contact;

    .line 758
    iget-object v1, p0, Lcom/urbanairship/UAirship;->components:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 761
    new-instance v0, Lcom/urbanairship/channel/NamedUser;

    sget-object v1, Lcom/urbanairship/UAirship;->application:Landroid/app/Application;

    iget-object v2, p0, Lcom/urbanairship/UAirship;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    iget-object v3, p0, Lcom/urbanairship/UAirship;->contact:Lcom/urbanairship/contacts/Contact;

    invoke-direct {v0, v1, v2, v3}, Lcom/urbanairship/channel/NamedUser;-><init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/contacts/Contact;)V

    iput-object v0, p0, Lcom/urbanairship/UAirship;->namedUser:Lcom/urbanairship/channel/NamedUser;

    .line 762
    iget-object v1, p0, Lcom/urbanairship/UAirship;->components:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 765
    sget-object v0, Lcom/urbanairship/UAirship;->application:Landroid/app/Application;

    iget-object v1, p0, Lcom/urbanairship/UAirship;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    invoke-static {v0, v1}, Lcom/urbanairship/modules/Modules;->debug(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;)Lcom/urbanairship/modules/Module;

    move-result-object v0

    .line 766
    invoke-direct {p0, v0}, Lcom/urbanairship/UAirship;->processModule(Lcom/urbanairship/modules/Module;)V

    .line 769
    sget-object v1, Lcom/urbanairship/UAirship;->application:Landroid/app/Application;

    iget-object v2, p0, Lcom/urbanairship/UAirship;->airshipConfigOptions:Lcom/urbanairship/AirshipConfigOptions;

    iget-object v3, p0, Lcom/urbanairship/UAirship;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    iget-object v4, p0, Lcom/urbanairship/UAirship;->privacyManager:Lcom/urbanairship/PrivacyManager;

    iget-object v5, p0, Lcom/urbanairship/UAirship;->channel:Lcom/urbanairship/channel/AirshipChannel;

    iget-object v6, p0, Lcom/urbanairship/UAirship;->pushManager:Lcom/urbanairship/push/PushManager;

    invoke-static/range {v1 .. v6}, Lcom/urbanairship/modules/Modules;->accengage(Landroid/content/Context;Lcom/urbanairship/AirshipConfigOptions;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/PrivacyManager;Lcom/urbanairship/channel/AirshipChannel;Lcom/urbanairship/push/PushManager;)Lcom/urbanairship/modules/accengage/AccengageModule;

    move-result-object v0

    .line 770
    invoke-direct {p0, v0}, Lcom/urbanairship/UAirship;->processModule(Lcom/urbanairship/modules/Module;)V

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 771
    :cond_1
    invoke-virtual {v0}, Lcom/urbanairship/modules/accengage/AccengageModule;->getAccengageNotificationHandler()Lcom/urbanairship/modules/accengage/AccengageNotificationHandler;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/urbanairship/UAirship;->accengageNotificationHandler:Lcom/urbanairship/modules/accengage/AccengageNotificationHandler;

    .line 774
    sget-object v2, Lcom/urbanairship/UAirship;->application:Landroid/app/Application;

    iget-object v3, p0, Lcom/urbanairship/UAirship;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    iget-object v4, p0, Lcom/urbanairship/UAirship;->privacyManager:Lcom/urbanairship/PrivacyManager;

    iget-object v5, p0, Lcom/urbanairship/UAirship;->channel:Lcom/urbanairship/channel/AirshipChannel;

    iget-object v6, p0, Lcom/urbanairship/UAirship;->pushManager:Lcom/urbanairship/push/PushManager;

    invoke-virtual {p0}, Lcom/urbanairship/UAirship;->getAirshipConfigOptions()Lcom/urbanairship/AirshipConfigOptions;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lcom/urbanairship/modules/Modules;->messageCenter(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/PrivacyManager;Lcom/urbanairship/channel/AirshipChannel;Lcom/urbanairship/push/PushManager;Lcom/urbanairship/AirshipConfigOptions;)Lcom/urbanairship/modules/Module;

    move-result-object v0

    .line 775
    invoke-direct {p0, v0}, Lcom/urbanairship/UAirship;->processModule(Lcom/urbanairship/modules/Module;)V

    .line 778
    sget-object v0, Lcom/urbanairship/UAirship;->application:Landroid/app/Application;

    iget-object v2, p0, Lcom/urbanairship/UAirship;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    iget-object v3, p0, Lcom/urbanairship/UAirship;->privacyManager:Lcom/urbanairship/PrivacyManager;

    iget-object v4, p0, Lcom/urbanairship/UAirship;->channel:Lcom/urbanairship/channel/AirshipChannel;

    iget-object v5, p0, Lcom/urbanairship/UAirship;->permissionsManager:Lcom/urbanairship/permission/PermissionsManager;

    invoke-static {v0, v2, v3, v4, v5}, Lcom/urbanairship/modules/Modules;->location(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/PrivacyManager;Lcom/urbanairship/channel/AirshipChannel;Lcom/urbanairship/permission/PermissionsManager;)Lcom/urbanairship/modules/location/LocationModule;

    move-result-object v0

    .line 779
    invoke-direct {p0, v0}, Lcom/urbanairship/UAirship;->processModule(Lcom/urbanairship/modules/Module;)V

    if-nez v0, :cond_2

    goto :goto_1

    .line 780
    :cond_2
    invoke-virtual {v0}, Lcom/urbanairship/modules/location/LocationModule;->getLocationClient()Lcom/urbanairship/modules/location/AirshipLocationClient;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/urbanairship/UAirship;->locationClient:Lcom/urbanairship/modules/location/AirshipLocationClient;

    .line 783
    sget-object v2, Lcom/urbanairship/UAirship;->application:Landroid/app/Application;

    iget-object v3, p0, Lcom/urbanairship/UAirship;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    iget-object v4, p0, Lcom/urbanairship/UAirship;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    iget-object v5, p0, Lcom/urbanairship/UAirship;->privacyManager:Lcom/urbanairship/PrivacyManager;

    iget-object v6, p0, Lcom/urbanairship/UAirship;->channel:Lcom/urbanairship/channel/AirshipChannel;

    iget-object v7, p0, Lcom/urbanairship/UAirship;->pushManager:Lcom/urbanairship/push/PushManager;

    iget-object v8, p0, Lcom/urbanairship/UAirship;->analytics:Lcom/urbanairship/analytics/Analytics;

    iget-object v9, p0, Lcom/urbanairship/UAirship;->remoteData:Lcom/urbanairship/remotedata/RemoteData;

    iget-object v10, p0, Lcom/urbanairship/UAirship;->contact:Lcom/urbanairship/contacts/Contact;

    invoke-static/range {v2 .. v10}, Lcom/urbanairship/modules/Modules;->automation(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/config/AirshipRuntimeConfig;Lcom/urbanairship/PrivacyManager;Lcom/urbanairship/channel/AirshipChannel;Lcom/urbanairship/push/PushManager;Lcom/urbanairship/analytics/Analytics;Lcom/urbanairship/remotedata/RemoteData;Lcom/urbanairship/contacts/Contact;)Lcom/urbanairship/modules/Module;

    move-result-object v0

    .line 785
    invoke-direct {p0, v0}, Lcom/urbanairship/UAirship;->processModule(Lcom/urbanairship/modules/Module;)V

    .line 788
    sget-object v0, Lcom/urbanairship/UAirship;->application:Landroid/app/Application;

    iget-object v1, p0, Lcom/urbanairship/UAirship;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    iget-object v2, p0, Lcom/urbanairship/UAirship;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    iget-object v3, p0, Lcom/urbanairship/UAirship;->privacyManager:Lcom/urbanairship/PrivacyManager;

    iget-object v4, p0, Lcom/urbanairship/UAirship;->analytics:Lcom/urbanairship/analytics/Analytics;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/urbanairship/modules/Modules;->adId(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/config/AirshipRuntimeConfig;Lcom/urbanairship/PrivacyManager;Lcom/urbanairship/analytics/Analytics;)Lcom/urbanairship/modules/Module;

    move-result-object v0

    .line 789
    invoke-direct {p0, v0}, Lcom/urbanairship/UAirship;->processModule(Lcom/urbanairship/modules/Module;)V

    .line 792
    sget-object v1, Lcom/urbanairship/UAirship;->application:Landroid/app/Application;

    iget-object v2, p0, Lcom/urbanairship/UAirship;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    iget-object v3, p0, Lcom/urbanairship/UAirship;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    iget-object v4, p0, Lcom/urbanairship/UAirship;->privacyManager:Lcom/urbanairship/PrivacyManager;

    iget-object v5, p0, Lcom/urbanairship/UAirship;->channel:Lcom/urbanairship/channel/AirshipChannel;

    iget-object v6, p0, Lcom/urbanairship/UAirship;->pushManager:Lcom/urbanairship/push/PushManager;

    invoke-static/range {v1 .. v6}, Lcom/urbanairship/modules/Modules;->chat(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/config/AirshipRuntimeConfig;Lcom/urbanairship/PrivacyManager;Lcom/urbanairship/channel/AirshipChannel;Lcom/urbanairship/push/PushManager;)Lcom/urbanairship/modules/Module;

    move-result-object v0

    .line 793
    invoke-direct {p0, v0}, Lcom/urbanairship/UAirship;->processModule(Lcom/urbanairship/modules/Module;)V

    .line 796
    sget-object v0, Lcom/urbanairship/UAirship;->application:Landroid/app/Application;

    iget-object v1, p0, Lcom/urbanairship/UAirship;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    iget-object v2, p0, Lcom/urbanairship/UAirship;->privacyManager:Lcom/urbanairship/PrivacyManager;

    iget-object v3, p0, Lcom/urbanairship/UAirship;->remoteData:Lcom/urbanairship/remotedata/RemoteData;

    invoke-static {v0, v1, v2, v3}, Lcom/urbanairship/modules/Modules;->preferenceCenter(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/PrivacyManager;Lcom/urbanairship/remotedata/RemoteData;)Lcom/urbanairship/modules/Module;

    move-result-object v0

    .line 797
    invoke-direct {p0, v0}, Lcom/urbanairship/UAirship;->processModule(Lcom/urbanairship/modules/Module;)V

    .line 800
    sget-object v1, Lcom/urbanairship/UAirship;->application:Landroid/app/Application;

    iget-object v2, p0, Lcom/urbanairship/UAirship;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    iget-object v3, p0, Lcom/urbanairship/UAirship;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    iget-object v4, p0, Lcom/urbanairship/UAirship;->privacyManager:Lcom/urbanairship/PrivacyManager;

    iget-object v5, p0, Lcom/urbanairship/UAirship;->channel:Lcom/urbanairship/channel/AirshipChannel;

    iget-object v6, p0, Lcom/urbanairship/UAirship;->pushManager:Lcom/urbanairship/push/PushManager;

    invoke-static/range {v1 .. v6}, Lcom/urbanairship/modules/Modules;->liveUpdateManager(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/config/AirshipRuntimeConfig;Lcom/urbanairship/PrivacyManager;Lcom/urbanairship/channel/AirshipChannel;Lcom/urbanairship/push/PushManager;)Lcom/urbanairship/modules/Module;

    move-result-object v0

    .line 801
    invoke-direct {p0, v0}, Lcom/urbanairship/UAirship;->processModule(Lcom/urbanairship/modules/Module;)V

    .line 803
    iget-object v0, p0, Lcom/urbanairship/UAirship;->components:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/AirshipComponent;

    .line 804
    invoke-virtual {v1}, Lcom/urbanairship/AirshipComponent;->init()V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static isFlying()Z
    .locals 1

    .line 627
    sget-boolean v0, Lcom/urbanairship/UAirship;->isFlying:Z

    return v0
.end method

.method public static isMainProcess()Z
    .locals 1

    .line 645
    sget-boolean v0, Lcom/urbanairship/UAirship;->isMainProcess:Z

    return v0
.end method

.method public static isTakingOff()Z
    .locals 1

    .line 636
    sget-boolean v0, Lcom/urbanairship/UAirship;->isTakingOff:Z

    return v0
.end method

.method public static land()V
    .locals 2

    .line 470
    sget-object v0, Lcom/urbanairship/UAirship;->airshipLock:Ljava/lang/Object;

    monitor-enter v0

    .line 471
    :try_start_0
    sget-boolean v1, Lcom/urbanairship/UAirship;->isTakingOff:Z

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/urbanairship/UAirship;->isFlying:Z

    if-nez v1, :cond_0

    .line 472
    monitor-exit v0

    return-void

    .line 476
    :cond_0
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v1

    .line 478
    invoke-direct {v1}, Lcom/urbanairship/UAirship;->tearDown()V

    const/4 v1, 0x0

    .line 480
    sput-boolean v1, Lcom/urbanairship/UAirship;->isFlying:Z

    .line 481
    sput-boolean v1, Lcom/urbanairship/UAirship;->isTakingOff:Z

    const/4 v1, 0x0

    .line 482
    sput-object v1, Lcom/urbanairship/UAirship;->sharedAirship:Lcom/urbanairship/UAirship;

    .line 483
    sput-object v1, Lcom/urbanairship/UAirship;->application:Landroid/app/Application;

    const/4 v1, 0x1

    .line 484
    sput-boolean v1, Lcom/urbanairship/UAirship;->queuePendingAirshipRequests:Z

    .line 485
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private processModule(Lcom/urbanairship/modules/Module;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 810
    iget-object v0, p0, Lcom/urbanairship/UAirship;->components:Ljava/util/List;

    invoke-virtual {p1}, Lcom/urbanairship/modules/Module;->getComponents()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 811
    sget-object v0, Lcom/urbanairship/UAirship;->application:Landroid/app/Application;

    invoke-virtual {p0}, Lcom/urbanairship/UAirship;->getActionRegistry()Lcom/urbanairship/actions/ActionRegistry;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/urbanairship/modules/Module;->registerActions(Landroid/content/Context;Lcom/urbanairship/actions/ActionRegistry;)V

    :cond_0
    return-void
.end method

.method public static shared(Landroid/os/Looper;Lcom/urbanairship/UAirship$OnReadyCallback;)Lcom/urbanairship/Cancelable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "looper",
            "callback"
        }
    .end annotation

    .line 267
    new-instance v0, Lcom/urbanairship/UAirship$1;

    invoke-direct {v0, p0, p1}, Lcom/urbanairship/UAirship$1;-><init>(Landroid/os/Looper;Lcom/urbanairship/UAirship$OnReadyCallback;)V

    .line 277
    sget-object p0, Lcom/urbanairship/UAirship;->pendingAirshipRequests:Ljava/util/List;

    monitor-enter p0

    .line 278
    :try_start_0
    sget-boolean p1, Lcom/urbanairship/UAirship;->queuePendingAirshipRequests:Z

    if-eqz p1, :cond_0

    .line 279
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 281
    :cond_0
    invoke-virtual {v0}, Lcom/urbanairship/CancelableOperation;->run()V

    .line 283
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static shared(Lcom/urbanairship/UAirship$OnReadyCallback;)Lcom/urbanairship/Cancelable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    const/4 v0, 0x0

    .line 197
    invoke-static {v0, p0}, Lcom/urbanairship/UAirship;->shared(Landroid/os/Looper;Lcom/urbanairship/UAirship$OnReadyCallback;)Lcom/urbanairship/Cancelable;

    move-result-object p0

    return-object p0
.end method

.method public static shared()Lcom/urbanairship/UAirship;
    .locals 3

    .line 176
    sget-object v0, Lcom/urbanairship/UAirship;->airshipLock:Ljava/lang/Object;

    monitor-enter v0

    .line 177
    :try_start_0
    sget-boolean v1, Lcom/urbanairship/UAirship;->isTakingOff:Z

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/urbanairship/UAirship;->isFlying:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 178
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Take off must be called before shared()"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    const-wide/16 v1, 0x0

    .line 182
    invoke-static {v1, v2}, Lcom/urbanairship/UAirship;->waitForTakeOff(J)Lcom/urbanairship/UAirship;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 183
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static takeOff(Landroid/app/Application;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "application"
        }
    .end annotation

    const/4 v0, 0x0

    .line 296
    invoke-static {p0, v0, v0}, Lcom/urbanairship/UAirship;->takeOff(Landroid/app/Application;Lcom/urbanairship/AirshipConfigOptions;Lcom/urbanairship/UAirship$OnReadyCallback;)V

    return-void
.end method

.method public static takeOff(Landroid/app/Application;Lcom/urbanairship/AirshipConfigOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "application",
            "options"
        }
    .end annotation

    const/4 v0, 0x0

    .line 325
    invoke-static {p0, p1, v0}, Lcom/urbanairship/UAirship;->takeOff(Landroid/app/Application;Lcom/urbanairship/AirshipConfigOptions;Lcom/urbanairship/UAirship$OnReadyCallback;)V

    return-void
.end method

.method public static takeOff(Landroid/app/Application;Lcom/urbanairship/AirshipConfigOptions;Lcom/urbanairship/UAirship$OnReadyCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "application",
            "options",
            "readyCallback"
        }
    .end annotation

    if-eqz p0, :cond_6

    .line 348
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v0, v2, :cond_1

    :cond_0
    const-string v0, "takeOff() must be called on the main thread!"

    new-array v2, v1, [Ljava/lang/Object;

    .line 349
    invoke-static {v0, v2}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    :cond_1
    invoke-static {p0}, Lcom/urbanairship/util/ProcessUtils;->isMainProcess(Landroid/app/Application;)Z

    move-result v0

    sput-boolean v0, Lcom/urbanairship/UAirship;->isMainProcess:Z

    .line 353
    invoke-static {p0}, Lcom/urbanairship/AirshipAppBootstrap;->init(Landroid/content/Context;)V

    .line 355
    sget-boolean v0, Lcom/urbanairship/UAirship;->LOG_TAKE_OFF_STACKTRACE:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    array-length v4, v3

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    const-string v7, "\n\tat "

    .line 358
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const-string v3, "Takeoff stack trace: %s"

    new-array v4, v2, [Ljava/lang/Object;

    .line 362
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    :cond_3
    sget-object v0, Lcom/urbanairship/UAirship;->airshipLock:Ljava/lang/Object;

    monitor-enter v0

    .line 367
    :try_start_0
    sget-boolean v3, Lcom/urbanairship/UAirship;->isFlying:Z

    if-nez v3, :cond_5

    sget-boolean v3, Lcom/urbanairship/UAirship;->isTakingOff:Z

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const-string v3, "Airship taking off!"

    new-array v1, v1, [Ljava/lang/Object;

    .line 372
    invoke-static {v3, v1}, Lcom/urbanairship/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    sput-boolean v2, Lcom/urbanairship/UAirship;->isTakingOff:Z

    .line 376
    sput-object p0, Lcom/urbanairship/UAirship;->application:Landroid/app/Application;

    .line 378
    invoke-static {}, Lcom/urbanairship/AirshipExecutors;->threadPoolExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/urbanairship/UAirship$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/urbanairship/UAirship$2;-><init>(Landroid/app/Application;Lcom/urbanairship/AirshipConfigOptions;Lcom/urbanairship/UAirship$OnReadyCallback;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 384
    monitor-exit v0

    return-void

    :cond_5
    :goto_1
    const-string p0, "You can only call takeOff() once."

    new-array p1, v1, [Ljava/lang/Object;

    .line 368
    invoke-static {p0, p1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 384
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 345
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Application argument must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static takeOff(Landroid/app/Application;Lcom/urbanairship/UAirship$OnReadyCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "application",
            "readyCallback"
        }
    .end annotation

    const/4 v0, 0x0

    .line 312
    invoke-static {p0, v0, p1}, Lcom/urbanairship/UAirship;->takeOff(Landroid/app/Application;Lcom/urbanairship/AirshipConfigOptions;Lcom/urbanairship/UAirship$OnReadyCallback;)V

    return-void
.end method

.method private tearDown()V
    .locals 2

    .line 819
    invoke-virtual {p0}, Lcom/urbanairship/UAirship;->getComponents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/AirshipComponent;

    .line 820
    invoke-virtual {v1}, Lcom/urbanairship/AirshipComponent;->tearDown()V

    goto :goto_0

    .line 824
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/UAirship;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    invoke-virtual {v0}, Lcom/urbanairship/PreferenceDataStore;->tearDown()V

    return-void
.end method

.method public static waitForTakeOff(J)Lcom/urbanairship/UAirship;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "millis"
        }
    .end annotation

    .line 211
    sget-object v0, Lcom/urbanairship/UAirship;->airshipLock:Ljava/lang/Object;

    monitor-enter v0

    .line 212
    :try_start_0
    sget-boolean v1, Lcom/urbanairship/UAirship;->isFlying:Z

    if-eqz v1, :cond_0

    .line 213
    sget-object p0, Lcom/urbanairship/UAirship;->sharedAirship:Lcom/urbanairship/UAirship;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-lez v3, :cond_1

    .line 228
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    move-wide v5, p0

    .line 229
    :goto_0
    sget-boolean v7, Lcom/urbanairship/UAirship;->isFlying:Z

    if-nez v7, :cond_2

    cmp-long v7, v5, v1

    if-lez v7, :cond_2

    .line 230
    sget-object v7, Lcom/urbanairship/UAirship;->airshipLock:Ljava/lang/Object;

    invoke-virtual {v7, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 231
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    sub-long v5, p0, v5

    goto :goto_0

    .line 235
    :cond_1
    :goto_1
    sget-boolean p0, Lcom/urbanairship/UAirship;->isFlying:Z

    if-nez p0, :cond_2

    .line 236
    sget-object p0, Lcom/urbanairship/UAirship;->airshipLock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 240
    :cond_2
    sget-boolean p0, Lcom/urbanairship/UAirship;->isFlying:Z

    if-eqz p0, :cond_3

    .line 241
    sget-object p0, Lcom/urbanairship/UAirship;->sharedAirship:Lcom/urbanairship/UAirship;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object p0

    .line 245
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    const/4 p0, 0x0

    .line 248
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 249
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public deepLink(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deepLink"
        }
    .end annotation

    .line 1059
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1060
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uairship"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 1061
    invoke-static {}, Lcom/urbanairship/UAirship;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/urbanairship/UAirship;->handleAirshipDeeplink(Landroid/net/Uri;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v3

    .line 1065
    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/UAirship;->getComponents()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/urbanairship/AirshipComponent;

    .line 1066
    invoke-virtual {v4, v0}, Lcom/urbanairship/AirshipComponent;->onAirshipDeepLink(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v3

    .line 1071
    :cond_2
    invoke-virtual {p0}, Lcom/urbanairship/UAirship;->getDeepLinkListener()Lcom/urbanairship/actions/DeepLinkListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1072
    invoke-interface {v0, p1}, Lcom/urbanairship/actions/DeepLinkListener;->onDeepLink(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "Airship deep link not handled: %s"

    .line 1076
    invoke-static {p1, v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 1079
    :cond_4
    invoke-virtual {p0}, Lcom/urbanairship/UAirship;->getDeepLinkListener()Lcom/urbanairship/actions/DeepLinkListener;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1080
    invoke-interface {v0, p1}, Lcom/urbanairship/actions/DeepLinkListener;->onDeepLink(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    move v2, v3

    :cond_5
    return v2
.end method

.method public getAccengageNotificationHandler()Lcom/urbanairship/modules/accengage/AccengageNotificationHandler;
    .locals 1

    .line 963
    iget-object v0, p0, Lcom/urbanairship/UAirship;->accengageNotificationHandler:Lcom/urbanairship/modules/accengage/AccengageNotificationHandler;

    return-object v0
.end method

.method public getActionRegistry()Lcom/urbanairship/actions/ActionRegistry;
    .locals 1

    .line 941
    iget-object v0, p0, Lcom/urbanairship/UAirship;->actionRegistry:Lcom/urbanairship/actions/ActionRegistry;

    return-object v0
.end method

.method public getAirshipConfigOptions()Lcom/urbanairship/AirshipConfigOptions;
    .locals 1

    .line 834
    iget-object v0, p0, Lcom/urbanairship/UAirship;->airshipConfigOptions:Lcom/urbanairship/AirshipConfigOptions;

    return-object v0
.end method

.method public getAnalytics()Lcom/urbanairship/analytics/Analytics;
    .locals 1

    .line 900
    iget-object v0, p0, Lcom/urbanairship/UAirship;->analytics:Lcom/urbanairship/analytics/Analytics;

    return-object v0
.end method

.method public getApplicationMetrics()Lcom/urbanairship/ApplicationMetrics;
    .locals 1

    .line 920
    iget-object v0, p0, Lcom/urbanairship/UAirship;->applicationMetrics:Lcom/urbanairship/ApplicationMetrics;

    return-object v0
.end method

.method public getChannel()Lcom/urbanairship/channel/AirshipChannel;
    .locals 1

    .line 866
    iget-object v0, p0, Lcom/urbanairship/UAirship;->channel:Lcom/urbanairship/channel/AirshipChannel;

    return-object v0
.end method

.method public getChannelCapture()Lcom/urbanairship/ChannelCapture;
    .locals 1

    .line 951
    iget-object v0, p0, Lcom/urbanairship/UAirship;->channelCapture:Lcom/urbanairship/ChannelCapture;

    return-object v0
.end method

.method public getComponent(Ljava/lang/Class;)Lcom/urbanairship/AirshipComponent;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/urbanairship/AirshipComponent;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1013
    iget-object v0, p0, Lcom/urbanairship/UAirship;->componentClassMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/AirshipComponent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1017
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/UAirship;->components:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/urbanairship/AirshipComponent;

    .line 1018
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1020
    iget-object v0, p0, Lcom/urbanairship/UAirship;->componentClassMap:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method

.method public getComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/urbanairship/AirshipComponent;",
            ">;"
        }
    .end annotation

    .line 997
    iget-object v0, p0, Lcom/urbanairship/UAirship;->components:Ljava/util/List;

    return-object v0
.end method

.method public getContact()Lcom/urbanairship/contacts/Contact;
    .locals 1

    .line 973
    iget-object v0, p0, Lcom/urbanairship/UAirship;->contact:Lcom/urbanairship/contacts/Contact;

    return-object v0
.end method

.method public getDeepLinkListener()Lcom/urbanairship/actions/DeepLinkListener;
    .locals 1

    .line 527
    iget-object v0, p0, Lcom/urbanairship/UAirship;->deepLinkListener:Lcom/urbanairship/actions/DeepLinkListener;

    return-object v0
.end method

.method public getImageLoader()Lcom/urbanairship/images/ImageLoader;
    .locals 2

    .line 657
    iget-object v0, p0, Lcom/urbanairship/UAirship;->imageLoader:Lcom/urbanairship/images/ImageLoader;

    if-nez v0, :cond_0

    .line 658
    new-instance v0, Lcom/urbanairship/images/DefaultImageLoader;

    invoke-static {}, Lcom/urbanairship/UAirship;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/urbanairship/images/DefaultImageLoader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/urbanairship/UAirship;->imageLoader:Lcom/urbanairship/images/ImageLoader;

    .line 660
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/UAirship;->imageLoader:Lcom/urbanairship/images/ImageLoader;

    return-object v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    .line 1167
    iget-object v0, p0, Lcom/urbanairship/UAirship;->localeManager:Lcom/urbanairship/locale/LocaleManager;

    invoke-virtual {v0}, Lcom/urbanairship/locale/LocaleManager;->getLocale()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public getLocaleManager()Lcom/urbanairship/locale/LocaleManager;
    .locals 1

    .line 1179
    iget-object v0, p0, Lcom/urbanairship/UAirship;->localeManager:Lcom/urbanairship/locale/LocaleManager;

    return-object v0
.end method

.method public getLocationClient()Lcom/urbanairship/modules/location/AirshipLocationClient;
    .locals 1

    .line 878
    iget-object v0, p0, Lcom/urbanairship/UAirship;->locationClient:Lcom/urbanairship/modules/location/AirshipLocationClient;

    return-object v0
.end method

.method public getNamedUser()Lcom/urbanairship/channel/NamedUser;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 846
    iget-object v0, p0, Lcom/urbanairship/UAirship;->namedUser:Lcom/urbanairship/channel/NamedUser;

    return-object v0
.end method

.method public getPermissionsManager()Lcom/urbanairship/permission/PermissionsManager;
    .locals 1

    .line 910
    iget-object v0, p0, Lcom/urbanairship/UAirship;->permissionsManager:Lcom/urbanairship/permission/PermissionsManager;

    return-object v0
.end method

.method public getPlatformType()I
    .locals 1

    .line 985
    iget-object v0, p0, Lcom/urbanairship/UAirship;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    invoke-virtual {v0}, Lcom/urbanairship/config/AirshipRuntimeConfig;->getPlatform()I

    move-result v0

    return v0
.end method

.method public getPrivacyManager()Lcom/urbanairship/PrivacyManager;
    .locals 1

    .line 1149
    iget-object v0, p0, Lcom/urbanairship/UAirship;->privacyManager:Lcom/urbanairship/PrivacyManager;

    return-object v0
.end method

.method public getPushManager()Lcom/urbanairship/push/PushManager;
    .locals 1

    .line 856
    iget-object v0, p0, Lcom/urbanairship/UAirship;->pushManager:Lcom/urbanairship/push/PushManager;

    return-object v0
.end method

.method public getRemoteData()Lcom/urbanairship/remotedata/RemoteData;
    .locals 1

    .line 890
    iget-object v0, p0, Lcom/urbanairship/UAirship;->remoteData:Lcom/urbanairship/remotedata/RemoteData;

    return-object v0
.end method

.method public getRuntimeConfig()Lcom/urbanairship/config/AirshipRuntimeConfig;
    .locals 1

    .line 672
    iget-object v0, p0, Lcom/urbanairship/UAirship;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    return-object v0
.end method

.method public getUrlAllowList()Lcom/urbanairship/js/UrlAllowList;
    .locals 1

    .line 931
    iget-object v0, p0, Lcom/urbanairship/UAirship;->urlAllowList:Lcom/urbanairship/js/UrlAllowList;

    return-object v0
.end method

.method public isDataCollectionEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1139
    iget-object v0, p0, Lcom/urbanairship/UAirship;->privacyManager:Lcom/urbanairship/PrivacyManager;

    invoke-virtual {v0}, Lcom/urbanairship/PrivacyManager;->isAnyFeatureEnabled()Z

    move-result v0

    return v0
.end method

.method public requireComponent(Ljava/lang/Class;)Lcom/urbanairship/AirshipComponent;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/urbanairship/AirshipComponent;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1043
    invoke-virtual {p0, p1}, Lcom/urbanairship/UAirship;->getComponent(Ljava/lang/Class;)Lcom/urbanairship/AirshipComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 1045
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find component "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setDataCollectionEnabled(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1122
    iget-object p1, p0, Lcom/urbanairship/UAirship;->privacyManager:Lcom/urbanairship/PrivacyManager;

    new-array v0, v0, [I

    const/16 v2, 0xff

    aput v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/urbanairship/PrivacyManager;->setEnabledFeatures([I)V

    goto :goto_0

    .line 1124
    :cond_0
    iget-object p1, p0, Lcom/urbanairship/UAirship;->privacyManager:Lcom/urbanairship/PrivacyManager;

    new-array v0, v0, [I

    aput v1, v0, v1

    invoke-virtual {p1, v0}, Lcom/urbanairship/PrivacyManager;->setEnabledFeatures([I)V

    :goto_0
    return-void
.end method

.method public setDeepLinkListener(Lcom/urbanairship/actions/DeepLinkListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 494
    iput-object p1, p0, Lcom/urbanairship/UAirship;->deepLinkListener:Lcom/urbanairship/actions/DeepLinkListener;

    return-void
.end method

.method public setImageLoader(Lcom/urbanairship/images/ImageLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageLoader"
        }
    .end annotation

    .line 681
    iput-object p1, p0, Lcom/urbanairship/UAirship;->imageLoader:Lcom/urbanairship/images/ImageLoader;

    return-void
.end method

.method public setLocaleOverride(Ljava/util/Locale;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "locale"
        }
    .end annotation

    .line 1158
    iget-object v0, p0, Lcom/urbanairship/UAirship;->localeManager:Lcom/urbanairship/locale/LocaleManager;

    invoke-virtual {v0, p1}, Lcom/urbanairship/locale/LocaleManager;->setLocaleOverride(Ljava/util/Locale;)V

    return-void
.end method
