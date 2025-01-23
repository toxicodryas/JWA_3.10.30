.class public final synthetic Lcom/urbanairship/permission/PermissionsManager$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/urbanairship/permission/PermissionsManager;

.field public final synthetic f$1:Lcom/urbanairship/permission/PermissionDelegate;

.field public final synthetic f$2:Lcom/urbanairship/permission/Permission;

.field public final synthetic f$3:Lcom/urbanairship/PendingResult;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/permission/PermissionsManager;Lcom/urbanairship/permission/PermissionDelegate;Lcom/urbanairship/permission/Permission;Lcom/urbanairship/PendingResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/permission/PermissionsManager$$ExternalSyntheticLambda8;->f$0:Lcom/urbanairship/permission/PermissionsManager;

    iput-object p2, p0, Lcom/urbanairship/permission/PermissionsManager$$ExternalSyntheticLambda8;->f$1:Lcom/urbanairship/permission/PermissionDelegate;

    iput-object p3, p0, Lcom/urbanairship/permission/PermissionsManager$$ExternalSyntheticLambda8;->f$2:Lcom/urbanairship/permission/Permission;

    iput-object p4, p0, Lcom/urbanairship/permission/PermissionsManager$$ExternalSyntheticLambda8;->f$3:Lcom/urbanairship/PendingResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/urbanairship/permission/PermissionsManager$$ExternalSyntheticLambda8;->f$0:Lcom/urbanairship/permission/PermissionsManager;

    iget-object v1, p0, Lcom/urbanairship/permission/PermissionsManager$$ExternalSyntheticLambda8;->f$1:Lcom/urbanairship/permission/PermissionDelegate;

    iget-object v2, p0, Lcom/urbanairship/permission/PermissionsManager$$ExternalSyntheticLambda8;->f$2:Lcom/urbanairship/permission/Permission;

    iget-object v3, p0, Lcom/urbanairship/permission/PermissionsManager$$ExternalSyntheticLambda8;->f$3:Lcom/urbanairship/PendingResult;

    invoke-virtual {v0, v1, v2, v3}, Lcom/urbanairship/permission/PermissionsManager;->lambda$checkPermissionStatus$2$com-urbanairship-permission-PermissionsManager(Lcom/urbanairship/permission/PermissionDelegate;Lcom/urbanairship/permission/Permission;Lcom/urbanairship/PendingResult;)V

    return-void
.end method
