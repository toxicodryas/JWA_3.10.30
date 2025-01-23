.class Lcom/urbanairship/push/IncomingPushRunnable$Builder;
.super Ljava/lang/Object;
.source "IncomingPushRunnable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/push/IncomingPushRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private activityMonitor:Lcom/urbanairship/app/ActivityMonitor;

.field private final context:Landroid/content/Context;

.field private isLongRunning:Z

.field private isProcessed:Z

.field private jobDispatcher:Lcom/urbanairship/job/JobDispatcher;

.field private message:Lcom/urbanairship/push/PushMessage;

.field private notificationManager:Landroidx/core/app/NotificationManagerCompat;

.field private providerClass:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 448
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/push/IncomingPushRunnable$Builder;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/push/IncomingPushRunnable$Builder;)Landroid/content/Context;
    .locals 0

    .line 430
    iget-object p0, p0, Lcom/urbanairship/push/IncomingPushRunnable$Builder;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/urbanairship/push/IncomingPushRunnable$Builder;)Lcom/urbanairship/push/PushMessage;
    .locals 0

    .line 430
    iget-object p0, p0, Lcom/urbanairship/push/IncomingPushRunnable$Builder;->message:Lcom/urbanairship/push/PushMessage;

    return-object p0
.end method

.method static synthetic access$200(Lcom/urbanairship/push/IncomingPushRunnable$Builder;)Ljava/lang/String;
    .locals 0

    .line 430
    iget-object p0, p0, Lcom/urbanairship/push/IncomingPushRunnable$Builder;->providerClass:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/urbanairship/push/IncomingPushRunnable$Builder;)Z
    .locals 0

    .line 430
    iget-boolean p0, p0, Lcom/urbanairship/push/IncomingPushRunnable$Builder;->isLongRunning:Z

    return p0
.end method

.method static synthetic access$400(Lcom/urbanairship/push/IncomingPushRunnable$Builder;)Z
    .locals 0

    .line 430
    iget-boolean p0, p0, Lcom/urbanairship/push/IncomingPushRunnable$Builder;->isProcessed:Z

    return p0
.end method

.method static synthetic access$500(Lcom/urbanairship/push/IncomingPushRunnable$Builder;)Landroidx/core/app/NotificationManagerCompat;
    .locals 0

    .line 430
    iget-object p0, p0, Lcom/urbanairship/push/IncomingPushRunnable$Builder;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    return-object p0
.end method

.method static synthetic access$600(Lcom/urbanairship/push/IncomingPushRunnable$Builder;)Lcom/urbanairship/job/JobDispatcher;
    .locals 0

    .line 430
    iget-object p0, p0, Lcom/urbanairship/push/IncomingPushRunnable$Builder;->jobDispatcher:Lcom/urbanairship/job/JobDispatcher;

    return-object p0
.end method

.method static synthetic access$700(Lcom/urbanairship/push/IncomingPushRunnable$Builder;)Lcom/urbanairship/app/ActivityMonitor;
    .locals 0

    .line 430
    iget-object p0, p0, Lcom/urbanairship/push/IncomingPushRunnable$Builder;->activityMonitor:Lcom/urbanairship/app/ActivityMonitor;

    return-object p0
.end method


# virtual methods
.method build()Lcom/urbanairship/push/IncomingPushRunnable;
    .locals 2

    .line 545
    iget-object v0, p0, Lcom/urbanairship/push/IncomingPushRunnable$Builder;->providerClass:Ljava/lang/String;

    const-string v1, "Provider class missing"

    invoke-static {v0, v1}, Lcom/urbanairship/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    iget-object v0, p0, Lcom/urbanairship/push/IncomingPushRunnable$Builder;->message:Lcom/urbanairship/push/PushMessage;

    const-string v1, "Push Message missing"

    invoke-static {v0, v1}, Lcom/urbanairship/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    new-instance v0, Lcom/urbanairship/push/IncomingPushRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/push/IncomingPushRunnable;-><init>(Lcom/urbanairship/push/IncomingPushRunnable$Builder;Lcom/urbanairship/push/IncomingPushRunnable$1;)V

    return-object v0
.end method

.method setActivityMonitor(Lcom/urbanairship/app/ActivityMonitor;)Lcom/urbanairship/push/IncomingPushRunnable$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityMonitor"
        }
    .end annotation

    .line 533
    iput-object p1, p0, Lcom/urbanairship/push/IncomingPushRunnable$Builder;->activityMonitor:Lcom/urbanairship/app/ActivityMonitor;

    return-object p0
.end method

.method setJobDispatcher(Lcom/urbanairship/job/JobDispatcher;)Lcom/urbanairship/push/IncomingPushRunnable$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jobDispatcher"
        }
    .end annotation

    .line 521
    iput-object p1, p0, Lcom/urbanairship/push/IncomingPushRunnable$Builder;->jobDispatcher:Lcom/urbanairship/job/JobDispatcher;

    return-object p0
.end method

.method setLongRunning(Z)Lcom/urbanairship/push/IncomingPushRunnable$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "longRunning"
        }
    .end annotation

    .line 483
    iput-boolean p1, p0, Lcom/urbanairship/push/IncomingPushRunnable$Builder;->isLongRunning:Z

    return-object p0
.end method

.method setMessage(Lcom/urbanairship/push/PushMessage;)Lcom/urbanairship/push/IncomingPushRunnable$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 459
    iput-object p1, p0, Lcom/urbanairship/push/IncomingPushRunnable$Builder;->message:Lcom/urbanairship/push/PushMessage;

    return-object p0
.end method

.method setNotificationManager(Landroidx/core/app/NotificationManagerCompat;)Lcom/urbanairship/push/IncomingPushRunnable$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationManager"
        }
    .end annotation

    .line 509
    iput-object p1, p0, Lcom/urbanairship/push/IncomingPushRunnable$Builder;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    return-object p0
.end method

.method setProcessed(Z)Lcom/urbanairship/push/IncomingPushRunnable$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "processed"
        }
    .end annotation

    .line 497
    iput-boolean p1, p0, Lcom/urbanairship/push/IncomingPushRunnable$Builder;->isProcessed:Z

    return-object p0
.end method

.method setProviderClass(Ljava/lang/String;)Lcom/urbanairship/push/IncomingPushRunnable$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "providerClass"
        }
    .end annotation

    .line 471
    iput-object p1, p0, Lcom/urbanairship/push/IncomingPushRunnable$Builder;->providerClass:Ljava/lang/String;

    return-object p0
.end method
