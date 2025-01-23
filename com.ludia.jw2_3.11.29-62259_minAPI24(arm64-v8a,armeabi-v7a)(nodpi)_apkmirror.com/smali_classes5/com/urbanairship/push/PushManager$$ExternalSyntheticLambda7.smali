.class public final synthetic Lcom/urbanairship/push/PushManager$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/urbanairship/permission/OnPermissionStatusChangedListener;


# instance fields
.field public final synthetic f$0:Lcom/urbanairship/push/PushManager;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/push/PushManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/push/PushManager$$ExternalSyntheticLambda7;->f$0:Lcom/urbanairship/push/PushManager;

    return-void
.end method


# virtual methods
.method public final onPermissionStatusChanged(Lcom/urbanairship/permission/Permission;Lcom/urbanairship/permission/PermissionStatus;)V
    .locals 1

    iget-object v0, p0, Lcom/urbanairship/push/PushManager$$ExternalSyntheticLambda7;->f$0:Lcom/urbanairship/push/PushManager;

    invoke-virtual {v0, p1, p2}, Lcom/urbanairship/push/PushManager;->lambda$init$1$com-urbanairship-push-PushManager(Lcom/urbanairship/permission/Permission;Lcom/urbanairship/permission/PermissionStatus;)V

    return-void
.end method
