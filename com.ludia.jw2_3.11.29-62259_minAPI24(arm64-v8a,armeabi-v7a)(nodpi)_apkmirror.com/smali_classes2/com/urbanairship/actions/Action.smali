.class public abstract Lcom/urbanairship/actions/Action;
.super Ljava/lang/Object;
.source "Action.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/actions/Action$Situation;
    }
.end annotation


# static fields
.field public static final SITUATION_AUTOMATION:I = 0x6

.field public static final SITUATION_BACKGROUND_NOTIFICATION_ACTION_BUTTON:I = 0x5

.field public static final SITUATION_FOREGROUND_NOTIFICATION_ACTION_BUTTON:I = 0x4

.field public static final SITUATION_MANUAL_INVOCATION:I = 0x0

.field public static final SITUATION_PUSH_OPENED:I = 0x2

.field public static final SITUATION_PUSH_RECEIVED:I = 0x1

.field public static final SITUATION_WEB_VIEW_INVOCATION:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public acceptsArguments(Lcom/urbanairship/actions/ActionArguments;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arguments"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public onFinish(Lcom/urbanairship/actions/ActionArguments;Lcom/urbanairship/actions/ActionResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "arguments",
            "result"
        }
    .end annotation

    return-void
.end method

.method public onStart(Lcom/urbanairship/actions/ActionArguments;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arguments"
        }
    .end annotation

    return-void
.end method

.method public abstract perform(Lcom/urbanairship/actions/ActionArguments;)Lcom/urbanairship/actions/ActionResult;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arguments"
        }
    .end annotation
.end method

.method final run(Lcom/urbanairship/actions/ActionArguments;)Lcom/urbanairship/actions/ActionResult;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arguments"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 103
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/urbanairship/actions/Action;->acceptsArguments(Lcom/urbanairship/actions/ActionArguments;)Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_0

    const-string v2, "Action %s is unable to accept arguments: %s"

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p0, v4, v0

    aput-object p1, v4, v1

    .line 104
    invoke-static {v2, v4}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    invoke-static {v3}, Lcom/urbanairship/actions/ActionResult;->newEmptyResultWithStatus(I)Lcom/urbanairship/actions/ActionResult;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v2, "Running action: %s arguments: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    aput-object p1, v3, v1

    .line 108
    invoke-static {v2, v3}, Lcom/urbanairship/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    invoke-virtual {p0, p1}, Lcom/urbanairship/actions/Action;->onStart(Lcom/urbanairship/actions/ActionArguments;)V

    .line 110
    invoke-virtual {p0, p1}, Lcom/urbanairship/actions/Action;->perform(Lcom/urbanairship/actions/ActionArguments;)Lcom/urbanairship/actions/ActionResult;

    move-result-object v2

    if-nez v2, :cond_1

    .line 114
    invoke-static {}, Lcom/urbanairship/actions/ActionResult;->newEmptyResult()Lcom/urbanairship/actions/ActionResult;

    move-result-object v2

    .line 117
    :cond_1
    invoke-virtual {p0, p1, v2}, Lcom/urbanairship/actions/Action;->onFinish(Lcom/urbanairship/actions/ActionArguments;Lcom/urbanairship/actions/ActionResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const-string v0, "Failed to run action %s"

    .line 120
    invoke-static {p1, v0, v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    invoke-static {p1}, Lcom/urbanairship/actions/ActionResult;->newErrorResult(Ljava/lang/Exception;)Lcom/urbanairship/actions/ActionResult;

    move-result-object p1

    return-object p1
.end method

.method public shouldRunOnMainThread()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
