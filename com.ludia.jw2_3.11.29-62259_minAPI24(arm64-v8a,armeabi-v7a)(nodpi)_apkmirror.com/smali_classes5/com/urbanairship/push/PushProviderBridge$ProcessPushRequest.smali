.class public Lcom/urbanairship/push/PushProviderBridge$ProcessPushRequest;
.super Ljava/lang/Object;
.source "PushProviderBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/push/PushProviderBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProcessPushRequest"
.end annotation


# instance fields
.field private maxCallbackWaitTime:J

.field private final provider:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/urbanairship/push/PushProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final pushMessage:Lcom/urbanairship/push/PushMessage;


# direct methods
.method private constructor <init>(Ljava/lang/Class;Lcom/urbanairship/push/PushMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "provider",
            "pushMessage"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/urbanairship/push/PushProvider;",
            ">;",
            "Lcom/urbanairship/push/PushMessage;",
            ")V"
        }
    .end annotation

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/urbanairship/push/PushProviderBridge$ProcessPushRequest;->provider:Ljava/lang/Class;

    .line 92
    iput-object p2, p0, Lcom/urbanairship/push/PushProviderBridge$ProcessPushRequest;->pushMessage:Lcom/urbanairship/push/PushMessage;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;Lcom/urbanairship/push/PushMessage;Lcom/urbanairship/push/PushProviderBridge$1;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/push/PushProviderBridge$ProcessPushRequest;-><init>(Ljava/lang/Class;Lcom/urbanairship/push/PushMessage;)V

    return-void
.end method


# virtual methods
.method public execute(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 114
    invoke-virtual {p0, p1, v0}, Lcom/urbanairship/push/PushProviderBridge$ProcessPushRequest;->execute(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public execute(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "context",
            "callback"
        }
    .end annotation

    .line 124
    new-instance v0, Lcom/urbanairship/push/IncomingPushRunnable$Builder;

    invoke-direct {v0, p1}, Lcom/urbanairship/push/IncomingPushRunnable$Builder;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/urbanairship/push/PushProviderBridge$ProcessPushRequest;->pushMessage:Lcom/urbanairship/push/PushMessage;

    .line 125
    invoke-virtual {v0, p1}, Lcom/urbanairship/push/IncomingPushRunnable$Builder;->setMessage(Lcom/urbanairship/push/PushMessage;)Lcom/urbanairship/push/IncomingPushRunnable$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/urbanairship/push/PushProviderBridge$ProcessPushRequest;->provider:Ljava/lang/Class;

    .line 126
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/urbanairship/push/IncomingPushRunnable$Builder;->setProviderClass(Ljava/lang/String;)Lcom/urbanairship/push/IncomingPushRunnable$Builder;

    move-result-object p1

    .line 128
    sget-object v0, Lcom/urbanairship/push/PushManager;->PUSH_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1}, Lcom/urbanairship/push/IncomingPushRunnable$Builder;->build()Lcom/urbanairship/push/IncomingPushRunnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v0, 0x0

    .line 131
    :try_start_0
    iget-wide v1, p0, Lcom/urbanairship/push/PushProviderBridge$ProcessPushRequest;->maxCallbackWaitTime:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    .line 132
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    goto :goto_0

    .line 134
    :cond_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failed to wait for notification"

    .line 139
    invoke-static {p1, v1, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Application took too long to process push. App may get closed."

    .line 137
    invoke-static {v0, p1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz p2, :cond_1

    .line 143
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public executeSync(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 155
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 156
    new-instance v1, Lcom/urbanairship/push/PushProviderBridge$ProcessPushRequest$1;

    invoke-direct {v1, p0, v0}, Lcom/urbanairship/push/PushProviderBridge$ProcessPushRequest$1;-><init>(Lcom/urbanairship/push/PushProviderBridge$ProcessPushRequest;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, p1, v1}, Lcom/urbanairship/push/PushProviderBridge$ProcessPushRequest;->execute(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 164
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failed to wait for push."

    .line 166
    invoke-static {p1, v1, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void
.end method

.method public setMaxCallbackWaitTime(J)Lcom/urbanairship/push/PushProviderBridge$ProcessPushRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "milliseconds"
        }
    .end annotation

    .line 104
    iput-wide p1, p0, Lcom/urbanairship/push/PushProviderBridge$ProcessPushRequest;->maxCallbackWaitTime:J

    return-object p0
.end method
