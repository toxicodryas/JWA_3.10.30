.class Lcom/urbanairship/actions/PromptPermissionAction$1;
.super Lcom/urbanairship/app/SimpleApplicationListener;
.source "PromptPermissionAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/actions/PromptPermissionAction;->lambda$prompt$1$com-urbanairship-actions-PromptPermissionAction(Lcom/urbanairship/actions/PromptPermissionAction$Args;Lcom/urbanairship/permission/PermissionsManager;Lcom/urbanairship/permission/PermissionStatus;Landroid/os/ResultReceiver;Lcom/urbanairship/permission/PermissionRequestResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/actions/PromptPermissionAction;

.field final synthetic val$activityMonitor:Lcom/urbanairship/app/GlobalActivityMonitor;

.field final synthetic val$args:Lcom/urbanairship/actions/PromptPermissionAction$Args;

.field final synthetic val$before:Lcom/urbanairship/permission/PermissionStatus;

.field final synthetic val$permissionsManager:Lcom/urbanairship/permission/PermissionsManager;

.field final synthetic val$resultReceiver:Landroid/os/ResultReceiver;


# direct methods
.method constructor <init>(Lcom/urbanairship/actions/PromptPermissionAction;Lcom/urbanairship/permission/PermissionsManager;Lcom/urbanairship/actions/PromptPermissionAction$Args;Lcom/urbanairship/permission/PermissionStatus;Landroid/os/ResultReceiver;Lcom/urbanairship/app/GlobalActivityMonitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$permissionsManager",
            "val$args",
            "val$before",
            "val$resultReceiver",
            "val$activityMonitor"
        }
    .end annotation

    .line 163
    iput-object p1, p0, Lcom/urbanairship/actions/PromptPermissionAction$1;->this$0:Lcom/urbanairship/actions/PromptPermissionAction;

    iput-object p2, p0, Lcom/urbanairship/actions/PromptPermissionAction$1;->val$permissionsManager:Lcom/urbanairship/permission/PermissionsManager;

    iput-object p3, p0, Lcom/urbanairship/actions/PromptPermissionAction$1;->val$args:Lcom/urbanairship/actions/PromptPermissionAction$Args;

    iput-object p4, p0, Lcom/urbanairship/actions/PromptPermissionAction$1;->val$before:Lcom/urbanairship/permission/PermissionStatus;

    iput-object p5, p0, Lcom/urbanairship/actions/PromptPermissionAction$1;->val$resultReceiver:Landroid/os/ResultReceiver;

    iput-object p6, p0, Lcom/urbanairship/actions/PromptPermissionAction$1;->val$activityMonitor:Lcom/urbanairship/app/GlobalActivityMonitor;

    invoke-direct {p0}, Lcom/urbanairship/app/SimpleApplicationListener;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onForeground$0$com-urbanairship-actions-PromptPermissionAction$1(Lcom/urbanairship/actions/PromptPermissionAction$Args;Lcom/urbanairship/permission/PermissionStatus;Landroid/os/ResultReceiver;Lcom/urbanairship/app/GlobalActivityMonitor;Lcom/urbanairship/permission/PermissionStatus;)V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/urbanairship/actions/PromptPermissionAction$1;->this$0:Lcom/urbanairship/actions/PromptPermissionAction;

    iget-object p1, p1, Lcom/urbanairship/actions/PromptPermissionAction$Args;->permission:Lcom/urbanairship/permission/Permission;

    invoke-virtual {v0, p1, p2, p5, p3}, Lcom/urbanairship/actions/PromptPermissionAction;->sendResult(Lcom/urbanairship/permission/Permission;Lcom/urbanairship/permission/PermissionStatus;Lcom/urbanairship/permission/PermissionStatus;Landroid/os/ResultReceiver;)V

    .line 168
    invoke-virtual {p4, p0}, Lcom/urbanairship/app/GlobalActivityMonitor;->removeApplicationListener(Lcom/urbanairship/app/ApplicationListener;)V

    return-void
.end method

.method public onForeground(J)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    .line 166
    iget-object p1, p0, Lcom/urbanairship/actions/PromptPermissionAction$1;->val$permissionsManager:Lcom/urbanairship/permission/PermissionsManager;

    iget-object p2, p0, Lcom/urbanairship/actions/PromptPermissionAction$1;->val$args:Lcom/urbanairship/actions/PromptPermissionAction$Args;

    iget-object p2, p2, Lcom/urbanairship/actions/PromptPermissionAction$Args;->permission:Lcom/urbanairship/permission/Permission;

    iget-object v2, p0, Lcom/urbanairship/actions/PromptPermissionAction$1;->val$args:Lcom/urbanairship/actions/PromptPermissionAction$Args;

    iget-object v3, p0, Lcom/urbanairship/actions/PromptPermissionAction$1;->val$before:Lcom/urbanairship/permission/PermissionStatus;

    iget-object v4, p0, Lcom/urbanairship/actions/PromptPermissionAction$1;->val$resultReceiver:Landroid/os/ResultReceiver;

    iget-object v5, p0, Lcom/urbanairship/actions/PromptPermissionAction$1;->val$activityMonitor:Lcom/urbanairship/app/GlobalActivityMonitor;

    new-instance v6, Lcom/urbanairship/actions/PromptPermissionAction$1$$ExternalSyntheticLambda0;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/urbanairship/actions/PromptPermissionAction$1$$ExternalSyntheticLambda0;-><init>(Lcom/urbanairship/actions/PromptPermissionAction$1;Lcom/urbanairship/actions/PromptPermissionAction$Args;Lcom/urbanairship/permission/PermissionStatus;Landroid/os/ResultReceiver;Lcom/urbanairship/app/GlobalActivityMonitor;)V

    invoke-virtual {p1, p2, v6}, Lcom/urbanairship/permission/PermissionsManager;->checkPermissionStatus(Lcom/urbanairship/permission/Permission;Landroidx/core/util/Consumer;)V

    return-void
.end method
