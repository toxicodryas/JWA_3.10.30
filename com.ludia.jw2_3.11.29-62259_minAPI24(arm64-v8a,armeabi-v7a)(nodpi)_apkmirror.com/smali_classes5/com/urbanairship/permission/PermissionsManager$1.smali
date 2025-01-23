.class Lcom/urbanairship/permission/PermissionsManager$1;
.super Lcom/urbanairship/app/SimpleActivityListener;
.source "PermissionsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/permission/PermissionsManager;->newPermissionsManager(Landroid/content/Context;Lcom/urbanairship/app/ActivityMonitor;)Lcom/urbanairship/permission/PermissionsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$permissionsManager:Lcom/urbanairship/permission/PermissionsManager;


# direct methods
.method constructor <init>(Lcom/urbanairship/permission/PermissionsManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$permissionsManager"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lcom/urbanairship/permission/PermissionsManager$1;->val$permissionsManager:Lcom/urbanairship/permission/PermissionsManager;

    invoke-direct {p0}, Lcom/urbanairship/app/SimpleActivityListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 69
    iget-object p1, p0, Lcom/urbanairship/permission/PermissionsManager$1;->val$permissionsManager:Lcom/urbanairship/permission/PermissionsManager;

    invoke-static {p1}, Lcom/urbanairship/permission/PermissionsManager;->access$000(Lcom/urbanairship/permission/PermissionsManager;)V

    return-void
.end method
