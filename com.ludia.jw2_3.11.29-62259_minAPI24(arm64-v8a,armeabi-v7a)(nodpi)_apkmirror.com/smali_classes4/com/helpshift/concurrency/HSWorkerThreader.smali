.class public Lcom/helpshift/concurrency/HSWorkerThreader;
.super Ljava/lang/Object;
.source "HSWorkerThreader.java"

# interfaces
.implements Lcom/helpshift/concurrency/HSThreader;


# static fields
.field private static final TAG:Ljava/lang/String; = "HSThreader"


# instance fields
.field private executorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/helpshift/concurrency/HSWorkerThreader;->executorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public submit(Ljava/lang/Runnable;)V
    .locals 2

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/concurrency/HSWorkerThreader;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/helpshift/util/SafeWrappedRunnable;

    invoke-direct {v1, p1}, Lcom/helpshift/util/SafeWrappedRunnable;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "HSThreader"

    const-string v1, "Error while submitting request."

    .line 27
    invoke-static {v0, v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
