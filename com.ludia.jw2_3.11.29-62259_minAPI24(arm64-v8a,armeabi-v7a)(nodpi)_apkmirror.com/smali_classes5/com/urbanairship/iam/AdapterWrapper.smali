.class final Lcom/urbanairship/iam/AdapterWrapper;
.super Ljava/lang/Object;
.source "AdapterWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/iam/AdapterWrapper$DisplayException;
    }
.end annotation


# instance fields
.field public final adapter:Lcom/urbanairship/iam/InAppMessageAdapter;

.field public final campaigns:Lcom/urbanairship/json/JsonValue;

.field public final coordinator:Lcom/urbanairship/iam/DisplayCoordinator;

.field public displayed:Z

.field public final message:Lcom/urbanairship/iam/InAppMessage;

.field public final reportingContext:Lcom/urbanairship/json/JsonValue;

.field public final scheduleId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/iam/InAppMessage;Lcom/urbanairship/iam/InAppMessageAdapter;Lcom/urbanairship/iam/DisplayCoordinator;)V
    .locals 1
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
            "scheduleId",
            "campaigns",
            "reportingContext",
            "message",
            "adapter",
            "coordinator"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/urbanairship/iam/AdapterWrapper;->displayed:Z

    .line 57
    iput-object p1, p0, Lcom/urbanairship/iam/AdapterWrapper;->scheduleId:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 58
    sget-object p2, Lcom/urbanairship/json/JsonValue;->NULL:Lcom/urbanairship/json/JsonValue;

    :cond_0
    iput-object p2, p0, Lcom/urbanairship/iam/AdapterWrapper;->campaigns:Lcom/urbanairship/json/JsonValue;

    if-nez p3, :cond_1

    .line 59
    sget-object p3, Lcom/urbanairship/json/JsonValue;->NULL:Lcom/urbanairship/json/JsonValue;

    :cond_1
    iput-object p3, p0, Lcom/urbanairship/iam/AdapterWrapper;->reportingContext:Lcom/urbanairship/json/JsonValue;

    .line 60
    iput-object p4, p0, Lcom/urbanairship/iam/AdapterWrapper;->message:Lcom/urbanairship/iam/InAppMessage;

    .line 61
    iput-object p5, p0, Lcom/urbanairship/iam/AdapterWrapper;->adapter:Lcom/urbanairship/iam/InAppMessageAdapter;

    .line 62
    iput-object p6, p0, Lcom/urbanairship/iam/AdapterWrapper;->coordinator:Lcom/urbanairship/iam/DisplayCoordinator;

    return-void
.end method


# virtual methods
.method adapterFinished(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 135
    iget-object v1, p0, Lcom/urbanairship/iam/AdapterWrapper;->scheduleId:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Adapter finished for schedule %s"

    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/iam/AdapterWrapper;->adapter:Lcom/urbanairship/iam/InAppMessageAdapter;

    invoke-interface {v0, p1}, Lcom/urbanairship/iam/InAppMessageAdapter;->onFinish(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "AdapterWrapper - Exception during finish()."

    .line 139
    invoke-static {p1, v1, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method display(Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/iam/AdapterWrapper$DisplayException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 103
    iget-object v2, p0, Lcom/urbanairship/iam/AdapterWrapper;->scheduleId:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Displaying message for schedule %s"

    invoke-static {v2, v1}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    iput-boolean v0, p0, Lcom/urbanairship/iam/AdapterWrapper;->displayed:Z

    .line 107
    :try_start_0
    new-instance v0, Lcom/urbanairship/iam/DisplayHandler;

    iget-object v1, p0, Lcom/urbanairship/iam/AdapterWrapper;->scheduleId:Ljava/lang/String;

    iget-object v2, p0, Lcom/urbanairship/iam/AdapterWrapper;->message:Lcom/urbanairship/iam/InAppMessage;

    invoke-virtual {v2}, Lcom/urbanairship/iam/InAppMessage;->isReportingEnabled()Z

    move-result v2

    iget-object v3, p0, Lcom/urbanairship/iam/AdapterWrapper;->campaigns:Lcom/urbanairship/json/JsonValue;

    iget-object v4, p0, Lcom/urbanairship/iam/AdapterWrapper;->reportingContext:Lcom/urbanairship/json/JsonValue;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/urbanairship/iam/DisplayHandler;-><init>(Ljava/lang/String;ZLcom/urbanairship/json/JsonValue;Lcom/urbanairship/json/JsonValue;)V

    .line 108
    iget-object v1, p0, Lcom/urbanairship/iam/AdapterWrapper;->adapter:Lcom/urbanairship/iam/InAppMessageAdapter;

    invoke-interface {v1, p1, v0}, Lcom/urbanairship/iam/InAppMessageAdapter;->onDisplay(Landroid/content/Context;Lcom/urbanairship/iam/DisplayHandler;)V

    .line 109
    iget-object p1, p0, Lcom/urbanairship/iam/AdapterWrapper;->coordinator:Lcom/urbanairship/iam/DisplayCoordinator;

    iget-object v0, p0, Lcom/urbanairship/iam/AdapterWrapper;->message:Lcom/urbanairship/iam/InAppMessage;

    invoke-virtual {p1, v0}, Lcom/urbanairship/iam/DisplayCoordinator;->onDisplayStarted(Lcom/urbanairship/iam/InAppMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 111
    new-instance v0, Lcom/urbanairship/iam/AdapterWrapper$DisplayException;

    const-string v1, "Adapter onDisplay(Activity, boolean, DisplayHandler) unexpected exception"

    invoke-direct {v0, v1, p1}, Lcom/urbanairship/iam/AdapterWrapper$DisplayException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method displayFinished()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 120
    iget-object v1, p0, Lcom/urbanairship/iam/AdapterWrapper;->scheduleId:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Display finished for schedule %s"

    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/urbanairship/iam/AdapterWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/urbanairship/iam/AdapterWrapper$$ExternalSyntheticLambda0;-><init>(Lcom/urbanairship/iam/AdapterWrapper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method isReady(Landroid/content/Context;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 90
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/iam/AdapterWrapper;->adapter:Lcom/urbanairship/iam/InAppMessageAdapter;

    invoke-interface {v1, p1}, Lcom/urbanairship/iam/InAppMessageAdapter;->isReady(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/urbanairship/iam/AdapterWrapper;->coordinator:Lcom/urbanairship/iam/DisplayCoordinator;

    invoke-virtual {p1}, Lcom/urbanairship/iam/DisplayCoordinator;->isReady()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AdapterWrapper - Exception during isReady(Activity)."

    .line 92
    invoke-static {p1, v2, v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public synthetic lambda$displayFinished$0$com-urbanairship-iam-AdapterWrapper()V
    .locals 3

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/iam/AdapterWrapper;->coordinator:Lcom/urbanairship/iam/DisplayCoordinator;

    iget-object v1, p0, Lcom/urbanairship/iam/AdapterWrapper;->message:Lcom/urbanairship/iam/InAppMessage;

    invoke-virtual {v0, v1}, Lcom/urbanairship/iam/DisplayCoordinator;->onDisplayFinished(Lcom/urbanairship/iam/InAppMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AdapterWrapper - Exception during onDisplayFinished()."

    .line 125
    invoke-static {v0, v2, v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method prepare(Landroid/content/Context;Lcom/urbanairship/iam/assets/Assets;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "assets"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "Preparing message for schedule %s"

    new-array v3, v1, [Ljava/lang/Object;

    .line 74
    iget-object v4, p0, Lcom/urbanairship/iam/AdapterWrapper;->scheduleId:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iget-object v2, p0, Lcom/urbanairship/iam/AdapterWrapper;->adapter:Lcom/urbanairship/iam/InAppMessageAdapter;

    invoke-interface {v2, p1, p2}, Lcom/urbanairship/iam/InAppMessageAdapter;->onPrepare(Landroid/content/Context;Lcom/urbanairship/iam/assets/Assets;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "AdapterWrapper - Exception during prepare(Context)."

    .line 77
    invoke-static {p1, v0, p2}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method
