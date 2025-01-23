.class public final synthetic Lcom/urbanairship/push/PushManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/urbanairship/push/PushManager;

.field public final synthetic f$1:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/push/PushManager;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/push/PushManager$$ExternalSyntheticLambda1;->f$0:Lcom/urbanairship/push/PushManager;

    iput-object p2, p0, Lcom/urbanairship/push/PushManager$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/urbanairship/push/PushManager$$ExternalSyntheticLambda1;->f$0:Lcom/urbanairship/push/PushManager;

    iget-object v1, p0, Lcom/urbanairship/push/PushManager$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Runnable;

    check-cast p1, Lcom/urbanairship/permission/PermissionStatus;

    invoke-virtual {v0, v1, p1}, Lcom/urbanairship/push/PushManager;->lambda$checkPermission$3$com-urbanairship-push-PushManager(Ljava/lang/Runnable;Lcom/urbanairship/permission/PermissionStatus;)V

    return-void
.end method
