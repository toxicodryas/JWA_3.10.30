.class public Lcom/helpshift/lifecycle/ManualAppLifeCycleTracker;
.super Lcom/helpshift/lifecycle/BaseLifeCycleTracker;
.source "ManualAppLifeCycleTracker.java"


# static fields
.field private static TAG:Ljava/lang/String; = "MALCTracker"


# instance fields
.field private isAppInForeground:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/helpshift/lifecycle/BaseLifeCycleTracker;-><init>(Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;)V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/helpshift/lifecycle/ManualAppLifeCycleTracker;->isAppInForeground:Z

    return-void
.end method


# virtual methods
.method public onManualAppBackgroundAPI()V
    .locals 2

    .line 36
    iget-boolean v0, p0, Lcom/helpshift/lifecycle/ManualAppLifeCycleTracker;->isAppInForeground:Z

    if-nez v0, :cond_0

    .line 37
    sget-object v0, Lcom/helpshift/lifecycle/ManualAppLifeCycleTracker;->TAG:Ljava/lang/String;

    const-string v1, "Application is already in background, so ignore this event"

    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 41
    :cond_0
    sget-object v0, Lcom/helpshift/core/HSContext;->installCallSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/helpshift/lifecycle/ManualAppLifeCycleTracker;->isAppInForeground:Z

    .line 43
    invoke-virtual {p0}, Lcom/helpshift/lifecycle/ManualAppLifeCycleTracker;->notifyAppBackground()V

    goto :goto_0

    .line 46
    :cond_1
    sget-object v0, Lcom/helpshift/lifecycle/ManualAppLifeCycleTracker;->TAG:Ljava/lang/String;

    const-string v1, "onManualAppBackgroundAPI is called without calling install API"

    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onManualAppForegroundAPI()V
    .locals 2

    .line 20
    iget-boolean v0, p0, Lcom/helpshift/lifecycle/ManualAppLifeCycleTracker;->isAppInForeground:Z

    if-eqz v0, :cond_0

    .line 21
    sget-object v0, Lcom/helpshift/lifecycle/ManualAppLifeCycleTracker;->TAG:Ljava/lang/String;

    const-string v1, "Application is already in foreground, so ignore this event"

    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_0
    sget-object v0, Lcom/helpshift/core/HSContext;->installCallSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/helpshift/lifecycle/ManualAppLifeCycleTracker;->isAppInForeground:Z

    .line 27
    invoke-virtual {p0}, Lcom/helpshift/lifecycle/ManualAppLifeCycleTracker;->notifyAppForeground()V

    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, Lcom/helpshift/lifecycle/ManualAppLifeCycleTracker;->TAG:Ljava/lang/String;

    const-string v1, "onManualAppForegroundAPI is called without calling install API"

    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
