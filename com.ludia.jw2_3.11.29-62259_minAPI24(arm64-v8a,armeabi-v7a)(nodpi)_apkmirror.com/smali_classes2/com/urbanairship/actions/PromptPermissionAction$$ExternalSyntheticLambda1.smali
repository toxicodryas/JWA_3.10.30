.class public final synthetic Lcom/urbanairship/actions/PromptPermissionAction$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/urbanairship/actions/PromptPermissionAction;

.field public final synthetic f$1:Lcom/urbanairship/permission/PermissionsManager;

.field public final synthetic f$2:Lcom/urbanairship/actions/PromptPermissionAction$Args;

.field public final synthetic f$3:Landroid/os/ResultReceiver;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/actions/PromptPermissionAction;Lcom/urbanairship/permission/PermissionsManager;Lcom/urbanairship/actions/PromptPermissionAction$Args;Landroid/os/ResultReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/actions/PromptPermissionAction$$ExternalSyntheticLambda1;->f$0:Lcom/urbanairship/actions/PromptPermissionAction;

    iput-object p2, p0, Lcom/urbanairship/actions/PromptPermissionAction$$ExternalSyntheticLambda1;->f$1:Lcom/urbanairship/permission/PermissionsManager;

    iput-object p3, p0, Lcom/urbanairship/actions/PromptPermissionAction$$ExternalSyntheticLambda1;->f$2:Lcom/urbanairship/actions/PromptPermissionAction$Args;

    iput-object p4, p0, Lcom/urbanairship/actions/PromptPermissionAction$$ExternalSyntheticLambda1;->f$3:Landroid/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/urbanairship/actions/PromptPermissionAction$$ExternalSyntheticLambda1;->f$0:Lcom/urbanairship/actions/PromptPermissionAction;

    iget-object v1, p0, Lcom/urbanairship/actions/PromptPermissionAction$$ExternalSyntheticLambda1;->f$1:Lcom/urbanairship/permission/PermissionsManager;

    iget-object v2, p0, Lcom/urbanairship/actions/PromptPermissionAction$$ExternalSyntheticLambda1;->f$2:Lcom/urbanairship/actions/PromptPermissionAction$Args;

    iget-object v3, p0, Lcom/urbanairship/actions/PromptPermissionAction$$ExternalSyntheticLambda1;->f$3:Landroid/os/ResultReceiver;

    check-cast p1, Lcom/urbanairship/permission/PermissionStatus;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/urbanairship/actions/PromptPermissionAction;->lambda$prompt$2$com-urbanairship-actions-PromptPermissionAction(Lcom/urbanairship/permission/PermissionsManager;Lcom/urbanairship/actions/PromptPermissionAction$Args;Landroid/os/ResultReceiver;Lcom/urbanairship/permission/PermissionStatus;)V

    return-void
.end method
