.class public final synthetic Lcom/urbanairship/permission/PermissionsManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/urbanairship/permission/PermissionsManager;

.field public final synthetic f$1:Lcom/urbanairship/permission/Permission;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/permission/PermissionsManager;Lcom/urbanairship/permission/Permission;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/permission/PermissionsManager$$ExternalSyntheticLambda2;->f$0:Lcom/urbanairship/permission/PermissionsManager;

    iput-object p2, p0, Lcom/urbanairship/permission/PermissionsManager$$ExternalSyntheticLambda2;->f$1:Lcom/urbanairship/permission/Permission;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/urbanairship/permission/PermissionsManager$$ExternalSyntheticLambda2;->f$0:Lcom/urbanairship/permission/PermissionsManager;

    iget-object v1, p0, Lcom/urbanairship/permission/PermissionsManager$$ExternalSyntheticLambda2;->f$1:Lcom/urbanairship/permission/Permission;

    check-cast p1, Lcom/urbanairship/permission/PermissionStatus;

    invoke-virtual {v0, v1, p1}, Lcom/urbanairship/permission/PermissionsManager;->lambda$updatePermissions$0$com-urbanairship-permission-PermissionsManager(Lcom/urbanairship/permission/Permission;Lcom/urbanairship/permission/PermissionStatus;)V

    return-void
.end method
