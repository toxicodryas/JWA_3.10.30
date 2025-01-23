.class public Lcom/helpshift/lifecycle/HSAppLifeCycleController;
.super Ljava/lang/Object;
.source "HSAppLifeCycleController.java"


# static fields
.field private static instance:Lcom/helpshift/lifecycle/HSAppLifeCycleController;


# instance fields
.field private lifeCycleTracker:Lcom/helpshift/lifecycle/BaseLifeCycleTracker;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/helpshift/lifecycle/HSAppLifeCycleController;
    .locals 1

    .line 14
    sget-object v0, Lcom/helpshift/lifecycle/HSAppLifeCycleController;->instance:Lcom/helpshift/lifecycle/HSAppLifeCycleController;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lcom/helpshift/lifecycle/HSAppLifeCycleController;

    invoke-direct {v0}, Lcom/helpshift/lifecycle/HSAppLifeCycleController;-><init>()V

    sput-object v0, Lcom/helpshift/lifecycle/HSAppLifeCycleController;->instance:Lcom/helpshift/lifecycle/HSAppLifeCycleController;

    .line 17
    :cond_0
    sget-object v0, Lcom/helpshift/lifecycle/HSAppLifeCycleController;->instance:Lcom/helpshift/lifecycle/HSAppLifeCycleController;

    return-object v0
.end method


# virtual methods
.method public init(Landroid/app/Application;ZLcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/helpshift/lifecycle/HSAppLifeCycleController;->lifeCycleTracker:Lcom/helpshift/lifecycle/BaseLifeCycleTracker;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 29
    new-instance p1, Lcom/helpshift/lifecycle/ManualAppLifeCycleTracker;

    invoke-direct {p1, p3}, Lcom/helpshift/lifecycle/ManualAppLifeCycleTracker;-><init>(Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;)V

    iput-object p1, p0, Lcom/helpshift/lifecycle/HSAppLifeCycleController;->lifeCycleTracker:Lcom/helpshift/lifecycle/BaseLifeCycleTracker;

    goto :goto_0

    .line 32
    :cond_1
    new-instance p2, Lcom/helpshift/lifecycle/DefaultAppLifeCycleTracker;

    invoke-direct {p2, p1, p3}, Lcom/helpshift/lifecycle/DefaultAppLifeCycleTracker;-><init>(Landroid/app/Application;Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;)V

    iput-object p2, p0, Lcom/helpshift/lifecycle/HSAppLifeCycleController;->lifeCycleTracker:Lcom/helpshift/lifecycle/BaseLifeCycleTracker;

    :goto_0
    return-void
.end method

.method public onAppForeground()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/helpshift/lifecycle/HSAppLifeCycleController;->lifeCycleTracker:Lcom/helpshift/lifecycle/BaseLifeCycleTracker;

    if-nez v0, :cond_0

    return-void

    .line 70
    :cond_0
    invoke-virtual {v0}, Lcom/helpshift/lifecycle/BaseLifeCycleTracker;->notifyAppForeground()V

    return-void
.end method

.method public onManualAppBackgroundAPI()V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/helpshift/lifecycle/HSAppLifeCycleController;->lifeCycleTracker:Lcom/helpshift/lifecycle/BaseLifeCycleTracker;

    if-nez v0, :cond_0

    return-void

    .line 59
    :cond_0
    invoke-virtual {v0}, Lcom/helpshift/lifecycle/BaseLifeCycleTracker;->onManualAppBackgroundAPI()V

    return-void
.end method

.method public onManualAppForegroundAPI()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/helpshift/lifecycle/HSAppLifeCycleController;->lifeCycleTracker:Lcom/helpshift/lifecycle/BaseLifeCycleTracker;

    if-nez v0, :cond_0

    return-void

    .line 46
    :cond_0
    invoke-virtual {v0}, Lcom/helpshift/lifecycle/BaseLifeCycleTracker;->onManualAppForegroundAPI()V

    return-void
.end method
