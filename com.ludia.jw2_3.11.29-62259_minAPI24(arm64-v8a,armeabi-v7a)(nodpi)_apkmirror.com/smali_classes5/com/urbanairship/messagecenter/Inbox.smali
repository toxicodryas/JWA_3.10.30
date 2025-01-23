.class public Lcom/urbanairship/messagecenter/Inbox;
.super Ljava/lang/Object;
.source "Inbox.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/messagecenter/Inbox$PendingFetchMessagesCallback;,
        Lcom/urbanairship/messagecenter/Inbox$SentAtRichPushMessageComparator;,
        Lcom/urbanairship/messagecenter/Inbox$FetchMessagesCallback;
    }
.end annotation


# static fields
.field private static final MESSAGE_COMPARATOR:Lcom/urbanairship/messagecenter/Inbox$SentAtRichPushMessageComparator;

.field private static final inboxLock:Ljava/lang/Object;


# instance fields
.field private final activityMonitor:Lcom/urbanairship/app/ActivityMonitor;

.field private final airshipChannel:Lcom/urbanairship/channel/AirshipChannel;

.field private final applicationListener:Lcom/urbanairship/app/ApplicationListener;

.field private final channelListener:Lcom/urbanairship/channel/AirshipChannelListener;

.field private final channelRegistrationPayloadExtender:Lcom/urbanairship/channel/AirshipChannel$ChannelRegistrationPayloadExtender;

.field private final context:Landroid/content/Context;

.field private final dataStore:Lcom/urbanairship/PreferenceDataStore;

.field private final deletedMessageIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/Executor;

.field private final handler:Landroid/os/Handler;

.field inboxJobHandler:Lcom/urbanairship/messagecenter/InboxJobHandler;

.field private final isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isFetchingMessages:Z

.field private final isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final jobDispatcher:Lcom/urbanairship/job/JobDispatcher;

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/messagecenter/InboxListener;",
            ">;"
        }
    .end annotation
.end field

.field private final messageDao:Lcom/urbanairship/messagecenter/MessageDao;

.field private final messageUrlMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/urbanairship/messagecenter/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingFetchCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/messagecenter/Inbox$PendingFetchMessagesCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final readMessages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/urbanairship/messagecenter/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final unreadMessages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/urbanairship/messagecenter/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final user:Lcom/urbanairship/messagecenter/User;

.field private final userListener:Lcom/urbanairship/messagecenter/User$Listener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 69
    new-instance v0, Lcom/urbanairship/messagecenter/Inbox$SentAtRichPushMessageComparator;

    invoke-direct {v0}, Lcom/urbanairship/messagecenter/Inbox$SentAtRichPushMessageComparator;-><init>()V

    sput-object v0, Lcom/urbanairship/messagecenter/Inbox;->MESSAGE_COMPARATOR:Lcom/urbanairship/messagecenter/Inbox$SentAtRichPushMessageComparator;

    .line 71
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/urbanairship/messagecenter/Inbox;->inboxLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/channel/AirshipChannel;Lcom/urbanairship/AirshipConfigOptions;)V
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
            "airshipChannel",
            "configOptions"
        }
    .end annotation

    .line 112
    invoke-static {p1}, Lcom/urbanairship/job/JobDispatcher;->shared(Landroid/content/Context;)Lcom/urbanairship/job/JobDispatcher;

    move-result-object v3

    new-instance v4, Lcom/urbanairship/messagecenter/User;

    invoke-direct {v4, p2, p3}, Lcom/urbanairship/messagecenter/User;-><init>(Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/channel/AirshipChannel;)V

    .line 113
    invoke-static {p1, p4}, Lcom/urbanairship/messagecenter/MessageDatabase;->createDatabase(Landroid/content/Context;Lcom/urbanairship/AirshipConfigOptions;)Lcom/urbanairship/messagecenter/MessageDatabase;

    move-result-object p4

    invoke-virtual {p4}, Lcom/urbanairship/messagecenter/MessageDatabase;->getDao()Lcom/urbanairship/messagecenter/MessageDao;

    move-result-object v5

    .line 114
    invoke-static {}, Lcom/urbanairship/AirshipExecutors;->newSerialExecutor()Ljava/util/concurrent/Executor;

    move-result-object v6

    .line 115
    invoke-static {p1}, Lcom/urbanairship/app/GlobalActivityMonitor;->shared(Landroid/content/Context;)Lcom/urbanairship/app/GlobalActivityMonitor;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v8, p3

    .line 112
    invoke-direct/range {v0 .. v8}, Lcom/urbanairship/messagecenter/Inbox;-><init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/job/JobDispatcher;Lcom/urbanairship/messagecenter/User;Lcom/urbanairship/messagecenter/MessageDao;Ljava/util/concurrent/Executor;Lcom/urbanairship/app/ActivityMonitor;Lcom/urbanairship/channel/AirshipChannel;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/job/JobDispatcher;Lcom/urbanairship/messagecenter/User;Lcom/urbanairship/messagecenter/MessageDao;Ljava/util/concurrent/Executor;Lcom/urbanairship/app/ActivityMonitor;Lcom/urbanairship/channel/AirshipChannel;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "dataStore",
            "jobDispatcher",
            "user",
            "messageDao",
            "executor",
            "activityMonitor",
            "airshipChannel"
        }
    .end annotation

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/messagecenter/Inbox;->listeners:Ljava/util/List;

    .line 74
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/messagecenter/Inbox;->deletedMessageIds:Ljava/util/Set;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/messagecenter/Inbox;->unreadMessages:Ljava/util/Map;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/messagecenter/Inbox;->readMessages:Ljava/util/Map;

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/messagecenter/Inbox;->messageUrlMap:Ljava/util/Map;

    .line 83
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/urbanairship/messagecenter/Inbox;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lcom/urbanairship/messagecenter/Inbox;->isFetchingMessages:Z

    .line 98
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/urbanairship/messagecenter/Inbox;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/urbanairship/messagecenter/Inbox;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/messagecenter/Inbox;->pendingFetchCallbacks:Ljava/util/List;

    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/messagecenter/Inbox;->context:Landroid/content/Context;

    .line 126
    iput-object p2, p0, Lcom/urbanairship/messagecenter/Inbox;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    .line 127
    iput-object p4, p0, Lcom/urbanairship/messagecenter/Inbox;->user:Lcom/urbanairship/messagecenter/User;

    .line 128
    iput-object p5, p0, Lcom/urbanairship/messagecenter/Inbox;->messageDao:Lcom/urbanairship/messagecenter/MessageDao;

    .line 129
    iput-object p6, p0, Lcom/urbanairship/messagecenter/Inbox;->executor:Ljava/util/concurrent/Executor;

    .line 130
    iput-object p3, p0, Lcom/urbanairship/messagecenter/Inbox;->jobDispatcher:Lcom/urbanairship/job/JobDispatcher;

    .line 131
    iput-object p8, p0, Lcom/urbanairship/messagecenter/Inbox;->airshipChannel:Lcom/urbanairship/channel/AirshipChannel;

    .line 132
    new-instance p1, Lcom/urbanairship/messagecenter/Inbox$1;

    invoke-direct {p1, p0, p3}, Lcom/urbanairship/messagecenter/Inbox$1;-><init>(Lcom/urbanairship/messagecenter/Inbox;Lcom/urbanairship/job/JobDispatcher;)V

    iput-object p1, p0, Lcom/urbanairship/messagecenter/Inbox;->applicationListener:Lcom/urbanairship/app/ApplicationListener;

    .line 155
    new-instance p1, Lcom/urbanairship/messagecenter/Inbox$2;

    invoke-direct {p1, p0}, Lcom/urbanairship/messagecenter/Inbox$2;-><init>(Lcom/urbanairship/messagecenter/Inbox;)V

    iput-object p1, p0, Lcom/urbanairship/messagecenter/Inbox;->channelListener:Lcom/urbanairship/channel/AirshipChannelListener;

    .line 165
    new-instance p1, Lcom/urbanairship/messagecenter/Inbox$3;

    invoke-direct {p1, p0}, Lcom/urbanairship/messagecenter/Inbox$3;-><init>(Lcom/urbanairship/messagecenter/Inbox;)V

    iput-object p1, p0, Lcom/urbanairship/messagecenter/Inbox;->channelRegistrationPayloadExtender:Lcom/urbanairship/channel/AirshipChannel$ChannelRegistrationPayloadExtender;

    .line 172
    new-instance p1, Lcom/urbanairship/messagecenter/Inbox$4;

    invoke-direct {p1, p0}, Lcom/urbanairship/messagecenter/Inbox$4;-><init>(Lcom/urbanairship/messagecenter/Inbox;)V

    iput-object p1, p0, Lcom/urbanairship/messagecenter/Inbox;->userListener:Lcom/urbanairship/messagecenter/User$Listener;

    .line 180
    iput-object p7, p0, Lcom/urbanairship/messagecenter/Inbox;->activityMonitor:Lcom/urbanairship/app/ActivityMonitor;

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/messagecenter/Inbox;)Lcom/urbanairship/messagecenter/MessageDao;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/urbanairship/messagecenter/Inbox;->messageDao:Lcom/urbanairship/messagecenter/MessageDao;

    return-object p0
.end method

.method static synthetic access$100(Lcom/urbanairship/messagecenter/Inbox;)Ljava/util/List;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/urbanairship/messagecenter/Inbox;->listeners:Ljava/util/List;

    return-object p0
.end method

.method private deleteAllMessages()V
    .locals 2

    .line 663
    iget-object v0, p0, Lcom/urbanairship/messagecenter/Inbox;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/urbanairship/messagecenter/Inbox$8;

    invoke-direct {v1, p0}, Lcom/urbanairship/messagecenter/Inbox$8;-><init>(Lcom/urbanairship/messagecenter/Inbox;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 670
    sget-object v0, Lcom/urbanairship/messagecenter/Inbox;->inboxLock:Ljava/lang/Object;

    monitor-enter v0

    .line 671
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/messagecenter/Inbox;->unreadMessages:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 672
    iget-object v1, p0, Lcom/urbanairship/messagecenter/Inbox;->readMessages:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 673
    iget-object v1, p0, Lcom/urbanairship/messagecenter/Inbox;->deletedMessageIds:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 674
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 676
    invoke-direct {p0}, Lcom/urbanairship/messagecenter/Inbox;->notifyInboxUpdated()V

    return-void

    :catchall_0
    move-exception v1

    .line 674
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private filterMessages(Ljava/util/Collection;Lcom/urbanairship/Predicate;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messages",
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/urbanairship/messagecenter/Message;",
            ">;",
            "Lcom/urbanairship/Predicate<",
            "Lcom/urbanairship/messagecenter/Message;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/urbanairship/messagecenter/Message;",
            ">;"
        }
    .end annotation

    .line 430
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p2, :cond_0

    return-object p1

    .line 436
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/messagecenter/Message;

    .line 437
    invoke-interface {p2, v1}, Lcom/urbanairship/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 438
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private notifyInboxUpdated()V
    .locals 2

    .line 759
    iget-object v0, p0, Lcom/urbanairship/messagecenter/Inbox;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/urbanairship/messagecenter/Inbox$9;

    invoke-direct {v1, p0}, Lcom/urbanairship/messagecenter/Inbox$9;-><init>(Lcom/urbanairship/messagecenter/Inbox;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public addListener(Lcom/urbanairship/messagecenter/InboxListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 283
    iget-object v0, p0, Lcom/urbanairship/messagecenter/Inbox;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public deleteMessages(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "messageIds"
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

    .line 633
    iget-object v0, p0, Lcom/urbanairship/messagecenter/Inbox;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/urbanairship/messagecenter/Inbox$7;

    invoke-direct {v1, p0, p1}, Lcom/urbanairship/messagecenter/Inbox$7;-><init>(Lcom/urbanairship/messagecenter/Inbox;Ljava/util/Set;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 641
    sget-object v0, Lcom/urbanairship/messagecenter/Inbox;->inboxLock:Ljava/lang/Object;

    monitor-enter v0

    .line 642
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 644
    invoke-virtual {p0, v1}, Lcom/urbanairship/messagecenter/Inbox;->getMessage(Ljava/lang/String;)Lcom/urbanairship/messagecenter/Message;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 646
    iput-boolean v3, v2, Lcom/urbanairship/messagecenter/Message;->deleted:Z

    .line 647
    iget-object v2, p0, Lcom/urbanairship/messagecenter/Inbox;->unreadMessages:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    iget-object v2, p0, Lcom/urbanairship/messagecenter/Inbox;->readMessages:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    iget-object v2, p0, Lcom/urbanairship/messagecenter/Inbox;->deletedMessageIds:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 652
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 654
    invoke-direct {p0}, Lcom/urbanairship/messagecenter/Inbox;->notifyInboxUpdated()V

    return-void

    :catchall_0
    move-exception p1

    .line 652
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method dispatchUpdateUserJob(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forcefully"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Updating user."

    .line 771
    invoke-static {v2, v1}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 773
    invoke-static {}, Lcom/urbanairship/job/JobInfo;->newBuilder()Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v1

    const-string v2, "ACTION_RICH_PUSH_USER_UPDATE"

    .line 774
    invoke-virtual {v1, v2}, Lcom/urbanairship/job/JobInfo$Builder;->setAction(Ljava/lang/String;)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v1

    const-class v2, Lcom/urbanairship/messagecenter/MessageCenter;

    .line 775
    invoke-virtual {v1, v2}, Lcom/urbanairship/job/JobInfo$Builder;->setAirshipComponent(Ljava/lang/Class;)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v1

    .line 776
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v2

    const-string v3, "EXTRA_FORCEFULLY"

    .line 777
    invoke-virtual {v2, v3, p1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Z)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v2

    .line 778
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v2

    .line 776
    invoke-virtual {v1, v2}, Lcom/urbanairship/job/JobInfo$Builder;->setExtras(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 779
    :goto_0
    invoke-virtual {v1, v0}, Lcom/urbanairship/job/JobInfo$Builder;->setConflictStrategy(I)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object p1

    .line 780
    invoke-virtual {p1}, Lcom/urbanairship/job/JobInfo$Builder;->build()Lcom/urbanairship/job/JobInfo;

    move-result-object p1

    .line 782
    iget-object v0, p0, Lcom/urbanairship/messagecenter/Inbox;->jobDispatcher:Lcom/urbanairship/job/JobDispatcher;

    invoke-virtual {v0, p1}, Lcom/urbanairship/job/JobDispatcher;->dispatch(Lcom/urbanairship/job/JobInfo;)V

    return-void
.end method

.method public fetchMessages(Landroid/os/Looper;Lcom/urbanairship/messagecenter/Inbox$FetchMessagesCallback;)Lcom/urbanairship/Cancelable;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "looper",
            "callback"
        }
    .end annotation

    .line 340
    new-instance v0, Lcom/urbanairship/messagecenter/Inbox$PendingFetchMessagesCallback;

    invoke-direct {v0, p2, p1}, Lcom/urbanairship/messagecenter/Inbox$PendingFetchMessagesCallback;-><init>(Lcom/urbanairship/messagecenter/Inbox$FetchMessagesCallback;Landroid/os/Looper;)V

    .line 342
    iget-object p1, p0, Lcom/urbanairship/messagecenter/Inbox;->pendingFetchCallbacks:Ljava/util/List;

    monitor-enter p1

    .line 343
    :try_start_0
    iget-object p2, p0, Lcom/urbanairship/messagecenter/Inbox;->pendingFetchCallbacks:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    iget-boolean p2, p0, Lcom/urbanairship/messagecenter/Inbox;->isFetchingMessages:Z

    if-nez p2, :cond_0

    .line 346
    invoke-static {}, Lcom/urbanairship/job/JobInfo;->newBuilder()Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object p2

    const-string v1, "ACTION_RICH_PUSH_MESSAGES_UPDATE"

    .line 347
    invoke-virtual {p2, v1}, Lcom/urbanairship/job/JobInfo$Builder;->setAction(Ljava/lang/String;)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object p2

    const-class v1, Lcom/urbanairship/messagecenter/MessageCenter;

    .line 348
    invoke-virtual {p2, v1}, Lcom/urbanairship/job/JobInfo$Builder;->setAirshipComponent(Ljava/lang/Class;)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object p2

    const/4 v1, 0x0

    .line 349
    invoke-virtual {p2, v1}, Lcom/urbanairship/job/JobInfo$Builder;->setConflictStrategy(I)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object p2

    .line 350
    invoke-virtual {p2}, Lcom/urbanairship/job/JobInfo$Builder;->build()Lcom/urbanairship/job/JobInfo;

    move-result-object p2

    .line 352
    iget-object v1, p0, Lcom/urbanairship/messagecenter/Inbox;->jobDispatcher:Lcom/urbanairship/job/JobDispatcher;

    invoke-virtual {v1, p2}, Lcom/urbanairship/job/JobDispatcher;->dispatch(Lcom/urbanairship/job/JobInfo;)V

    :cond_0
    const/4 p2, 0x1

    .line 355
    iput-boolean p2, p0, Lcom/urbanairship/messagecenter/Inbox;->isFetchingMessages:Z

    .line 356
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public fetchMessages(Lcom/urbanairship/messagecenter/Inbox$FetchMessagesCallback;)Lcom/urbanairship/Cancelable;
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

    .line 322
    invoke-virtual {p0, v0, p1}, Lcom/urbanairship/messagecenter/Inbox;->fetchMessages(Landroid/os/Looper;Lcom/urbanairship/messagecenter/Inbox$FetchMessagesCallback;)Lcom/urbanairship/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public fetchMessages()V
    .locals 1

    const/4 v0, 0x0

    .line 305
    invoke-virtual {p0, v0, v0}, Lcom/urbanairship/messagecenter/Inbox;->fetchMessages(Landroid/os/Looper;Lcom/urbanairship/messagecenter/Inbox$FetchMessagesCallback;)Lcom/urbanairship/Cancelable;

    return-void
.end method

.method public getCount()I
    .locals 3

    .line 379
    sget-object v0, Lcom/urbanairship/messagecenter/Inbox;->inboxLock:Ljava/lang/Object;

    monitor-enter v0

    .line 380
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/messagecenter/Inbox;->unreadMessages:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v2, p0, Lcom/urbanairship/messagecenter/Inbox;->readMessages:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    add-int/2addr v1, v2

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 381
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getMessage(Ljava/lang/String;)Lcom/urbanairship/messagecenter/Message;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageId"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 537
    :cond_0
    sget-object v0, Lcom/urbanairship/messagecenter/Inbox;->inboxLock:Ljava/lang/Object;

    monitor-enter v0

    .line 538
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/messagecenter/Inbox;->unreadMessages:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 539
    iget-object v1, p0, Lcom/urbanairship/messagecenter/Inbox;->unreadMessages:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/messagecenter/Message;

    monitor-exit v0

    return-object p1

    .line 541
    :cond_1
    iget-object v1, p0, Lcom/urbanairship/messagecenter/Inbox;->readMessages:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/messagecenter/Message;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 542
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getMessageByUrl(Ljava/lang/String;)Lcom/urbanairship/messagecenter/Message;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageUrl"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 557
    :cond_0
    sget-object v0, Lcom/urbanairship/messagecenter/Inbox;->inboxLock:Ljava/lang/Object;

    monitor-enter v0

    .line 558
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/messagecenter/Inbox;->messageUrlMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/messagecenter/Message;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 559
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getMessageIds()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 391
    sget-object v0, Lcom/urbanairship/messagecenter/Inbox;->inboxLock:Ljava/lang/Object;

    monitor-enter v0

    .line 392
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/Inbox;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 393
    iget-object v2, p0, Lcom/urbanairship/messagecenter/Inbox;->readMessages:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 394
    iget-object v2, p0, Lcom/urbanairship/messagecenter/Inbox;->unreadMessages:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 395
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 396
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/urbanairship/messagecenter/Message;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 470
    invoke-virtual {p0, v0}, Lcom/urbanairship/messagecenter/Inbox;->getMessages(Lcom/urbanairship/Predicate;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMessages(Lcom/urbanairship/Predicate;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/Predicate<",
            "Lcom/urbanairship/messagecenter/Message;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/urbanairship/messagecenter/Message;",
            ">;"
        }
    .end annotation

    .line 454
    sget-object v0, Lcom/urbanairship/messagecenter/Inbox;->inboxLock:Ljava/lang/Object;

    monitor-enter v0

    .line 455
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 456
    iget-object v2, p0, Lcom/urbanairship/messagecenter/Inbox;->unreadMessages:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lcom/urbanairship/messagecenter/Inbox;->filterMessages(Ljava/util/Collection;Lcom/urbanairship/Predicate;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 457
    iget-object v2, p0, Lcom/urbanairship/messagecenter/Inbox;->readMessages:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lcom/urbanairship/messagecenter/Inbox;->filterMessages(Ljava/util/Collection;Lcom/urbanairship/Predicate;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 458
    sget-object p1, Lcom/urbanairship/messagecenter/Inbox;->MESSAGE_COMPARATOR:Lcom/urbanairship/messagecenter/Inbox$SentAtRichPushMessageComparator;

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 459
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 460
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getReadCount()I
    .locals 2

    .line 405
    sget-object v0, Lcom/urbanairship/messagecenter/Inbox;->inboxLock:Ljava/lang/Object;

    monitor-enter v0

    .line 406
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/messagecenter/Inbox;->readMessages:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 407
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getReadMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/urbanairship/messagecenter/Message;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 522
    invoke-virtual {p0, v0}, Lcom/urbanairship/messagecenter/Inbox;->getReadMessages(Lcom/urbanairship/Predicate;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReadMessages(Lcom/urbanairship/Predicate;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/Predicate<",
            "Lcom/urbanairship/messagecenter/Message;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/urbanairship/messagecenter/Message;",
            ">;"
        }
    .end annotation

    .line 508
    sget-object v0, Lcom/urbanairship/messagecenter/Inbox;->inboxLock:Ljava/lang/Object;

    monitor-enter v0

    .line 509
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/urbanairship/messagecenter/Inbox;->readMessages:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lcom/urbanairship/messagecenter/Inbox;->filterMessages(Ljava/util/Collection;Lcom/urbanairship/Predicate;)Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 510
    sget-object p1, Lcom/urbanairship/messagecenter/Inbox;->MESSAGE_COMPARATOR:Lcom/urbanairship/messagecenter/Inbox$SentAtRichPushMessageComparator;

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 511
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 512
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getUnreadCount()I
    .locals 2

    .line 416
    sget-object v0, Lcom/urbanairship/messagecenter/Inbox;->inboxLock:Ljava/lang/Object;

    monitor-enter v0

    .line 417
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/messagecenter/Inbox;->unreadMessages:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 418
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getUnreadMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/urbanairship/messagecenter/Message;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 496
    invoke-virtual {p0, v0}, Lcom/urbanairship/messagecenter/Inbox;->getUnreadMessages(Lcom/urbanairship/Predicate;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUnreadMessages(Lcom/urbanairship/Predicate;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/Predicate<",
            "Lcom/urbanairship/messagecenter/Message;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/urbanairship/messagecenter/Message;",
            ">;"
        }
    .end annotation

    .line 482
    sget-object v0, Lcom/urbanairship/messagecenter/Inbox;->inboxLock:Ljava/lang/Object;

    monitor-enter v0

    .line 483
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/urbanairship/messagecenter/Inbox;->unreadMessages:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lcom/urbanairship/messagecenter/Inbox;->filterMessages(Ljava/util/Collection;Lcom/urbanairship/Predicate;)Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 484
    sget-object p1, Lcom/urbanairship/messagecenter/Inbox;->MESSAGE_COMPARATOR:Lcom/urbanairship/messagecenter/Inbox$SentAtRichPushMessageComparator;

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 485
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 486
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getUser()Lcom/urbanairship/messagecenter/User;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/urbanairship/messagecenter/Inbox;->user:Lcom/urbanairship/messagecenter/User;

    return-object v0
.end method

.method init()V
    .locals 0

    .line 188
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/Inbox;->updateEnabledState()V

    return-void
.end method

.method public markMessagesRead(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "messageIds"
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

    .line 570
    iget-object v0, p0, Lcom/urbanairship/messagecenter/Inbox;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/urbanairship/messagecenter/Inbox$5;

    invoke-direct {v1, p0, p1}, Lcom/urbanairship/messagecenter/Inbox$5;-><init>(Lcom/urbanairship/messagecenter/Inbox;Ljava/util/Set;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 578
    sget-object v0, Lcom/urbanairship/messagecenter/Inbox;->inboxLock:Ljava/lang/Object;

    monitor-enter v0

    .line 579
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 581
    iget-object v2, p0, Lcom/urbanairship/messagecenter/Inbox;->unreadMessages:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/urbanairship/messagecenter/Message;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    .line 584
    iput-boolean v3, v2, Lcom/urbanairship/messagecenter/Message;->unreadClient:Z

    .line 585
    iget-object v3, p0, Lcom/urbanairship/messagecenter/Inbox;->unreadMessages:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    iget-object v3, p0, Lcom/urbanairship/messagecenter/Inbox;->readMessages:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 590
    :cond_1
    invoke-direct {p0}, Lcom/urbanairship/messagecenter/Inbox;->notifyInboxUpdated()V

    .line 591
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public markMessagesUnread(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "messageIds"
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

    .line 600
    iget-object v0, p0, Lcom/urbanairship/messagecenter/Inbox;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/urbanairship/messagecenter/Inbox$6;

    invoke-direct {v1, p0, p1}, Lcom/urbanairship/messagecenter/Inbox$6;-><init>(Lcom/urbanairship/messagecenter/Inbox;Ljava/util/Set;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 608
    sget-object v0, Lcom/urbanairship/messagecenter/Inbox;->inboxLock:Ljava/lang/Object;

    monitor-enter v0

    .line 609
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 611
    iget-object v2, p0, Lcom/urbanairship/messagecenter/Inbox;->readMessages:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/urbanairship/messagecenter/Message;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 614
    iput-boolean v3, v2, Lcom/urbanairship/messagecenter/Message;->unreadClient:Z

    .line 615
    iget-object v3, p0, Lcom/urbanairship/messagecenter/Inbox;->readMessages:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    iget-object v3, p0, Lcom/urbanairship/messagecenter/Inbox;->unreadMessages:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 619
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 621
    invoke-direct {p0}, Lcom/urbanairship/messagecenter/Inbox;->notifyInboxUpdated()V

    return-void

    :catchall_0
    move-exception p1

    .line 619
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method onPerformJob(Lcom/urbanairship/UAirship;Lcom/urbanairship/job/JobInfo;)Lcom/urbanairship/job/JobResult;
    .locals 9
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

    .line 198
    iget-object v0, p0, Lcom/urbanairship/messagecenter/Inbox;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    sget-object p1, Lcom/urbanairship/job/JobResult;->SUCCESS:Lcom/urbanairship/job/JobResult;

    return-object p1

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/messagecenter/Inbox;->inboxJobHandler:Lcom/urbanairship/messagecenter/InboxJobHandler;

    if-nez v0, :cond_1

    .line 203
    new-instance v0, Lcom/urbanairship/messagecenter/InboxJobHandler;

    iget-object v2, p0, Lcom/urbanairship/messagecenter/Inbox;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/Inbox;->getUser()Lcom/urbanairship/messagecenter/User;

    move-result-object v4

    iget-object v5, p0, Lcom/urbanairship/messagecenter/Inbox;->airshipChannel:Lcom/urbanairship/channel/AirshipChannel;

    .line 204
    invoke-virtual {p1}, Lcom/urbanairship/UAirship;->getRuntimeConfig()Lcom/urbanairship/config/AirshipRuntimeConfig;

    move-result-object v6

    iget-object v7, p0, Lcom/urbanairship/messagecenter/Inbox;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    iget-object v8, p0, Lcom/urbanairship/messagecenter/Inbox;->messageDao:Lcom/urbanairship/messagecenter/MessageDao;

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lcom/urbanairship/messagecenter/InboxJobHandler;-><init>(Landroid/content/Context;Lcom/urbanairship/messagecenter/Inbox;Lcom/urbanairship/messagecenter/User;Lcom/urbanairship/channel/AirshipChannel;Lcom/urbanairship/config/AirshipRuntimeConfig;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/messagecenter/MessageDao;)V

    iput-object v0, p0, Lcom/urbanairship/messagecenter/Inbox;->inboxJobHandler:Lcom/urbanairship/messagecenter/InboxJobHandler;

    .line 207
    :cond_1
    iget-object p1, p0, Lcom/urbanairship/messagecenter/Inbox;->inboxJobHandler:Lcom/urbanairship/messagecenter/InboxJobHandler;

    invoke-virtual {p1, p2}, Lcom/urbanairship/messagecenter/InboxJobHandler;->performJob(Lcom/urbanairship/job/JobInfo;)Lcom/urbanairship/job/JobResult;

    move-result-object p1

    return-object p1
.end method

.method onUpdateMessagesFinished(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 362
    iget-object v0, p0, Lcom/urbanairship/messagecenter/Inbox;->pendingFetchCallbacks:Ljava/util/List;

    monitor-enter v0

    .line 363
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/messagecenter/Inbox;->pendingFetchCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/urbanairship/messagecenter/Inbox$PendingFetchMessagesCallback;

    .line 364
    iput-boolean p1, v2, Lcom/urbanairship/messagecenter/Inbox$PendingFetchMessagesCallback;->result:Z

    .line 365
    invoke-virtual {v2}, Lcom/urbanairship/messagecenter/Inbox$PendingFetchMessagesCallback;->run()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 368
    iput-boolean p1, p0, Lcom/urbanairship/messagecenter/Inbox;->isFetchingMessages:Z

    .line 369
    iget-object p1, p0, Lcom/urbanairship/messagecenter/Inbox;->pendingFetchCallbacks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 370
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method refresh(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notify"
        }
    .end annotation

    .line 686
    iget-object v0, p0, Lcom/urbanairship/messagecenter/Inbox;->messageDao:Lcom/urbanairship/messagecenter/MessageDao;

    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/MessageDao;->getMessages()Ljava/util/List;

    move-result-object v0

    .line 689
    sget-object v1, Lcom/urbanairship/messagecenter/Inbox;->inboxLock:Ljava/lang/Object;

    monitor-enter v1

    .line 692
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    iget-object v3, p0, Lcom/urbanairship/messagecenter/Inbox;->unreadMessages:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 693
    new-instance v3, Ljava/util/HashSet;

    iget-object v4, p0, Lcom/urbanairship/messagecenter/Inbox;->readMessages:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 694
    new-instance v4, Ljava/util/HashSet;

    iget-object v5, p0, Lcom/urbanairship/messagecenter/Inbox;->deletedMessageIds:Ljava/util/Set;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 697
    iget-object v5, p0, Lcom/urbanairship/messagecenter/Inbox;->unreadMessages:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 698
    iget-object v5, p0, Lcom/urbanairship/messagecenter/Inbox;->readMessages:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 699
    iget-object v5, p0, Lcom/urbanairship/messagecenter/Inbox;->messageUrlMap:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 702
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/urbanairship/messagecenter/MessageEntity;

    .line 704
    invoke-virtual {v5, v5}, Lcom/urbanairship/messagecenter/MessageEntity;->createMessageFromEntity(Lcom/urbanairship/messagecenter/MessageEntity;)Lcom/urbanairship/messagecenter/Message;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 711
    :cond_0
    invoke-virtual {v5}, Lcom/urbanairship/messagecenter/Message;->isDeleted()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v5}, Lcom/urbanairship/messagecenter/Message;->getMessageId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 717
    :cond_1
    invoke-virtual {v5}, Lcom/urbanairship/messagecenter/Message;->isExpired()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 718
    iget-object v6, p0, Lcom/urbanairship/messagecenter/Inbox;->deletedMessageIds:Ljava/util/Set;

    invoke-virtual {v5}, Lcom/urbanairship/messagecenter/Message;->getMessageId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 723
    :cond_2
    iget-object v6, p0, Lcom/urbanairship/messagecenter/Inbox;->messageUrlMap:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/urbanairship/messagecenter/Message;->getMessageBodyUrl()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    invoke-virtual {v5}, Lcom/urbanairship/messagecenter/Message;->getMessageId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    .line 727
    iput-boolean v6, v5, Lcom/urbanairship/messagecenter/Message;->unreadClient:Z

    .line 728
    iget-object v6, p0, Lcom/urbanairship/messagecenter/Inbox;->unreadMessages:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/urbanairship/messagecenter/Message;->getMessageId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 733
    :cond_3
    invoke-virtual {v5}, Lcom/urbanairship/messagecenter/Message;->getMessageId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    .line 734
    iput-boolean v6, v5, Lcom/urbanairship/messagecenter/Message;->unreadClient:Z

    .line 735
    iget-object v6, p0, Lcom/urbanairship/messagecenter/Inbox;->readMessages:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/urbanairship/messagecenter/Message;->getMessageId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 740
    :cond_4
    iget-boolean v6, v5, Lcom/urbanairship/messagecenter/Message;->unreadClient:Z

    if-eqz v6, :cond_5

    .line 741
    iget-object v6, p0, Lcom/urbanairship/messagecenter/Inbox;->unreadMessages:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/urbanairship/messagecenter/Message;->getMessageId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 743
    :cond_5
    iget-object v6, p0, Lcom/urbanairship/messagecenter/Inbox;->readMessages:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/urbanairship/messagecenter/Message;->getMessageId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 712
    :cond_6
    :goto_1
    iget-object v6, p0, Lcom/urbanairship/messagecenter/Inbox;->deletedMessageIds:Ljava/util/Set;

    invoke-virtual {v5}, Lcom/urbanairship/messagecenter/Message;->getMessageId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 746
    :cond_7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_8

    .line 749
    invoke-direct {p0}, Lcom/urbanairship/messagecenter/Inbox;->notifyInboxUpdated()V

    :cond_8
    return-void

    :catchall_0
    move-exception p1

    .line 746
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public removeListener(Lcom/urbanairship/messagecenter/InboxListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 292
    iget-object v0, p0, Lcom/urbanairship/messagecenter/Inbox;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isEnabled"
        }
    .end annotation

    .line 264
    iget-object v0, p0, Lcom/urbanairship/messagecenter/Inbox;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method tearDown()V
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/urbanairship/messagecenter/Inbox;->activityMonitor:Lcom/urbanairship/app/ActivityMonitor;

    iget-object v1, p0, Lcom/urbanairship/messagecenter/Inbox;->applicationListener:Lcom/urbanairship/app/ApplicationListener;

    invoke-interface {v0, v1}, Lcom/urbanairship/app/ActivityMonitor;->removeApplicationListener(Lcom/urbanairship/app/ApplicationListener;)V

    .line 251
    iget-object v0, p0, Lcom/urbanairship/messagecenter/Inbox;->airshipChannel:Lcom/urbanairship/channel/AirshipChannel;

    iget-object v1, p0, Lcom/urbanairship/messagecenter/Inbox;->channelListener:Lcom/urbanairship/channel/AirshipChannelListener;

    invoke-virtual {v0, v1}, Lcom/urbanairship/channel/AirshipChannel;->removeChannelListener(Lcom/urbanairship/channel/AirshipChannelListener;)V

    .line 252
    iget-object v0, p0, Lcom/urbanairship/messagecenter/Inbox;->airshipChannel:Lcom/urbanairship/channel/AirshipChannel;

    iget-object v1, p0, Lcom/urbanairship/messagecenter/Inbox;->channelRegistrationPayloadExtender:Lcom/urbanairship/channel/AirshipChannel$ChannelRegistrationPayloadExtender;

    invoke-virtual {v0, v1}, Lcom/urbanairship/channel/AirshipChannel;->removeChannelRegistrationPayloadExtender(Lcom/urbanairship/channel/AirshipChannel$ChannelRegistrationPayloadExtender;)V

    .line 253
    iget-object v0, p0, Lcom/urbanairship/messagecenter/Inbox;->user:Lcom/urbanairship/messagecenter/User;

    iget-object v1, p0, Lcom/urbanairship/messagecenter/Inbox;->userListener:Lcom/urbanairship/messagecenter/User$Listener;

    invoke-virtual {v0, v1}, Lcom/urbanairship/messagecenter/User;->removeListener(Lcom/urbanairship/messagecenter/User$Listener;)V

    .line 254
    iget-object v0, p0, Lcom/urbanairship/messagecenter/Inbox;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method updateEnabledState()V
    .locals 3

    .line 217
    iget-object v0, p0, Lcom/urbanairship/messagecenter/Inbox;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/urbanairship/messagecenter/Inbox;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 220
    iget-object v0, p0, Lcom/urbanairship/messagecenter/Inbox;->user:Lcom/urbanairship/messagecenter/User;

    iget-object v2, p0, Lcom/urbanairship/messagecenter/Inbox;->userListener:Lcom/urbanairship/messagecenter/User$Listener;

    invoke-virtual {v0, v2}, Lcom/urbanairship/messagecenter/User;->addListener(Lcom/urbanairship/messagecenter/User$Listener;)V

    const/4 v0, 0x0

    .line 222
    invoke-virtual {p0, v0}, Lcom/urbanairship/messagecenter/Inbox;->refresh(Z)V

    .line 224
    iget-object v0, p0, Lcom/urbanairship/messagecenter/Inbox;->activityMonitor:Lcom/urbanairship/app/ActivityMonitor;

    iget-object v2, p0, Lcom/urbanairship/messagecenter/Inbox;->applicationListener:Lcom/urbanairship/app/ApplicationListener;

    invoke-interface {v0, v2}, Lcom/urbanairship/app/ActivityMonitor;->addApplicationListener(Lcom/urbanairship/app/ApplicationListener;)V

    .line 225
    iget-object v0, p0, Lcom/urbanairship/messagecenter/Inbox;->airshipChannel:Lcom/urbanairship/channel/AirshipChannel;

    iget-object v2, p0, Lcom/urbanairship/messagecenter/Inbox;->channelListener:Lcom/urbanairship/channel/AirshipChannelListener;

    invoke-virtual {v0, v2}, Lcom/urbanairship/channel/AirshipChannel;->addChannelListener(Lcom/urbanairship/channel/AirshipChannelListener;)V

    .line 227
    iget-object v0, p0, Lcom/urbanairship/messagecenter/Inbox;->user:Lcom/urbanairship/messagecenter/User;

    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/User;->shouldUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {p0, v1}, Lcom/urbanairship/messagecenter/Inbox;->dispatchUpdateUserJob(Z)V

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/messagecenter/Inbox;->airshipChannel:Lcom/urbanairship/channel/AirshipChannel;

    iget-object v1, p0, Lcom/urbanairship/messagecenter/Inbox;->channelRegistrationPayloadExtender:Lcom/urbanairship/channel/AirshipChannel$ChannelRegistrationPayloadExtender;

    invoke-virtual {v0, v1}, Lcom/urbanairship/channel/AirshipChannel;->addChannelRegistrationPayloadExtender(Lcom/urbanairship/channel/AirshipChannel$ChannelRegistrationPayloadExtender;)V

    goto :goto_0

    .line 235
    :cond_1
    invoke-direct {p0}, Lcom/urbanairship/messagecenter/Inbox;->deleteAllMessages()V

    .line 236
    iget-object v0, p0, Lcom/urbanairship/messagecenter/Inbox;->inboxJobHandler:Lcom/urbanairship/messagecenter/InboxJobHandler;

    if-eqz v0, :cond_2

    .line 238
    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/InboxJobHandler;->removeStoredData()V

    .line 241
    :cond_2
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/Inbox;->tearDown()V

    :cond_3
    :goto_0
    return-void
.end method
