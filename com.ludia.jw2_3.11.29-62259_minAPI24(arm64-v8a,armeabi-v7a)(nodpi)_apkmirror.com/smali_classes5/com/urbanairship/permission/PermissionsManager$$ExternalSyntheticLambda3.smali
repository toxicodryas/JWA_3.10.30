.class public final synthetic Lcom/urbanairship/permission/PermissionsManager$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/urbanairship/permission/PermissionsManager;

.field public final synthetic f$1:Lcom/urbanairship/permission/Permission;

.field public final synthetic f$2:Lcom/urbanairship/PendingResult;

.field public final synthetic f$3:Lcom/urbanairship/permission/PermissionDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/permission/PermissionsManager;Lcom/urbanairship/permission/Permission;Lcom/urbanairship/PendingResult;Lcom/urbanairship/permission/PermissionDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/permission/PermissionsManager$$ExternalSyntheticLambda3;->f$0:Lcom/urbanairship/permission/PermissionsManager;

    iput-object p2, p0, Lcom/urbanairship/permission/PermissionsManager$$ExternalSyntheticLambda3;->f$1:Lcom/urbanairship/permission/Permission;

    iput-object p3, p0, Lcom/urbanairship/permission/PermissionsManager$$ExternalSyntheticLambda3;->f$2:Lcom/urbanairship/PendingResult;

    iput-object p4, p0, Lcom/urbanairship/permission/PermissionsManager$$ExternalSyntheticLambda3;->f$3:Lcom/urbanairship/permission/PermissionDelegate;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/urbanairship/permission/PermissionsManager$$ExternalSyntheticLambda3;->f$0:Lcom/urbanairship/permission/PermissionsManager;

    iget-object v1, p0, Lcom/urbanairship/permission/PermissionsManager$$ExternalSyntheticLambda3;->f$1:Lcom/urbanairship/permission/Permission;

    iget-object v2, p0, Lcom/urbanairship/permission/PermissionsManager$$ExternalSyntheticLambda3;->f$2:Lcom/urbanairship/PendingResult;

    iget-object v3, p0, Lcom/urbanairship/permission/PermissionsManager$$ExternalSyntheticLambda3;->f$3:Lcom/urbanairship/permission/PermissionDelegate;

    check-cast p1, Lcom/urbanairship/permission/PermissionRequestResult;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/urbanairship/permission/PermissionsManager;->lambda$requestPermission$4$com-urbanairship-permission-PermissionsManager(Lcom/urbanairship/permission/Permission;Lcom/urbanairship/PendingResult;Lcom/urbanairship/permission/PermissionDelegate;Lcom/urbanairship/permission/PermissionRequestResult;)V

    return-void
.end method
