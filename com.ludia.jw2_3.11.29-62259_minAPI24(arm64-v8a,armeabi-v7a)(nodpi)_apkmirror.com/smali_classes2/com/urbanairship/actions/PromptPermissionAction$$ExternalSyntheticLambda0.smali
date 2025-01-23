.class public final synthetic Lcom/urbanairship/actions/PromptPermissionAction$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/urbanairship/actions/PromptPermissionAction;

.field public final synthetic f$1:Lcom/urbanairship/actions/PromptPermissionAction$Args;

.field public final synthetic f$2:Lcom/urbanairship/permission/PermissionsManager;

.field public final synthetic f$3:Lcom/urbanairship/permission/PermissionStatus;

.field public final synthetic f$4:Landroid/os/ResultReceiver;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/actions/PromptPermissionAction;Lcom/urbanairship/actions/PromptPermissionAction$Args;Lcom/urbanairship/permission/PermissionsManager;Lcom/urbanairship/permission/PermissionStatus;Landroid/os/ResultReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/actions/PromptPermissionAction$$ExternalSyntheticLambda0;->f$0:Lcom/urbanairship/actions/PromptPermissionAction;

    iput-object p2, p0, Lcom/urbanairship/actions/PromptPermissionAction$$ExternalSyntheticLambda0;->f$1:Lcom/urbanairship/actions/PromptPermissionAction$Args;

    iput-object p3, p0, Lcom/urbanairship/actions/PromptPermissionAction$$ExternalSyntheticLambda0;->f$2:Lcom/urbanairship/permission/PermissionsManager;

    iput-object p4, p0, Lcom/urbanairship/actions/PromptPermissionAction$$ExternalSyntheticLambda0;->f$3:Lcom/urbanairship/permission/PermissionStatus;

    iput-object p5, p0, Lcom/urbanairship/actions/PromptPermissionAction$$ExternalSyntheticLambda0;->f$4:Landroid/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/urbanairship/actions/PromptPermissionAction$$ExternalSyntheticLambda0;->f$0:Lcom/urbanairship/actions/PromptPermissionAction;

    iget-object v1, p0, Lcom/urbanairship/actions/PromptPermissionAction$$ExternalSyntheticLambda0;->f$1:Lcom/urbanairship/actions/PromptPermissionAction$Args;

    iget-object v2, p0, Lcom/urbanairship/actions/PromptPermissionAction$$ExternalSyntheticLambda0;->f$2:Lcom/urbanairship/permission/PermissionsManager;

    iget-object v3, p0, Lcom/urbanairship/actions/PromptPermissionAction$$ExternalSyntheticLambda0;->f$3:Lcom/urbanairship/permission/PermissionStatus;

    iget-object v4, p0, Lcom/urbanairship/actions/PromptPermissionAction$$ExternalSyntheticLambda0;->f$4:Landroid/os/ResultReceiver;

    move-object v5, p1

    check-cast v5, Lcom/urbanairship/permission/PermissionRequestResult;

    invoke-virtual/range {v0 .. v5}, Lcom/urbanairship/actions/PromptPermissionAction;->lambda$prompt$1$com-urbanairship-actions-PromptPermissionAction(Lcom/urbanairship/actions/PromptPermissionAction$Args;Lcom/urbanairship/permission/PermissionsManager;Lcom/urbanairship/permission/PermissionStatus;Landroid/os/ResultReceiver;Lcom/urbanairship/permission/PermissionRequestResult;)V

    return-void
.end method
