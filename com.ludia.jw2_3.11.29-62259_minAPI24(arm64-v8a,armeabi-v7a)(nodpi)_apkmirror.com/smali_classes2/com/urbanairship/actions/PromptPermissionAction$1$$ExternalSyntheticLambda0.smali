.class public final synthetic Lcom/urbanairship/actions/PromptPermissionAction$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/urbanairship/actions/PromptPermissionAction$1;

.field public final synthetic f$1:Lcom/urbanairship/actions/PromptPermissionAction$Args;

.field public final synthetic f$2:Lcom/urbanairship/permission/PermissionStatus;

.field public final synthetic f$3:Landroid/os/ResultReceiver;

.field public final synthetic f$4:Lcom/urbanairship/app/GlobalActivityMonitor;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/actions/PromptPermissionAction$1;Lcom/urbanairship/actions/PromptPermissionAction$Args;Lcom/urbanairship/permission/PermissionStatus;Landroid/os/ResultReceiver;Lcom/urbanairship/app/GlobalActivityMonitor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/actions/PromptPermissionAction$1$$ExternalSyntheticLambda0;->f$0:Lcom/urbanairship/actions/PromptPermissionAction$1;

    iput-object p2, p0, Lcom/urbanairship/actions/PromptPermissionAction$1$$ExternalSyntheticLambda0;->f$1:Lcom/urbanairship/actions/PromptPermissionAction$Args;

    iput-object p3, p0, Lcom/urbanairship/actions/PromptPermissionAction$1$$ExternalSyntheticLambda0;->f$2:Lcom/urbanairship/permission/PermissionStatus;

    iput-object p4, p0, Lcom/urbanairship/actions/PromptPermissionAction$1$$ExternalSyntheticLambda0;->f$3:Landroid/os/ResultReceiver;

    iput-object p5, p0, Lcom/urbanairship/actions/PromptPermissionAction$1$$ExternalSyntheticLambda0;->f$4:Lcom/urbanairship/app/GlobalActivityMonitor;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/urbanairship/actions/PromptPermissionAction$1$$ExternalSyntheticLambda0;->f$0:Lcom/urbanairship/actions/PromptPermissionAction$1;

    iget-object v1, p0, Lcom/urbanairship/actions/PromptPermissionAction$1$$ExternalSyntheticLambda0;->f$1:Lcom/urbanairship/actions/PromptPermissionAction$Args;

    iget-object v2, p0, Lcom/urbanairship/actions/PromptPermissionAction$1$$ExternalSyntheticLambda0;->f$2:Lcom/urbanairship/permission/PermissionStatus;

    iget-object v3, p0, Lcom/urbanairship/actions/PromptPermissionAction$1$$ExternalSyntheticLambda0;->f$3:Landroid/os/ResultReceiver;

    iget-object v4, p0, Lcom/urbanairship/actions/PromptPermissionAction$1$$ExternalSyntheticLambda0;->f$4:Lcom/urbanairship/app/GlobalActivityMonitor;

    move-object v5, p1

    check-cast v5, Lcom/urbanairship/permission/PermissionStatus;

    invoke-virtual/range {v0 .. v5}, Lcom/urbanairship/actions/PromptPermissionAction$1;->lambda$onForeground$0$com-urbanairship-actions-PromptPermissionAction$1(Lcom/urbanairship/actions/PromptPermissionAction$Args;Lcom/urbanairship/permission/PermissionStatus;Landroid/os/ResultReceiver;Lcom/urbanairship/app/GlobalActivityMonitor;Lcom/urbanairship/permission/PermissionStatus;)V

    return-void
.end method
