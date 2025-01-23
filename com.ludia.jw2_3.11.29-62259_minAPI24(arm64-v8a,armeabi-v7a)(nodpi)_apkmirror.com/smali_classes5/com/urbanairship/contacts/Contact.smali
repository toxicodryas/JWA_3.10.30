.class public Lcom/urbanairship/contacts/Contact;
.super Lcom/urbanairship/AirshipComponent;
.source "Contact.java"


# static fields
.field static final ACTION_UPDATE_CONTACT:Ljava/lang/String; = "ACTION_UPDATE_CONTACT"

.field private static final ANON_CONTACT_DATA_KEY:Ljava/lang/String; = "com.urbanairship.contacts.ANON_CONTACT_DATA_KEY"

.field private static final FOREGROUND_RESOLVE_INTERVAL:J = 0x5265c00L

.field static final IDENTITY_RATE_LIMIT:Ljava/lang/String; = "Contact.identity"

.field private static final LAST_CONTACT_IDENTITY_KEY:Ljava/lang/String; = "com.urbanairship.contacts.LAST_CONTACT_IDENTITY_KEY"

.field private static final LAST_RESOLVED_DATE_KEY:Ljava/lang/String; = "com.urbanairship.contacts.LAST_RESOLVED_DATE_KEY"

.field static final LEGACY_ATTRIBUTE_MUTATION_STORE_KEY:Ljava/lang/String; = "com.urbanairship.nameduser.ATTRIBUTE_MUTATION_STORE_KEY"

.field static final LEGACY_NAMED_USER_ID_KEY:Ljava/lang/String; = "com.urbanairship.nameduser.NAMED_USER_ID_KEY"

.field static final LEGACY_TAG_GROUP_MUTATIONS_KEY:Ljava/lang/String; = "com.urbanairship.nameduser.PENDING_TAG_GROUP_MUTATIONS_KEY"

.field private static final OPERATIONS_KEY:Ljava/lang/String; = "com.urbanairship.contacts.OPERATIONS"

.field private static final SUBSCRIPTION_CACHE_LIFETIME_MS:J = 0x927c0L

.field private static final SUBSCRIPTION_LOCAL_HISTORY_CACHE_LIFETIME_MS:J = 0x927c0L

.field static final UPDATE_RATE_LIMIT:Ljava/lang/String; = "Contact.update"


# instance fields
.field private final activityMonitor:Lcom/urbanairship/app/ActivityMonitor;

.field private final airshipChannel:Lcom/urbanairship/channel/AirshipChannel;

.field private attributeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/channel/AttributeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final clock:Lcom/urbanairship/util/Clock;

.field private final contactApiClient:Lcom/urbanairship/contacts/ContactApiClient;

.field private contactChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/contacts/ContactChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private contactConflictListener:Lcom/urbanairship/contacts/ContactConflictListener;

.field private final executor:Ljava/util/concurrent/Executor;

.field private isContactIdRefreshed:Z

.field private final jobDispatcher:Lcom/urbanairship/job/JobDispatcher;

.field private final operationLock:Ljava/lang/Object;

.field private final preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

.field private final privacyManager:Lcom/urbanairship/PrivacyManager;

.field private final subscriptionListCache:Lcom/urbanairship/util/CachedValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/urbanairship/util/CachedValue<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/urbanairship/contacts/Scope;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final subscriptionListLocalHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/util/CachedValue<",
            "Lcom/urbanairship/contacts/ScopedSubscriptionListMutation;",
            ">;>;"
        }
    .end annotation
.end field

.field private tagGroupListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/channel/TagGroupListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$gmGm0utzoaWWGd-UPUlDmNFMdSU(Lcom/urbanairship/contacts/Contact;)V
    .locals 0

    invoke-direct {p0}, Lcom/urbanairship/contacts/Contact;->checkPrivacyManager()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/config/AirshipRuntimeConfig;Lcom/urbanairship/PrivacyManager;Lcom/urbanairship/channel/AirshipChannel;)V
    .locals 12
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
            "preferenceDataStore",
            "runtimeConfig",
            "privacyManager",
            "airshipChannel"
        }
    .end annotation

    .line 129
    invoke-static {p1}, Lcom/urbanairship/job/JobDispatcher;->shared(Landroid/content/Context;)Lcom/urbanairship/job/JobDispatcher;

    move-result-object v3

    new-instance v6, Lcom/urbanairship/contacts/ContactApiClient;

    move-object v0, p3

    invoke-direct {v6, p3}, Lcom/urbanairship/contacts/ContactApiClient;-><init>(Lcom/urbanairship/config/AirshipRuntimeConfig;)V

    .line 130
    invoke-static {p1}, Lcom/urbanairship/app/GlobalActivityMonitor;->shared(Landroid/content/Context;)Lcom/urbanairship/app/GlobalActivityMonitor;

    move-result-object v7

    sget-object v8, Lcom/urbanairship/util/Clock;->DEFAULT_CLOCK:Lcom/urbanairship/util/Clock;

    new-instance v9, Lcom/urbanairship/util/CachedValue;

    invoke-direct {v9}, Lcom/urbanairship/util/CachedValue;-><init>()V

    new-instance v10, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 129
    invoke-direct/range {v0 .. v11}, Lcom/urbanairship/contacts/Contact;-><init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/job/JobDispatcher;Lcom/urbanairship/PrivacyManager;Lcom/urbanairship/channel/AirshipChannel;Lcom/urbanairship/contacts/ContactApiClient;Lcom/urbanairship/app/ActivityMonitor;Lcom/urbanairship/util/Clock;Lcom/urbanairship/util/CachedValue;Ljava/util/List;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/job/JobDispatcher;Lcom/urbanairship/PrivacyManager;Lcom/urbanairship/channel/AirshipChannel;Lcom/urbanairship/contacts/ContactApiClient;Lcom/urbanairship/app/ActivityMonitor;Lcom/urbanairship/util/Clock;Lcom/urbanairship/util/CachedValue;Ljava/util/List;Ljava/util/concurrent/Executor;)V
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
            0x0
        }
        names = {
            "context",
            "preferenceDataStore",
            "jobDispatcher",
            "privacyManager",
            "airshipChannel",
            "contactApiClient",
            "activityMonitor",
            "clock",
            "subscriptionListCache",
            "subscriptionListLocalHistory",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/urbanairship/PreferenceDataStore;",
            "Lcom/urbanairship/job/JobDispatcher;",
            "Lcom/urbanairship/PrivacyManager;",
            "Lcom/urbanairship/channel/AirshipChannel;",
            "Lcom/urbanairship/contacts/ContactApiClient;",
            "Lcom/urbanairship/app/ActivityMonitor;",
            "Lcom/urbanairship/util/Clock;",
            "Lcom/urbanairship/util/CachedValue<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/urbanairship/contacts/Scope;",
            ">;>;>;",
            "Ljava/util/List<",
            "Lcom/urbanairship/util/CachedValue<",
            "Lcom/urbanairship/contacts/ScopedSubscriptionListMutation;",
            ">;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 142
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/AirshipComponent;-><init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;)V

    .line 109
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/contacts/Contact;->operationLock:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 111
    iput-boolean p1, p0, Lcom/urbanairship/contacts/Contact;->isContactIdRefreshed:Z

    .line 116
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/contacts/Contact;->attributeListeners:Ljava/util/List;

    .line 117
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/contacts/Contact;->tagGroupListeners:Ljava/util/List;

    .line 118
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/contacts/Contact;->contactChangeListeners:Ljava/util/List;

    .line 143
    iput-object p2, p0, Lcom/urbanairship/contacts/Contact;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    .line 144
    iput-object p3, p0, Lcom/urbanairship/contacts/Contact;->jobDispatcher:Lcom/urbanairship/job/JobDispatcher;

    .line 145
    iput-object p4, p0, Lcom/urbanairship/contacts/Contact;->privacyManager:Lcom/urbanairship/PrivacyManager;

    .line 146
    iput-object p5, p0, Lcom/urbanairship/contacts/Contact;->airshipChannel:Lcom/urbanairship/channel/AirshipChannel;

    .line 147
    iput-object p6, p0, Lcom/urbanairship/contacts/Contact;->contactApiClient:Lcom/urbanairship/contacts/ContactApiClient;

    .line 148
    iput-object p7, p0, Lcom/urbanairship/contacts/Contact;->activityMonitor:Lcom/urbanairship/app/ActivityMonitor;

    .line 149
    iput-object p8, p0, Lcom/urbanairship/contacts/Contact;->clock:Lcom/urbanairship/util/Clock;

    .line 150
    iput-object p9, p0, Lcom/urbanairship/contacts/Contact;->subscriptionListCache:Lcom/urbanairship/util/CachedValue;

    .line 151
    iput-object p10, p0, Lcom/urbanairship/contacts/Contact;->subscriptionListLocalHistory:Ljava/util/List;

    if-nez p11, :cond_0

    .line 152
    iget-object p11, p0, Lcom/urbanairship/contacts/Contact;->defaultExecutor:Ljava/util/concurrent/Executor;

    :cond_0
    iput-object p11, p0, Lcom/urbanairship/contacts/Contact;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/contacts/Contact;)Lcom/urbanairship/util/Clock;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/urbanairship/contacts/Contact;->clock:Lcom/urbanairship/util/Clock;

    return-object p0
.end method

.method static synthetic access$100(Lcom/urbanairship/contacts/Contact;)J
    .locals 2

    .line 59
    invoke-direct {p0}, Lcom/urbanairship/contacts/Contact;->getLastResolvedDate()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$200(Lcom/urbanairship/contacts/Contact;)Lcom/urbanairship/PrivacyManager;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/urbanairship/contacts/Contact;->privacyManager:Lcom/urbanairship/PrivacyManager;

    return-object p0
.end method

.method static synthetic access$300(Lcom/urbanairship/contacts/Contact;Lcom/urbanairship/contacts/ContactOperation;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/urbanairship/contacts/Contact;->addOperation(Lcom/urbanairship/contacts/ContactOperation;)V

    return-void
.end method

.method static synthetic access$400(Lcom/urbanairship/contacts/Contact;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/urbanairship/contacts/Contact;->dispatchContactUpdateJob()V

    return-void
.end method

.method static synthetic access$500(Lcom/urbanairship/contacts/Contact;Ljava/util/List;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/urbanairship/contacts/Contact;->notifyChannelSubscriptionListChanges(Ljava/util/List;)V

    return-void
.end method

.method private addOperation(Lcom/urbanairship/contacts/ContactOperation;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "operation"
        }
    .end annotation

    .line 516
    iget-object v0, p0, Lcom/urbanairship/contacts/Contact;->operationLock:Ljava/lang/Object;

    monitor-enter v0

    .line 517
    :try_start_0
    invoke-direct {p0}, Lcom/urbanairship/contacts/Contact;->getOperations()Ljava/util/List;

    move-result-object v1

    .line 518
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 519
    invoke-direct {p0, v1}, Lcom/urbanairship/contacts/Contact;->storeOperations(Ljava/util/List;)V

    .line 520
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private applySubscriptionListLocalChanges(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subscriptions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/urbanairship/contacts/Scope;",
            ">;>;)V"
        }
    .end annotation

    .line 1260
    iget-object v0, p0, Lcom/urbanairship/contacts/Contact;->subscriptionListLocalHistory:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/util/CachedValue;

    .line 1261
    invoke-virtual {v1}, Lcom/urbanairship/util/CachedValue;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/urbanairship/contacts/ScopedSubscriptionListMutation;

    if-eqz v2, :cond_0

    .line 1263
    invoke-virtual {v2, p1}, Lcom/urbanairship/contacts/ScopedSubscriptionListMutation;->apply(Ljava/util/Map;)V

    goto :goto_0

    .line 1266
    :cond_0
    iget-object v2, p0, Lcom/urbanairship/contacts/Contact;->subscriptionListLocalHistory:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private cacheInSubscriptionListLocalHistory(Ljava/util/List;)V
    .locals 4
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
            "Lcom/urbanairship/contacts/ScopedSubscriptionListMutation;",
            ">;)V"
        }
    .end annotation

    .line 1252
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/contacts/ScopedSubscriptionListMutation;

    .line 1253
    new-instance v1, Lcom/urbanairship/util/CachedValue;

    invoke-direct {v1}, Lcom/urbanairship/util/CachedValue;-><init>()V

    const-wide/32 v2, 0x927c0

    .line 1254
    invoke-virtual {v1, v0, v2, v3}, Lcom/urbanairship/util/CachedValue;->set(Ljava/lang/Object;J)V

    .line 1255
    iget-object v0, p0, Lcom/urbanairship/contacts/Contact;->subscriptionListLocalHistory:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private checkPrivacyManager()V
    .locals 5

    .line 210
    iget-object v0, p0, Lcom/urbanairship/contacts/Contact;->privacyManager:Lcom/urbanairship/PrivacyManager;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/16 v3, 0x20

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {v0, v2}, Lcom/urbanairship/PrivacyManager;->isEnabled([I)Z

    move-result v0

    const/16 v2, 0x40

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/urbanairship/contacts/Contact;->privacyManager:Lcom/urbanairship/PrivacyManager;

    new-array v3, v1, [I

    aput v2, v3, v4

    invoke-virtual {v0, v3}, Lcom/urbanairship/PrivacyManager;->isEnabled([I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 211
    :cond_0
    invoke-direct {p0}, Lcom/urbanairship/contacts/Contact;->clearSubscriptionsListCacheAndLocalHistory()V

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/urbanairship/contacts/Contact;->privacyManager:Lcom/urbanairship/PrivacyManager;

    new-array v1, v1, [I

    aput v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/urbanairship/PrivacyManager;->isEnabled([I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 215
    invoke-virtual {p0}, Lcom/urbanairship/contacts/Contact;->getLastContactIdentity()Lcom/urbanairship/contacts/ContactIdentity;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 220
    :cond_2
    invoke-virtual {v0}, Lcom/urbanairship/contacts/ContactIdentity;->isAnonymous()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/urbanairship/contacts/Contact;->getAnonContactData()Lcom/urbanairship/contacts/ContactData;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 221
    :cond_3
    invoke-static {}, Lcom/urbanairship/contacts/ContactOperation;->reset()Lcom/urbanairship/contacts/ContactOperation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/urbanairship/contacts/Contact;->addOperation(Lcom/urbanairship/contacts/ContactOperation;)V

    .line 222
    invoke-direct {p0}, Lcom/urbanairship/contacts/Contact;->dispatchContactUpdateJob()V

    :cond_4
    return-void
.end method

.method private clearSubscriptionsListCacheAndLocalHistory()V
    .locals 1

    .line 1286
    iget-object v0, p0, Lcom/urbanairship/contacts/Contact;->subscriptionListCache:Lcom/urbanairship/util/CachedValue;

    invoke-virtual {v0}, Lcom/urbanairship/util/CachedValue;->invalidate()V

    .line 1287
    iget-object v0, p0, Lcom/urbanairship/contacts/Contact;->subscriptionListLocalHistory:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private dispatchContactUpdateJob()V
    .locals 1

    const/4 v0, 0x2

    .line 560
    invoke-direct {p0, v0}, Lcom/urbanairship/contacts/Contact;->dispatchContactUpdateJob(I)V

    return-void
.end method

.method private dispatchContactUpdateJob(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "conflictStrategy"
        }
    .end annotation

    .line 564
    iget-object v0, p0, Lcom/urbanairship/contacts/Contact;->airshipChannel:Lcom/urbanairship/channel/AirshipChannel;

    invoke-virtual {v0}, Lcom/urbanairship/channel/AirshipChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 569
    invoke-direct {p0}, Lcom/urbanairship/contacts/Contact;->getOperations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/urbanairship/contacts/ContactOperation;

    .line 570
    invoke-direct {p0, v2, v3}, Lcom/urbanairship/contacts/Contact;->shouldSkipOperation(Lcom/urbanairship/contacts/ContactOperation;Z)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    return-void

    .line 579
    :cond_3
    invoke-static {}, Lcom/urbanairship/job/JobInfo;->newBuilder()Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v1

    const-string v2, "ACTION_UPDATE_CONTACT"

    .line 580
    invoke-virtual {v1, v2}, Lcom/urbanairship/job/JobInfo$Builder;->setAction(Ljava/lang/String;)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v1

    .line 581
    invoke-virtual {v1, v3}, Lcom/urbanairship/job/JobInfo$Builder;->setNetworkAccessRequired(Z)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v1

    const-class v2, Lcom/urbanairship/contacts/Contact;

    .line 582
    invoke-virtual {v1, v2}, Lcom/urbanairship/job/JobInfo$Builder;->setAirshipComponent(Ljava/lang/Class;)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v1

    .line 583
    invoke-virtual {v1, p1}, Lcom/urbanairship/job/JobInfo$Builder;->setConflictStrategy(I)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object p1

    const-string v1, "Contact.update"

    .line 584
    invoke-virtual {p1, v1}, Lcom/urbanairship/job/JobInfo$Builder;->addRateLimit(Ljava/lang/String;)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object p1

    .line 586
    invoke-virtual {v0}, Lcom/urbanairship/contacts/ContactOperation;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :goto_1
    move v3, v1

    goto :goto_2

    :sswitch_0
    const-string v2, "RESOLVE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x2

    goto :goto_2

    :sswitch_1
    const-string v2, "IDENTIFY"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :sswitch_2
    const-string v2, "RESET"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_2
    packed-switch v3, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const-string v0, "Contact.identity"

    .line 590
    invoke-virtual {p1, v0}, Lcom/urbanairship/job/JobInfo$Builder;->addRateLimit(Ljava/lang/String;)Lcom/urbanairship/job/JobInfo$Builder;

    .line 594
    :goto_3
    iget-object v0, p0, Lcom/urbanairship/contacts/Contact;->jobDispatcher:Lcom/urbanairship/job/JobDispatcher;

    invoke-virtual {p1}, Lcom/urbanairship/job/JobInfo$Builder;->build()Lcom/urbanairship/job/JobInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/urbanairship/job/JobDispatcher;->dispatch(Lcom/urbanairship/job/JobInfo;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4a4252f -> :sswitch_2
        0x268e5f0c -> :sswitch_1
        0x6c340dcc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private fetchContactSubscriptionList(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contactId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/urbanairship/contacts/Scope;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1237
    :try_start_0
    iget-object v2, p0, Lcom/urbanairship/contacts/Contact;->contactApiClient:Lcom/urbanairship/contacts/ContactApiClient;

    invoke-virtual {v2, p1}, Lcom/urbanairship/contacts/ContactApiClient;->getSubscriptionLists(Ljava/lang/String;)Lcom/urbanairship/http/Response;

    move-result-object p1
    :try_end_0
    .catch Lcom/urbanairship/http/RequestException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1243
    invoke-virtual {p1}, Lcom/urbanairship/http/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1244
    invoke-virtual {p1}, Lcom/urbanairship/http/Response;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 1246
    invoke-virtual {p1}, Lcom/urbanairship/http/Response;->getStatus()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/urbanairship/http/Response;->getResponseBody()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "Failed to fetch contact subscription lists! error: %d message: %s"

    invoke-static {p1, v2}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :catch_0
    move-exception p1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to fetch contact subscription lists!"

    .line 1239
    invoke-static {p1, v2, v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private getAnonContactData()Lcom/urbanairship/contacts/ContactData;
    .locals 4

    const-string v0, "com.urbanairship.contacts.ANON_CONTACT_DATA_KEY"

    .line 945
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/contacts/Contact;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    invoke-virtual {v1, v0}, Lcom/urbanairship/PreferenceDataStore;->getJsonValue(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/contacts/ContactData;->fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/contacts/ContactData;

    move-result-object v0
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Invalid contact data"

    .line 947
    invoke-static {v1, v2}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 948
    iget-object v1, p0, Lcom/urbanairship/contacts/Contact;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    invoke-virtual {v1, v0}, Lcom/urbanairship/PreferenceDataStore;->remove(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private getCurrentContactId()Ljava/lang/String;
    .locals 9

    .line 353
    iget-object v0, p0, Lcom/urbanairship/contacts/Contact;->operationLock:Ljava/lang/Object;

    monitor-enter v0

    .line 354
    :try_start_0
    invoke-virtual {p0}, Lcom/urbanairship/contacts/Contact;->getLastContactIdentity()Lcom/urbanairship/contacts/ContactIdentity;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 356
    monitor-exit v0

    return-object v2

    .line 360
    :cond_0
    invoke-direct {p0}, Lcom/urbanairship/contacts/Contact;->getOperations()Ljava/util/List;

    move-result-object v3

    .line 361
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_0
    if-ltz v4, :cond_7

    .line 362
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/urbanairship/contacts/ContactOperation;

    .line 363
    invoke-virtual {v6}, Lcom/urbanairship/contacts/ContactOperation;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, 0x4a4252f

    if-eq v7, v8, :cond_2

    const v8, 0x268e5f0c

    if-eq v7, v8, :cond_1

    goto :goto_1

    :cond_1
    const-string v7, "IDENTIFY"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    const-string v7, "RESET"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v5

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v6, -0x1

    :goto_2
    if-eqz v6, :cond_5

    if-eq v6, v5, :cond_4

    goto :goto_3

    .line 371
    :cond_4
    monitor-exit v0

    return-object v2

    .line 365
    :cond_5
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/urbanairship/contacts/ContactOperation;

    invoke-virtual {v6}, Lcom/urbanairship/contacts/ContactOperation;->coercePayload()Lcom/urbanairship/contacts/ContactOperation$Payload;

    move-result-object v6

    check-cast v6, Lcom/urbanairship/contacts/ContactOperation$IdentifyPayload;

    .line 366
    invoke-virtual {v6}, Lcom/urbanairship/contacts/ContactOperation$IdentifyPayload;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/urbanairship/contacts/ContactIdentity;->getNamedUserId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 367
    monitor-exit v0

    return-object v2

    :cond_6
    :goto_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 375
    :cond_7
    invoke-virtual {v1}, Lcom/urbanairship/contacts/ContactIdentity;->getContactId()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 376
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getLastResolvedDate()J
    .locals 4

    .line 935
    iget-object v0, p0, Lcom/urbanairship/contacts/Contact;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.contacts.LAST_RESOLVED_DATE_KEY"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/urbanairship/PreferenceDataStore;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private getOperations()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/urbanairship/contacts/ContactOperation;",
            ">;"
        }
    .end annotation

    .line 525
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 526
    iget-object v1, p0, Lcom/urbanairship/contacts/Contact;->operationLock:Ljava/lang/Object;

    monitor-enter v1

    .line 527
    :try_start_0
    iget-object v2, p0, Lcom/urbanairship/contacts/Contact;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v3, "com.urbanairship.contacts.OPERATIONS"

    invoke-virtual {v2, v3}, Lcom/urbanairship/PreferenceDataStore;->getJsonValue(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->optList()Lcom/urbanairship/json/JsonList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/urbanairship/json/JsonValue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 529
    :try_start_1
    invoke-static {v3}, Lcom/urbanairship/contacts/ContactOperation;->fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/contacts/ContactOperation;

    move-result-object v3

    .line 530
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/urbanairship/json/JsonException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    const-string v4, "Failed to parse contact operation"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    .line 532
    invoke-static {v4, v5}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 535
    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private getSubscriptionLists(Ljava/lang/String;Z)Lcom/urbanairship/PendingResult;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "contactId",
            "includePendingUpdates"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/urbanairship/PendingResult<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/urbanairship/contacts/Scope;",
            ">;>;>;"
        }
    .end annotation

    .line 1195
    new-instance v0, Lcom/urbanairship/PendingResult;

    invoke-direct {v0}, Lcom/urbanairship/PendingResult;-><init>()V

    .line 1197
    iget-object v1, p0, Lcom/urbanairship/contacts/Contact;->privacyManager:Lcom/urbanairship/PrivacyManager;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x20

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/urbanairship/PrivacyManager;->isEnabled([I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    .line 1198
    invoke-virtual {v0, p1}, Lcom/urbanairship/PendingResult;->setResult(Ljava/lang/Object;)V

    return-object v0

    .line 1204
    :cond_0
    iget-object v1, p0, Lcom/urbanairship/contacts/Contact;->executor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/urbanairship/contacts/Contact$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/urbanairship/contacts/Contact$$ExternalSyntheticLambda2;-><init>(Lcom/urbanairship/contacts/Contact;Ljava/lang/String;ZLcom/urbanairship/PendingResult;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method private migrateNamedUser()V
    .locals 8

    .line 228
    iget-object v0, p0, Lcom/urbanairship/contacts/Contact;->privacyManager:Lcom/urbanairship/PrivacyManager;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/16 v3, 0x40

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {v0, v2}, Lcom/urbanairship/PrivacyManager;->isEnabled([I)Z

    move-result v0

    const-string v2, "com.urbanairship.nameduser.NAMED_USER_ID_KEY"

    const-string v3, "com.urbanairship.nameduser.ATTRIBUTE_MUTATION_STORE_KEY"

    const-string v5, "com.urbanairship.nameduser.PENDING_TAG_GROUP_MUTATIONS_KEY"

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/urbanairship/contacts/Contact;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6}, Lcom/urbanairship/PreferenceDataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 231
    invoke-virtual {p0, v0}, Lcom/urbanairship/contacts/Contact;->identify(Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/urbanairship/contacts/Contact;->privacyManager:Lcom/urbanairship/PrivacyManager;

    new-array v1, v1, [I

    const/16 v7, 0x20

    aput v7, v1, v4

    invoke-virtual {v0, v1}, Lcom/urbanairship/PrivacyManager;->isEnabled([I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/urbanairship/contacts/Contact;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    invoke-virtual {v0, v3}, Lcom/urbanairship/PreferenceDataStore;->getJsonValue(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->optList()Lcom/urbanairship/json/JsonList;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/channel/AttributeMutation;->fromJsonList(Lcom/urbanairship/json/JsonList;)Ljava/util/List;

    move-result-object v0

    .line 236
    invoke-static {v0}, Lcom/urbanairship/channel/AttributeMutation;->collapseMutations(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 238
    iget-object v1, p0, Lcom/urbanairship/contacts/Contact;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    invoke-virtual {v1, v5}, Lcom/urbanairship/PreferenceDataStore;->getJsonValue(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    .line 239
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->optList()Lcom/urbanairship/json/JsonList;

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/channel/TagGroupsMutation;->fromJsonList(Lcom/urbanairship/json/JsonList;)Ljava/util/List;

    move-result-object v1

    .line 240
    invoke-static {v1}, Lcom/urbanairship/channel/TagGroupsMutation;->collapseMutations(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 242
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 243
    :cond_0
    invoke-static {v1, v0, v6}, Lcom/urbanairship/contacts/ContactOperation;->update(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/urbanairship/contacts/ContactOperation;

    move-result-object v0

    .line 244
    invoke-direct {p0, v0}, Lcom/urbanairship/contacts/Contact;->addOperation(Lcom/urbanairship/contacts/ContactOperation;)V

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/urbanairship/contacts/Contact;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    invoke-virtual {v0, v5}, Lcom/urbanairship/PreferenceDataStore;->remove(Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/urbanairship/contacts/Contact;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    invoke-virtual {v0, v3}, Lcom/urbanairship/PreferenceDataStore;->remove(Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/urbanairship/contacts/Contact;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    invoke-virtual {v0, v2}, Lcom/urbanairship/PreferenceDataStore;->remove(Ljava/lang/String;)V

    return-void
.end method

.method private notifyChannelSubscriptionListChanges(Ljava/util/List;)V
    .locals 5
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
            "Lcom/urbanairship/contacts/ScopedSubscriptionListMutation;",
            ">;)V"
        }
    .end annotation

    .line 1272
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1273
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/contacts/ScopedSubscriptionListMutation;

    .line 1274
    invoke-virtual {v1}, Lcom/urbanairship/contacts/ScopedSubscriptionListMutation;->getScope()Lcom/urbanairship/contacts/Scope;

    move-result-object v2

    sget-object v3, Lcom/urbanairship/contacts/Scope;->APP:Lcom/urbanairship/contacts/Scope;

    if-ne v2, v3, :cond_0

    .line 1275
    new-instance v2, Lcom/urbanairship/channel/SubscriptionListMutation;

    invoke-virtual {v1}, Lcom/urbanairship/contacts/ScopedSubscriptionListMutation;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/urbanairship/contacts/ScopedSubscriptionListMutation;->getListId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/urbanairship/contacts/ScopedSubscriptionListMutation;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lcom/urbanairship/channel/SubscriptionListMutation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1276
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1280
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1281
    iget-object p1, p0, Lcom/urbanairship/contacts/Contact;->airshipChannel:Lcom/urbanairship/channel/AirshipChannel;

    invoke-virtual {p1, v0}, Lcom/urbanairship/channel/AirshipChannel;->processContactSubscriptionListMutations(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method private onConflict(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "namedUserId"
        }
    .end annotation

    .line 921
    iget-object v0, p0, Lcom/urbanairship/contacts/Contact;->contactConflictListener:Lcom/urbanairship/contacts/ContactConflictListener;

    if-nez v0, :cond_0

    return-void

    .line 926
    :cond_0
    invoke-direct {p0}, Lcom/urbanairship/contacts/Contact;->getAnonContactData()Lcom/urbanairship/contacts/ContactData;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 931
    :cond_1
    invoke-interface {v0, v1, p1}, Lcom/urbanairship/contacts/ContactConflictListener;->onConflict(Lcom/urbanairship/contacts/ContactData;Ljava/lang/String;)V

    return-void
.end method

.method private onUpdateContact()Lcom/urbanairship/job/JobResult;
    .locals 7

    .line 618
    iget-object v0, p0, Lcom/urbanairship/contacts/Contact;->airshipChannel:Lcom/urbanairship/channel/AirshipChannel;

    invoke-virtual {v0}, Lcom/urbanairship/channel/AirshipChannel;->getId()Ljava/lang/String;

    move-result-object v0

    .line 619
    invoke-static {v0}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "The channel ID does not exist. Will retry when channel ID is available."

    .line 620
    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 621
    sget-object v0, Lcom/urbanairship/job/JobResult;->SUCCESS:Lcom/urbanairship/job/JobResult;

    return-object v0

    .line 624
    :cond_0
    invoke-direct {p0}, Lcom/urbanairship/contacts/Contact;->prepareNextOperation()Lcom/urbanairship/contacts/ContactOperation;

    move-result-object v1

    if-nez v1, :cond_1

    .line 626
    sget-object v0, Lcom/urbanairship/job/JobResult;->SUCCESS:Lcom/urbanairship/job/JobResult;

    return-object v0

    :cond_1
    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 630
    :try_start_0
    invoke-direct {p0, v1, v0}, Lcom/urbanairship/contacts/Contact;->performOperation(Lcom/urbanairship/contacts/ContactOperation;Ljava/lang/String;)Lcom/urbanairship/http/Response;

    move-result-object v0

    const-string v5, "Operation %s finished with response %s"

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v2

    aput-object v0, v6, v4

    .line 631
    invoke-static {v5, v6}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 632
    invoke-virtual {v0}, Lcom/urbanairship/http/Response;->isServerError()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v0}, Lcom/urbanairship/http/Response;->isTooManyRequestsError()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 635
    :cond_2
    invoke-direct {p0}, Lcom/urbanairship/contacts/Contact;->removeFirstOperation()V

    .line 636
    invoke-direct {p0, v2}, Lcom/urbanairship/contacts/Contact;->dispatchContactUpdateJob(I)V

    .line 637
    sget-object v0, Lcom/urbanairship/job/JobResult;->SUCCESS:Lcom/urbanairship/job/JobResult;

    return-object v0

    .line 633
    :cond_3
    :goto_0
    sget-object v0, Lcom/urbanairship/job/JobResult;->RETRY:Lcom/urbanairship/job/JobResult;
    :try_end_0
    .catch Lcom/urbanairship/http/RequestException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    aput-object v0, v3, v4

    const-string v0, "Unable to process operation %s, skipping."

    .line 643
    invoke-static {v0, v3}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 644
    invoke-direct {p0}, Lcom/urbanairship/contacts/Contact;->removeFirstOperation()V

    .line 645
    invoke-direct {p0, v2}, Lcom/urbanairship/contacts/Contact;->dispatchContactUpdateJob(I)V

    .line 646
    sget-object v0, Lcom/urbanairship/job/JobResult;->SUCCESS:Lcom/urbanairship/job/JobResult;

    return-object v0

    :catch_1
    move-exception v0

    new-array v1, v4, [Ljava/lang/Object;

    .line 640
    invoke-virtual {v0}, Lcom/urbanairship/http/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Failed to update operation: %s, will retry."

    invoke-static {v0, v1}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 641
    sget-object v0, Lcom/urbanairship/job/JobResult;->RETRY:Lcom/urbanairship/job/JobResult;

    return-object v0
.end method

.method private performOperation(Lcom/urbanairship/contacts/ContactOperation;Ljava/lang/String;)Lcom/urbanairship/http/Response;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "operation",
            "channelId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/contacts/ContactOperation;",
            "Ljava/lang/String;",
            ")",
            "Lcom/urbanairship/http/Response<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/http/RequestException;
        }
    .end annotation

    .line 772
    invoke-virtual {p0}, Lcom/urbanairship/contacts/Contact;->getLastContactIdentity()Lcom/urbanairship/contacts/ContactIdentity;

    move-result-object v0

    .line 774
    invoke-virtual {p1}, Lcom/urbanairship/contacts/ContactOperation;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "RESOLVE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_1
    const-string v2, "IDENTIFY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_2
    const-string v2, "REGISTER_SMS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_3
    const-string v2, "RESET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_4
    const-string v2, "ASSOCIATE_CHANNEL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_5
    const-string v2, "REGISTER_EMAIL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_6
    const-string v2, "REGISTER_OPEN_CHANNEL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_7
    const-string v2, "UPDATE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x0

    :goto_0
    const/4 v1, 0x0

    const-string v2, "Unable to process update without previous contact identity"

    packed-switch v3, :pswitch_data_0

    .line 874
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected operation type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/urbanairship/contacts/ContactOperation;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 830
    :pswitch_0
    iget-object p1, p0, Lcom/urbanairship/contacts/Contact;->contactApiClient:Lcom/urbanairship/contacts/ContactApiClient;

    invoke-virtual {p1, p2}, Lcom/urbanairship/contacts/ContactApiClient;->resolve(Ljava/lang/String;)Lcom/urbanairship/http/Response;

    move-result-object p1

    .line 831
    invoke-virtual {p1}, Lcom/urbanairship/http/Response;->isSuccessful()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 832
    iget-object p2, p0, Lcom/urbanairship/contacts/Contact;->clock:Lcom/urbanairship/util/Clock;

    invoke-virtual {p2}, Lcom/urbanairship/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/urbanairship/contacts/Contact;->setLastResolvedDate(J)V

    .line 834
    :cond_8
    invoke-direct {p0, p1, v0}, Lcom/urbanairship/contacts/Contact;->processResponse(Lcom/urbanairship/http/Response;Lcom/urbanairship/contacts/ContactIdentity;)V

    return-object p1

    .line 814
    :pswitch_1
    invoke-virtual {p1}, Lcom/urbanairship/contacts/ContactOperation;->coercePayload()Lcom/urbanairship/contacts/ContactOperation$Payload;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/contacts/ContactOperation$IdentifyPayload;

    if-eqz v0, :cond_9

    .line 816
    invoke-virtual {v0}, Lcom/urbanairship/contacts/ContactIdentity;->isAnonymous()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 817
    invoke-virtual {v0}, Lcom/urbanairship/contacts/ContactIdentity;->getContactId()Ljava/lang/String;

    move-result-object v1

    .line 820
    :cond_9
    iget-object v2, p0, Lcom/urbanairship/contacts/Contact;->contactApiClient:Lcom/urbanairship/contacts/ContactApiClient;

    invoke-virtual {p1}, Lcom/urbanairship/contacts/ContactOperation$IdentifyPayload;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, p2, v1}, Lcom/urbanairship/contacts/ContactApiClient;->identify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/http/Response;

    move-result-object p1

    .line 821
    invoke-direct {p0, p1, v0}, Lcom/urbanairship/contacts/Contact;->processResponse(Lcom/urbanairship/http/Response;Lcom/urbanairship/contacts/ContactIdentity;)V

    return-object p1

    :pswitch_2
    if-eqz v0, :cond_a

    .line 850
    invoke-virtual {p1}, Lcom/urbanairship/contacts/ContactOperation;->coercePayload()Lcom/urbanairship/contacts/ContactOperation$Payload;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/contacts/ContactOperation$RegisterSmsPayload;

    .line 851
    iget-object p2, p0, Lcom/urbanairship/contacts/Contact;->contactApiClient:Lcom/urbanairship/contacts/ContactApiClient;

    invoke-virtual {v0}, Lcom/urbanairship/contacts/ContactIdentity;->getContactId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/urbanairship/contacts/ContactOperation$RegisterSmsPayload;->getMsisdn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/urbanairship/contacts/ContactOperation$RegisterSmsPayload;->getOptions()Lcom/urbanairship/contacts/SmsRegistrationOptions;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/urbanairship/contacts/ContactApiClient;->registerSms(Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/contacts/SmsRegistrationOptions;)Lcom/urbanairship/http/Response;

    move-result-object p1

    .line 852
    invoke-direct {p0, p1}, Lcom/urbanairship/contacts/Contact;->processResponse(Lcom/urbanairship/http/Response;)V

    return-object p1

    .line 848
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 825
    :pswitch_3
    iget-object p1, p0, Lcom/urbanairship/contacts/Contact;->contactApiClient:Lcom/urbanairship/contacts/ContactApiClient;

    invoke-virtual {p1, p2}, Lcom/urbanairship/contacts/ContactApiClient;->reset(Ljava/lang/String;)Lcom/urbanairship/http/Response;

    move-result-object p1

    .line 826
    invoke-direct {p0, p1, v0}, Lcom/urbanairship/contacts/Contact;->processResponse(Lcom/urbanairship/http/Response;Lcom/urbanairship/contacts/ContactIdentity;)V

    return-object p1

    :pswitch_4
    if-eqz v0, :cond_b

    .line 868
    invoke-virtual {p1}, Lcom/urbanairship/contacts/ContactOperation;->coercePayload()Lcom/urbanairship/contacts/ContactOperation$Payload;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/contacts/ContactOperation$AssociateChannelPayload;

    .line 869
    iget-object p2, p0, Lcom/urbanairship/contacts/Contact;->contactApiClient:Lcom/urbanairship/contacts/ContactApiClient;

    invoke-virtual {v0}, Lcom/urbanairship/contacts/ContactIdentity;->getContactId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/urbanairship/contacts/ContactOperation$AssociateChannelPayload;->getChannelId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/urbanairship/contacts/ContactOperation$AssociateChannelPayload;->getChannelType()Lcom/urbanairship/contacts/ChannelType;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/urbanairship/contacts/ContactApiClient;->associatedChannel(Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/contacts/ChannelType;)Lcom/urbanairship/http/Response;

    move-result-object p1

    .line 870
    invoke-direct {p0, p1}, Lcom/urbanairship/contacts/Contact;->processResponse(Lcom/urbanairship/http/Response;)V

    return-object p1

    .line 866
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    if-eqz v0, :cond_c

    .line 841
    invoke-virtual {p1}, Lcom/urbanairship/contacts/ContactOperation;->coercePayload()Lcom/urbanairship/contacts/ContactOperation$Payload;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/contacts/ContactOperation$RegisterEmailPayload;

    .line 842
    iget-object p2, p0, Lcom/urbanairship/contacts/Contact;->contactApiClient:Lcom/urbanairship/contacts/ContactApiClient;

    invoke-virtual {v0}, Lcom/urbanairship/contacts/ContactIdentity;->getContactId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/urbanairship/contacts/ContactOperation$RegisterEmailPayload;->getEmailAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/urbanairship/contacts/ContactOperation$RegisterEmailPayload;->getOptions()Lcom/urbanairship/contacts/EmailRegistrationOptions;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/urbanairship/contacts/ContactApiClient;->registerEmail(Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/contacts/EmailRegistrationOptions;)Lcom/urbanairship/http/Response;

    move-result-object p1

    .line 843
    invoke-direct {p0, p1}, Lcom/urbanairship/contacts/Contact;->processResponse(Lcom/urbanairship/http/Response;)V

    return-object p1

    .line 839
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    if-eqz v0, :cond_d

    .line 859
    invoke-virtual {p1}, Lcom/urbanairship/contacts/ContactOperation;->coercePayload()Lcom/urbanairship/contacts/ContactOperation$Payload;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/contacts/ContactOperation$RegisterOpenChannelPayload;

    .line 860
    iget-object p2, p0, Lcom/urbanairship/contacts/Contact;->contactApiClient:Lcom/urbanairship/contacts/ContactApiClient;

    invoke-virtual {v0}, Lcom/urbanairship/contacts/ContactIdentity;->getContactId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/urbanairship/contacts/ContactOperation$RegisterOpenChannelPayload;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/urbanairship/contacts/ContactOperation$RegisterOpenChannelPayload;->getOptions()Lcom/urbanairship/contacts/OpenChannelRegistrationOptions;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/urbanairship/contacts/ContactApiClient;->registerOpenChannel(Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/contacts/OpenChannelRegistrationOptions;)Lcom/urbanairship/http/Response;

    move-result-object p1

    .line 861
    invoke-direct {p0, p1}, Lcom/urbanairship/contacts/Contact;->processResponse(Lcom/urbanairship/http/Response;)V

    return-object p1

    .line 857
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_7
    if-eqz v0, :cond_12

    .line 780
    invoke-virtual {p1}, Lcom/urbanairship/contacts/ContactOperation;->coercePayload()Lcom/urbanairship/contacts/ContactOperation$Payload;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/contacts/ContactOperation$UpdatePayload;

    .line 781
    iget-object p2, p0, Lcom/urbanairship/contacts/Contact;->contactApiClient:Lcom/urbanairship/contacts/ContactApiClient;

    .line 782
    invoke-virtual {v0}, Lcom/urbanairship/contacts/ContactIdentity;->getContactId()Ljava/lang/String;

    move-result-object v2

    .line 783
    invoke-virtual {p1}, Lcom/urbanairship/contacts/ContactOperation$UpdatePayload;->getTagGroupMutations()Ljava/util/List;

    move-result-object v3

    .line 784
    invoke-virtual {p1}, Lcom/urbanairship/contacts/ContactOperation$UpdatePayload;->getAttributeMutations()Ljava/util/List;

    move-result-object v4

    .line 785
    invoke-virtual {p1}, Lcom/urbanairship/contacts/ContactOperation$UpdatePayload;->getSubscriptionListMutations()Ljava/util/List;

    move-result-object v5

    .line 781
    invoke-virtual {p2, v2, v3, v4, v5}, Lcom/urbanairship/contacts/ContactApiClient;->update(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/urbanairship/http/Response;

    move-result-object p2

    .line 788
    invoke-virtual {p2}, Lcom/urbanairship/http/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 790
    invoke-virtual {v0}, Lcom/urbanairship/contacts/ContactIdentity;->isAnonymous()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 791
    invoke-direct {p0, p1, v1}, Lcom/urbanairship/contacts/Contact;->updateAnonData(Lcom/urbanairship/contacts/ContactOperation$UpdatePayload;Lcom/urbanairship/contacts/AssociatedChannel;)V

    .line 794
    :cond_e
    invoke-virtual {p1}, Lcom/urbanairship/contacts/ContactOperation$UpdatePayload;->getAttributeMutations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 795
    iget-object v0, p0, Lcom/urbanairship/contacts/Contact;->attributeListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/channel/AttributeListener;

    .line 796
    invoke-virtual {p1}, Lcom/urbanairship/contacts/ContactOperation$UpdatePayload;->getAttributeMutations()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/urbanairship/channel/AttributeListener;->onAttributeMutationsUploaded(Ljava/util/List;)V

    goto :goto_1

    .line 800
    :cond_f
    invoke-virtual {p1}, Lcom/urbanairship/contacts/ContactOperation$UpdatePayload;->getTagGroupMutations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 801
    iget-object v0, p0, Lcom/urbanairship/contacts/Contact;->tagGroupListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/channel/TagGroupListener;

    .line 802
    invoke-virtual {p1}, Lcom/urbanairship/contacts/ContactOperation$UpdatePayload;->getTagGroupMutations()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/urbanairship/channel/TagGroupListener;->onTagGroupsMutationUploaded(Ljava/util/List;)V

    goto :goto_2

    .line 806
    :cond_10
    invoke-virtual {p1}, Lcom/urbanairship/contacts/ContactOperation$UpdatePayload;->getSubscriptionListMutations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 807
    invoke-virtual {p1}, Lcom/urbanairship/contacts/ContactOperation$UpdatePayload;->getSubscriptionListMutations()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/urbanairship/contacts/Contact;->cacheInSubscriptionListLocalHistory(Ljava/util/List;)V

    :cond_11
    return-object p2

    .line 777
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a6cd337 -> :sswitch_7
        -0x6274aff6 -> :sswitch_6
        -0x5467f120 -> :sswitch_5
        -0x1f090f5e -> :sswitch_4
        0x4a4252f -> :sswitch_3
        0x2468859d -> :sswitch_2
        0x268e5f0c -> :sswitch_1
        0x6c340dcc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private prepareNextOperation()Lcom/urbanairship/contacts/ContactOperation;
    .locals 9

    .line 654
    iget-object v0, p0, Lcom/urbanairship/contacts/Contact;->operationLock:Ljava/lang/Object;

    monitor-enter v0

    .line 655
    :try_start_0
    invoke-direct {p0}, Lcom/urbanairship/contacts/Contact;->getOperations()Ljava/util/List;

    move-result-object v1

    .line 657
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    .line 658
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/urbanairship/contacts/ContactOperation;

    .line 659
    invoke-direct {p0, v2, v3}, Lcom/urbanairship/contacts/Contact;->shouldSkipOperation(Lcom/urbanairship/contacts/ContactOperation;Z)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_a

    .line 666
    invoke-virtual {v2}, Lcom/urbanairship/contacts/ContactOperation;->getType()Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x6a6cd337

    if-eq v7, v8, :cond_3

    const v8, 0x268e5f0c

    if-eq v7, v8, :cond_2

    goto :goto_1

    :cond_2
    const-string v7, "IDENTIFY"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v6, v3

    goto :goto_1

    :cond_3
    const-string v7, "UPDATE"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v6, v4

    :cond_4
    :goto_1
    if-eqz v6, :cond_8

    if-eq v6, v3, :cond_5

    goto/16 :goto_4

    .line 703
    :cond_5
    invoke-virtual {p0}, Lcom/urbanairship/contacts/Contact;->getLastContactIdentity()Lcom/urbanairship/contacts/ContactIdentity;

    move-result-object v3

    .line 704
    iget-boolean v5, p0, Lcom/urbanairship/contacts/Contact;->isContactIdRefreshed:Z

    if-eqz v5, :cond_a

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/urbanairship/contacts/ContactIdentity;->isAnonymous()Z

    move-result v3

    if-nez v3, :cond_a

    .line 705
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    .line 706
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/urbanairship/contacts/ContactOperation;

    .line 708
    invoke-direct {p0, v3, v4}, Lcom/urbanairship/contacts/Contact;->shouldSkipOperation(Lcom/urbanairship/contacts/ContactOperation;Z)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 709
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 713
    :cond_7
    invoke-virtual {v3}, Lcom/urbanairship/contacts/ContactOperation;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v5, "IDENTIFY"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 714
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/urbanairship/contacts/ContactOperation;

    goto :goto_2

    .line 669
    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    .line 670
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/urbanairship/contacts/ContactOperation;

    .line 672
    invoke-direct {p0, v3, v4}, Lcom/urbanairship/contacts/Contact;->shouldSkipOperation(Lcom/urbanairship/contacts/ContactOperation;Z)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 673
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    .line 677
    :cond_9
    invoke-virtual {v3}, Lcom/urbanairship/contacts/ContactOperation;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "UPDATE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 678
    invoke-virtual {v2}, Lcom/urbanairship/contacts/ContactOperation;->coercePayload()Lcom/urbanairship/contacts/ContactOperation$Payload;

    move-result-object v2

    check-cast v2, Lcom/urbanairship/contacts/ContactOperation$UpdatePayload;

    .line 679
    invoke-virtual {v3}, Lcom/urbanairship/contacts/ContactOperation;->coercePayload()Lcom/urbanairship/contacts/ContactOperation$Payload;

    move-result-object v3

    check-cast v3, Lcom/urbanairship/contacts/ContactOperation$UpdatePayload;

    .line 681
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 682
    invoke-virtual {v2}, Lcom/urbanairship/contacts/ContactOperation$UpdatePayload;->getTagGroupMutations()Ljava/util/List;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 683
    invoke-virtual {v3}, Lcom/urbanairship/contacts/ContactOperation$UpdatePayload;->getTagGroupMutations()Ljava/util/List;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 685
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 686
    invoke-virtual {v2}, Lcom/urbanairship/contacts/ContactOperation$UpdatePayload;->getAttributeMutations()Ljava/util/List;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 687
    invoke-virtual {v3}, Lcom/urbanairship/contacts/ContactOperation$UpdatePayload;->getAttributeMutations()Ljava/util/List;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 689
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 690
    invoke-virtual {v2}, Lcom/urbanairship/contacts/ContactOperation$UpdatePayload;->getSubscriptionListMutations()Ljava/util/List;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 691
    invoke-virtual {v3}, Lcom/urbanairship/contacts/ContactOperation$UpdatePayload;->getSubscriptionListMutations()Ljava/util/List;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 693
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 694
    invoke-static {v5, v6, v7}, Lcom/urbanairship/contacts/ContactOperation;->update(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/urbanairship/contacts/ContactOperation;

    move-result-object v2

    goto :goto_3

    :cond_a
    :goto_4
    if-eqz v2, :cond_b

    .line 729
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 730
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 731
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 732
    invoke-direct {p0, v3}, Lcom/urbanairship/contacts/Contact;->storeOperations(Ljava/util/List;)V

    goto :goto_5

    .line 734
    :cond_b
    invoke-direct {p0, v1}, Lcom/urbanairship/contacts/Contact;->storeOperations(Ljava/util/List;)V

    .line 736
    :goto_5
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private processResponse(Lcom/urbanairship/http/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/http/Response<",
            "Lcom/urbanairship/contacts/AssociatedChannel;",
            ">;)V"
        }
    .end annotation

    .line 915
    invoke-virtual {p1}, Lcom/urbanairship/http/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/urbanairship/contacts/Contact;->getLastContactIdentity()Lcom/urbanairship/contacts/ContactIdentity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/urbanairship/contacts/Contact;->getLastContactIdentity()Lcom/urbanairship/contacts/ContactIdentity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/contacts/ContactIdentity;->isAnonymous()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 916
    invoke-virtual {p1}, Lcom/urbanairship/http/Response;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/contacts/AssociatedChannel;

    invoke-direct {p0, v0, p1}, Lcom/urbanairship/contacts/Contact;->updateAnonData(Lcom/urbanairship/contacts/ContactOperation$UpdatePayload;Lcom/urbanairship/contacts/AssociatedChannel;)V

    :cond_0
    return-void
.end method

.method private processResponse(Lcom/urbanairship/http/Response;Lcom/urbanairship/contacts/ContactIdentity;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "response",
            "lastContactIdentity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/http/Response<",
            "Lcom/urbanairship/contacts/ContactIdentity;",
            ">;",
            "Lcom/urbanairship/contacts/ContactIdentity;",
            ")V"
        }
    .end annotation

    .line 879
    invoke-virtual {p1}, Lcom/urbanairship/http/Response;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/contacts/ContactIdentity;

    .line 880
    invoke-virtual {p1}, Lcom/urbanairship/http/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_6

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_3

    .line 884
    invoke-virtual {p2}, Lcom/urbanairship/contacts/ContactIdentity;->getContactId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/urbanairship/contacts/ContactIdentity;->getContactId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 899
    :cond_1
    new-instance v1, Lcom/urbanairship/contacts/ContactIdentity;

    .line 900
    invoke-virtual {v0}, Lcom/urbanairship/contacts/ContactIdentity;->getContactId()Ljava/lang/String;

    move-result-object v2

    .line 901
    invoke-virtual {v0}, Lcom/urbanairship/contacts/ContactIdentity;->isAnonymous()Z

    move-result v3

    .line 902
    invoke-virtual {v0}, Lcom/urbanairship/contacts/ContactIdentity;->getNamedUserId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {p2}, Lcom/urbanairship/contacts/ContactIdentity;->getNamedUserId()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/urbanairship/contacts/ContactIdentity;->getNamedUserId()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-direct {v1, v2, v3, p2}, Lcom/urbanairship/contacts/ContactIdentity;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 904
    invoke-direct {p0, v1}, Lcom/urbanairship/contacts/Contact;->setLastContactIdentity(Lcom/urbanairship/contacts/ContactIdentity;)V

    .line 906
    invoke-virtual {v0}, Lcom/urbanairship/contacts/ContactIdentity;->isAnonymous()Z

    move-result p2

    if-nez p2, :cond_5

    .line 907
    invoke-direct {p0, p1}, Lcom/urbanairship/contacts/Contact;->setAnonContactData(Lcom/urbanairship/contacts/ContactData;)V

    goto :goto_3

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 885
    invoke-virtual {p2}, Lcom/urbanairship/contacts/ContactIdentity;->isAnonymous()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 886
    invoke-virtual {v0}, Lcom/urbanairship/contacts/ContactIdentity;->getNamedUserId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/urbanairship/contacts/Contact;->onConflict(Ljava/lang/String;)V

    .line 889
    :cond_4
    invoke-direct {p0}, Lcom/urbanairship/contacts/Contact;->clearSubscriptionsListCacheAndLocalHistory()V

    .line 890
    invoke-direct {p0, v0}, Lcom/urbanairship/contacts/Contact;->setLastContactIdentity(Lcom/urbanairship/contacts/ContactIdentity;)V

    .line 891
    invoke-direct {p0, p1}, Lcom/urbanairship/contacts/Contact;->setAnonContactData(Lcom/urbanairship/contacts/ContactData;)V

    .line 892
    iget-object p1, p0, Lcom/urbanairship/contacts/Contact;->airshipChannel:Lcom/urbanairship/channel/AirshipChannel;

    invoke-virtual {p1}, Lcom/urbanairship/channel/AirshipChannel;->updateRegistration()V

    .line 894
    iget-object p1, p0, Lcom/urbanairship/contacts/Contact;->contactChangeListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/urbanairship/contacts/ContactChangeListener;

    .line 895
    invoke-interface {p2}, Lcom/urbanairship/contacts/ContactChangeListener;->onContactChanged()V

    goto :goto_2

    :cond_5
    :goto_3
    const/4 p1, 0x1

    .line 911
    iput-boolean p1, p0, Lcom/urbanairship/contacts/Contact;->isContactIdRefreshed:Z

    :cond_6
    :goto_4
    return-void
.end method

.method private removeFirstOperation()V
    .locals 3

    .line 547
    iget-object v0, p0, Lcom/urbanairship/contacts/Contact;->operationLock:Ljava/lang/Object;

    monitor-enter v0

    .line 548
    :try_start_0
    invoke-direct {p0}, Lcom/urbanairship/contacts/Contact;->getOperations()Ljava/util/List;

    move-result-object v1

    .line 549
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 550
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 551
    invoke-direct {p0, v1}, Lcom/urbanairship/contacts/Contact;->storeOperations(Ljava/util/List;)V

    .line 553
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private setAnonContactData(Lcom/urbanairship/contacts/ContactData;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contactData"
        }
    .end annotation

    .line 954
    iget-object v0, p0, Lcom/urbanairship/contacts/Contact;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.contacts.ANON_CONTACT_DATA_KEY"

    invoke-virtual {v0, v1, p1}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)V

    return-void
.end method

.method private setLastContactIdentity(Lcom/urbanairship/contacts/ContactIdentity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contactIdentity"
        }
    .end annotation

    .line 1018
    iget-object v0, p0, Lcom/urbanairship/contacts/Contact;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    invoke-static {p1}, Lcom/urbanairship/json/JsonValue;->wrap(Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonValue;

    move-result-object p1

    const-string v1, "com.urbanairship.contacts.LAST_CONTACT_IDENTITY_KEY"

    invoke-virtual {v0, v1, p1}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)V

    return-void
.end method

.method private setLastResolvedDate(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastResolvedDate"
        }
    .end annotation

    .line 939
    iget-object v0, p0, Lcom/urbanairship/contacts/Contact;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.contacts.LAST_RESOLVED_DATE_KEY"

    invoke-virtual {v0, v1, p1, p2}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;J)V

    return-void
.end method

.method private shouldSkipOperation(Lcom/urbanairship/contacts/ContactOperation;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "operation",
            "isNext"
        }
    .end annotation

    .line 743
    invoke-virtual {p0}, Lcom/urbanairship/contacts/Contact;->getLastContactIdentity()Lcom/urbanairship/contacts/ContactIdentity;

    move-result-object v0

    .line 744
    invoke-virtual {p1}, Lcom/urbanairship/contacts/ContactOperation;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "RESOLVE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_1
    const-string v2, "IDENTIFY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_2
    const-string v2, "REGISTER_SMS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_3
    const-string v2, "RESET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_4
    const-string v2, "ASSOCIATE_CHANNEL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_5
    const-string v2, "REGISTER_EMAIL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_6
    const-string v2, "REGISTER_OPEN_CHANNEL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    move v5, v3

    goto :goto_0

    :sswitch_7
    const-string v2, "UPDATE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    move v5, v4

    :goto_0
    packed-switch v5, :pswitch_data_0

    return v3

    .line 764
    :pswitch_0
    iget-boolean p1, p0, Lcom/urbanairship/contacts/Contact;->isContactIdRefreshed:Z

    return p1

    :pswitch_1
    if-nez v0, :cond_8

    return v4

    .line 755
    :cond_8
    invoke-virtual {p1}, Lcom/urbanairship/contacts/ContactOperation;->coercePayload()Lcom/urbanairship/contacts/ContactOperation$Payload;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/contacts/ContactOperation$IdentifyPayload;

    .line 756
    iget-boolean p2, p0, Lcom/urbanairship/contacts/Contact;->isContactIdRefreshed:Z

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lcom/urbanairship/contacts/ContactOperation$IdentifyPayload;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/urbanairship/contacts/ContactIdentity;->getNamedUserId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_9
    move v3, v4

    :goto_1
    return v3

    :pswitch_2
    if-eqz v0, :cond_c

    if-nez p2, :cond_a

    goto :goto_3

    .line 761
    :cond_a
    invoke-virtual {v0}, Lcom/urbanairship/contacts/ContactIdentity;->isAnonymous()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-direct {p0}, Lcom/urbanairship/contacts/Contact;->getAnonContactData()Lcom/urbanairship/contacts/ContactData;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    move v3, v4

    :goto_2
    return v3

    :cond_c
    :goto_3
    :pswitch_3
    return v4

    :sswitch_data_0
    .sparse-switch
        -0x6a6cd337 -> :sswitch_7
        -0x6274aff6 -> :sswitch_6
        -0x5467f120 -> :sswitch_5
        -0x1f090f5e -> :sswitch_4
        0x4a4252f -> :sswitch_3
        0x2468859d -> :sswitch_2
        0x268e5f0c -> :sswitch_1
        0x6c340dcc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private storeOperations(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "operations"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/urbanairship/contacts/ContactOperation;",
            ">;)V"
        }
    .end annotation

    .line 541
    iget-object v0, p0, Lcom/urbanairship/contacts/Contact;->operationLock:Ljava/lang/Object;

    monitor-enter v0

    .line 542
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/contacts/Contact;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v2, "com.urbanairship.contacts.OPERATIONS"

    invoke-static {p1}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)V

    .line 543
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private updateAnonData(Lcom/urbanairship/contacts/ContactOperation$UpdatePayload;Lcom/urbanairship/contacts/AssociatedChannel;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "payload",
            "channel"
        }
    .end annotation

    .line 959
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 960
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 961
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 962
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 964
    invoke-direct {p0}, Lcom/urbanairship/contacts/Contact;->getAnonContactData()Lcom/urbanairship/contacts/ContactData;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 966
    invoke-virtual {v4}, Lcom/urbanairship/contacts/ContactData;->getAttributes()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 967
    invoke-virtual {v4}, Lcom/urbanairship/contacts/ContactData;->getTagGroups()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 968
    invoke-virtual {v4}, Lcom/urbanairship/contacts/ContactData;->getAssociatedChannels()Ljava/util/List;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 969
    invoke-virtual {v4}, Lcom/urbanairship/contacts/ContactData;->getSubscriptionLists()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    if-eqz p1, :cond_5

    .line 973
    invoke-virtual {p1}, Lcom/urbanairship/contacts/ContactOperation$UpdatePayload;->getAttributeMutations()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/urbanairship/channel/AttributeMutation;

    .line 974
    iget-object v6, v5, Lcom/urbanairship/channel/AttributeMutation;->action:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    const-string v7, "remove"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "set"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    .line 976
    :cond_1
    iget-object v6, v5, Lcom/urbanairship/channel/AttributeMutation;->name:Ljava/lang/String;

    iget-object v5, v5, Lcom/urbanairship/channel/AttributeMutation;->value:Lcom/urbanairship/json/JsonValue;

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 980
    :cond_2
    iget-object v5, v5, Lcom/urbanairship/channel/AttributeMutation;->name:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 985
    :cond_3
    invoke-virtual {p1}, Lcom/urbanairship/contacts/ContactOperation$UpdatePayload;->getTagGroupMutations()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/urbanairship/channel/TagGroupsMutation;

    .line 986
    invoke-virtual {v5, v1}, Lcom/urbanairship/channel/TagGroupsMutation;->apply(Ljava/util/Map;)V

    goto :goto_1

    .line 989
    :cond_4
    invoke-virtual {p1}, Lcom/urbanairship/contacts/ContactOperation$UpdatePayload;->getSubscriptionListMutations()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/urbanairship/contacts/ScopedSubscriptionListMutation;

    .line 990
    invoke-virtual {v4, v3}, Lcom/urbanairship/contacts/ScopedSubscriptionListMutation;->apply(Ljava/util/Map;)V

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_6

    .line 995
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 998
    :cond_6
    new-instance p1, Lcom/urbanairship/contacts/ContactData;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/urbanairship/contacts/ContactData;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;)V

    .line 999
    invoke-direct {p0, p1}, Lcom/urbanairship/contacts/Contact;->setAnonContactData(Lcom/urbanairship/contacts/ContactData;)V

    return-void
.end method


# virtual methods
.method public addAttributeListener(Lcom/urbanairship/channel/AttributeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attributeListener"
        }
    .end annotation

    .line 1029
    iget-object v0, p0, Lcom/urbanairship/contacts/Contact;->attributeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addContactChangeListener(Lcom/urbanairship/contacts/ContactChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "changeListener"
        }
    .end annotation

    .line 1073
    iget-object v0, p0, Lcom/urbanairship/contacts/Contact;->contactChangeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addTagGroupListener(Lcom/urbanairship/channel/TagGroupListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tagGroupListener"
        }
    .end annotation

    .line 1051
    iget-object v0, p0, Lcom/urbanairship/contacts/Contact;->tagGroupListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public associateChannel(Ljava/lang/String;Lcom/urbanairship/contacts/ChannelType;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "channelId",
            "channelType"
        }
    .end annotation

    .line 437
    iget-object v0, p0, Lcom/urbanairship/contacts/Contact;->privacyManager:Lcom/urbanairship/PrivacyManager;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/16 v2, 0x40

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/urbanairship/PrivacyManager;->isEnabled([I)Z

    move-result v0

    if-nez v0, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "Contact - Ignoring associate channel request while contacts are disabled."

    .line 438
    invoke-static {p2, p1}, Lcom/urbanairship/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 442
    :cond_0
    invoke-static {}, Lcom/urbanairship/contacts/ContactOperation;->resolve()Lcom/urbanairship/contacts/ContactOperation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/urbanairship/contacts/Contact;->addOperation(Lcom/urbanairship/contacts/ContactOperation;)V

    .line 443
    invoke-static {p1, p2}, Lcom/urbanairship/contacts/ContactOperation;->associateChannel(Ljava/lang/String;Lcom/urbanairship/contacts/ChannelType;)Lcom/urbanairship/contacts/ContactOperation;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/urbanairship/contacts/Contact;->addOperation(Lcom/urbanairship/contacts/ContactOperation;)V

    .line 444
    invoke-direct {p0}, Lcom/urbanairship/contacts/Contact;->dispatchContactUpdateJob()V

    return-void
.end method

.method public editAttributes()Lcom/urbanairship/channel/AttributeEditor;
    .locals 2

    .line 453
    new-instance v0, Lcom/urbanairship/contacts/Contact$4;

    iget-object v1, p0, Lcom/urbanairship/contacts/Contact;->clock:Lcom/urbanairship/util/Clock;

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/contacts/Contact$4;-><init>(Lcom/urbanairship/contacts/Contact;Lcom/urbanairship/util/Clock;)V

    return-object v0
.end method

.method public editSubscriptionLists()Lcom/urbanairship/contacts/ScopedSubscriptionListEditor;
    .locals 2

    .line 478
    new-instance v0, Lcom/urbanairship/contacts/Contact$5;

    iget-object v1, p0, Lcom/urbanairship/contacts/Contact;->clock:Lcom/urbanairship/util/Clock;

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/contacts/Contact$5;-><init>(Lcom/urbanairship/contacts/Contact;Lcom/urbanairship/util/Clock;)V

    return-object v0
.end method

.method public editTagGroups()Lcom/urbanairship/channel/TagGroupsEditor;
    .locals 1

    .line 310
    new-instance v0, Lcom/urbanairship/contacts/Contact$3;

    invoke-direct {v0, p0}, Lcom/urbanairship/contacts/Contact$3;-><init>(Lcom/urbanairship/contacts/Contact;)V

    return-object v0
.end method

.method public getComponentGroup()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public getJobExecutor(Lcom/urbanairship/job/JobInfo;)Ljava/util/concurrent/Executor;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jobInfo"
        }
    .end annotation

    .line 206
    iget-object p1, p0, Lcom/urbanairship/contacts/Contact;->executor:Ljava/util/concurrent/Executor;

    return-object p1
.end method

.method getLastContactIdentity()Lcom/urbanairship/contacts/ContactIdentity;
    .locals 2

    .line 1005
    iget-object v0, p0, Lcom/urbanairship/contacts/Contact;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.contacts.LAST_CONTACT_IDENTITY_KEY"

    invoke-virtual {v0, v1}, Lcom/urbanairship/PreferenceDataStore;->getJsonValue(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    .line 1006
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->isNull()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1008
    :try_start_0
    invoke-static {v0}, Lcom/urbanairship/contacts/ContactIdentity;->fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/contacts/ContactIdentity;

    move-result-object v0
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Unable to parse contact identity"

    .line 1010
    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNamedUserId()Ljava/lang/String;
    .locals 5

    .line 338
    iget-object v0, p0, Lcom/urbanairship/contacts/Contact;->operationLock:Ljava/lang/Object;

    monitor-enter v0

    .line 339
    :try_start_0
    invoke-direct {p0}, Lcom/urbanairship/contacts/Contact;->getOperations()Ljava/util/List;

    move-result-object v1

    .line 340
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    const-string v3, "IDENTIFY"

    .line 341
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/urbanairship/contacts/ContactOperation;

    invoke-virtual {v4}, Lcom/urbanairship/contacts/ContactOperation;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 342
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/contacts/ContactOperation;

    invoke-virtual {v1}, Lcom/urbanairship/contacts/ContactOperation;->coercePayload()Lcom/urbanairship/contacts/ContactOperation$Payload;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/contacts/ContactOperation$IdentifyPayload;

    .line 343
    invoke-virtual {v1}, Lcom/urbanairship/contacts/ContactOperation$IdentifyPayload;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 346
    :cond_1
    invoke-virtual {p0}, Lcom/urbanairship/contacts/Contact;->getLastContactIdentity()Lcom/urbanairship/contacts/ContactIdentity;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    .line 347
    :cond_2
    invoke-virtual {v1}, Lcom/urbanairship/contacts/ContactIdentity;->getNamedUserId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 348
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getPendingAttributeUpdates()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/urbanairship/channel/AttributeMutation;",
            ">;"
        }
    .end annotation

    .line 1138
    iget-object v0, p0, Lcom/urbanairship/contacts/Contact;->operationLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1139
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1140
    invoke-direct {p0}, Lcom/urbanairship/contacts/Contact;->getOperations()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/urbanairship/contacts/ContactOperation;

    .line 1141
    invoke-virtual {v3}, Lcom/urbanairship/contacts/ContactOperation;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "UPDATE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1142
    invoke-virtual {v3}, Lcom/urbanairship/contacts/ContactOperation;->coercePayload()Lcom/urbanairship/contacts/ContactOperation$Payload;

    move-result-object v3

    check-cast v3, Lcom/urbanairship/contacts/ContactOperation$UpdatePayload;

    .line 1143
    invoke-virtual {v3}, Lcom/urbanairship/contacts/ContactOperation$UpdatePayload;->getAttributeMutations()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 1146
    :cond_1
    invoke-static {v1}, Lcom/urbanairship/channel/AttributeMutation;->collapseMutations(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 1147
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getPendingSubscriptionListUpdates()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/urbanairship/contacts/ScopedSubscriptionListMutation;",
            ">;"
        }
    .end annotation

    .line 1117
    iget-object v0, p0, Lcom/urbanairship/contacts/Contact;->operationLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1118
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1119
    invoke-direct {p0}, Lcom/urbanairship/contacts/Contact;->getOperations()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/urbanairship/contacts/ContactOperation;

    .line 1120
    invoke-virtual {v3}, Lcom/urbanairship/contacts/ContactOperation;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "UPDATE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1121
    invoke-virtual {v3}, Lcom/urbanairship/contacts/ContactOperation;->coercePayload()Lcom/urbanairship/contacts/ContactOperation$Payload;

    move-result-object v3

    check-cast v3, Lcom/urbanairship/contacts/ContactOperation$UpdatePayload;

    .line 1122
    invoke-virtual {v3}, Lcom/urbanairship/contacts/ContactOperation$UpdatePayload;->getSubscriptionListMutations()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 1125
    :cond_1
    invoke-static {v1}, Lcom/urbanairship/contacts/ScopedSubscriptionListMutation;->collapseMutations(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 1126
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getPendingTagUpdates()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/urbanairship/channel/TagGroupsMutation;",
            ">;"
        }
    .end annotation

    .line 1096
    iget-object v0, p0, Lcom/urbanairship/contacts/Contact;->operationLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1097
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1098
    invoke-direct {p0}, Lcom/urbanairship/contacts/Contact;->getOperations()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/urbanairship/contacts/ContactOperation;

    .line 1099
    invoke-virtual {v3}, Lcom/urbanairship/contacts/ContactOperation;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "UPDATE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1100
    invoke-virtual {v3}, Lcom/urbanairship/contacts/ContactOperation;->coercePayload()Lcom/urbanairship/contacts/ContactOperation$Payload;

    move-result-object v3

    check-cast v3, Lcom/urbanairship/contacts/ContactOperation$UpdatePayload;

    .line 1101
    invoke-virtual {v3}, Lcom/urbanairship/contacts/ContactOperation$UpdatePayload;->getTagGroupMutations()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 1104
    :cond_1
    invoke-static {v1}, Lcom/urbanairship/channel/TagGroupsMutation;->collapseMutations(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 1105
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getSubscriptionLists()Lcom/urbanairship/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/urbanairship/PendingResult<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/urbanairship/contacts/Scope;",
            ">;>;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1159
    invoke-virtual {p0, v0}, Lcom/urbanairship/contacts/Contact;->getSubscriptionLists(Z)Lcom/urbanairship/PendingResult;

    move-result-object v0

    return-object v0
.end method

.method public getSubscriptionLists(Z)Lcom/urbanairship/PendingResult;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "includePendingUpdates"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/urbanairship/PendingResult<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/urbanairship/contacts/Scope;",
            ">;>;>;"
        }
    .end annotation

    .line 1173
    new-instance v0, Lcom/urbanairship/PendingResult;

    invoke-direct {v0}, Lcom/urbanairship/PendingResult;-><init>()V

    .line 1175
    iget-object v1, p0, Lcom/urbanairship/contacts/Contact;->privacyManager:Lcom/urbanairship/PrivacyManager;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/16 v4, 0x20

    const/4 v5, 0x0

    aput v4, v3, v5

    invoke-virtual {v1, v3}, Lcom/urbanairship/PrivacyManager;->isEnabled([I)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/urbanairship/contacts/Contact;->privacyManager:Lcom/urbanairship/PrivacyManager;

    new-array v2, v2, [I

    const/16 v4, 0x40

    aput v4, v2, v5

    invoke-virtual {v1, v2}, Lcom/urbanairship/PrivacyManager;->isEnabled([I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1180
    :cond_0
    invoke-direct {p0}, Lcom/urbanairship/contacts/Contact;->getCurrentContactId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1182
    invoke-virtual {v0, v3}, Lcom/urbanairship/PendingResult;->setResult(Ljava/lang/Object;)V

    return-object v0

    .line 1186
    :cond_1
    invoke-direct {p0, v1, p1}, Lcom/urbanairship/contacts/Contact;->getSubscriptionLists(Ljava/lang/String;Z)Lcom/urbanairship/PendingResult;

    move-result-object p1

    return-object p1

    .line 1176
    :cond_2
    :goto_0
    invoke-virtual {v0, v3}, Lcom/urbanairship/PendingResult;->setResult(Ljava/lang/Object;)V

    return-object v0
.end method

.method public identify(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "externalId"
        }
    .end annotation

    .line 283
    iget-object v0, p0, Lcom/urbanairship/contacts/Contact;->privacyManager:Lcom/urbanairship/PrivacyManager;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/16 v2, 0x40

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/urbanairship/PrivacyManager;->isEnabled([I)Z

    move-result v0

    if-nez v0, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "Contact - Contacts is disabled, ignoring contact identifying."

    .line 284
    invoke-static {v0, p1}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 287
    :cond_0
    invoke-static {p1}, Lcom/urbanairship/contacts/ContactOperation;->identify(Ljava/lang/String;)Lcom/urbanairship/contacts/ContactOperation;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/urbanairship/contacts/Contact;->addOperation(Lcom/urbanairship/contacts/ContactOperation;)V

    .line 288
    invoke-direct {p0}, Lcom/urbanairship/contacts/Contact;->dispatchContactUpdateJob()V

    return-void
.end method

.method protected init()V
    .locals 14

    .line 157
    invoke-super {p0}, Lcom/urbanairship/AirshipComponent;->init()V

    .line 159
    invoke-direct {p0}, Lcom/urbanairship/contacts/Contact;->migrateNamedUser()V

    .line 161
    iget-object v0, p0, Lcom/urbanairship/contacts/Contact;->activityMonitor:Lcom/urbanairship/app/ActivityMonitor;

    new-instance v1, Lcom/urbanairship/contacts/Contact$1;

    invoke-direct {v1, p0}, Lcom/urbanairship/contacts/Contact$1;-><init>(Lcom/urbanairship/contacts/Contact;)V

    invoke-interface {v0, v1}, Lcom/urbanairship/app/ActivityMonitor;->addApplicationListener(Lcom/urbanairship/app/ApplicationListener;)V

    .line 170
    iget-object v0, p0, Lcom/urbanairship/contacts/Contact;->airshipChannel:Lcom/urbanairship/channel/AirshipChannel;

    new-instance v1, Lcom/urbanairship/contacts/Contact$2;

    invoke-direct {v1, p0}, Lcom/urbanairship/contacts/Contact$2;-><init>(Lcom/urbanairship/contacts/Contact;)V

    invoke-virtual {v0, v1}, Lcom/urbanairship/channel/AirshipChannel;->addChannelListener(Lcom/urbanairship/channel/AirshipChannelListener;)V

    .line 184
    iget-object v0, p0, Lcom/urbanairship/contacts/Contact;->airshipChannel:Lcom/urbanairship/channel/AirshipChannel;

    new-instance v1, Lcom/urbanairship/contacts/Contact$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/urbanairship/contacts/Contact$$ExternalSyntheticLambda1;-><init>(Lcom/urbanairship/contacts/Contact;)V

    invoke-virtual {v0, v1}, Lcom/urbanairship/channel/AirshipChannel;->addChannelRegistrationPayloadExtender(Lcom/urbanairship/channel/AirshipChannel$ChannelRegistrationPayloadExtender;)V

    .line 192
    iget-object v0, p0, Lcom/urbanairship/contacts/Contact;->privacyManager:Lcom/urbanairship/PrivacyManager;

    new-instance v1, Lcom/urbanairship/contacts/Contact$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/urbanairship/contacts/Contact$$ExternalSyntheticLambda0;-><init>(Lcom/urbanairship/contacts/Contact;)V

    invoke-virtual {v0, v1}, Lcom/urbanairship/PrivacyManager;->addListener(Lcom/urbanairship/PrivacyManager$Listener;)V

    .line 194
    iget-object v2, p0, Lcom/urbanairship/contacts/Contact;->jobDispatcher:Lcom/urbanairship/job/JobDispatcher;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "Contact.identity"

    const/4 v4, 0x1

    const-wide/16 v5, 0x5

    invoke-virtual/range {v2 .. v7}, Lcom/urbanairship/job/JobDispatcher;->setRateLimit(Ljava/lang/String;IJLjava/util/concurrent/TimeUnit;)V

    .line 195
    iget-object v8, p0, Lcom/urbanairship/contacts/Contact;->jobDispatcher:Lcom/urbanairship/job/JobDispatcher;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v9, "Contact.update"

    const/4 v10, 0x1

    const-wide/16 v11, 0x1f4

    invoke-virtual/range {v8 .. v13}, Lcom/urbanairship/job/JobDispatcher;->setRateLimit(Ljava/lang/String;IJLjava/util/concurrent/TimeUnit;)V

    .line 197
    invoke-direct {p0}, Lcom/urbanairship/contacts/Contact;->checkPrivacyManager()V

    .line 198
    invoke-direct {p0}, Lcom/urbanairship/contacts/Contact;->dispatchContactUpdateJob()V

    .line 200
    invoke-virtual {p0}, Lcom/urbanairship/contacts/Contact;->getPendingSubscriptionListUpdates()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/urbanairship/contacts/Contact;->notifyChannelSubscriptionListChanges(Ljava/util/List;)V

    return-void
.end method

.method public synthetic lambda$getSubscriptionLists$1$com-urbanairship-contacts-Contact(Ljava/lang/String;ZLcom/urbanairship/PendingResult;)V
    .locals 3

    .line 1206
    iget-object v0, p0, Lcom/urbanairship/contacts/Contact;->subscriptionListCache:Lcom/urbanairship/util/CachedValue;

    invoke-virtual {v0}, Lcom/urbanairship/util/CachedValue;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    .line 1209
    invoke-direct {p0, p1}, Lcom/urbanairship/contacts/Contact;->fetchContactSubscriptionList(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1211
    iget-object p1, p0, Lcom/urbanairship/contacts/Contact;->subscriptionListCache:Lcom/urbanairship/util/CachedValue;

    const-wide/32 v1, 0x927c0

    invoke-virtual {p1, v0, v1, v2}, Lcom/urbanairship/util/CachedValue;->set(Ljava/lang/Object;J)V

    :cond_0
    if-eqz v0, :cond_1

    .line 1217
    invoke-direct {p0, v0}, Lcom/urbanairship/contacts/Contact;->applySubscriptionListLocalChanges(Ljava/util/Map;)V

    if-eqz p2, :cond_1

    .line 1221
    invoke-virtual {p0}, Lcom/urbanairship/contacts/Contact;->getPendingSubscriptionListUpdates()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/urbanairship/contacts/ScopedSubscriptionListMutation;

    .line 1222
    invoke-virtual {p2, v0}, Lcom/urbanairship/contacts/ScopedSubscriptionListMutation;->apply(Ljava/util/Map;)V

    goto :goto_0

    .line 1227
    :cond_1
    invoke-virtual {p3, v0}, Lcom/urbanairship/PendingResult;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic lambda$init$0$com-urbanairship-contacts-Contact(Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;)Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;
    .locals 1

    .line 185
    invoke-virtual {p0}, Lcom/urbanairship/contacts/Contact;->getLastContactIdentity()Lcom/urbanairship/contacts/ContactIdentity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {v0}, Lcom/urbanairship/contacts/ContactIdentity;->getContactId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->setContactId(Ljava/lang/String;)Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;

    :cond_0
    return-object p1
.end method

.method protected onComponentEnableChange(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isEnabled"
        }
    .end annotation

    .line 271
    invoke-super {p0, p1}, Lcom/urbanairship/AirshipComponent;->onComponentEnableChange(Z)V

    if-eqz p1, :cond_0

    .line 273
    invoke-direct {p0}, Lcom/urbanairship/contacts/Contact;->dispatchContactUpdateJob()V

    :cond_0
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

    .line 604
    invoke-virtual {p2}, Lcom/urbanairship/job/JobInfo;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ACTION_UPDATE_CONTACT"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 605
    invoke-direct {p0}, Lcom/urbanairship/contacts/Contact;->onUpdateContact()Lcom/urbanairship/job/JobResult;

    move-result-object p1

    return-object p1

    .line 607
    :cond_0
    sget-object p1, Lcom/urbanairship/job/JobResult;->SUCCESS:Lcom/urbanairship/job/JobResult;

    return-object p1
.end method

.method public registerEmail(Ljava/lang/String;Lcom/urbanairship/contacts/EmailRegistrationOptions;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "address",
            "options"
        }
    .end annotation

    .line 386
    iget-object v0, p0, Lcom/urbanairship/contacts/Contact;->privacyManager:Lcom/urbanairship/PrivacyManager;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/16 v2, 0x40

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/urbanairship/PrivacyManager;->isEnabled([I)Z

    move-result v0

    if-nez v0, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "Contact - Ignoring Email registration while contacts are disabled."

    .line 387
    invoke-static {p2, p1}, Lcom/urbanairship/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 391
    :cond_0
    invoke-static {}, Lcom/urbanairship/contacts/ContactOperation;->resolve()Lcom/urbanairship/contacts/ContactOperation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/urbanairship/contacts/Contact;->addOperation(Lcom/urbanairship/contacts/ContactOperation;)V

    .line 392
    invoke-static {p1, p2}, Lcom/urbanairship/contacts/ContactOperation;->registerEmail(Ljava/lang/String;Lcom/urbanairship/contacts/EmailRegistrationOptions;)Lcom/urbanairship/contacts/ContactOperation;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/urbanairship/contacts/Contact;->addOperation(Lcom/urbanairship/contacts/ContactOperation;)V

    .line 393
    invoke-direct {p0}, Lcom/urbanairship/contacts/Contact;->dispatchContactUpdateJob()V

    return-void
.end method

.method public registerOpenChannel(Ljava/lang/String;Lcom/urbanairship/contacts/OpenChannelRegistrationOptions;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "address",
            "options"
        }
    .end annotation

    .line 420
    iget-object v0, p0, Lcom/urbanairship/contacts/Contact;->privacyManager:Lcom/urbanairship/PrivacyManager;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/16 v2, 0x40

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/urbanairship/PrivacyManager;->isEnabled([I)Z

    move-result v0

    if-nez v0, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "Contact - Ignoring Open channel registration while contacts are disabled."

    .line 421
    invoke-static {p2, p1}, Lcom/urbanairship/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 425
    :cond_0
    invoke-static {}, Lcom/urbanairship/contacts/ContactOperation;->resolve()Lcom/urbanairship/contacts/ContactOperation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/urbanairship/contacts/Contact;->addOperation(Lcom/urbanairship/contacts/ContactOperation;)V

    .line 426
    invoke-static {p1, p2}, Lcom/urbanairship/contacts/ContactOperation;->registerOpenChannel(Ljava/lang/String;Lcom/urbanairship/contacts/OpenChannelRegistrationOptions;)Lcom/urbanairship/contacts/ContactOperation;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/urbanairship/contacts/Contact;->addOperation(Lcom/urbanairship/contacts/ContactOperation;)V

    .line 427
    invoke-direct {p0}, Lcom/urbanairship/contacts/Contact;->dispatchContactUpdateJob()V

    return-void
.end method

.method public registerSms(Ljava/lang/String;Lcom/urbanairship/contacts/SmsRegistrationOptions;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "msisdn",
            "options"
        }
    .end annotation

    .line 403
    iget-object v0, p0, Lcom/urbanairship/contacts/Contact;->privacyManager:Lcom/urbanairship/PrivacyManager;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/16 v2, 0x40

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/urbanairship/PrivacyManager;->isEnabled([I)Z

    move-result v0

    if-nez v0, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "Contact - Ignoring Sms registration while contacts are disabled."

    .line 404
    invoke-static {p2, p1}, Lcom/urbanairship/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 408
    :cond_0
    invoke-static {}, Lcom/urbanairship/contacts/ContactOperation;->resolve()Lcom/urbanairship/contacts/ContactOperation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/urbanairship/contacts/Contact;->addOperation(Lcom/urbanairship/contacts/ContactOperation;)V

    .line 409
    invoke-static {p1, p2}, Lcom/urbanairship/contacts/ContactOperation;->registerSms(Ljava/lang/String;Lcom/urbanairship/contacts/SmsRegistrationOptions;)Lcom/urbanairship/contacts/ContactOperation;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/urbanairship/contacts/Contact;->addOperation(Lcom/urbanairship/contacts/ContactOperation;)V

    .line 410
    invoke-direct {p0}, Lcom/urbanairship/contacts/Contact;->dispatchContactUpdateJob()V

    return-void
.end method

.method public removeAttributeListener(Lcom/urbanairship/channel/AttributeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attributeListener"
        }
    .end annotation

    .line 1040
    iget-object v0, p0, Lcom/urbanairship/contacts/Contact;->attributeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeContactChangeListener(Lcom/urbanairship/contacts/ContactChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "changeListener"
        }
    .end annotation

    .line 1084
    iget-object v0, p0, Lcom/urbanairship/contacts/Contact;->contactChangeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeTagGroupListener(Lcom/urbanairship/channel/TagGroupListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tagGroupListener"
        }
    .end annotation

    .line 1062
    iget-object v0, p0, Lcom/urbanairship/contacts/Contact;->tagGroupListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public reset()V
    .locals 4

    .line 296
    iget-object v0, p0, Lcom/urbanairship/contacts/Contact;->privacyManager:Lcom/urbanairship/PrivacyManager;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/16 v2, 0x40

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/urbanairship/PrivacyManager;->isEnabled([I)Z

    move-result v0

    if-nez v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Contact - Contacts is disabled, ignoring contact reset."

    .line 297
    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 300
    :cond_0
    invoke-static {}, Lcom/urbanairship/contacts/ContactOperation;->reset()Lcom/urbanairship/contacts/ContactOperation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/urbanairship/contacts/Contact;->addOperation(Lcom/urbanairship/contacts/ContactOperation;)V

    .line 301
    invoke-direct {p0}, Lcom/urbanairship/contacts/Contact;->dispatchContactUpdateJob()V

    return-void
.end method

.method resolve()V
    .locals 4

    .line 501
    iget-object v0, p0, Lcom/urbanairship/contacts/Contact;->privacyManager:Lcom/urbanairship/PrivacyManager;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/16 v2, 0x40

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/urbanairship/PrivacyManager;->isEnabled([I)Z

    move-result v0

    if-nez v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Contact - Contacts is disabled, ignoring contact resolving."

    .line 502
    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 506
    :cond_0
    iput-boolean v3, p0, Lcom/urbanairship/contacts/Contact;->isContactIdRefreshed:Z

    .line 507
    invoke-static {}, Lcom/urbanairship/contacts/ContactOperation;->resolve()Lcom/urbanairship/contacts/ContactOperation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/urbanairship/contacts/Contact;->addOperation(Lcom/urbanairship/contacts/ContactOperation;)V

    .line 508
    invoke-direct {p0}, Lcom/urbanairship/contacts/Contact;->dispatchContactUpdateJob()V

    return-void
.end method

.method public setContactConflictListener(Lcom/urbanairship/contacts/ContactConflictListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 512
    iput-object p1, p0, Lcom/urbanairship/contacts/Contact;->contactConflictListener:Lcom/urbanairship/contacts/ContactConflictListener;

    return-void
.end method
