.class Lcom/urbanairship/automation/ActionsScheduleDelegate$ActionCallback;
.super Ljava/lang/Object;
.source "ActionsScheduleDelegate.java"

# interfaces
.implements Lcom/urbanairship/actions/ActionCompletionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/automation/ActionsScheduleDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ActionCallback"
.end annotation


# instance fields
.field private final callback:Lcom/urbanairship/automation/AutomationDriver$ExecutionCallback;

.field private pendingActionCallbacks:I


# direct methods
.method constructor <init>(Lcom/urbanairship/automation/AutomationDriver$ExecutionCallback;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callback",
            "pendingActionCallbacks"
        }
    .end annotation

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lcom/urbanairship/automation/ActionsScheduleDelegate$ActionCallback;->callback:Lcom/urbanairship/automation/AutomationDriver$ExecutionCallback;

    .line 114
    iput p2, p0, Lcom/urbanairship/automation/ActionsScheduleDelegate$ActionCallback;->pendingActionCallbacks:I

    return-void
.end method


# virtual methods
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

    .line 119
    iget p1, p0, Lcom/urbanairship/automation/ActionsScheduleDelegate$ActionCallback;->pendingActionCallbacks:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/urbanairship/automation/ActionsScheduleDelegate$ActionCallback;->pendingActionCallbacks:I

    if-nez p1, :cond_0

    .line 121
    iget-object p1, p0, Lcom/urbanairship/automation/ActionsScheduleDelegate$ActionCallback;->callback:Lcom/urbanairship/automation/AutomationDriver$ExecutionCallback;

    invoke-interface {p1}, Lcom/urbanairship/automation/AutomationDriver$ExecutionCallback;->onFinish()V

    :cond_0
    return-void
.end method
