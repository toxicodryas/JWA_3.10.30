.class public Lcom/urbanairship/messagecenter/MessageCenter;
.super Lcom/urbanairship/AirshipComponent;
.source "MessageCenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/messagecenter/MessageCenter$OnShowMessageCenterListener;
    }
.end annotation


# static fields
.field private static final DEEP_LINK_HOST:Ljava/lang/String; = "message_center"

.field public static final MESSAGE_DATA_SCHEME:Ljava/lang/String; = "message"

.field public static final VIEW_MESSAGE_CENTER_INTENT_ACTION:Ljava/lang/String; = "com.urbanairship.VIEW_RICH_PUSH_INBOX"

.field public static final VIEW_MESSAGE_INTENT_ACTION:Ljava/lang/String; = "com.urbanairship.VIEW_RICH_PUSH_MESSAGE"


# instance fields
.field private final inbox:Lcom/urbanairship/messagecenter/Inbox;

.field private isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private onShowMessageCenterListener:Lcom/urbanairship/messagecenter/MessageCenter$OnShowMessageCenterListener;

.field private predicate:Lcom/urbanairship/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/urbanairship/Predicate<",
            "Lcom/urbanairship/messagecenter/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final privacyManager:Lcom/urbanairship/PrivacyManager;

.field private final pushListener:Lcom/urbanairship/push/PushListener;

.field private final pushManager:Lcom/urbanairship/push/PushManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/PrivacyManager;Lcom/urbanairship/channel/AirshipChannel;Lcom/urbanairship/push/PushManager;Lcom/urbanairship/AirshipConfigOptions;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "privacyManager",
            "channel",
            "pushManager",
            "configOptions"
        }
    .end annotation

    .line 117
    new-instance v4, Lcom/urbanairship/messagecenter/Inbox;

    invoke-direct {v4, p1, p2, p4, p6}, Lcom/urbanairship/messagecenter/Inbox;-><init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/channel/AirshipChannel;Lcom/urbanairship/AirshipConfigOptions;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/urbanairship/messagecenter/MessageCenter;-><init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/PrivacyManager;Lcom/urbanairship/messagecenter/Inbox;Lcom/urbanairship/push/PushManager;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/PrivacyManager;Lcom/urbanairship/messagecenter/Inbox;Lcom/urbanairship/push/PushManager;)V
    .locals 0
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
            "privacyManager",
            "inbox",
            "pushManager"
        }
    .end annotation

    .line 136
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/AirshipComponent;-><init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;)V

    .line 90
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/urbanairship/messagecenter/MessageCenter;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    iput-object p3, p0, Lcom/urbanairship/messagecenter/MessageCenter;->privacyManager:Lcom/urbanairship/PrivacyManager;

    .line 138
    iput-object p5, p0, Lcom/urbanairship/messagecenter/MessageCenter;->pushManager:Lcom/urbanairship/push/PushManager;

    .line 139
    iput-object p4, p0, Lcom/urbanairship/messagecenter/MessageCenter;->inbox:Lcom/urbanairship/messagecenter/Inbox;

    .line 141
    new-instance p1, Lcom/urbanairship/messagecenter/MessageCenter$1;

    invoke-direct {p1, p0}, Lcom/urbanairship/messagecenter/MessageCenter$1;-><init>(Lcom/urbanairship/messagecenter/MessageCenter;)V

    iput-object p1, p0, Lcom/urbanairship/messagecenter/MessageCenter;->pushListener:Lcom/urbanairship/push/PushListener;

    return-void
.end method

.method public static parseMessageId(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 363
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 367
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "message"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 371
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "com.urbanairship.VIEW_RICH_PUSH_INBOX"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "com.urbanairship.VIEW_RICH_PUSH_MESSAGE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 374
    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static shared()Lcom/urbanairship/messagecenter/MessageCenter;
    .locals 2

    .line 99
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    const-class v1, Lcom/urbanairship/messagecenter/MessageCenter;

    invoke-virtual {v0, v1}, Lcom/urbanairship/UAirship;->requireComponent(Ljava/lang/Class;)Lcom/urbanairship/AirshipComponent;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/messagecenter/MessageCenter;

    return-object v0
.end method


# virtual methods
.method public getComponentGroup()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getInbox()Lcom/urbanairship/messagecenter/Inbox;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageCenter;->inbox:Lcom/urbanairship/messagecenter/Inbox;

    return-object v0
.end method

.method public getPredicate()Lcom/urbanairship/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/urbanairship/Predicate<",
            "Lcom/urbanairship/messagecenter/Message;",
            ">;"
        }
    .end annotation

    .line 272
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageCenter;->predicate:Lcom/urbanairship/Predicate;

    return-object v0
.end method

.method public getUser()Lcom/urbanairship/messagecenter/User;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageCenter;->inbox:Lcom/urbanairship/messagecenter/Inbox;

    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/Inbox;->getUser()Lcom/urbanairship/messagecenter/User;

    move-result-object v0

    return-object v0
.end method

.method protected init()V
    .locals 2

    .line 159
    invoke-super {p0}, Lcom/urbanairship/AirshipComponent;->init()V

    .line 161
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageCenter;->privacyManager:Lcom/urbanairship/PrivacyManager;

    new-instance v1, Lcom/urbanairship/messagecenter/MessageCenter$2;

    invoke-direct {v1, p0}, Lcom/urbanairship/messagecenter/MessageCenter$2;-><init>(Lcom/urbanairship/messagecenter/MessageCenter;)V

    invoke-virtual {v0, v1}, Lcom/urbanairship/PrivacyManager;->addListener(Lcom/urbanairship/PrivacyManager$Listener;)V

    .line 173
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/MessageCenter;->updateInboxEnabledState()V

    return-void
.end method

.method public onAirshipDeepLink(Landroid/net/Uri;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    .line 383
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v1, "message_center"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 384
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    .line 385
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 386
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/MessageCenter;->showMessageCenter()V

    return v2

    .line 388
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 389
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/urbanairship/messagecenter/MessageCenter;->showMessageCenter(Ljava/lang/String;)V

    return v2

    :cond_1
    return v1
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

    .line 228
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageCenter;->privacyManager:Lcom/urbanairship/PrivacyManager;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/urbanairship/PrivacyManager;->isEnabled([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageCenter;->inbox:Lcom/urbanairship/messagecenter/Inbox;

    invoke-virtual {v0, p1, p2}, Lcom/urbanairship/messagecenter/Inbox;->onPerformJob(Lcom/urbanairship/UAirship;Lcom/urbanairship/job/JobInfo;)Lcom/urbanairship/job/JobResult;

    move-result-object p1

    return-object p1

    .line 231
    :cond_0
    sget-object p1, Lcom/urbanairship/job/JobResult;->SUCCESS:Lcom/urbanairship/job/JobResult;

    return-object p1
.end method

.method public onUrlConfigUpdated()V
    .locals 2

    .line 218
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/MessageCenter;->getInbox()Lcom/urbanairship/messagecenter/Inbox;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/urbanairship/messagecenter/Inbox;->dispatchUpdateUserJob(Z)V

    return-void
.end method

.method public setOnShowMessageCenterListener(Lcom/urbanairship/messagecenter/MessageCenter$OnShowMessageCenterListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 290
    iput-object p1, p0, Lcom/urbanairship/messagecenter/MessageCenter;->onShowMessageCenterListener:Lcom/urbanairship/messagecenter/MessageCenter$OnShowMessageCenterListener;

    return-void
.end method

.method public setPredicate(Lcom/urbanairship/Predicate;)V
    .locals 0
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
            ">;)V"
        }
    .end annotation

    .line 281
    iput-object p1, p0, Lcom/urbanairship/messagecenter/MessageCenter;->predicate:Lcom/urbanairship/Predicate;

    return-void
.end method

.method public showMessageCenter()V
    .locals 1

    const/4 v0, 0x0

    .line 297
    invoke-virtual {p0, v0}, Lcom/urbanairship/messagecenter/MessageCenter;->showMessageCenter(Ljava/lang/String;)V

    return-void
.end method

.method public showMessageCenter(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageId"
        }
    .end annotation

    .line 316
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageCenter;->privacyManager:Lcom/urbanairship/PrivacyManager;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/urbanairship/PrivacyManager;->isEnabled([I)Z

    move-result v0

    if-nez v0, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "Unable to show Message Center. FEATURE_MESSAGE_CENTER is not enabled in PrivacyManager."

    .line 317
    invoke-static {v0, p1}, Lcom/urbanairship/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageCenter;->onShowMessageCenterListener:Lcom/urbanairship/messagecenter/MessageCenter$OnShowMessageCenterListener;

    if-eqz v0, :cond_1

    .line 323
    invoke-interface {v0, p1}, Lcom/urbanairship/messagecenter/MessageCenter$OnShowMessageCenterListener;->onShowMessageCenter(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 328
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.urbanairship.VIEW_RICH_PUSH_INBOX"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 329
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/MessageCenter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x30000000

    .line 330
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    const-string v2, "message"

    .line 333
    invoke-static {v2, p1, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 336
    :cond_2
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/MessageCenter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 337
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/MessageCenter;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    const-string p1, "com.urbanairship.VIEW_RICH_PUSH_MESSAGE"

    .line 343
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 344
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/MessageCenter;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 345
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/MessageCenter;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 351
    :cond_4
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/MessageCenter;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Lcom/urbanairship/messagecenter/MessageCenterActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 352
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/MessageCenter;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public tearDown()V
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageCenter;->inbox:Lcom/urbanairship/messagecenter/Inbox;

    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/Inbox;->tearDown()V

    .line 241
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageCenter;->pushManager:Lcom/urbanairship/push/PushManager;

    iget-object v1, p0, Lcom/urbanairship/messagecenter/MessageCenter;->pushListener:Lcom/urbanairship/push/PushListener;

    invoke-virtual {v0, v1}, Lcom/urbanairship/push/PushManager;->removePushListener(Lcom/urbanairship/push/PushListener;)V

    .line 242
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageCenter;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method updateInboxEnabledState()V
    .locals 5

    .line 183
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageCenter;->privacyManager:Lcom/urbanairship/PrivacyManager;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {v0, v2}, Lcom/urbanairship/PrivacyManager;->isEnabled([I)Z

    move-result v0

    .line 185
    iget-object v2, p0, Lcom/urbanairship/messagecenter/MessageCenter;->inbox:Lcom/urbanairship/messagecenter/Inbox;

    invoke-virtual {v2, v0}, Lcom/urbanairship/messagecenter/Inbox;->setEnabled(Z)V

    .line 186
    iget-object v2, p0, Lcom/urbanairship/messagecenter/MessageCenter;->inbox:Lcom/urbanairship/messagecenter/Inbox;

    invoke-virtual {v2}, Lcom/urbanairship/messagecenter/Inbox;->updateEnabledState()V

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageCenter;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "Initializing Inbox..."

    .line 190
    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageCenter;->pushManager:Lcom/urbanairship/push/PushManager;

    iget-object v1, p0, Lcom/urbanairship/messagecenter/MessageCenter;->pushListener:Lcom/urbanairship/push/PushListener;

    invoke-virtual {v0, v1}, Lcom/urbanairship/push/PushManager;->addInternalPushListener(Lcom/urbanairship/push/PushListener;)V

    goto :goto_0

    .line 195
    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/MessageCenter;->tearDown()V

    :cond_1
    :goto_0
    return-void
.end method
