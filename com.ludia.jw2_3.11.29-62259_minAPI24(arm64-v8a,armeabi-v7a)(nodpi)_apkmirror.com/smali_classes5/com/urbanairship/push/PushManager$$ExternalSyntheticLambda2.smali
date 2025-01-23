.class public final synthetic Lcom/urbanairship/push/PushManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/push/PushManager$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/urbanairship/push/PushManager$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Runnable;

    check-cast p1, Lcom/urbanairship/permission/PermissionRequestResult;

    invoke-static {v0, p1}, Lcom/urbanairship/push/PushManager;->lambda$checkPermission$2(Ljava/lang/Runnable;Lcom/urbanairship/permission/PermissionRequestResult;)V

    return-void
.end method
