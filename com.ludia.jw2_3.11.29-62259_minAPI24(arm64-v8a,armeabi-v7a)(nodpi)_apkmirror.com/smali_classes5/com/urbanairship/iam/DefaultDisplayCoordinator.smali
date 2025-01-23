.class Lcom/urbanairship/iam/DefaultDisplayCoordinator;
.super Lcom/urbanairship/iam/DisplayCoordinator;
.source "DefaultDisplayCoordinator.java"


# instance fields
.field private currentMessage:Lcom/urbanairship/iam/InAppMessage;

.field private displayInterval:J

.field private isLocked:Z

.field private final mainHandler:Landroid/os/Handler;

.field private final postDisplayRunnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayInterval"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Lcom/urbanairship/iam/DisplayCoordinator;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/urbanairship/iam/DefaultDisplayCoordinator;->currentMessage:Lcom/urbanairship/iam/InAppMessage;

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/urbanairship/iam/DefaultDisplayCoordinator;->isLocked:Z

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/urbanairship/iam/DefaultDisplayCoordinator;->mainHandler:Landroid/os/Handler;

    .line 29
    new-instance v0, Lcom/urbanairship/iam/DefaultDisplayCoordinator$1;

    invoke-direct {v0, p0}, Lcom/urbanairship/iam/DefaultDisplayCoordinator$1;-><init>(Lcom/urbanairship/iam/DefaultDisplayCoordinator;)V

    iput-object v0, p0, Lcom/urbanairship/iam/DefaultDisplayCoordinator;->postDisplayRunnable:Ljava/lang/Runnable;

    .line 40
    iput-wide p1, p0, Lcom/urbanairship/iam/DefaultDisplayCoordinator;->displayInterval:J

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/iam/DefaultDisplayCoordinator;)Lcom/urbanairship/iam/InAppMessage;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/urbanairship/iam/DefaultDisplayCoordinator;->currentMessage:Lcom/urbanairship/iam/InAppMessage;

    return-object p0
.end method

.method static synthetic access$102(Lcom/urbanairship/iam/DefaultDisplayCoordinator;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/urbanairship/iam/DefaultDisplayCoordinator;->isLocked:Z

    return p1
.end method


# virtual methods
.method getDisplayInterval()J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/urbanairship/iam/DefaultDisplayCoordinator;->displayInterval:J

    return-wide v0
.end method

.method public isReady()Z
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/urbanairship/iam/DefaultDisplayCoordinator;->currentMessage:Lcom/urbanairship/iam/InAppMessage;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 71
    :cond_0
    iget-boolean v0, p0, Lcom/urbanairship/iam/DefaultDisplayCoordinator;->isLocked:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onDisplayFinished(Lcom/urbanairship/iam/InAppMessage;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Lcom/urbanairship/iam/DefaultDisplayCoordinator;->currentMessage:Lcom/urbanairship/iam/InAppMessage;

    .line 86
    iget-object p1, p0, Lcom/urbanairship/iam/DefaultDisplayCoordinator;->mainHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/urbanairship/iam/DefaultDisplayCoordinator;->postDisplayRunnable:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/urbanairship/iam/DefaultDisplayCoordinator;->displayInterval:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onDisplayStarted(Lcom/urbanairship/iam/InAppMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/urbanairship/iam/DefaultDisplayCoordinator;->currentMessage:Lcom/urbanairship/iam/InAppMessage;

    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Lcom/urbanairship/iam/DefaultDisplayCoordinator;->isLocked:Z

    .line 79
    iget-object p1, p0, Lcom/urbanairship/iam/DefaultDisplayCoordinator;->mainHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/urbanairship/iam/DefaultDisplayCoordinator;->postDisplayRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method setDisplayInterval(JLjava/util/concurrent/TimeUnit;)V
    .locals 0
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

    .line 50
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/urbanairship/iam/DefaultDisplayCoordinator;->displayInterval:J

    return-void
.end method
