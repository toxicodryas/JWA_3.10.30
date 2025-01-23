.class public Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;
.super Ljava/lang/Object;
.source "HSAppLifeCycleEventsHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppBackground()V
    .locals 2

    .line 35
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    move-result-object v0

    new-instance v1, Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler$2;

    invoke-direct {v1, p0}, Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler$2;-><init>(Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAppForeground()V
    .locals 2

    .line 15
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    move-result-object v0

    new-instance v1, Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler$1;

    invoke-direct {v1, p0}, Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler$1;-><init>(Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    return-void
.end method
