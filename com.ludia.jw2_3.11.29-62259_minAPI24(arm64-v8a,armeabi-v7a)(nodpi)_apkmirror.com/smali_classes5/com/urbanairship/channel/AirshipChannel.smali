.class public Lcom/urbanairship/channel/AirshipChannel;
.super Lcom/urbanairship/AirshipComponent;
.source "AirshipChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/channel/AirshipChannel$ChannelRegistrationPayloadExtender;
    }
.end annotation


# static fields
.field public static final ACTION_CHANNEL_CREATED:Ljava/lang/String; = "com.urbanairship.CHANNEL_CREATED"

.field private static final ACTION_UPDATE_CHANNEL:Ljava/lang/String; = "ACTION_UPDATE_CHANNEL"

.field private static final ATTRIBUTE_DATASTORE_KEY:Ljava/lang/String; = "com.urbanairship.push.ATTRIBUTE_DATA_STORE"

.field private static final CHANNEL_ID_KEY:Ljava/lang/String; = "com.urbanairship.push.CHANNEL_ID"

.field private static final CHANNEL_REREGISTRATION_INTERVAL_MS:J = 0x5265c00L

.field private static final EXTRA_FORCE_FULL_UPDATE:Ljava/lang/String; = "EXTRA_FORCE_FULL_UPDATE"

.field private static final LAST_REGISTRATION_PAYLOAD_KEY:Ljava/lang/String; = "com.urbanairship.push.LAST_REGISTRATION_PAYLOAD"

.field private static final LAST_REGISTRATION_TIME_KEY:Ljava/lang/String; = "com.urbanairship.push.LAST_REGISTRATION_TIME"

.field private static final SUBSCRIPTION_CACHE_LIFETIME_MS:J = 0x927c0L

.field private static final SUBSCRIPTION_LISTS_DATASTORE_KEY:Ljava/lang/String; = "com.urbanairship.push.PENDING_SUBSCRIPTION_MUTATIONS"

.field private static final TAGS_KEY:Ljava/lang/String; = "com.urbanairship.push.TAGS"

.field private static final TAG_GROUP_DATASTORE_KEY:Ljava/lang/String; = "com.urbanairship.push.PENDING_TAG_GROUP_MUTATIONS"


# instance fields
.field private final DEFAULT_TAG_GROUP:Ljava/lang/String;

.field private final activityMonitor:Lcom/urbanairship/app/ActivityMonitor;

.field private final airshipChannelListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/channel/AirshipChannelListener;",
            ">;"
        }
    .end annotation
.end field

.field private final attributeRegistrar:Lcom/urbanairship/channel/AttributeRegistrar;

.field private final channelApiClient:Lcom/urbanairship/channel/ChannelApiClient;

.field private channelCreationDelayEnabled:Z

.field private final channelRegistrationPayloadExtenders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/channel/AirshipChannel$ChannelRegistrationPayloadExtender;",
            ">;"
        }
    .end annotation
.end field

.field private channelTagRegistrationEnabled:Z

.field private final clock:Lcom/urbanairship/util/Clock;

.field private final jobDispatcher:Lcom/urbanairship/job/JobDispatcher;

.field private final localeManager:Lcom/urbanairship/locale/LocaleManager;

.field private final privacyManager:Lcom/urbanairship/PrivacyManager;

.field private final runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

.field private final subscriptionListCache:Lcom/urbanairship/util/CachedValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/urbanairship/util/CachedValue<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final subscriptionListRegistrar:Lcom/urbanairship/channel/SubscriptionListRegistrar;

.field private final tagGroupRegistrar:Lcom/urbanairship/channel/TagGroupRegistrar;

.field private final tagLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/config/AirshipRuntimeConfig;Lcom/urbanairship/PrivacyManager;Lcom/urbanairship/locale/LocaleManager;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "localeManager"
        }
    .end annotation

    move-object/from16 v2, p2

    .line 161
    invoke-static {p1}, Lcom/urbanairship/job/JobDispatcher;->shared(Landroid/content/Context;)Lcom/urbanairship/job/JobDispatcher;

    move-result-object v6

    sget-object v7, Lcom/urbanairship/util/Clock;->DEFAULT_CLOCK:Lcom/urbanairship/util/Clock;

    new-instance v8, Lcom/urbanairship/channel/ChannelApiClient;

    move-object/from16 v3, p3

    invoke-direct {v8, v3}, Lcom/urbanairship/channel/ChannelApiClient;-><init>(Lcom/urbanairship/config/AirshipRuntimeConfig;)V

    new-instance v9, Lcom/urbanairship/channel/AttributeRegistrar;

    .line 163
    invoke-static/range {p3 .. p3}, Lcom/urbanairship/channel/AttributeApiClient;->channelClient(Lcom/urbanairship/config/AirshipRuntimeConfig;)Lcom/urbanairship/channel/AttributeApiClient;

    move-result-object v0

    new-instance v1, Lcom/urbanairship/channel/PendingAttributeMutationStore;

    const-string v4, "com.urbanairship.push.ATTRIBUTE_DATA_STORE"

    invoke-direct {v1, v2, v4}, Lcom/urbanairship/channel/PendingAttributeMutationStore;-><init>(Lcom/urbanairship/PreferenceDataStore;Ljava/lang/String;)V

    invoke-direct {v9, v0, v1}, Lcom/urbanairship/channel/AttributeRegistrar;-><init>(Lcom/urbanairship/channel/AttributeApiClient;Lcom/urbanairship/channel/PendingAttributeMutationStore;)V

    new-instance v10, Lcom/urbanairship/channel/TagGroupRegistrar;

    .line 164
    invoke-static/range {p3 .. p3}, Lcom/urbanairship/channel/TagGroupApiClient;->channelClient(Lcom/urbanairship/config/AirshipRuntimeConfig;)Lcom/urbanairship/channel/TagGroupApiClient;

    move-result-object v0

    new-instance v1, Lcom/urbanairship/channel/PendingTagGroupMutationStore;

    const-string v4, "com.urbanairship.push.PENDING_TAG_GROUP_MUTATIONS"

    invoke-direct {v1, v2, v4}, Lcom/urbanairship/channel/PendingTagGroupMutationStore;-><init>(Lcom/urbanairship/PreferenceDataStore;Ljava/lang/String;)V

    invoke-direct {v10, v0, v1}, Lcom/urbanairship/channel/TagGroupRegistrar;-><init>(Lcom/urbanairship/channel/TagGroupApiClient;Lcom/urbanairship/channel/PendingTagGroupMutationStore;)V

    new-instance v11, Lcom/urbanairship/channel/SubscriptionListRegistrar;

    .line 165
    invoke-static/range {p3 .. p3}, Lcom/urbanairship/channel/SubscriptionListApiClient;->channelClient(Lcom/urbanairship/config/AirshipRuntimeConfig;)Lcom/urbanairship/channel/SubscriptionListApiClient;

    move-result-object v0

    new-instance v1, Lcom/urbanairship/channel/PendingSubscriptionListMutationStore;

    const-string v4, "com.urbanairship.push.PENDING_SUBSCRIPTION_MUTATIONS"

    invoke-direct {v1, v2, v4}, Lcom/urbanairship/channel/PendingSubscriptionListMutationStore;-><init>(Lcom/urbanairship/PreferenceDataStore;Ljava/lang/String;)V

    invoke-direct {v11, v0, v1}, Lcom/urbanairship/channel/SubscriptionListRegistrar;-><init>(Lcom/urbanairship/channel/SubscriptionListApiClient;Lcom/urbanairship/channel/PendingSubscriptionListMutationStore;)V

    new-instance v12, Lcom/urbanairship/util/CachedValue;

    invoke-direct {v12}, Lcom/urbanairship/util/CachedValue;-><init>()V

    .line 166
    invoke-static {p1}, Lcom/urbanairship/app/GlobalActivityMonitor;->shared(Landroid/content/Context;)Lcom/urbanairship/app/GlobalActivityMonitor;

    move-result-object v13

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 160
    invoke-direct/range {v0 .. v13}, Lcom/urbanairship/channel/AirshipChannel;-><init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/config/AirshipRuntimeConfig;Lcom/urbanairship/PrivacyManager;Lcom/urbanairship/locale/LocaleManager;Lcom/urbanairship/job/JobDispatcher;Lcom/urbanairship/util/Clock;Lcom/urbanairship/channel/ChannelApiClient;Lcom/urbanairship/channel/AttributeRegistrar;Lcom/urbanairship/channel/TagGroupRegistrar;Lcom/urbanairship/channel/SubscriptionListRegistrar;Lcom/urbanairship/util/CachedValue;Lcom/urbanairship/app/ActivityMonitor;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/config/AirshipRuntimeConfig;Lcom/urbanairship/PrivacyManager;Lcom/urbanairship/locale/LocaleManager;Lcom/urbanairship/job/JobDispatcher;Lcom/urbanairship/util/Clock;Lcom/urbanairship/channel/ChannelApiClient;Lcom/urbanairship/channel/AttributeRegistrar;Lcom/urbanairship/channel/TagGroupRegistrar;Lcom/urbanairship/channel/SubscriptionListRegistrar;Lcom/urbanairship/util/CachedValue;Lcom/urbanairship/app/ActivityMonitor;)V
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
            "localeManager",
            "jobDispatcher",
            "clock",
            "channelApiClient",
            "attributeRegistrar",
            "tagGroupRegistrar",
            "subscriptionListRegistrar",
            "subscriptionListCache",
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
            "Lcom/urbanairship/locale/LocaleManager;",
            "Lcom/urbanairship/job/JobDispatcher;",
            "Lcom/urbanairship/util/Clock;",
            "Lcom/urbanairship/channel/ChannelApiClient;",
            "Lcom/urbanairship/channel/AttributeRegistrar;",
            "Lcom/urbanairship/channel/TagGroupRegistrar;",
            "Lcom/urbanairship/channel/SubscriptionListRegistrar;",
            "Lcom/urbanairship/util/CachedValue<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/urbanairship/app/ActivityMonitor;",
            ")V"
        }
    .end annotation

    .line 185
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/AirshipComponent;-><init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;)V

    const-string p1, "device"

    .line 86
    iput-object p1, p0, Lcom/urbanairship/channel/AirshipChannel;->DEFAULT_TAG_GROUP:Ljava/lang/String;

    .line 104
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/channel/AirshipChannel;->airshipChannelListeners:Ljava/util/List;

    .line 105
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/channel/AirshipChannel;->channelRegistrationPayloadExtenders:Ljava/util/List;

    .line 107
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/channel/AirshipChannel;->tagLock:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 120
    iput-boolean p1, p0, Lcom/urbanairship/channel/AirshipChannel;->channelTagRegistrationEnabled:Z

    .line 187
    iput-object p3, p0, Lcom/urbanairship/channel/AirshipChannel;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    .line 188
    iput-object p5, p0, Lcom/urbanairship/channel/AirshipChannel;->localeManager:Lcom/urbanairship/locale/LocaleManager;

    .line 189
    iput-object p4, p0, Lcom/urbanairship/channel/AirshipChannel;->privacyManager:Lcom/urbanairship/PrivacyManager;

    .line 190
    iput-object p6, p0, Lcom/urbanairship/channel/AirshipChannel;->jobDispatcher:Lcom/urbanairship/job/JobDispatcher;

    .line 191
    iput-object p8, p0, Lcom/urbanairship/channel/AirshipChannel;->channelApiClient:Lcom/urbanairship/channel/ChannelApiClient;

    .line 192
    iput-object p9, p0, Lcom/urbanairship/channel/AirshipChannel;->attributeRegistrar:Lcom/urbanairship/channel/AttributeRegistrar;

    .line 193
    iput-object p10, p0, Lcom/urbanairship/channel/AirshipChannel;->tagGroupRegistrar:Lcom/urbanairship/channel/TagGroupRegistrar;

    .line 194
    iput-object p11, p0, Lcom/urbanairship/channel/AirshipChannel;->subscriptionListRegistrar:Lcom/urbanairship/channel/SubscriptionListRegistrar;

    .line 195
    iput-object p7, p0, Lcom/urbanairship/channel/AirshipChannel;->clock:Lcom/urbanairship/util/Clock;

    .line 196
    iput-object p12, p0, Lcom/urbanairship/channel/AirshipChannel;->subscriptionListCache:Lcom/urbanairship/util/CachedValue;

    .line 197
    iput-object p13, p0, Lcom/urbanairship/channel/AirshipChannel;->activityMonitor:Lcom/urbanairship/app/ActivityMonitor;

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/channel/AirshipChannel;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/urbanairship/channel/AirshipChannel;->dispatchUpdateJob()V

    return-void
.end method

.method static synthetic access$100(Lcom/urbanairship/channel/AirshipChannel;)Ljava/lang/Object;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/urbanairship/channel/AirshipChannel;->tagLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$200(Lcom/urbanairship/channel/AirshipChannel;)Lcom/urbanairship/PrivacyManager;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/urbanairship/channel/AirshipChannel;->privacyManager:Lcom/urbanairship/PrivacyManager;

    return-object p0
.end method

.method static synthetic access$300(Lcom/urbanairship/channel/AirshipChannel;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/urbanairship/channel/AirshipChannel;->channelTagRegistrationEnabled:Z

    return p0
.end method

.method static synthetic access$400(Lcom/urbanairship/channel/AirshipChannel;)Lcom/urbanairship/channel/TagGroupRegistrar;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/urbanairship/channel/AirshipChannel;->tagGroupRegistrar:Lcom/urbanairship/channel/TagGroupRegistrar;

    return-object p0
.end method

.method static synthetic access$500(Lcom/urbanairship/channel/AirshipChannel;)Lcom/urbanairship/channel/AttributeRegistrar;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/urbanairship/channel/AirshipChannel;->attributeRegistrar:Lcom/urbanairship/channel/AttributeRegistrar;

    return-object p0
.end method

.method static synthetic access$600(Lcom/urbanairship/channel/AirshipChannel;)Lcom/urbanairship/channel/SubscriptionListRegistrar;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/urbanairship/channel/AirshipChannel;->subscriptionListRegistrar:Lcom/urbanairship/channel/SubscriptionListRegistrar;

    return-object p0
.end method

.method private dispatchUpdateJob()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1011
    invoke-direct {p0, v0, v1}, Lcom/urbanairship/channel/AirshipChannel;->dispatchUpdateJob(ZI)V

    return-void
.end method

.method private dispatchUpdateJob(ZI)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "forceFullUpdate",
            "conflictStrategy"
        }
    .end annotation

    .line 1021
    invoke-direct {p0}, Lcom/urbanairship/channel/AirshipChannel;->isRegistrationAllowed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/urbanairship/channel/AirshipChannel;->channelApiClient:Lcom/urbanairship/channel/ChannelApiClient;

    invoke-virtual {v0}, Lcom/urbanairship/channel/ChannelApiClient;->isUrlConfigured()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1025
    :cond_0
    invoke-static {}, Lcom/urbanairship/job/JobInfo;->newBuilder()Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v0

    const-string v1, "ACTION_UPDATE_CHANNEL"

    .line 1026
    invoke-virtual {v0, v1}, Lcom/urbanairship/job/JobInfo$Builder;->setAction(Ljava/lang/String;)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v0

    .line 1027
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    const-string v2, "EXTRA_FORCE_FULL_UPDATE"

    .line 1028
    invoke-virtual {v1, v2, p1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Z)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p1

    .line 1029
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object p1

    .line 1027
    invoke-virtual {v0, p1}, Lcom/urbanairship/job/JobInfo$Builder;->setExtras(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 1030
    invoke-virtual {p1, v0}, Lcom/urbanairship/job/JobInfo$Builder;->setNetworkAccessRequired(Z)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object p1

    const-class v0, Lcom/urbanairship/channel/AirshipChannel;

    .line 1031
    invoke-virtual {p1, v0}, Lcom/urbanairship/job/JobInfo$Builder;->setAirshipComponent(Ljava/lang/Class;)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object p1

    .line 1032
    invoke-virtual {p1, p2}, Lcom/urbanairship/job/JobInfo$Builder;->setConflictStrategy(I)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object p1

    .line 1033
    invoke-virtual {p1}, Lcom/urbanairship/job/JobInfo$Builder;->build()Lcom/urbanairship/job/JobInfo;

    move-result-object p1

    .line 1035
    iget-object p2, p0, Lcom/urbanairship/channel/AirshipChannel;->jobDispatcher:Lcom/urbanairship/job/JobDispatcher;

    invoke-virtual {p2, p1}, Lcom/urbanairship/job/JobDispatcher;->dispatch(Lcom/urbanairship/job/JobInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private getLastRegistrationPayload()Lcom/urbanairship/channel/ChannelRegistrationPayload;
    .locals 4

    .line 832
    invoke-virtual {p0}, Lcom/urbanairship/channel/AirshipChannel;->getDataStore()Lcom/urbanairship/PreferenceDataStore;

    move-result-object v0

    const-string v1, "com.urbanairship.push.LAST_REGISTRATION_PAYLOAD"

    invoke-virtual {v0, v1}, Lcom/urbanairship/PreferenceDataStore;->getJsonValue(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    .line 833
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->isNull()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 838
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/urbanairship/channel/ChannelRegistrationPayload;->fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/channel/ChannelRegistrationPayload;

    move-result-object v0
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "AirshipChannel - Failed to parse payload from JSON."

    .line 840
    invoke-static {v0, v3, v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method private getLastRegistrationTime()J
    .locals 8

    .line 851
    invoke-virtual {p0}, Lcom/urbanairship/channel/AirshipChannel;->getDataStore()Lcom/urbanairship/PreferenceDataStore;

    move-result-object v0

    const-string v1, "com.urbanairship.push.LAST_REGISTRATION_TIME"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/urbanairship/PreferenceDataStore;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 854
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "Resetting last registration time."

    .line 855
    invoke-static {v5, v4}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 856
    invoke-virtual {p0}, Lcom/urbanairship/channel/AirshipChannel;->getDataStore()Lcom/urbanairship/PreferenceDataStore;

    move-result-object v4

    invoke-virtual {v4, v1, v0}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;I)V

    return-wide v2

    :cond_0
    return-wide v4
.end method

.method private getNextChannelRegistrationPayload()Lcom/urbanairship/channel/ChannelRegistrationPayload;
    .locals 5

    .line 672
    invoke-virtual {p0}, Lcom/urbanairship/channel/AirshipChannel;->getChannelTagRegistrationEnabled()Z

    move-result v0

    .line 674
    new-instance v1, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;

    invoke-direct {v1}, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;-><init>()V

    if-eqz v0, :cond_0

    .line 675
    invoke-virtual {p0}, Lcom/urbanairship/channel/AirshipChannel;->getTags()Ljava/util/Set;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v0, v2}, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->setTags(ZLjava/util/Set;)Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/channel/AirshipChannel;->activityMonitor:Lcom/urbanairship/app/ActivityMonitor;

    .line 676
    invoke-interface {v1}, Lcom/urbanairship/app/ActivityMonitor;->isAppForegrounded()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->setIsActive(Z)Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;

    move-result-object v0

    .line 678
    iget-object v1, p0, Lcom/urbanairship/channel/AirshipChannel;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    invoke-virtual {v1}, Lcom/urbanairship/config/AirshipRuntimeConfig;->getPlatform()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    const-string v1, "android"

    .line 680
    invoke-virtual {v0, v1}, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->setDeviceType(Ljava/lang/String;)Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;

    goto :goto_1

    .line 686
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to get platform"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "amazon"

    .line 683
    invoke-virtual {v0, v1}, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->setDeviceType(Ljava/lang/String;)Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;

    .line 689
    :goto_1
    iget-object v1, p0, Lcom/urbanairship/channel/AirshipChannel;->privacyManager:Lcom/urbanairship/PrivacyManager;

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x10

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/urbanairship/PrivacyManager;->isEnabled([I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 690
    invoke-static {}, Lcom/urbanairship/UAirship;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 691
    invoke-static {}, Lcom/urbanairship/UAirship;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->setAppVersion(Ljava/lang/String;)Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;

    .line 694
    :cond_3
    invoke-static {}, Lcom/urbanairship/util/Network;->getCarrier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->setCarrier(Ljava/lang/String;)Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;

    .line 695
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->setDeviceModel(Ljava/lang/String;)Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;

    .line 696
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->setApiVersion(Ljava/lang/Integer;)Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;

    .line 699
    :cond_4
    iget-object v1, p0, Lcom/urbanairship/channel/AirshipChannel;->privacyManager:Lcom/urbanairship/PrivacyManager;

    invoke-virtual {v1}, Lcom/urbanairship/PrivacyManager;->isAnyFeatureEnabled()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 700
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->setTimezone(Ljava/lang/String;)Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;

    .line 702
    iget-object v1, p0, Lcom/urbanairship/channel/AirshipChannel;->localeManager:Lcom/urbanairship/locale/LocaleManager;

    invoke-virtual {v1}, Lcom/urbanairship/locale/LocaleManager;->getLocale()Ljava/util/Locale;

    move-result-object v1

    .line 704
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 705
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->setCountry(Ljava/lang/String;)Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;

    .line 708
    :cond_5
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 709
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->setLanguage(Ljava/lang/String;)Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;

    .line 712
    :cond_6
    invoke-static {}, Lcom/urbanairship/UAirship;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->setSdkVersion(Ljava/lang/String;)Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;

    .line 714
    iget-object v1, p0, Lcom/urbanairship/channel/AirshipChannel;->channelRegistrationPayloadExtenders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/urbanairship/channel/AirshipChannel$ChannelRegistrationPayloadExtender;

    .line 715
    invoke-interface {v2, v0}, Lcom/urbanairship/channel/AirshipChannel$ChannelRegistrationPayloadExtender;->extend(Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;)Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;

    move-result-object v0

    goto :goto_2

    .line 719
    :cond_7
    invoke-virtual {v0}, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->build()Lcom/urbanairship/channel/ChannelRegistrationPayload;

    move-result-object v0

    return-object v0
.end method

.method private isRegistrationAllowed()Z
    .locals 2

    .line 1047
    invoke-virtual {p0}, Lcom/urbanairship/channel/AirshipChannel;->isComponentEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1051
    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/channel/AirshipChannel;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/urbanairship/channel/AirshipChannel;->channelCreationDelayEnabled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/urbanairship/channel/AirshipChannel;->privacyManager:Lcom/urbanairship/PrivacyManager;

    invoke-virtual {v0}, Lcom/urbanairship/PrivacyManager;->isAnyFeatureEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private onCreateChannel()Lcom/urbanairship/job/JobResult;
    .locals 5

    .line 871
    invoke-direct {p0}, Lcom/urbanairship/channel/AirshipChannel;->getNextChannelRegistrationPayload()Lcom/urbanairship/channel/ChannelRegistrationPayload;

    move-result-object v0

    const/4 v1, 0x0

    .line 874
    :try_start_0
    iget-object v2, p0, Lcom/urbanairship/channel/AirshipChannel;->channelApiClient:Lcom/urbanairship/channel/ChannelApiClient;

    invoke-virtual {v2, v0}, Lcom/urbanairship/channel/ChannelApiClient;->createChannelWithPayload(Lcom/urbanairship/channel/ChannelRegistrationPayload;)Lcom/urbanairship/http/Response;

    move-result-object v2
    :try_end_0
    .catch Lcom/urbanairship/http/RequestException; {:try_start_0 .. :try_end_0} :catch_0

    .line 881
    invoke-virtual {v2}, Lcom/urbanairship/http/Response;->isSuccessful()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 882
    invoke-virtual {v2}, Lcom/urbanairship/http/Response;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v2, v3, v1

    const-string v4, "Airship channel created: %s"

    .line 883
    invoke-static {v4, v3}, Lcom/urbanairship/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 884
    invoke-virtual {p0}, Lcom/urbanairship/channel/AirshipChannel;->getDataStore()Lcom/urbanairship/PreferenceDataStore;

    move-result-object v3

    const-string v4, "com.urbanairship.push.CHANNEL_ID"

    invoke-virtual {v3, v4, v2}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    iget-object v3, p0, Lcom/urbanairship/channel/AirshipChannel;->tagGroupRegistrar:Lcom/urbanairship/channel/TagGroupRegistrar;

    invoke-virtual {v3, v2, v1}, Lcom/urbanairship/channel/TagGroupRegistrar;->setId(Ljava/lang/String;Z)V

    .line 886
    iget-object v3, p0, Lcom/urbanairship/channel/AirshipChannel;->attributeRegistrar:Lcom/urbanairship/channel/AttributeRegistrar;

    invoke-virtual {v3, v2, v1}, Lcom/urbanairship/channel/AttributeRegistrar;->setId(Ljava/lang/String;Z)V

    .line 887
    iget-object v3, p0, Lcom/urbanairship/channel/AirshipChannel;->subscriptionListRegistrar:Lcom/urbanairship/channel/SubscriptionListRegistrar;

    invoke-virtual {v3, v2, v1}, Lcom/urbanairship/channel/SubscriptionListRegistrar;->setId(Ljava/lang/String;Z)V

    .line 888
    invoke-direct {p0, v0}, Lcom/urbanairship/channel/AirshipChannel;->setLastRegistrationPayload(Lcom/urbanairship/channel/ChannelRegistrationPayload;)V

    .line 889
    iget-object v0, p0, Lcom/urbanairship/channel/AirshipChannel;->airshipChannelListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/urbanairship/channel/AirshipChannelListener;

    .line 890
    invoke-interface {v3, v2}, Lcom/urbanairship/channel/AirshipChannelListener;->onChannelCreated(Ljava/lang/String;)V

    goto :goto_0

    .line 893
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/channel/AirshipChannel;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    invoke-virtual {v0}, Lcom/urbanairship/config/AirshipRuntimeConfig;->getConfigOptions()Lcom/urbanairship/AirshipConfigOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/urbanairship/AirshipConfigOptions;->extendedBroadcastsEnabled:Z

    if-eqz v0, :cond_1

    .line 895
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.urbanairship.CHANNEL_CREATED"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 896
    invoke-static {}, Lcom/urbanairship/UAirship;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 897
    invoke-static {}, Lcom/urbanairship/UAirship;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "channel_id"

    .line 899
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 901
    invoke-virtual {p0}, Lcom/urbanairship/channel/AirshipChannel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 904
    :cond_1
    invoke-direct {p0, v1, v1}, Lcom/urbanairship/channel/AirshipChannel;->dispatchUpdateJob(ZI)V

    .line 905
    sget-object v0, Lcom/urbanairship/job/JobResult;->SUCCESS:Lcom/urbanairship/job/JobResult;

    return-object v0

    .line 909
    :cond_2
    invoke-virtual {v2}, Lcom/urbanairship/http/Response;->isServerError()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Lcom/urbanairship/http/Response;->isTooManyRequestsError()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-array v0, v4, [Ljava/lang/Object;

    .line 914
    invoke-virtual {v2}, Lcom/urbanairship/http/Response;->getStatus()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Channel registration failed with status: %s"

    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 915
    sget-object v0, Lcom/urbanairship/job/JobResult;->SUCCESS:Lcom/urbanairship/job/JobResult;

    return-object v0

    :cond_4
    :goto_1
    new-array v0, v4, [Ljava/lang/Object;

    .line 910
    invoke-virtual {v2}, Lcom/urbanairship/http/Response;->getStatus()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Channel registration failed with status: %s, will retry"

    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 911
    sget-object v0, Lcom/urbanairship/job/JobResult;->RETRY:Lcom/urbanairship/job/JobResult;

    return-object v0

    :catch_0
    move-exception v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Channel registration failed, will retry"

    .line 876
    invoke-static {v0, v2, v1}, Lcom/urbanairship/Logger;->debug(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 877
    sget-object v0, Lcom/urbanairship/job/JobResult;->RETRY:Lcom/urbanairship/job/JobResult;

    return-object v0
.end method

.method private onUpdateChannel(Z)Lcom/urbanairship/job/JobResult;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forceFullUpdate"
        }
    .end annotation

    .line 926
    invoke-virtual {p0}, Lcom/urbanairship/channel/AirshipChannel;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 928
    invoke-direct {p0}, Lcom/urbanairship/channel/AirshipChannel;->onCreateChannel()Lcom/urbanairship/job/JobResult;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/urbanairship/channel/AirshipChannel;->updateChannelRegistration(Ljava/lang/String;Z)Lcom/urbanairship/job/JobResult;

    move-result-object p1

    .line 929
    :goto_0
    sget-object v0, Lcom/urbanairship/job/JobResult;->SUCCESS:Lcom/urbanairship/job/JobResult;

    if-eq p1, v0, :cond_1

    return-object p1

    .line 932
    :cond_1
    invoke-virtual {p0}, Lcom/urbanairship/channel/AirshipChannel;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 933
    iget-object p1, p0, Lcom/urbanairship/channel/AirshipChannel;->privacyManager:Lcom/urbanairship/PrivacyManager;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x20

    aput v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/urbanairship/PrivacyManager;->isEnabled([I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 935
    iget-object p1, p0, Lcom/urbanairship/channel/AirshipChannel;->attributeRegistrar:Lcom/urbanairship/channel/AttributeRegistrar;

    invoke-virtual {p1}, Lcom/urbanairship/channel/AttributeRegistrar;->uploadPendingMutations()Z

    move-result p1

    .line 936
    iget-object v0, p0, Lcom/urbanairship/channel/AirshipChannel;->tagGroupRegistrar:Lcom/urbanairship/channel/TagGroupRegistrar;

    invoke-virtual {v0}, Lcom/urbanairship/channel/TagGroupRegistrar;->uploadPendingMutations()Z

    move-result v0

    .line 937
    iget-object v1, p0, Lcom/urbanairship/channel/AirshipChannel;->subscriptionListRegistrar:Lcom/urbanairship/channel/SubscriptionListRegistrar;

    invoke-virtual {v1}, Lcom/urbanairship/channel/SubscriptionListRegistrar;->uploadPendingMutations()Z

    move-result v1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    if-nez v1, :cond_3

    .line 940
    :cond_2
    sget-object p1, Lcom/urbanairship/job/JobResult;->RETRY:Lcom/urbanairship/job/JobResult;

    return-object p1

    .line 944
    :cond_3
    sget-object p1, Lcom/urbanairship/job/JobResult;->SUCCESS:Lcom/urbanairship/job/JobResult;

    return-object p1
.end method

.method private setLastRegistrationPayload(Lcom/urbanairship/channel/ChannelRegistrationPayload;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channelPayload"
        }
    .end annotation

    .line 821
    invoke-virtual {p0}, Lcom/urbanairship/channel/AirshipChannel;->getDataStore()Lcom/urbanairship/PreferenceDataStore;

    move-result-object v0

    const-string v1, "com.urbanairship.push.LAST_REGISTRATION_PAYLOAD"

    invoke-virtual {v0, v1, p1}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)V

    .line 822
    invoke-virtual {p0}, Lcom/urbanairship/channel/AirshipChannel;->getDataStore()Lcom/urbanairship/PreferenceDataStore;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "com.urbanairship.push.LAST_REGISTRATION_TIME"

    invoke-virtual {p1, v2, v0, v1}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;J)V

    return-void
.end method

.method private shouldUpdateRegistration(Lcom/urbanairship/channel/ChannelRegistrationPayload;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "payload"
        }
    .end annotation

    .line 796
    invoke-direct {p0}, Lcom/urbanairship/channel/AirshipChannel;->getLastRegistrationPayload()Lcom/urbanairship/channel/ChannelRegistrationPayload;

    move-result-object v0

    const/4 v1, 0x0

    .line 797
    invoke-virtual {p1, v0, v1}, Lcom/urbanairship/channel/ChannelRegistrationPayload;->equals(Lcom/urbanairship/channel/ChannelRegistrationPayload;Z)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "Should update registration. Channel registration payload has changed."

    .line 798
    invoke-static {v1, p1}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 803
    :cond_0
    iget-object p1, p0, Lcom/urbanairship/channel/AirshipChannel;->privacyManager:Lcom/urbanairship/PrivacyManager;

    invoke-virtual {p1}, Lcom/urbanairship/PrivacyManager;->isAnyFeatureEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/urbanairship/channel/AirshipChannel;->activityMonitor:Lcom/urbanairship/app/ActivityMonitor;

    invoke-interface {p1}, Lcom/urbanairship/app/ActivityMonitor;->isAppForegrounded()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 804
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/urbanairship/channel/AirshipChannel;->getLastRegistrationTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    cmp-long p1, v2, v4

    if-ltz p1, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "Should update registration. Time since last registration time is greater than 24 hours."

    .line 806
    invoke-static {v1, p1}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    return v1
.end method

.method private updateChannelRegistration(Ljava/lang/String;Z)Lcom/urbanairship/job/JobResult;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "channelId",
            "forceFullUpdate"
        }
    .end annotation

    .line 957
    invoke-direct {p0}, Lcom/urbanairship/channel/AirshipChannel;->getNextChannelRegistrationPayload()Lcom/urbanairship/channel/ChannelRegistrationPayload;

    move-result-object v0

    .line 958
    invoke-direct {p0, v0}, Lcom/urbanairship/channel/AirshipChannel;->shouldUpdateRegistration(Lcom/urbanairship/channel/ChannelRegistrationPayload;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Channel already up to date."

    .line 959
    invoke-static {p2, p1}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 960
    sget-object p1, Lcom/urbanairship/job/JobResult;->SUCCESS:Lcom/urbanairship/job/JobResult;

    return-object p1

    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "Performing channel registration."

    .line 963
    invoke-static {v3, v1}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    move-object p2, v0

    goto :goto_0

    .line 968
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/urbanairship/channel/AirshipChannel;->getLastRegistrationPayload()Lcom/urbanairship/channel/ChannelRegistrationPayload;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/urbanairship/channel/ChannelRegistrationPayload;->minimizedPayload(Lcom/urbanairship/channel/ChannelRegistrationPayload;)Lcom/urbanairship/channel/ChannelRegistrationPayload;

    move-result-object p2

    .line 969
    :goto_0
    iget-object v1, p0, Lcom/urbanairship/channel/AirshipChannel;->channelApiClient:Lcom/urbanairship/channel/ChannelApiClient;

    invoke-virtual {v1, p1, p2}, Lcom/urbanairship/channel/ChannelApiClient;->updateChannelWithPayload(Ljava/lang/String;Lcom/urbanairship/channel/ChannelRegistrationPayload;)Lcom/urbanairship/http/Response;

    move-result-object p2
    :try_end_0
    .catch Lcom/urbanairship/http/RequestException; {:try_start_0 .. :try_end_0} :catch_0

    .line 976
    invoke-virtual {p2}, Lcom/urbanairship/http/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_3

    new-array p2, v2, [Ljava/lang/Object;

    const-string v1, "Airship channel updated."

    .line 977
    invoke-static {v1, p2}, Lcom/urbanairship/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 979
    invoke-direct {p0, v0}, Lcom/urbanairship/channel/AirshipChannel;->setLastRegistrationPayload(Lcom/urbanairship/channel/ChannelRegistrationPayload;)V

    .line 980
    iget-object p2, p0, Lcom/urbanairship/channel/AirshipChannel;->airshipChannelListeners:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/channel/AirshipChannelListener;

    .line 981
    invoke-interface {v0, p1}, Lcom/urbanairship/channel/AirshipChannelListener;->onChannelUpdated(Ljava/lang/String;)V

    goto :goto_1

    .line 984
    :cond_2
    invoke-direct {p0, v2, v2}, Lcom/urbanairship/channel/AirshipChannel;->dispatchUpdateJob(ZI)V

    .line 985
    sget-object p1, Lcom/urbanairship/job/JobResult;->SUCCESS:Lcom/urbanairship/job/JobResult;

    return-object p1

    .line 989
    :cond_3
    invoke-virtual {p2}, Lcom/urbanairship/http/Response;->isServerError()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_6

    invoke-virtual {p2}, Lcom/urbanairship/http/Response;->isTooManyRequestsError()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    .line 995
    :cond_4
    invoke-virtual {p2}, Lcom/urbanairship/http/Response;->getStatus()I

    move-result p1

    const/16 v1, 0x199

    if-ne p1, v1, :cond_5

    new-array p1, v0, [Ljava/lang/Object;

    .line 996
    invoke-virtual {p2}, Lcom/urbanairship/http/Response;->getStatus()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "Channel registration failed with status: %s, will clear channel ID and create a new channel."

    invoke-static {p2, p1}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 997
    invoke-direct {p0, p1}, Lcom/urbanairship/channel/AirshipChannel;->setLastRegistrationPayload(Lcom/urbanairship/channel/ChannelRegistrationPayload;)V

    .line 998
    invoke-virtual {p0}, Lcom/urbanairship/channel/AirshipChannel;->getDataStore()Lcom/urbanairship/PreferenceDataStore;

    move-result-object p1

    const-string p2, "com.urbanairship.push.CHANNEL_ID"

    invoke-virtual {p1, p2}, Lcom/urbanairship/PreferenceDataStore;->remove(Ljava/lang/String;)V

    .line 1000
    invoke-direct {p0}, Lcom/urbanairship/channel/AirshipChannel;->onCreateChannel()Lcom/urbanairship/job/JobResult;

    move-result-object p1

    return-object p1

    :cond_5
    new-array p1, v0, [Ljava/lang/Object;

    .line 1003
    invoke-virtual {p2}, Lcom/urbanairship/http/Response;->getStatus()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "Channel registration failed with status: %s"

    invoke-static {p2, p1}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1004
    sget-object p1, Lcom/urbanairship/job/JobResult;->SUCCESS:Lcom/urbanairship/job/JobResult;

    return-object p1

    :cond_6
    :goto_2
    new-array p1, v0, [Ljava/lang/Object;

    .line 990
    invoke-virtual {p2}, Lcom/urbanairship/http/Response;->getStatus()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "Channel registration failed with status: %s, will retry"

    invoke-static {p2, p1}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 991
    sget-object p1, Lcom/urbanairship/job/JobResult;->RETRY:Lcom/urbanairship/job/JobResult;

    return-object p1

    :catch_0
    move-exception p1

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "Channel registration failed, will retry"

    .line 971
    invoke-static {p1, v0, p2}, Lcom/urbanairship/Logger;->debug(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 972
    sget-object p1, Lcom/urbanairship/job/JobResult;->RETRY:Lcom/urbanairship/job/JobResult;

    return-object p1
.end method


# virtual methods
.method public addAttributeListener(Lcom/urbanairship/channel/AttributeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 408
    iget-object v0, p0, Lcom/urbanairship/channel/AirshipChannel;->attributeRegistrar:Lcom/urbanairship/channel/AttributeRegistrar;

    invoke-virtual {v0, p1}, Lcom/urbanairship/channel/AttributeRegistrar;->addAttributeListener(Lcom/urbanairship/channel/AttributeListener;)V

    return-void
.end method

.method public addChannelListener(Lcom/urbanairship/channel/AirshipChannelListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 343
    iget-object v0, p0, Lcom/urbanairship/channel/AirshipChannel;->airshipChannelListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addChannelRegistrationPayloadExtender(Lcom/urbanairship/channel/AirshipChannel$ChannelRegistrationPayloadExtender;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extender"
        }
    .end annotation

    .line 260
    iget-object v0, p0, Lcom/urbanairship/channel/AirshipChannel;->channelRegistrationPayloadExtenders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addSubscriptionListListener(Lcom/urbanairship/channel/SubscriptionListListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 419
    iget-object v0, p0, Lcom/urbanairship/channel/AirshipChannel;->subscriptionListRegistrar:Lcom/urbanairship/channel/SubscriptionListRegistrar;

    invoke-virtual {v0, p1}, Lcom/urbanairship/channel/SubscriptionListRegistrar;->addSubscriptionListListener(Lcom/urbanairship/channel/SubscriptionListListener;)V

    return-void
.end method

.method public addTagGroupListener(Lcom/urbanairship/channel/TagGroupListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 397
    iget-object v0, p0, Lcom/urbanairship/channel/AirshipChannel;->tagGroupRegistrar:Lcom/urbanairship/channel/TagGroupRegistrar;

    invoke-virtual {v0, p1}, Lcom/urbanairship/channel/TagGroupRegistrar;->addTagGroupListener(Lcom/urbanairship/channel/TagGroupListener;)V

    return-void
.end method

.method public editAttributes()Lcom/urbanairship/channel/AttributeEditor;
    .locals 2

    .line 497
    new-instance v0, Lcom/urbanairship/channel/AirshipChannel$5;

    iget-object v1, p0, Lcom/urbanairship/channel/AirshipChannel;->clock:Lcom/urbanairship/util/Clock;

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/channel/AirshipChannel$5;-><init>(Lcom/urbanairship/channel/AirshipChannel;Lcom/urbanairship/util/Clock;)V

    return-object v0
.end method

.method public editSubscriptionLists()Lcom/urbanairship/channel/SubscriptionListEditor;
    .locals 2

    .line 624
    new-instance v0, Lcom/urbanairship/channel/AirshipChannel$6;

    iget-object v1, p0, Lcom/urbanairship/channel/AirshipChannel;->clock:Lcom/urbanairship/util/Clock;

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/channel/AirshipChannel$6;-><init>(Lcom/urbanairship/channel/AirshipChannel;Lcom/urbanairship/util/Clock;)V

    return-object v0
.end method

.method public editTagGroups()Lcom/urbanairship/channel/TagGroupsEditor;
    .locals 1

    .line 464
    new-instance v0, Lcom/urbanairship/channel/AirshipChannel$4;

    invoke-direct {v0, p0}, Lcom/urbanairship/channel/AirshipChannel$4;-><init>(Lcom/urbanairship/channel/AirshipChannel;)V

    return-object v0
.end method

.method public editTags()Lcom/urbanairship/channel/TagEditor;
    .locals 1

    .line 440
    new-instance v0, Lcom/urbanairship/channel/AirshipChannel$3;

    invoke-direct {v0, p0}, Lcom/urbanairship/channel/AirshipChannel$3;-><init>(Lcom/urbanairship/channel/AirshipChannel;)V

    return-object v0
.end method

.method public enableChannelCreation()V
    .locals 1

    .line 648
    invoke-virtual {p0}, Lcom/urbanairship/channel/AirshipChannel;->isChannelCreationDelayEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 649
    iput-boolean v0, p0, Lcom/urbanairship/channel/AirshipChannel;->channelCreationDelayEnabled:Z

    .line 650
    invoke-direct {p0}, Lcom/urbanairship/channel/AirshipChannel;->dispatchUpdateJob()V

    :cond_0
    return-void
.end method

.method public getChannelId()Lcom/urbanairship/PendingResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/urbanairship/PendingResult<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 363
    new-instance v0, Lcom/urbanairship/PendingResult;

    invoke-direct {v0}, Lcom/urbanairship/PendingResult;-><init>()V

    .line 365
    new-instance v1, Lcom/urbanairship/channel/AirshipChannel$2;

    invoke-direct {v1, p0, v0}, Lcom/urbanairship/channel/AirshipChannel$2;-><init>(Lcom/urbanairship/channel/AirshipChannel;Lcom/urbanairship/PendingResult;)V

    .line 378
    invoke-virtual {p0, v1}, Lcom/urbanairship/channel/AirshipChannel;->addChannelListener(Lcom/urbanairship/channel/AirshipChannelListener;)V

    .line 380
    invoke-virtual {p0}, Lcom/urbanairship/channel/AirshipChannel;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 382
    invoke-virtual {v0, v2}, Lcom/urbanairship/PendingResult;->setResult(Ljava/lang/Object;)V

    .line 383
    invoke-virtual {p0, v1}, Lcom/urbanairship/channel/AirshipChannel;->removeChannelListener(Lcom/urbanairship/channel/AirshipChannelListener;)V

    :cond_0
    return-object v0
.end method

.method public getChannelTagRegistrationEnabled()Z
    .locals 1

    .line 730
    iget-boolean v0, p0, Lcom/urbanairship/channel/AirshipChannel;->channelTagRegistrationEnabled:Z

    return v0
.end method

.method public getComponentGroup()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 3

    .line 334
    invoke-virtual {p0}, Lcom/urbanairship/channel/AirshipChannel;->getDataStore()Lcom/urbanairship/PreferenceDataStore;

    move-result-object v0

    const-string v1, "com.urbanairship.push.CHANNEL_ID"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/PreferenceDataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPendingAttributeUpdates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/urbanairship/channel/AttributeMutation;",
            ">;"
        }
    .end annotation

    .line 764
    iget-object v0, p0, Lcom/urbanairship/channel/AirshipChannel;->attributeRegistrar:Lcom/urbanairship/channel/AttributeRegistrar;

    invoke-virtual {v0}, Lcom/urbanairship/channel/AttributeRegistrar;->getPendingMutations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPendingSubscriptionListUpdates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/urbanairship/channel/SubscriptionListMutation;",
            ">;"
        }
    .end annotation

    .line 776
    iget-object v0, p0, Lcom/urbanairship/channel/AirshipChannel;->subscriptionListRegistrar:Lcom/urbanairship/channel/SubscriptionListRegistrar;

    invoke-virtual {v0}, Lcom/urbanairship/channel/SubscriptionListRegistrar;->getPendingMutations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPendingTagUpdates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/urbanairship/channel/TagGroupsMutation;",
            ">;"
        }
    .end annotation

    .line 752
    iget-object v0, p0, Lcom/urbanairship/channel/AirshipChannel;->tagGroupRegistrar:Lcom/urbanairship/channel/TagGroupRegistrar;

    invoke-virtual {v0}, Lcom/urbanairship/channel/TagGroupRegistrar;->getPendingMutations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSubscriptionLists(Z)Lcom/urbanairship/PendingResult;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "includePendingUpdates"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/urbanairship/PendingResult<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 584
    new-instance v0, Lcom/urbanairship/PendingResult;

    invoke-direct {v0}, Lcom/urbanairship/PendingResult;-><init>()V

    .line 586
    iget-object v1, p0, Lcom/urbanairship/channel/AirshipChannel;->privacyManager:Lcom/urbanairship/PrivacyManager;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x20

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/urbanairship/PrivacyManager;->isEnabled([I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 587
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/PendingResult;->setResult(Ljava/lang/Object;)V

    .line 590
    :cond_0
    iget-object v1, p0, Lcom/urbanairship/channel/AirshipChannel;->defaultExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/urbanairship/channel/AirshipChannel$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1, v0}, Lcom/urbanairship/channel/AirshipChannel$$ExternalSyntheticLambda2;-><init>(Lcom/urbanairship/channel/AirshipChannel;ZLcom/urbanairship/PendingResult;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public getTags()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 546
    iget-object v0, p0, Lcom/urbanairship/channel/AirshipChannel;->tagLock:Ljava/lang/Object;

    monitor-enter v0

    .line 547
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/channel/AirshipChannel;->privacyManager:Lcom/urbanairship/PrivacyManager;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x20

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/urbanairship/PrivacyManager;->isEnabled([I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 548
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 551
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 552
    invoke-virtual {p0}, Lcom/urbanairship/channel/AirshipChannel;->getDataStore()Lcom/urbanairship/PreferenceDataStore;

    move-result-object v2

    const-string v3, "com.urbanairship.push.TAGS"

    invoke-virtual {v2, v3}, Lcom/urbanairship/PreferenceDataStore;->getJsonValue(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    .line 554
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->isJsonList()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 555
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->optList()Lcom/urbanairship/json/JsonList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 556
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->isString()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 557
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 562
    :cond_2
    invoke-static {v1}, Lcom/urbanairship/channel/TagUtils;->normalizeTags(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    .line 565
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v1, v3, :cond_3

    .line 566
    invoke-virtual {p0, v2}, Lcom/urbanairship/channel/AirshipChannel;->setTags(Ljava/util/Set;)V

    .line 569
    :cond_3
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    .line 570
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected init()V
    .locals 3

    .line 208
    invoke-super {p0}, Lcom/urbanairship/AirshipComponent;->init()V

    .line 209
    iget-object v0, p0, Lcom/urbanairship/channel/AirshipChannel;->tagGroupRegistrar:Lcom/urbanairship/channel/TagGroupRegistrar;

    invoke-virtual {p0}, Lcom/urbanairship/channel/AirshipChannel;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/channel/TagGroupRegistrar;->setId(Ljava/lang/String;Z)V

    .line 210
    iget-object v0, p0, Lcom/urbanairship/channel/AirshipChannel;->attributeRegistrar:Lcom/urbanairship/channel/AttributeRegistrar;

    invoke-virtual {p0}, Lcom/urbanairship/channel/AirshipChannel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/channel/AttributeRegistrar;->setId(Ljava/lang/String;Z)V

    .line 211
    iget-object v0, p0, Lcom/urbanairship/channel/AirshipChannel;->subscriptionListRegistrar:Lcom/urbanairship/channel/SubscriptionListRegistrar;

    invoke-virtual {p0}, Lcom/urbanairship/channel/AirshipChannel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/channel/SubscriptionListRegistrar;->setId(Ljava/lang/String;Z)V

    .line 213
    invoke-static {}, Lcom/urbanairship/Logger;->getLogLevel()I

    move-result v0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/urbanairship/channel/AirshipChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/urbanairship/UAirship;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Channel ID"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/urbanairship/channel/AirshipChannel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/channel/AirshipChannel;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/urbanairship/channel/AirshipChannel;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    invoke-virtual {v0}, Lcom/urbanairship/config/AirshipRuntimeConfig;->getConfigOptions()Lcom/urbanairship/AirshipConfigOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/urbanairship/AirshipConfigOptions;->channelCreationDelayEnabled:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, Lcom/urbanairship/channel/AirshipChannel;->channelCreationDelayEnabled:Z

    .line 219
    iget-object v0, p0, Lcom/urbanairship/channel/AirshipChannel;->privacyManager:Lcom/urbanairship/PrivacyManager;

    new-instance v1, Lcom/urbanairship/channel/AirshipChannel$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/urbanairship/channel/AirshipChannel$$ExternalSyntheticLambda0;-><init>(Lcom/urbanairship/channel/AirshipChannel;)V

    invoke-virtual {v0, v1}, Lcom/urbanairship/PrivacyManager;->addListener(Lcom/urbanairship/PrivacyManager$Listener;)V

    .line 234
    iget-object v0, p0, Lcom/urbanairship/channel/AirshipChannel;->activityMonitor:Lcom/urbanairship/app/ActivityMonitor;

    new-instance v1, Lcom/urbanairship/channel/AirshipChannel$1;

    invoke-direct {v1, p0}, Lcom/urbanairship/channel/AirshipChannel$1;-><init>(Lcom/urbanairship/channel/AirshipChannel;)V

    invoke-interface {v0, v1}, Lcom/urbanairship/app/ActivityMonitor;->addApplicationListener(Lcom/urbanairship/app/ApplicationListener;)V

    return-void
.end method

.method isChannelCreationDelayEnabled()Z
    .locals 1

    .line 786
    iget-boolean v0, p0, Lcom/urbanairship/channel/AirshipChannel;->channelCreationDelayEnabled:Z

    return v0
.end method

.method public synthetic lambda$getSubscriptionLists$2$com-urbanairship-channel-AirshipChannel(ZLcom/urbanairship/PendingResult;)V
    .locals 5

    .line 592
    iget-object v0, p0, Lcom/urbanairship/channel/AirshipChannel;->subscriptionListCache:Lcom/urbanairship/util/CachedValue;

    invoke-virtual {v0}, Lcom/urbanairship/util/CachedValue;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    .line 595
    iget-object v0, p0, Lcom/urbanairship/channel/AirshipChannel;->subscriptionListRegistrar:Lcom/urbanairship/channel/SubscriptionListRegistrar;

    invoke-virtual {v0}, Lcom/urbanairship/channel/SubscriptionListRegistrar;->fetchChannelSubscriptionLists()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 597
    iget-object v1, p0, Lcom/urbanairship/channel/AirshipChannel;->subscriptionListCache:Lcom/urbanairship/util/CachedValue;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-wide/32 v3, 0x927c0

    invoke-virtual {v1, v2, v3, v4}, Lcom/urbanairship/util/CachedValue;->set(Ljava/lang/Object;J)V

    :cond_0
    if-eqz v0, :cond_1

    .line 602
    iget-object v1, p0, Lcom/urbanairship/channel/AirshipChannel;->subscriptionListRegistrar:Lcom/urbanairship/channel/SubscriptionListRegistrar;

    invoke-virtual {v1, v0}, Lcom/urbanairship/channel/SubscriptionListRegistrar;->applyLocalChanges(Ljava/util/Set;)V

    if-eqz p1, :cond_1

    .line 605
    invoke-virtual {p0}, Lcom/urbanairship/channel/AirshipChannel;->getPendingSubscriptionListUpdates()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/channel/SubscriptionListMutation;

    .line 606
    invoke-virtual {v1, v0}, Lcom/urbanairship/channel/SubscriptionListMutation;->apply(Ljava/util/Set;)V

    goto :goto_0

    .line 611
    :cond_1
    invoke-virtual {p2, v0}, Lcom/urbanairship/PendingResult;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic lambda$init$0$com-urbanairship-channel-AirshipChannel()V
    .locals 4

    .line 220
    iget-object v0, p0, Lcom/urbanairship/channel/AirshipChannel;->privacyManager:Lcom/urbanairship/PrivacyManager;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0x20

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/urbanairship/PrivacyManager;->isEnabled([I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/urbanairship/channel/AirshipChannel;->tagLock:Ljava/lang/Object;

    monitor-enter v0

    .line 222
    :try_start_0
    invoke-virtual {p0}, Lcom/urbanairship/channel/AirshipChannel;->getDataStore()Lcom/urbanairship/PreferenceDataStore;

    move-result-object v1

    const-string v2, "com.urbanairship.push.TAGS"

    invoke-virtual {v1, v2}, Lcom/urbanairship/PreferenceDataStore;->remove(Ljava/lang/String;)V

    .line 223
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    iget-object v0, p0, Lcom/urbanairship/channel/AirshipChannel;->tagGroupRegistrar:Lcom/urbanairship/channel/TagGroupRegistrar;

    invoke-virtual {v0}, Lcom/urbanairship/channel/TagGroupRegistrar;->clearPendingMutations()V

    .line 225
    iget-object v0, p0, Lcom/urbanairship/channel/AirshipChannel;->attributeRegistrar:Lcom/urbanairship/channel/AttributeRegistrar;

    invoke-virtual {v0}, Lcom/urbanairship/channel/AttributeRegistrar;->clearPendingMutations()V

    .line 226
    iget-object v0, p0, Lcom/urbanairship/channel/AirshipChannel;->subscriptionListRegistrar:Lcom/urbanairship/channel/SubscriptionListRegistrar;

    invoke-virtual {v0}, Lcom/urbanairship/channel/SubscriptionListRegistrar;->clearPendingMutations()V

    .line 227
    iget-object v0, p0, Lcom/urbanairship/channel/AirshipChannel;->subscriptionListRegistrar:Lcom/urbanairship/channel/SubscriptionListRegistrar;

    invoke-virtual {v0}, Lcom/urbanairship/channel/SubscriptionListRegistrar;->clearLocalHistory()V

    .line 228
    iget-object v0, p0, Lcom/urbanairship/channel/AirshipChannel;->subscriptionListCache:Lcom/urbanairship/util/CachedValue;

    invoke-virtual {v0}, Lcom/urbanairship/util/CachedValue;->invalidate()V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 223
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 231
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/urbanairship/channel/AirshipChannel;->updateRegistration()V

    return-void
.end method

.method public synthetic lambda$onAirshipReady$1$com-urbanairship-channel-AirshipChannel(Ljava/util/Locale;)V
    .locals 0

    .line 251
    invoke-direct {p0}, Lcom/urbanairship/channel/AirshipChannel;->dispatchUpdateJob()V

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

    .line 250
    invoke-super {p0, p1}, Lcom/urbanairship/AirshipComponent;->onAirshipReady(Lcom/urbanairship/UAirship;)V

    .line 251
    iget-object p1, p0, Lcom/urbanairship/channel/AirshipChannel;->localeManager:Lcom/urbanairship/locale/LocaleManager;

    new-instance v0, Lcom/urbanairship/channel/AirshipChannel$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/urbanairship/channel/AirshipChannel$$ExternalSyntheticLambda1;-><init>(Lcom/urbanairship/channel/AirshipChannel;)V

    invoke-virtual {p1, v0}, Lcom/urbanairship/locale/LocaleManager;->addListener(Lcom/urbanairship/locale/LocaleChangedListener;)V

    .line 252
    invoke-direct {p0}, Lcom/urbanairship/channel/AirshipChannel;->dispatchUpdateJob()V

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

    .line 313
    invoke-direct {p0}, Lcom/urbanairship/channel/AirshipChannel;->dispatchUpdateJob()V

    return-void
.end method

.method public onPerformJob(Lcom/urbanairship/UAirship;Lcom/urbanairship/job/JobInfo;)Lcom/urbanairship/job/JobResult;
    .locals 1
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

    .line 280
    invoke-virtual {p2}, Lcom/urbanairship/job/JobInfo;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ACTION_UPDATE_CHANNEL"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 281
    invoke-direct {p0}, Lcom/urbanairship/channel/AirshipChannel;->isRegistrationAllowed()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "Channel registration is currently disabled."

    .line 282
    invoke-static {p2, p1}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    sget-object p1, Lcom/urbanairship/job/JobResult;->SUCCESS:Lcom/urbanairship/job/JobResult;

    return-object p1

    .line 286
    :cond_0
    invoke-virtual {p2}, Lcom/urbanairship/job/JobInfo;->getExtras()Lcom/urbanairship/json/JsonMap;

    move-result-object p1

    const-string p2, "EXTRA_FORCE_FULL_UPDATE"

    invoke-virtual {p1, p2}, Lcom/urbanairship/json/JsonMap;->get(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 287
    invoke-virtual {p1, v0}, Lcom/urbanairship/json/JsonValue;->getBoolean(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 289
    :cond_1
    invoke-direct {p0, v0}, Lcom/urbanairship/channel/AirshipChannel;->onUpdateChannel(Z)Lcom/urbanairship/job/JobResult;

    move-result-object p1

    return-object p1

    .line 292
    :cond_2
    sget-object p1, Lcom/urbanairship/job/JobResult;->SUCCESS:Lcom/urbanairship/job/JobResult;

    return-object p1
.end method

.method public onUrlConfigUpdated()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 323
    invoke-direct {p0, v0, v1}, Lcom/urbanairship/channel/AirshipChannel;->dispatchUpdateJob(ZI)V

    return-void
.end method

.method public processContactSubscriptionListMutations(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mutations"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/urbanairship/channel/SubscriptionListMutation;",
            ">;)V"
        }
    .end annotation

    .line 1043
    iget-object v0, p0, Lcom/urbanairship/channel/AirshipChannel;->subscriptionListRegistrar:Lcom/urbanairship/channel/SubscriptionListRegistrar;

    invoke-virtual {v0, p1}, Lcom/urbanairship/channel/SubscriptionListRegistrar;->cacheInLocalHistory(Ljava/util/List;)V

    return-void
.end method

.method public removeChannelListener(Lcom/urbanairship/channel/AirshipChannelListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 352
    iget-object v0, p0, Lcom/urbanairship/channel/AirshipChannel;->airshipChannelListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeChannelRegistrationPayloadExtender(Lcom/urbanairship/channel/AirshipChannel$ChannelRegistrationPayloadExtender;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extender"
        }
    .end annotation

    .line 268
    iget-object v0, p0, Lcom/urbanairship/channel/AirshipChannel;->channelRegistrationPayloadExtenders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeSubscriptionListListener(Lcom/urbanairship/channel/SubscriptionListListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 430
    iget-object v0, p0, Lcom/urbanairship/channel/AirshipChannel;->subscriptionListRegistrar:Lcom/urbanairship/channel/SubscriptionListRegistrar;

    invoke-virtual {v0, p1}, Lcom/urbanairship/channel/SubscriptionListRegistrar;->removeSubscriptionListListener(Lcom/urbanairship/channel/SubscriptionListListener;)V

    return-void
.end method

.method public setChannelTagRegistrationEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 740
    iput-boolean p1, p0, Lcom/urbanairship/channel/AirshipChannel;->channelTagRegistrationEnabled:Z

    return-void
.end method

.method public setTags(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tags"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 524
    iget-object v0, p0, Lcom/urbanairship/channel/AirshipChannel;->tagLock:Ljava/lang/Object;

    monitor-enter v0

    .line 525
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/channel/AirshipChannel;->privacyManager:Lcom/urbanairship/PrivacyManager;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/16 v3, 0x20

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {v1, v2}, Lcom/urbanairship/PrivacyManager;->isEnabled([I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "AirshipChannel - Unable to apply attribute edits when opted out of tags and attributes."

    new-array v1, v4, [Ljava/lang/Object;

    .line 526
    invoke-static {p1, v1}, Lcom/urbanairship/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 527
    monitor-exit v0

    return-void

    .line 530
    :cond_0
    invoke-static {p1}, Lcom/urbanairship/channel/TagUtils;->normalizeTags(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    .line 531
    invoke-virtual {p0}, Lcom/urbanairship/channel/AirshipChannel;->getDataStore()Lcom/urbanairship/PreferenceDataStore;

    move-result-object v1

    const-string v2, "com.urbanairship.push.TAGS"

    invoke-static {p1}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)V

    .line 532
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 534
    invoke-direct {p0}, Lcom/urbanairship/channel/AirshipChannel;->dispatchUpdateJob()V

    return-void

    :catchall_0
    move-exception p1

    .line 532
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public updateRegistration()V
    .locals 0

    .line 661
    invoke-direct {p0}, Lcom/urbanairship/channel/AirshipChannel;->dispatchUpdateJob()V

    return-void
.end method
