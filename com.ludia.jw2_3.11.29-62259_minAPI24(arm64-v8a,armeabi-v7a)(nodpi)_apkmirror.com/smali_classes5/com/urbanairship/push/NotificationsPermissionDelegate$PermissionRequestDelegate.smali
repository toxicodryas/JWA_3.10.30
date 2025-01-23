.class interface abstract Lcom/urbanairship/push/NotificationsPermissionDelegate$PermissionRequestDelegate;
.super Ljava/lang/Object;
.source "NotificationsPermissionDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/push/NotificationsPermissionDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "PermissionRequestDelegate"
.end annotation


# virtual methods
.method public abstract requestPermissions(Landroid/content/Context;Ljava/lang/String;Landroidx/core/util/Consumer;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "permission",
            "consumer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroidx/core/util/Consumer<",
            "Lcom/urbanairship/permission/PermissionRequestResult;",
            ">;)V"
        }
    .end annotation
.end method
