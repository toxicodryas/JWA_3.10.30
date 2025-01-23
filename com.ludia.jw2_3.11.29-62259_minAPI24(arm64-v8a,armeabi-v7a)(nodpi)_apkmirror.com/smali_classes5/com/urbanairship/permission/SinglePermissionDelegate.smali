.class public Lcom/urbanairship/permission/SinglePermissionDelegate;
.super Ljava/lang/Object;
.source "SinglePermissionDelegate.java"

# interfaces
.implements Lcom/urbanairship/permission/PermissionDelegate;


# instance fields
.field private final permission:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "permission"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/urbanairship/permission/SinglePermissionDelegate;->permission:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public checkPermissionStatus(Landroid/content/Context;Landroidx/core/util/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/core/util/Consumer<",
            "Lcom/urbanairship/permission/PermissionStatus;",
            ">;)V"
        }
    .end annotation

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/permission/SinglePermissionDelegate;->permission:Ljava/lang/String;

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    .line 35
    sget-object p1, Lcom/urbanairship/permission/PermissionStatus;->GRANTED:Lcom/urbanairship/permission/PermissionStatus;

    invoke-interface {p2, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 37
    :cond_0
    sget-object p1, Lcom/urbanairship/permission/PermissionStatus;->DENIED:Lcom/urbanairship/permission/PermissionStatus;

    invoke-interface {p2, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failed to get permission status."

    .line 39
    invoke-static {p1, v1, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    sget-object p1, Lcom/urbanairship/permission/PermissionStatus;->NOT_DETERMINED:Lcom/urbanairship/permission/PermissionStatus;

    invoke-interface {p2, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public requestPermission(Landroid/content/Context;Landroidx/core/util/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/core/util/Consumer<",
            "Lcom/urbanairship/permission/PermissionRequestResult;",
            ">;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/urbanairship/permission/SinglePermissionDelegate;->permission:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/urbanairship/permission/PermissionsActivity;->requestPermission(Landroid/content/Context;Ljava/lang/String;Landroidx/core/util/Consumer;)V

    return-void
.end method
