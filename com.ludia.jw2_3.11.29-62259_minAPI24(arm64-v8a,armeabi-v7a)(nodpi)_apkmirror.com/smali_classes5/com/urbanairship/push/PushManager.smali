.class public Lcom/urbanairship/push/PushManager;
.super Lcom/urbanairship/AirshipComponent;
.source "PushManager.java"


# static fields
.field static final ACTION_DISPLAY_NOTIFICATION:Ljava/lang/String; = "ACTION_DISPLAY_NOTIFICATION"

.field public static final ACTION_NOTIFICATION_DISMISSED:Ljava/lang/String; = "com.urbanairship.push.ACTION_NOTIFICATION_DISMISSED"

.field public static final ACTION_NOTIFICATION_RESPONSE:Ljava/lang/String; = "com.urbanairship.push.ACTION_NOTIFICATION_RESPONSE"

.field static final ACTION_UPDATE_PUSH_REGISTRATION:Ljava/lang/String; = "ACTION_UPDATE_PUSH_REGISTRATION"

.field public static final EXTRA_NOTIFICATION_ACTION_BUTTON_DESCRIPTION:Ljava/lang/String; = "com.urbanairship.push.EXTRA_NOTIFICATION_ACTION_BUTTON_DESCRIPTION"

.field public static final EXTRA_NOTIFICATION_BUTTON_ACTIONS_PAYLOAD:Ljava/lang/String; = "com.urbanairship.push.EXTRA_NOTIFICATION_BUTTON_ACTIONS_PAYLOAD"

.field public static final EXTRA_NOTIFICATION_BUTTON_FOREGROUND:Ljava/lang/String; = "com.urbanairship.push.EXTRA_NOTIFICATION_BUTTON_FOREGROUND"

.field public static final EXTRA_NOTIFICATION_BUTTON_ID:Ljava/lang/String; = "com.urbanairship.push.EXTRA_NOTIFICATION_BUTTON_ID"

.field public static final EXTRA_NOTIFICATION_CONTENT_INTENT:Ljava/lang/String; = "com.urbanairship.push.EXTRA_NOTIFICATION_CONTENT_INTENT"

.field public static final EXTRA_NOTIFICATION_DELETE_INTENT:Ljava/lang/String; = "com.urbanairship.push.EXTRA_NOTIFICATION_DELETE_INTENT"

.field public static final EXTRA_NOTIFICATION_ID:Ljava/lang/String; = "com.urbanairship.push.NOTIFICATION_ID"

.field public static final EXTRA_NOTIFICATION_TAG:Ljava/lang/String; = "com.urbanairship.push.NOTIFICATION_TAG"

.field public static final EXTRA_PUSH_MESSAGE_BUNDLE:Ljava/lang/String; = "com.urbanairship.push.EXTRA_PUSH_MESSAGE_BUNDLE"

.field static final KEY_PREFIX:Ljava/lang/String; = "com.urbanairship.push"

.field private static final LAST_CANONICAL_IDS_KEY:Ljava/lang/String; = "com.urbanairship.push.LAST_CANONICAL_IDS"

.field static final LAST_RECEIVED_METADATA:Ljava/lang/String; = "com.urbanairship.push.LAST_RECEIVED_METADATA"

.field private static final MAX_CANONICAL_IDS:I = 0xa

.field static final PROVIDER_CLASS_KEY:Ljava/lang/String; = "com.urbanairship.application.device.PUSH_PROVIDER"

.field static final PUSH_DELIVERY_TYPE:Ljava/lang/String; = "com.urbanairship.push.PUSH_DELIVERY_TYPE"

.field static final PUSH_EXECUTOR:Ljava/util/concurrent/ExecutorService;

.field static final PUSH_TOKEN_KEY:Ljava/lang/String; = "com.urbanairship.push.REGISTRATION_TOKEN_KEY"

.field static final QUIET_TIME_ENABLED:Ljava/lang/String; = "com.urbanairship.push.QUIET_TIME_ENABLED"

.field static final QUIET_TIME_INTERVAL:Ljava/lang/String; = "com.urbanairship.push.QUIET_TIME_INTERVAL"

.field static final REQUEST_PERMISSION_KEY:Ljava/lang/String; = "com.urbanairship.push.REQUEST_PERMISSION_KEY"

.field static final SOUND_ENABLED_KEY:Ljava/lang/String; = "com.urbanairship.push.SOUND_ENABLED"

.field static final USER_NOTIFICATIONS_ENABLED_KEY:Ljava/lang/String; = "com.urbanairship.push.USER_NOTIFICATIONS_ENABLED"

.field static final VIBRATE_ENABLED_KEY:Ljava/lang/String; = "com.urbanairship.push.VIBRATE_ENABLED"


# instance fields
.field private final UA_NOTIFICATION_BUTTON_GROUP_PREFIX:Ljava/lang/String;

.field private final actionGroupMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/urbanairship/push/notifications/NotificationActionButtonGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final activityMonitor:Lcom/urbanairship/app/ActivityMonitor;

.field private final airshipChannel:Lcom/urbanairship/channel/AirshipChannel;

.field private final analytics:Lcom/urbanairship/analytics/Analytics;

.field private final config:Lcom/urbanairship/config/AirshipRuntimeConfig;

.field private final context:Landroid/content/Context;

.field private volatile foregroundDisplayPredicate:Lcom/urbanairship/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/urbanairship/Predicate<",
            "Lcom/urbanairship/push/PushMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final internalNotificationListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/push/InternalNotificationListener;",
            ">;"
        }
    .end annotation
.end field

.field private final internalPushListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/push/PushListener;",
            ">;"
        }
    .end annotation
.end field

.field private volatile isAirshipReady:Z

.field private isPushManagerEnabled:Ljava/lang/Boolean;

.field private final jobDispatcher:Lcom/urbanairship/job/JobDispatcher;

.field private final notificationChannelRegistry:Lcom/urbanairship/push/notifications/NotificationChannelRegistry;

.field private notificationListener:Lcom/urbanairship/push/NotificationListener;

.field private final notificationManager:Lcom/urbanairship/push/AirshipNotificationManager;

.field private notificationProvider:Lcom/urbanairship/push/notifications/NotificationProvider;

.field private final permissionsManager:Lcom/urbanairship/permission/PermissionsManager;

.field private final preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

.field private final privacyManager:Lcom/urbanairship/PrivacyManager;

.field private final pushListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/push/PushListener;",
            ">;"
        }
    .end annotation
.end field

.field private pushProvider:Lcom/urbanairship/push/PushProvider;

.field private final pushProvidersSupplier:Lcom/urbanairship/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/urbanairship/base/Supplier<",
            "Lcom/urbanairship/PushProviders;",
            ">;"
        }
    .end annotation
.end field

.field private final pushTokenListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/push/PushTokenListener;",
            ">;"
        }
    .end annotation
.end field

.field private volatile shouldDispatchUpdateTokenJob:Z

.field private final uniqueIdLock:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$G3JDi1Dop7AYLyyd822dibi_ALg(Lcom/urbanairship/push/PushManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/urbanairship/push/PushManager;->checkPermission()V

    return-void
.end method

.method public static synthetic $r8$lambda$TgPZKClOb270zhVRqdtD797gckM(Lcom/urbanairship/push/PushManager;Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;)Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;
    .locals 0

    invoke-direct {p0, p1}, Lcom/urbanairship/push/PushManager;->extendChannelRegistrationPayload(Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;)Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kI0YtQFjGyWvG2VmauR6H9RLtLM(Lcom/urbanairship/push/PushManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/urbanairship/push/PushManager;->updateManagerEnablement()V

    return-void
.end method

.method public static synthetic $r8$lambda$kp4IQPNI5XqmEgYHfTMuv6sOoOc(Lcom/urbanairship/push/PushManager;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lcom/urbanairship/push/PushManager;->createAnalyticsHeaders()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 207
    invoke-static {}, Lcom/urbanairship/AirshipExecutors;->threadPoolExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/urbanairship/push/PushManager;->PUSH_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/config/AirshipRuntimeConfig;Lcom/urbanairship/PrivacyManager;Lcom/urbanairship/base/Supplier;Lcom/urbanairship/channel/AirshipChannel;Lcom/urbanairship/analytics/Analytics;Lcom/urbanairship/permission/PermissionsManager;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "preferenceDataStore",
            "config",
            "privacyManager",
            "pushProvidersSupplier",
            "airshipChannel",
            "analytics",
            "permissionsManager"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/urbanairship/PreferenceDataStore;",
            "Lcom/urbanairship/config/AirshipRuntimeConfig;",
            "Lcom/urbanairship/PrivacyManager;",
            "Lcom/urbanairship/base/Supplier<",
            "Lcom/urbanairship/PushProviders;",
            ">;",
            "Lcom/urbanairship/channel/AirshipChannel;",
            "Lcom/urbanairship/analytics/Analytics;",
            "Lcom/urbanairship/permission/PermissionsManager;",
            ")V"
        }
    .end annotation

    .line 278
    invoke-static {p1}, Lcom/urbanairship/job/JobDispatcher;->shared(Landroid/content/Context;)Lcom/urbanairship/job/JobDispatcher;

    move-result-object v9

    .line 279
    invoke-static {p1}, Lcom/urbanairship/push/AirshipNotificationManager;->from(Landroid/content/Context;)Lcom/urbanairship/push/AirshipNotificationManager;

    move-result-object v10

    invoke-static {p1}, Lcom/urbanairship/app/GlobalActivityMonitor;->shared(Landroid/content/Context;)Lcom/urbanairship/app/GlobalActivityMonitor;

    move-result-object v11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 277
    invoke-direct/range {v0 .. v11}, Lcom/urbanairship/push/PushManager;-><init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/config/AirshipRuntimeConfig;Lcom/urbanairship/PrivacyManager;Lcom/urbanairship/base/Supplier;Lcom/urbanairship/channel/AirshipChannel;Lcom/urbanairship/analytics/Analytics;Lcom/urbanairship/permission/PermissionsManager;Lcom/urbanairship/job/JobDispatcher;Lcom/urbanairship/push/AirshipNotificationManager;Lcom/urbanairship/app/ActivityMonitor;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/config/AirshipRuntimeConfig;Lcom/urbanairship/PrivacyManager;Lcom/urbanairship/base/Supplier;Lcom/urbanairship/channel/AirshipChannel;Lcom/urbanairship/analytics/Analytics;Lcom/urbanairship/permission/PermissionsManager;Lcom/urbanairship/job/JobDispatcher;Lcom/urbanairship/push/AirshipNotificationManager;Lcom/urbanairship/app/ActivityMonitor;)V
    .locals 2
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
            0x0,
            0x0
        }
        names = {
            "context",
            "preferenceDataStore",
            "config",
            "privacyManager",
            "pushProvidersSupplier",
            "airshipChannel",
            "analytics",
            "permissionsManager",
            "dispatcher",
            "notificationManager",
            "activityMonitor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/urbanairship/PreferenceDataStore;",
            "Lcom/urbanairship/config/AirshipRuntimeConfig;",
            "Lcom/urbanairship/PrivacyManager;",
            "Lcom/urbanairship/base/Supplier<",
            "Lcom/urbanairship/PushProviders;",
            ">;",
            "Lcom/urbanairship/channel/AirshipChannel;",
            "Lcom/urbanairship/analytics/Analytics;",
            "Lcom/urbanairship/permission/PermissionsManager;",
            "Lcom/urbanairship/job/JobDispatcher;",
            "Lcom/urbanairship/push/AirshipNotificationManager;",
            "Lcom/urbanairship/app/ActivityMonitor;",
            ")V"
        }
    .end annotation

    .line 292
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/AirshipComponent;-><init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;)V

    const-string v0, "ua_"

    .line 185
    iput-object v0, p0, Lcom/urbanairship/push/PushManager;->UA_NOTIFICATION_BUTTON_GROUP_PREFIX:Ljava/lang/String;

    .line 232
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/push/PushManager;->actionGroupMap:Ljava/util/Map;

    .line 242
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/urbanairship/push/PushManager;->pushTokenListeners:Ljava/util/List;

    .line 244
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/urbanairship/push/PushManager;->pushListeners:Ljava/util/List;

    .line 245
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/urbanairship/push/PushManager;->internalPushListeners:Ljava/util/List;

    .line 246
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/urbanairship/push/PushManager;->internalNotificationListeners:Ljava/util/List;

    .line 248
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/urbanairship/push/PushManager;->uniqueIdLock:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 254
    iput-boolean v1, p0, Lcom/urbanairship/push/PushManager;->shouldDispatchUpdateTokenJob:Z

    const/4 v1, 0x0

    .line 256
    iput-boolean v1, p0, Lcom/urbanairship/push/PushManager;->isAirshipReady:Z

    const/4 v1, 0x0

    .line 257
    iput-object v1, p0, Lcom/urbanairship/push/PushManager;->foregroundDisplayPredicate:Lcom/urbanairship/Predicate;

    .line 293
    iput-object p1, p0, Lcom/urbanairship/push/PushManager;->context:Landroid/content/Context;

    .line 294
    iput-object p2, p0, Lcom/urbanairship/push/PushManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    .line 295
    iput-object p3, p0, Lcom/urbanairship/push/PushManager;->config:Lcom/urbanairship/config/AirshipRuntimeConfig;

    .line 296
    iput-object p4, p0, Lcom/urbanairship/push/PushManager;->privacyManager:Lcom/urbanairship/PrivacyManager;

    .line 297
    iput-object p5, p0, Lcom/urbanairship/push/PushManager;->pushProvidersSupplier:Lcom/urbanairship/base/Supplier;

    .line 298
    iput-object p6, p0, Lcom/urbanairship/push/PushManager;->airshipChannel:Lcom/urbanairship/channel/AirshipChannel;

    .line 299
    iput-object p7, p0, Lcom/urbanairship/push/PushManager;->analytics:Lcom/urbanairship/analytics/Analytics;

    .line 300
    iput-object p8, p0, Lcom/urbanairship/push/PushManager;->permissionsManager:Lcom/urbanairship/permission/PermissionsManager;

    .line 301
    iput-object p9, p0, Lcom/urbanairship/push/PushManager;->jobDispatcher:Lcom/urbanairship/job/JobDispatcher;

    .line 302
    iput-object p10, p0, Lcom/urbanairship/push/PushManager;->notificationManager:Lcom/urbanairship/push/AirshipNotificationManager;

    .line 303
    iput-object p11, p0, Lcom/urbanairship/push/PushManager;->activityMonitor:Lcom/urbanairship/app/ActivityMonitor;

    .line 304
    new-instance p2, Lcom/urbanairship/push/notifications/AirshipNotificationProvider;

    invoke-virtual {p3}, Lcom/urbanairship/config/AirshipRuntimeConfig;->getConfigOptions()Lcom/urbanairship/AirshipConfigOptions;

    move-result-object p4

    invoke-direct {p2, p1, p4}, Lcom/urbanairship/push/notifications/AirshipNotificationProvider;-><init>(Landroid/content/Context;Lcom/urbanairship/AirshipConfigOptions;)V

    iput-object p2, p0, Lcom/urbanairship/push/PushManager;->notificationProvider:Lcom/urbanairship/push/notifications/NotificationProvider;

    .line 305
    new-instance p2, Lcom/urbanairship/push/notifications/NotificationChannelRegistry;

    invoke-virtual {p3}, Lcom/urbanairship/config/AirshipRuntimeConfig;->getConfigOptions()Lcom/urbanairship/AirshipConfigOptions;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/urbanairship/push/notifications/NotificationChannelRegistry;-><init>(Landroid/content/Context;Lcom/urbanairship/AirshipConfigOptions;)V

    iput-object p2, p0, Lcom/urbanairship/push/PushManager;->notificationChannelRegistry:Lcom/urbanairship/push/notifications/NotificationChannelRegistry;

    .line 307
    sget p2, Lcom/urbanairship/R$xml;->ua_notification_buttons:I

    invoke-static {p1, p2}, Lcom/urbanairship/push/ActionButtonGroupsParser;->fromXml(Landroid/content/Context;I)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 308
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x17

    if-lt p2, p3, :cond_0

    .line 309
    sget p2, Lcom/urbanairship/R$xml;->ua_notification_button_overrides:I

    invoke-static {p1, p2}, Lcom/urbanairship/push/ActionButtonGroupsParser;->fromXml(Landroid/content/Context;I)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/push/PushManager;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/urbanairship/push/PushManager;->checkPermission()V

    return-void
.end method

.method private checkPermission()V
    .locals 1

    const/4 v0, 0x0

    .line 368
    invoke-direct {p0, v0}, Lcom/urbanairship/push/PushManager;->checkPermission(Ljava/lang/Runnable;)V

    return-void
.end method

.method private checkPermission(Ljava/lang/Runnable;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onCheckComplete"
        }
    .end annotation

    .line 372
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->privacyManager:Lcom/urbanairship/PrivacyManager;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/urbanairship/PrivacyManager;->isEnabled([I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/urbanairship/push/PushManager;->isComponentEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->permissionsManager:Lcom/urbanairship/permission/PermissionsManager;

    sget-object v1, Lcom/urbanairship/permission/Permission;->DISPLAY_NOTIFICATIONS:Lcom/urbanairship/permission/Permission;

    new-instance v2, Lcom/urbanairship/push/PushManager$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1}, Lcom/urbanairship/push/PushManager$$ExternalSyntheticLambda1;-><init>(Lcom/urbanairship/push/PushManager;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/permission/PermissionsManager;->checkPermissionStatus(Lcom/urbanairship/permission/Permission;Landroidx/core/util/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private clearPushToken()V
    .locals 2

    .line 1086
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.push.REGISTRATION_TOKEN_KEY"

    invoke-virtual {v0, v1}, Lcom/urbanairship/PreferenceDataStore;->remove(Ljava/lang/String;)V

    .line 1087
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.push.PUSH_DELIVERY_TYPE"

    invoke-virtual {v0, v1}, Lcom/urbanairship/PreferenceDataStore;->remove(Ljava/lang/String;)V

    return-void
.end method

.method private createAnalyticsHeaders()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1209
    invoke-virtual {p0}, Lcom/urbanairship/push/PushManager;->isComponentEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->privacyManager:Lcom/urbanairship/PrivacyManager;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/urbanairship/PrivacyManager;->isEnabled([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1210
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1211
    invoke-virtual {p0}, Lcom/urbanairship/push/PushManager;->isOptIn()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-UA-Channel-Opted-In"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1212
    invoke-virtual {p0}, Lcom/urbanairship/push/PushManager;->isPushAvailable()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-UA-Channel-Background-Enabled"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 1215
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private dispatchUpdateJob()V
    .locals 2

    .line 441
    invoke-static {}, Lcom/urbanairship/job/JobInfo;->newBuilder()Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v0

    const-string v1, "ACTION_UPDATE_PUSH_REGISTRATION"

    .line 442
    invoke-virtual {v0, v1}, Lcom/urbanairship/job/JobInfo$Builder;->setAction(Ljava/lang/String;)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v0

    const-class v1, Lcom/urbanairship/push/PushManager;

    .line 443
    invoke-virtual {v0, v1}, Lcom/urbanairship/job/JobInfo$Builder;->setAirshipComponent(Ljava/lang/Class;)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 444
    invoke-virtual {v0, v1}, Lcom/urbanairship/job/JobInfo$Builder;->setConflictStrategy(I)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v0

    .line 445
    invoke-virtual {v0}, Lcom/urbanairship/job/JobInfo$Builder;->build()Lcom/urbanairship/job/JobInfo;

    move-result-object v0

    .line 447
    iget-object v1, p0, Lcom/urbanairship/push/PushManager;->jobDispatcher:Lcom/urbanairship/job/JobDispatcher;

    invoke-virtual {v1, v0}, Lcom/urbanairship/job/JobDispatcher;->dispatch(Lcom/urbanairship/job/JobInfo;)V

    return-void
.end method

.method private extendChannelRegistrationPayload(Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;)Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 484
    invoke-virtual {p0}, Lcom/urbanairship/push/PushManager;->isComponentEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->privacyManager:Lcom/urbanairship/PrivacyManager;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x4

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/urbanairship/PrivacyManager;->isEnabled([I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 488
    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/push/PushManager;->getPushToken()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 489
    invoke-virtual {p0, v3}, Lcom/urbanairship/push/PushManager;->performPushRegistration(Z)Lcom/urbanairship/job/JobResult;

    .line 492
    :cond_1
    invoke-virtual {p0}, Lcom/urbanairship/push/PushManager;->getPushToken()Ljava/lang/String;

    move-result-object v0

    .line 493
    invoke-virtual {p1, v0}, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->setPushAddress(Ljava/lang/String;)Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;

    .line 494
    invoke-virtual {p0}, Lcom/urbanairship/push/PushManager;->getPushProvider()Lcom/urbanairship/push/PushProvider;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 496
    invoke-interface {v1}, Lcom/urbanairship/push/PushProvider;->getPlatform()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 497
    invoke-interface {v1}, Lcom/urbanairship/push/PushProvider;->getDeliveryType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->setDeliveryType(Ljava/lang/String;)Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;

    .line 500
    :cond_2
    invoke-virtual {p0}, Lcom/urbanairship/push/PushManager;->isOptIn()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->setOptIn(Z)Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;

    move-result-object p1

    .line 501
    invoke-virtual {p0}, Lcom/urbanairship/push/PushManager;->isPushAvailable()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->setBackgroundEnabled(Z)Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;

    move-result-object p1

    :cond_3
    :goto_0
    return-object p1
.end method

.method static synthetic lambda$checkPermission$2(Ljava/lang/Runnable;Lcom/urbanairship/permission/PermissionRequestResult;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 388
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private resolvePushProvider()Lcom/urbanairship/push/PushProvider;
    .locals 4

    .line 453
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.application.device.PUSH_PROVIDER"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/PreferenceDataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 454
    iget-object v2, p0, Lcom/urbanairship/push/PushManager;->pushProvidersSupplier:Lcom/urbanairship/base/Supplier;

    invoke-interface {v2}, Lcom/urbanairship/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/urbanairship/PushProviders;

    invoke-static {v2}, Landroidx/core/util/ObjectsCompat;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/urbanairship/PushProviders;

    .line 456
    invoke-static {v0}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 457
    iget-object v3, p0, Lcom/urbanairship/push/PushManager;->config:Lcom/urbanairship/config/AirshipRuntimeConfig;

    invoke-virtual {v3}, Lcom/urbanairship/config/AirshipRuntimeConfig;->getPlatform()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Lcom/urbanairship/PushProviders;->getProvider(ILjava/lang/String;)Lcom/urbanairship/push/PushProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->config:Lcom/urbanairship/config/AirshipRuntimeConfig;

    invoke-virtual {v0}, Lcom/urbanairship/config/AirshipRuntimeConfig;->getPlatform()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/urbanairship/PushProviders;->getBestProvider(I)Lcom/urbanairship/push/PushProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 466
    iget-object v2, p0, Lcom/urbanairship/push/PushManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private shouldRequestNotificationPermission()Z
    .locals 5

    .line 401
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->privacyManager:Lcom/urbanairship/PrivacyManager;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x4

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {v0, v2}, Lcom/urbanairship/PrivacyManager;->isEnabled([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    invoke-virtual {p0}, Lcom/urbanairship/push/PushManager;->isComponentEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->activityMonitor:Lcom/urbanairship/app/ActivityMonitor;

    .line 403
    invoke-interface {v0}, Lcom/urbanairship/app/ActivityMonitor;->isAppForegrounded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/urbanairship/push/PushManager;->isAirshipReady:Z

    if-eqz v0, :cond_0

    .line 405
    invoke-virtual {p0}, Lcom/urbanairship/push/PushManager;->getUserNotificationsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v2, "com.urbanairship.push.REQUEST_PERMISSION_KEY"

    .line 406
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/PreferenceDataStore;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->config:Lcom/urbanairship/config/AirshipRuntimeConfig;

    .line 407
    invoke-virtual {v0}, Lcom/urbanairship/config/AirshipRuntimeConfig;->getConfigOptions()Lcom/urbanairship/AirshipConfigOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/urbanairship/AirshipConfigOptions;->isPromptForPermissionOnUserNotificationsEnabled:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    return v1
.end method

.method private updateManagerEnablement()V
    .locals 5

    .line 411
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->privacyManager:Lcom/urbanairship/PrivacyManager;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x4

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {v0, v2}, Lcom/urbanairship/PrivacyManager;->isEnabled([I)Z

    move-result v0

    const-string v2, "com.urbanairship.push.PUSH_DELIVERY_TYPE"

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/urbanairship/push/PushManager;->isComponentEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 412
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->isPushManagerEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 416
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/push/PushManager;->isPushManagerEnabled:Ljava/lang/Boolean;

    .line 417
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->pushProvider:Lcom/urbanairship/push/PushProvider;

    if-nez v0, :cond_2

    .line 418
    invoke-direct {p0}, Lcom/urbanairship/push/PushManager;->resolvePushProvider()Lcom/urbanairship/push/PushProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/push/PushManager;->pushProvider:Lcom/urbanairship/push/PushProvider;

    .line 419
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/PreferenceDataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 420
    iget-object v1, p0, Lcom/urbanairship/push/PushManager;->pushProvider:Lcom/urbanairship/push/PushProvider;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/urbanairship/push/PushProvider;->getDeliveryType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 421
    :cond_1
    invoke-direct {p0}, Lcom/urbanairship/push/PushManager;->clearPushToken()V

    .line 425
    :cond_2
    iget-boolean v0, p0, Lcom/urbanairship/push/PushManager;->shouldDispatchUpdateTokenJob:Z

    if-eqz v0, :cond_5

    .line 426
    invoke-direct {p0}, Lcom/urbanairship/push/PushManager;->dispatchUpdateJob()V

    goto :goto_0

    .line 429
    :cond_3
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->isPushManagerEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/urbanairship/push/PushManager;->shouldDispatchUpdateTokenJob:Z

    if-nez v0, :cond_4

    return-void

    .line 433
    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/push/PushManager;->isPushManagerEnabled:Ljava/lang/Boolean;

    .line 434
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    invoke-virtual {v0, v2}, Lcom/urbanairship/PreferenceDataStore;->remove(Ljava/lang/String;)V

    .line 435
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v2, "com.urbanairship.push.REGISTRATION_TOKEN_KEY"

    invoke-virtual {v0, v2}, Lcom/urbanairship/PreferenceDataStore;->remove(Ljava/lang/String;)V

    .line 436
    iput-boolean v1, p0, Lcom/urbanairship/push/PushManager;->shouldDispatchUpdateTokenJob:Z

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public addInternalNotificationListener(Lcom/urbanairship/push/InternalNotificationListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 954
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->internalNotificationListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addInternalPushListener(Lcom/urbanairship/push/PushListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 915
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->internalPushListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addNotificationActionButtonGroup(Ljava/lang/String;Lcom/urbanairship/push/notifications/NotificationActionButtonGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "group"
        }
    .end annotation

    const-string v0, "ua_"

    .line 1009
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    const-string p2, "Unable to add any notification button groups that starts with the reserved Airship prefix %s"

    .line 1010
    invoke-static {p2, p1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1014
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->actionGroupMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addNotificationActionButtonGroups(Landroid/content/Context;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "resId"
        }
    .end annotation

    .line 1038
    invoke-static {p1, p2}, Lcom/urbanairship/push/ActionButtonGroupsParser;->fromXml(Landroid/content/Context;I)Ljava/util/Map;

    move-result-object p1

    .line 1039
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 1040
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/urbanairship/push/notifications/NotificationActionButtonGroup;

    invoke-virtual {p0, v0, p2}, Lcom/urbanairship/push/PushManager;->addNotificationActionButtonGroup(Ljava/lang/String;Lcom/urbanairship/push/notifications/NotificationActionButtonGroup;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addPushListener(Lcom/urbanairship/push/PushListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 904
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->pushListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addPushTokenListener(Lcom/urbanairship/push/PushTokenListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 934
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->pushTokenListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public areNotificationsOptedIn()Z
    .locals 1

    .line 837
    invoke-virtual {p0}, Lcom/urbanairship/push/PushManager;->getUserNotificationsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->notificationManager:Lcom/urbanairship/push/AirshipNotificationManager;

    invoke-interface {v0}, Lcom/urbanairship/push/AirshipNotificationManager;->areNotificationsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getComponentGroup()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getForegroundNotificationDisplayPredicate()Lcom/urbanairship/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/urbanairship/Predicate<",
            "Lcom/urbanairship/push/PushMessage;",
            ">;"
        }
    .end annotation

    .line 745
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->foregroundDisplayPredicate:Lcom/urbanairship/Predicate;

    return-object v0
.end method

.method getInternalNotificationListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/urbanairship/push/InternalNotificationListener;",
            ">;"
        }
    .end annotation

    .line 1204
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->internalNotificationListeners:Ljava/util/List;

    return-object v0
.end method

.method public getLastReceivedMetadata()Ljava/lang/String;
    .locals 3

    .line 877
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.push.LAST_RECEIVED_METADATA"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/PreferenceDataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationActionGroup(Ljava/lang/String;)Lcom/urbanairship/push/notifications/NotificationActionButtonGroup;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1069
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->actionGroupMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/push/notifications/NotificationActionButtonGroup;

    return-object p1
.end method

.method public getNotificationChannelRegistry()Lcom/urbanairship/push/notifications/NotificationChannelRegistry;
    .locals 1

    .line 653
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->notificationChannelRegistry:Lcom/urbanairship/push/notifications/NotificationChannelRegistry;

    return-object v0
.end method

.method public getNotificationListener()Lcom/urbanairship/push/NotificationListener;
    .locals 1

    .line 964
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->notificationListener:Lcom/urbanairship/push/NotificationListener;

    return-object v0
.end method

.method public getNotificationProvider()Lcom/urbanairship/push/notifications/NotificationProvider;
    .locals 1

    .line 643
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->notificationProvider:Lcom/urbanairship/push/notifications/NotificationProvider;

    return-object v0
.end method

.method public getPushProvider()Lcom/urbanairship/push/PushProvider;
    .locals 1

    .line 1099
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->pushProvider:Lcom/urbanairship/push/PushProvider;

    return-object v0
.end method

.method public getPushToken()Ljava/lang/String;
    .locals 3

    .line 1079
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.push.REGISTRATION_TOKEN_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/PreferenceDataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getQuietTimeInterval()[Ljava/util/Date;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 787
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.push.QUIET_TIME_INTERVAL"

    invoke-virtual {v0, v1}, Lcom/urbanairship/PreferenceDataStore;->getJsonValue(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/push/QuietTimeInterval;->fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/push/QuietTimeInterval;

    move-result-object v0
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 793
    invoke-virtual {v0}, Lcom/urbanairship/push/QuietTimeInterval;->getQuietTimeIntervalDateArray()[Ljava/util/Date;

    move-result-object v0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failed to parse quiet time interval"

    .line 789
    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUserNotificationsEnabled()Z
    .locals 3

    .line 619
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.push.USER_NOTIFICATIONS_ENABLED"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/PreferenceDataStore;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method protected init()V
    .locals 7

    .line 315
    invoke-super {p0}, Lcom/urbanairship/AirshipComponent;->init()V

    .line 316
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->airshipChannel:Lcom/urbanairship/channel/AirshipChannel;

    new-instance v1, Lcom/urbanairship/push/PushManager$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/urbanairship/push/PushManager$$ExternalSyntheticLambda6;-><init>(Lcom/urbanairship/push/PushManager;)V

    invoke-virtual {v0, v1}, Lcom/urbanairship/channel/AirshipChannel;->addChannelRegistrationPayloadExtender(Lcom/urbanairship/channel/AirshipChannel$ChannelRegistrationPayloadExtender;)V

    .line 317
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->analytics:Lcom/urbanairship/analytics/Analytics;

    new-instance v1, Lcom/urbanairship/push/PushManager$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/urbanairship/push/PushManager$$ExternalSyntheticLambda5;-><init>(Lcom/urbanairship/push/PushManager;)V

    invoke-virtual {v0, v1}, Lcom/urbanairship/analytics/Analytics;->addHeaderDelegate(Lcom/urbanairship/analytics/Analytics$AnalyticsHeaderDelegate;)V

    .line 318
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->privacyManager:Lcom/urbanairship/PrivacyManager;

    new-instance v1, Lcom/urbanairship/push/PushManager$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/urbanairship/push/PushManager$$ExternalSyntheticLambda4;-><init>(Lcom/urbanairship/push/PushManager;)V

    invoke-virtual {v0, v1}, Lcom/urbanairship/PrivacyManager;->addListener(Lcom/urbanairship/PrivacyManager$Listener;)V

    .line 320
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->permissionsManager:Lcom/urbanairship/permission/PermissionsManager;

    new-instance v1, Lcom/urbanairship/push/PushManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/urbanairship/push/PushManager$$ExternalSyntheticLambda0;-><init>(Lcom/urbanairship/push/PushManager;)V

    invoke-virtual {v0, v1}, Lcom/urbanairship/permission/PermissionsManager;->addAirshipEnabler(Landroidx/core/util/Consumer;)V

    .line 328
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->permissionsManager:Lcom/urbanairship/permission/PermissionsManager;

    new-instance v1, Lcom/urbanairship/push/PushManager$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/urbanairship/push/PushManager$$ExternalSyntheticLambda7;-><init>(Lcom/urbanairship/push/PushManager;)V

    invoke-virtual {v0, v1}, Lcom/urbanairship/permission/PermissionsManager;->addOnPermissionStatusChangedListener(Lcom/urbanairship/permission/OnPermissionStatusChangedListener;)V

    .line 334
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->config:Lcom/urbanairship/config/AirshipRuntimeConfig;

    invoke-virtual {v0}, Lcom/urbanairship/config/AirshipRuntimeConfig;->getConfigOptions()Lcom/urbanairship/AirshipConfigOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/urbanairship/AirshipConfigOptions;->notificationChannel:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "com.urbanairship.default"

    :cond_0
    move-object v2, v0

    .line 339
    new-instance v0, Lcom/urbanairship/push/NotificationsPermissionDelegate;

    iget-object v3, p0, Lcom/urbanairship/push/PushManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    iget-object v4, p0, Lcom/urbanairship/push/PushManager;->notificationManager:Lcom/urbanairship/push/AirshipNotificationManager;

    iget-object v5, p0, Lcom/urbanairship/push/PushManager;->notificationChannelRegistry:Lcom/urbanairship/push/notifications/NotificationChannelRegistry;

    iget-object v6, p0, Lcom/urbanairship/push/PushManager;->activityMonitor:Lcom/urbanairship/app/ActivityMonitor;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/urbanairship/push/NotificationsPermissionDelegate;-><init>(Ljava/lang/String;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/push/AirshipNotificationManager;Lcom/urbanairship/push/notifications/NotificationChannelRegistry;Lcom/urbanairship/app/ActivityMonitor;)V

    .line 347
    iget-object v1, p0, Lcom/urbanairship/push/PushManager;->permissionsManager:Lcom/urbanairship/permission/PermissionsManager;

    sget-object v2, Lcom/urbanairship/permission/Permission;->DISPLAY_NOTIFICATIONS:Lcom/urbanairship/permission/Permission;

    invoke-virtual {v1, v2, v0}, Lcom/urbanairship/permission/PermissionsManager;->setPermissionDelegate(Lcom/urbanairship/permission/Permission;Lcom/urbanairship/permission/PermissionDelegate;)V

    .line 348
    invoke-direct {p0}, Lcom/urbanairship/push/PushManager;->updateManagerEnablement()V

    return-void
.end method

.method public isInQuietTime()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 758
    invoke-virtual {p0}, Lcom/urbanairship/push/PushManager;->isQuietTimeEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 765
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v2, "com.urbanairship.push.QUIET_TIME_INTERVAL"

    invoke-virtual {v0, v2}, Lcom/urbanairship/PreferenceDataStore;->getJsonValue(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/push/QuietTimeInterval;->fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/push/QuietTimeInterval;

    move-result-object v0
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 771
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/push/QuietTimeInterval;->isInQuietTime(Ljava/util/Calendar;)Z

    move-result v0

    return v0

    :catch_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Failed to parse quiet time interval"

    .line 767
    invoke-static {v2, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public isOptIn()Z
    .locals 1

    .line 828
    invoke-virtual {p0}, Lcom/urbanairship/push/PushManager;->isPushAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/urbanairship/push/PushManager;->areNotificationsOptedIn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPushAvailable()Z
    .locals 5

    .line 819
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->privacyManager:Lcom/urbanairship/PrivacyManager;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x4

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {v0, v2}, Lcom/urbanairship/PrivacyManager;->isEnabled([I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/urbanairship/push/PushManager;->getPushToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    return v1
.end method

.method public isPushEnabled()Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 586
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->privacyManager:Lcom/urbanairship/PrivacyManager;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/urbanairship/PrivacyManager;->isEnabled([I)Z

    move-result v0

    return v0
.end method

.method public isPushTokenRegistrationEnabled()Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 850
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->privacyManager:Lcom/urbanairship/PrivacyManager;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/urbanairship/PrivacyManager;->isEnabled([I)Z

    move-result v0

    return v0
.end method

.method public isQuietTimeEnabled()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 713
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.push.QUIET_TIME_ENABLED"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/PreferenceDataStore;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isSoundEnabled()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 665
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.push.SOUND_ENABLED"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/PreferenceDataStore;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method isUniqueCanonicalId(Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canonicalId"
        }
    .end annotation

    .line 1110
    invoke-static {p1}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1114
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->uniqueIdLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1117
    :try_start_0
    iget-object v4, p0, Lcom/urbanairship/push/PushManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v5, "com.urbanairship.push.LAST_CANONICAL_IDS"

    invoke-virtual {v4, v5, v3}, Lcom/urbanairship/PreferenceDataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/urbanairship/json/JsonValue;->parseString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v4

    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->getList()Lcom/urbanairship/json/JsonList;

    move-result-object v3
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v4

    :try_start_1
    const-string v5, "Unable to parse canonical Ids."

    new-array v6, v2, [Ljava/lang/Object;

    .line 1119
    invoke-static {v4, v5, v6}, Lcom/urbanairship/Logger;->debug(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-nez v3, :cond_1

    .line 1122
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonList;->getList()Ljava/util/List;

    move-result-object v3

    .line 1125
    :goto_1
    invoke-static {p1}, Lcom/urbanairship/json/JsonValue;->wrap(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p1

    .line 1128
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1129
    monitor-exit v0

    return v2

    .line 1133
    :cond_2
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1134
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    const/16 v2, 0xa

    if-le p1, v2, :cond_3

    .line 1135
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v3, p1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    .line 1139
    :cond_3
    iget-object p1, p0, Lcom/urbanairship/push/PushManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v2, "com.urbanairship.push.LAST_CANONICAL_IDS"

    invoke-static {v3}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    monitor-exit v0

    return v1

    .line 1142
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public isVibrateEnabled()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 689
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.push.VIBRATE_ENABLED"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/PreferenceDataStore;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public synthetic lambda$checkPermission$3$com-urbanairship-push-PushManager(Ljava/lang/Runnable;Lcom/urbanairship/permission/PermissionStatus;)V
    .locals 4

    .line 377
    sget-object v0, Lcom/urbanairship/permission/PermissionStatus;->GRANTED:Lcom/urbanairship/permission/PermissionStatus;

    const/4 v1, 0x0

    const-string v2, "com.urbanairship.push.REQUEST_PERMISSION_KEY"

    if-ne p2, v0, :cond_1

    .line 378
    iget-object p2, p0, Lcom/urbanairship/push/PushManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    invoke-virtual {p2, v2, v1}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    .line 380
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    .line 385
    :cond_1
    invoke-direct {p0}, Lcom/urbanairship/push/PushManager;->shouldRequestNotificationPermission()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 386
    iget-object p2, p0, Lcom/urbanairship/push/PushManager;->permissionsManager:Lcom/urbanairship/permission/PermissionsManager;

    sget-object v0, Lcom/urbanairship/permission/Permission;->DISPLAY_NOTIFICATIONS:Lcom/urbanairship/permission/Permission;

    new-instance v3, Lcom/urbanairship/push/PushManager$$ExternalSyntheticLambda2;

    invoke-direct {v3, p1}, Lcom/urbanairship/push/PushManager$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2, v0, v3}, Lcom/urbanairship/permission/PermissionsManager;->requestPermission(Lcom/urbanairship/permission/Permission;Landroidx/core/util/Consumer;)V

    .line 391
    iget-object p1, p0, Lcom/urbanairship/push/PushManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    invoke-virtual {p1, v2, v1}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 394
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_3
    :goto_0
    return-void
.end method

.method public synthetic lambda$init$0$com-urbanairship-push-PushManager(Lcom/urbanairship/permission/Permission;)V
    .locals 4

    .line 321
    sget-object v0, Lcom/urbanairship/permission/Permission;->DISPLAY_NOTIFICATIONS:Lcom/urbanairship/permission/Permission;

    if-ne p1, v0, :cond_0

    .line 322
    iget-object p1, p0, Lcom/urbanairship/push/PushManager;->privacyManager:Lcom/urbanairship/PrivacyManager;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput v3, v1, v2

    invoke-virtual {p1, v1}, Lcom/urbanairship/PrivacyManager;->enable([I)V

    .line 323
    iget-object p1, p0, Lcom/urbanairship/push/PushManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.push.USER_NOTIFICATIONS_ENABLED"

    invoke-virtual {p1, v1, v0}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Z)V

    .line 324
    iget-object p1, p0, Lcom/urbanairship/push/PushManager;->airshipChannel:Lcom/urbanairship/channel/AirshipChannel;

    invoke-virtual {p1}, Lcom/urbanairship/channel/AirshipChannel;->updateRegistration()V

    :cond_0
    return-void
.end method

.method public synthetic lambda$init$1$com-urbanairship-push-PushManager(Lcom/urbanairship/permission/Permission;Lcom/urbanairship/permission/PermissionStatus;)V
    .locals 0

    .line 329
    sget-object p2, Lcom/urbanairship/permission/Permission;->DISPLAY_NOTIFICATIONS:Lcom/urbanairship/permission/Permission;

    if-ne p1, p2, :cond_0

    .line 330
    iget-object p1, p0, Lcom/urbanairship/push/PushManager;->airshipChannel:Lcom/urbanairship/channel/AirshipChannel;

    invoke-virtual {p1}, Lcom/urbanairship/channel/AirshipChannel;->updateRegistration()V

    :cond_0
    return-void
.end method

.method protected onAirshipReady(Lcom/urbanairship/UAirship;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "airship"
        }
    .end annotation

    .line 353
    invoke-super {p0, p1}, Lcom/urbanairship/AirshipComponent;->onAirshipReady(Lcom/urbanairship/UAirship;)V

    const/4 p1, 0x1

    .line 354
    iput-boolean p1, p0, Lcom/urbanairship/push/PushManager;->isAirshipReady:Z

    .line 356
    iget-object p1, p0, Lcom/urbanairship/push/PushManager;->privacyManager:Lcom/urbanairship/PrivacyManager;

    new-instance v0, Lcom/urbanairship/push/PushManager$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/urbanairship/push/PushManager$$ExternalSyntheticLambda3;-><init>(Lcom/urbanairship/push/PushManager;)V

    invoke-virtual {p1, v0}, Lcom/urbanairship/PrivacyManager;->addListener(Lcom/urbanairship/PrivacyManager$Listener;)V

    .line 357
    iget-object p1, p0, Lcom/urbanairship/push/PushManager;->activityMonitor:Lcom/urbanairship/app/ActivityMonitor;

    new-instance v0, Lcom/urbanairship/push/PushManager$1;

    invoke-direct {v0, p0}, Lcom/urbanairship/push/PushManager$1;-><init>(Lcom/urbanairship/push/PushManager;)V

    invoke-interface {p1, v0}, Lcom/urbanairship/app/ActivityMonitor;->addApplicationListener(Lcom/urbanairship/app/ApplicationListener;)V

    .line 364
    invoke-direct {p0}, Lcom/urbanairship/push/PushManager;->checkPermission()V

    return-void
.end method

.method public onComponentEnableChange(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isEnabled"
        }
    .end annotation

    .line 512
    invoke-direct {p0}, Lcom/urbanairship/push/PushManager;->updateManagerEnablement()V

    if-eqz p1, :cond_0

    .line 514
    invoke-direct {p0}, Lcom/urbanairship/push/PushManager;->checkPermission()V

    :cond_0
    return-void
.end method

.method onNotificationPosted(Lcom/urbanairship/push/PushMessage;ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "notificationId",
            "notificationTag"
        }
    .end annotation

    .line 987
    invoke-virtual {p0}, Lcom/urbanairship/push/PushManager;->isComponentEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->privacyManager:Lcom/urbanairship/PrivacyManager;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/urbanairship/PrivacyManager;->isEnabled([I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 990
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->notificationListener:Lcom/urbanairship/push/NotificationListener;

    if-eqz v0, :cond_1

    .line 992
    new-instance v1, Lcom/urbanairship/push/NotificationInfo;

    invoke-direct {v1, p1, p2, p3}, Lcom/urbanairship/push/NotificationInfo;-><init>(Lcom/urbanairship/push/PushMessage;ILjava/lang/String;)V

    .line 993
    invoke-interface {v0, v1}, Lcom/urbanairship/push/NotificationListener;->onNotificationPosted(Lcom/urbanairship/push/NotificationInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPerformJob(Lcom/urbanairship/UAirship;Lcom/urbanairship/job/JobInfo;)Lcom/urbanairship/job/JobResult;
    .locals 4
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

    .line 525
    iget-object p1, p0, Lcom/urbanairship/push/PushManager;->privacyManager:Lcom/urbanairship/PrivacyManager;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput v3, v1, v2

    invoke-virtual {p1, v1}, Lcom/urbanairship/PrivacyManager;->isEnabled([I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 526
    sget-object p1, Lcom/urbanairship/job/JobResult;->SUCCESS:Lcom/urbanairship/job/JobResult;

    return-object p1

    .line 529
    :cond_0
    invoke-virtual {p2}, Lcom/urbanairship/job/JobInfo;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v1, "ACTION_UPDATE_PUSH_REGISTRATION"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "ACTION_DISPLAY_NOTIFICATION"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 554
    sget-object p1, Lcom/urbanairship/job/JobResult;->SUCCESS:Lcom/urbanairship/job/JobResult;

    return-object p1

    .line 535
    :cond_1
    invoke-virtual {p2}, Lcom/urbanairship/job/JobInfo;->getExtras()Lcom/urbanairship/json/JsonMap;

    move-result-object p1

    const-string v1, "EXTRA_PUSH"

    invoke-virtual {p1, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p1

    invoke-static {p1}, Lcom/urbanairship/push/PushMessage;->fromJsonValue(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/push/PushMessage;

    move-result-object p1

    .line 536
    invoke-virtual {p2}, Lcom/urbanairship/job/JobInfo;->getExtras()Lcom/urbanairship/json/JsonMap;

    move-result-object p2

    const-string v1, "EXTRA_PROVIDER_CLASS"

    invoke-virtual {p2, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p2

    invoke-virtual {p2}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    .line 539
    sget-object p1, Lcom/urbanairship/job/JobResult;->SUCCESS:Lcom/urbanairship/job/JobResult;

    return-object p1

    .line 542
    :cond_2
    new-instance v1, Lcom/urbanairship/push/IncomingPushRunnable$Builder;

    invoke-virtual {p0}, Lcom/urbanairship/push/PushManager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/urbanairship/push/IncomingPushRunnable$Builder;-><init>(Landroid/content/Context;)V

    .line 543
    invoke-virtual {v1, v0}, Lcom/urbanairship/push/IncomingPushRunnable$Builder;->setLongRunning(Z)Lcom/urbanairship/push/IncomingPushRunnable$Builder;

    move-result-object v1

    .line 544
    invoke-virtual {v1, v0}, Lcom/urbanairship/push/IncomingPushRunnable$Builder;->setProcessed(Z)Lcom/urbanairship/push/IncomingPushRunnable$Builder;

    move-result-object v0

    .line 545
    invoke-virtual {v0, p1}, Lcom/urbanairship/push/IncomingPushRunnable$Builder;->setMessage(Lcom/urbanairship/push/PushMessage;)Lcom/urbanairship/push/IncomingPushRunnable$Builder;

    move-result-object p1

    .line 546
    invoke-virtual {p1, p2}, Lcom/urbanairship/push/IncomingPushRunnable$Builder;->setProviderClass(Ljava/lang/String;)Lcom/urbanairship/push/IncomingPushRunnable$Builder;

    move-result-object p1

    .line 547
    invoke-virtual {p1}, Lcom/urbanairship/push/IncomingPushRunnable$Builder;->build()Lcom/urbanairship/push/IncomingPushRunnable;

    move-result-object p1

    .line 549
    invoke-virtual {p1}, Lcom/urbanairship/push/IncomingPushRunnable;->run()V

    .line 551
    sget-object p1, Lcom/urbanairship/job/JobResult;->SUCCESS:Lcom/urbanairship/job/JobResult;

    return-object p1

    .line 532
    :cond_3
    invoke-virtual {p0, v0}, Lcom/urbanairship/push/PushManager;->performPushRegistration(Z)Lcom/urbanairship/job/JobResult;

    move-result-object p1

    return-object p1
.end method

.method onPushReceived(Lcom/urbanairship/push/PushMessage;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "notificationPosted"
        }
    .end annotation

    .line 969
    invoke-virtual {p0}, Lcom/urbanairship/push/PushManager;->isComponentEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->privacyManager:Lcom/urbanairship/PrivacyManager;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x4

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {v0, v2}, Lcom/urbanairship/PrivacyManager;->isEnabled([I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 973
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->internalPushListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/urbanairship/push/PushListener;

    .line 974
    invoke-interface {v2, p1, p2}, Lcom/urbanairship/push/PushListener;->onPushReceived(Lcom/urbanairship/push/PushMessage;Z)V

    goto :goto_0

    .line 977
    :cond_1
    invoke-virtual {p1}, Lcom/urbanairship/push/PushMessage;->isRemoteDataUpdate()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/urbanairship/push/PushMessage;->isPing()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v4

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 979
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->pushListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/push/PushListener;

    .line 980
    invoke-interface {v1, p1, p2}, Lcom/urbanairship/push/PushListener;->onPushReceived(Lcom/urbanairship/push/PushMessage;Z)V

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method onTokenChanged(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pushProviderClass",
            "token"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/urbanairship/push/PushProvider;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1220
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->privacyManager:Lcom/urbanairship/PrivacyManager;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/urbanairship/PrivacyManager;->isEnabled([I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->pushProvider:Lcom/urbanairship/push/PushProvider;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 1221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1222
    iget-object p1, p0, Lcom/urbanairship/push/PushManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const/4 v0, 0x0

    const-string v1, "com.urbanairship.push.REGISTRATION_TOKEN_KEY"

    invoke-virtual {p1, v1, v0}, Lcom/urbanairship/PreferenceDataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 1223
    invoke-static {p2, p1}, Lcom/urbanairship/util/UAStringUtil;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1224
    invoke-direct {p0}, Lcom/urbanairship/push/PushManager;->clearPushToken()V

    .line 1227
    :cond_0
    invoke-direct {p0}, Lcom/urbanairship/push/PushManager;->dispatchUpdateJob()V

    :cond_1
    return-void
.end method

.method performPushRegistration(Z)Lcom/urbanairship/job/JobResult;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updateChannelOnChange"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1153
    iput-boolean v0, p0, Lcom/urbanairship/push/PushManager;->shouldDispatchUpdateTokenJob:Z

    .line 1154
    invoke-virtual {p0}, Lcom/urbanairship/push/PushManager;->getPushToken()Ljava/lang/String;

    move-result-object v1

    .line 1155
    iget-object v2, p0, Lcom/urbanairship/push/PushManager;->pushProvider:Lcom/urbanairship/push/PushProvider;

    if-nez v2, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "PushManager - Push registration failed. Missing push provider."

    .line 1158
    invoke-static {v0, p1}, Lcom/urbanairship/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1159
    sget-object p1, Lcom/urbanairship/job/JobResult;->SUCCESS:Lcom/urbanairship/job/JobResult;

    return-object p1

    .line 1162
    :cond_0
    iget-object v3, p0, Lcom/urbanairship/push/PushManager;->context:Landroid/content/Context;

    invoke-interface {v2, v3}, Lcom/urbanairship/push/PushProvider;->isAvailable(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    new-array p1, v4, [Ljava/lang/Object;

    aput-object v2, p1, v0

    const-string v0, "PushManager - Push registration failed. Push provider unavailable: %s"

    .line 1163
    invoke-static {v0, p1}, Lcom/urbanairship/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1164
    sget-object p1, Lcom/urbanairship/job/JobResult;->RETRY:Lcom/urbanairship/job/JobResult;

    return-object p1

    .line 1169
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/urbanairship/push/PushManager;->context:Landroid/content/Context;

    invoke-interface {v2, v3}, Lcom/urbanairship/push/PushProvider;->getRegistrationToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lcom/urbanairship/push/PushProvider$RegistrationException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_3

    .line 1183
    invoke-static {v3, v1}, Lcom/urbanairship/util/UAStringUtil;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PushManager - Push registration updated."

    .line 1184
    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1186
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    invoke-interface {v2}, Lcom/urbanairship/push/PushProvider;->getDeliveryType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.urbanairship.push.PUSH_DELIVERY_TYPE"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1187
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.push.REGISTRATION_TOKEN_KEY"

    invoke-virtual {v0, v1, v3}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1189
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->pushTokenListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/push/PushTokenListener;

    .line 1190
    invoke-interface {v1, v3}, Lcom/urbanairship/push/PushTokenListener;->onPushTokenUpdated(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 1194
    iget-object p1, p0, Lcom/urbanairship/push/PushManager;->airshipChannel:Lcom/urbanairship/channel/AirshipChannel;

    invoke-virtual {p1}, Lcom/urbanairship/channel/AirshipChannel;->updateRegistration()V

    .line 1198
    :cond_3
    sget-object p1, Lcom/urbanairship/job/JobResult;->SUCCESS:Lcom/urbanairship/job/JobResult;

    return-object p1

    :catch_0
    move-exception p1

    .line 1171
    invoke-virtual {p1}, Lcom/urbanairship/push/PushProvider$RegistrationException;->isRecoverable()Z

    move-result v1

    if-eqz v1, :cond_4

    new-array v1, v4, [Ljava/lang/Object;

    .line 1172
    invoke-virtual {p1}, Lcom/urbanairship/push/PushProvider$RegistrationException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "Push registration failed with error: %s. Will retry."

    invoke-static {v0, v1}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1173
    invoke-static {p1}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/Throwable;)V

    .line 1174
    invoke-direct {p0}, Lcom/urbanairship/push/PushManager;->clearPushToken()V

    .line 1175
    sget-object p1, Lcom/urbanairship/job/JobResult;->RETRY:Lcom/urbanairship/job/JobResult;

    return-object p1

    :cond_4
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PushManager - Push registration failed."

    .line 1177
    invoke-static {p1, v1, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1178
    invoke-direct {p0}, Lcom/urbanairship/push/PushManager;->clearPushToken()V

    .line 1179
    sget-object p1, Lcom/urbanairship/job/JobResult;->SUCCESS:Lcom/urbanairship/job/JobResult;

    return-object p1
.end method

.method public removeNotificationActionButtonGroup(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    const-string v0, "ua_"

    .line 1050
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "Unable to remove any reserved Airship actions groups that begin with %s"

    .line 1051
    invoke-static {v0, p1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1055
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->actionGroupMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removePushListener(Lcom/urbanairship/push/PushListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 924
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->pushListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 925
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->internalPushListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removePushTokenListener(Lcom/urbanairship/push/PushTokenListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 943
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->pushTokenListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setForegroundNotificationDisplayPredicate(Lcom/urbanairship/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "foregroundDisplayPredicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/Predicate<",
            "Lcom/urbanairship/push/PushMessage;",
            ">;)V"
        }
    .end annotation

    .line 735
    iput-object p1, p0, Lcom/urbanairship/push/PushManager;->foregroundDisplayPredicate:Lcom/urbanairship/Predicate;

    return-void
.end method

.method setLastReceivedMetadata(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sendMetadata"
        }
    .end annotation

    .line 886
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.push.LAST_RECEIVED_METADATA"

    invoke-virtual {v0, v1, p1}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setNotificationListener(Lcom/urbanairship/push/NotificationListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 895
    iput-object p1, p0, Lcom/urbanairship/push/PushManager;->notificationListener:Lcom/urbanairship/push/NotificationListener;

    return-void
.end method

.method public setNotificationProvider(Lcom/urbanairship/push/notifications/NotificationProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "provider"
        }
    .end annotation

    .line 633
    iput-object p1, p0, Lcom/urbanairship/push/PushManager;->notificationProvider:Lcom/urbanairship/push/notifications/NotificationProvider;

    return-void
.end method

.method public setPushEnabled(Z)V
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

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 570
    iget-object p1, p0, Lcom/urbanairship/push/PushManager;->privacyManager:Lcom/urbanairship/PrivacyManager;

    new-array v2, v2, [I

    aput v0, v2, v1

    invoke-virtual {p1, v2}, Lcom/urbanairship/PrivacyManager;->enable([I)V

    goto :goto_0

    .line 572
    :cond_0
    iget-object p1, p0, Lcom/urbanairship/push/PushManager;->privacyManager:Lcom/urbanairship/PrivacyManager;

    new-array v2, v2, [I

    aput v0, v2, v1

    invoke-virtual {p1, v2}, Lcom/urbanairship/PrivacyManager;->disable([I)V

    :goto_0
    return-void
.end method

.method public setPushTokenRegistrationEnabled(Z)V
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

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 864
    iget-object p1, p0, Lcom/urbanairship/push/PushManager;->privacyManager:Lcom/urbanairship/PrivacyManager;

    new-array v2, v2, [I

    aput v0, v2, v1

    invoke-virtual {p1, v2}, Lcom/urbanairship/PrivacyManager;->enable([I)V

    goto :goto_0

    .line 866
    :cond_0
    iget-object p1, p0, Lcom/urbanairship/push/PushManager;->privacyManager:Lcom/urbanairship/PrivacyManager;

    new-array v2, v2, [I

    aput v0, v2, v1

    invoke-virtual {p1, v2}, Lcom/urbanairship/PrivacyManager;->disable([I)V

    :goto_0
    return-void
.end method

.method public setQuietTimeEnabled(Z)V
    .locals 2
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

    .line 725
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.push.QUIET_TIME_ENABLED"

    invoke-virtual {v0, v1, p1}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Z)V

    return-void
.end method

.method public setQuietTimeInterval(Ljava/util/Date;Ljava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startTime",
            "endTime"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 806
    invoke-static {}, Lcom/urbanairship/push/QuietTimeInterval;->newBuilder()Lcom/urbanairship/push/QuietTimeInterval$Builder;

    move-result-object v0

    .line 807
    invoke-virtual {v0, p1, p2}, Lcom/urbanairship/push/QuietTimeInterval$Builder;->setQuietTimeInterval(Ljava/util/Date;Ljava/util/Date;)Lcom/urbanairship/push/QuietTimeInterval$Builder;

    move-result-object p1

    .line 808
    invoke-virtual {p1}, Lcom/urbanairship/push/QuietTimeInterval$Builder;->build()Lcom/urbanairship/push/QuietTimeInterval;

    move-result-object p1

    .line 809
    iget-object p2, p0, Lcom/urbanairship/push/PushManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    invoke-virtual {p1}, Lcom/urbanairship/push/QuietTimeInterval;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object p1

    const-string v0, "com.urbanairship.push.QUIET_TIME_INTERVAL"

    invoke-virtual {p2, v0, p1}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)V

    return-void
.end method

.method public setSoundEnabled(Z)V
    .locals 2
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

    .line 677
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.push.SOUND_ENABLED"

    invoke-virtual {v0, v1, p1}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Z)V

    return-void
.end method

.method public setUserNotificationsEnabled(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 601
    invoke-virtual {p0}, Lcom/urbanairship/push/PushManager;->getUserNotificationsEnabled()Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 602
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.push.USER_NOTIFICATIONS_ENABLED"

    invoke-virtual {v0, v1, p1}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    .line 604
    iget-object p1, p0, Lcom/urbanairship/push/PushManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const/4 v0, 0x1

    const-string v1, "com.urbanairship.push.REQUEST_PERMISSION_KEY"

    invoke-virtual {p1, v1, v0}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Z)V

    .line 605
    iget-object p1, p0, Lcom/urbanairship/push/PushManager;->airshipChannel:Lcom/urbanairship/channel/AirshipChannel;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/urbanairship/push/PushManager$$ExternalSyntheticLambda8;

    invoke-direct {v0, p1}, Lcom/urbanairship/push/PushManager$$ExternalSyntheticLambda8;-><init>(Lcom/urbanairship/channel/AirshipChannel;)V

    invoke-direct {p0, v0}, Lcom/urbanairship/push/PushManager;->checkPermission(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 607
    :cond_0
    iget-object p1, p0, Lcom/urbanairship/push/PushManager;->airshipChannel:Lcom/urbanairship/channel/AirshipChannel;

    invoke-virtual {p1}, Lcom/urbanairship/channel/AirshipChannel;->updateRegistration()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setVibrateEnabled(Z)V
    .locals 2
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

    .line 701
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.push.VIBRATE_ENABLED"

    invoke-virtual {v0, v1, p1}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Z)V

    return-void
.end method
