.class public interface abstract Lcom/urbanairship/permission/PermissionDelegate;
.super Ljava/lang/Object;
.source "PermissionDelegate.java"


# virtual methods
.method public abstract checkPermissionStatus(Landroid/content/Context;Landroidx/core/util/Consumer;)V
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
.end method

.method public abstract requestPermission(Landroid/content/Context;Landroidx/core/util/Consumer;)V
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
.end method
