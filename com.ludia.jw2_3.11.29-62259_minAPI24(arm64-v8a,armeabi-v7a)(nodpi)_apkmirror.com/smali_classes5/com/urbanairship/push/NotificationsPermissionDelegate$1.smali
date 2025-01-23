.class Lcom/urbanairship/push/NotificationsPermissionDelegate$1;
.super Lcom/urbanairship/app/SimpleActivityListener;
.source "NotificationsPermissionDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/push/NotificationsPermissionDelegate;->requestPermission(Landroid/content/Context;Landroidx/core/util/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/push/NotificationsPermissionDelegate;

.field final synthetic val$callback:Landroidx/core/util/Consumer;


# direct methods
.method constructor <init>(Lcom/urbanairship/push/NotificationsPermissionDelegate;Landroidx/core/util/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$callback"
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lcom/urbanairship/push/NotificationsPermissionDelegate$1;->this$0:Lcom/urbanairship/push/NotificationsPermissionDelegate;

    iput-object p2, p0, Lcom/urbanairship/push/NotificationsPermissionDelegate$1;->val$callback:Landroidx/core/util/Consumer;

    invoke-direct {p0}, Lcom/urbanairship/app/SimpleActivityListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 115
    iget-object p1, p0, Lcom/urbanairship/push/NotificationsPermissionDelegate$1;->this$0:Lcom/urbanairship/push/NotificationsPermissionDelegate;

    invoke-static {p1}, Lcom/urbanairship/push/NotificationsPermissionDelegate;->access$000(Lcom/urbanairship/push/NotificationsPermissionDelegate;)Lcom/urbanairship/push/AirshipNotificationManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/urbanairship/push/AirshipNotificationManager;->areNotificationsEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 116
    iget-object p1, p0, Lcom/urbanairship/push/NotificationsPermissionDelegate$1;->val$callback:Landroidx/core/util/Consumer;

    invoke-static {}, Lcom/urbanairship/permission/PermissionRequestResult;->granted()Lcom/urbanairship/permission/PermissionRequestResult;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 118
    :cond_0
    iget-object p1, p0, Lcom/urbanairship/push/NotificationsPermissionDelegate$1;->val$callback:Landroidx/core/util/Consumer;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/urbanairship/permission/PermissionRequestResult;->denied(Z)Lcom/urbanairship/permission/PermissionRequestResult;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 120
    :goto_0
    iget-object p1, p0, Lcom/urbanairship/push/NotificationsPermissionDelegate$1;->this$0:Lcom/urbanairship/push/NotificationsPermissionDelegate;

    invoke-static {p1}, Lcom/urbanairship/push/NotificationsPermissionDelegate;->access$100(Lcom/urbanairship/push/NotificationsPermissionDelegate;)Lcom/urbanairship/app/ActivityMonitor;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/urbanairship/app/ActivityMonitor;->removeActivityListener(Lcom/urbanairship/app/ActivityListener;)V

    return-void
.end method
