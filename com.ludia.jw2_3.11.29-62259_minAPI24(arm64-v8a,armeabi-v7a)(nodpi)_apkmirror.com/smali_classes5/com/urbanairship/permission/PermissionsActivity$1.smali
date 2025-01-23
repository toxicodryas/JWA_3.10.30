.class Lcom/urbanairship/permission/PermissionsActivity$1;
.super Landroid/os/ResultReceiver;
.source "PermissionsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/permission/PermissionsActivity;->requestPermission(Landroid/content/Context;Ljava/lang/String;Landroidx/core/util/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$consumer:Landroidx/core/util/Consumer;


# direct methods
.method constructor <init>(Landroid/os/Handler;Landroidx/core/util/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x1010
        }
        names = {
            "handler",
            "val$consumer"
        }
    .end annotation

    .line 213
    iput-object p2, p0, Lcom/urbanairship/permission/PermissionsActivity$1;->val$consumer:Landroidx/core/util/Consumer;

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resultCode",
            "resultData"
        }
    .end annotation

    const/4 v0, 0x0

    .line 216
    sput-boolean v0, Lcom/urbanairship/permission/PermissionsActivity;->started:Z

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    const-string p1, "PERMISSION_STATUS"

    .line 218
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/urbanairship/permission/PermissionStatus;->valueOf(Ljava/lang/String;)Lcom/urbanairship/permission/PermissionStatus;

    move-result-object p1

    .line 220
    sget-object v1, Lcom/urbanairship/permission/PermissionStatus;->GRANTED:Lcom/urbanairship/permission/PermissionStatus;

    if-ne p1, v1, :cond_0

    .line 221
    iget-object p1, p0, Lcom/urbanairship/permission/PermissionsActivity$1;->val$consumer:Landroidx/core/util/Consumer;

    invoke-static {}, Lcom/urbanairship/permission/PermissionRequestResult;->granted()Lcom/urbanairship/permission/PermissionRequestResult;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "SILENTLY_DENIED"

    .line 223
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 224
    iget-object p2, p0, Lcom/urbanairship/permission/PermissionsActivity$1;->val$consumer:Landroidx/core/util/Consumer;

    invoke-static {p1}, Lcom/urbanairship/permission/PermissionRequestResult;->denied(Z)Lcom/urbanairship/permission/PermissionRequestResult;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 227
    :cond_1
    iget-object p1, p0, Lcom/urbanairship/permission/PermissionsActivity$1;->val$consumer:Landroidx/core/util/Consumer;

    invoke-static {v0}, Lcom/urbanairship/permission/PermissionRequestResult;->denied(Z)Lcom/urbanairship/permission/PermissionRequestResult;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
