.class Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$Listener$1;
.super Lcom/urbanairship/actions/PermissionResultReceiver;
.source "AirshipLayoutDisplayAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$Listener;->onRunActions(Ljava/util/Map;Lcom/urbanairship/android/layout/reporting/LayoutData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$Listener;

.field final synthetic val$layoutData:Lcom/urbanairship/android/layout/reporting/LayoutData;


# direct methods
.method constructor <init>(Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$Listener;Landroid/os/Handler;Lcom/urbanairship/android/layout/reporting/LayoutData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            "this$0",
            "handler",
            "val$layoutData"
        }
    .end annotation

    .line 349
    iput-object p1, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$Listener$1;->this$0:Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$Listener;

    iput-object p3, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$Listener$1;->val$layoutData:Lcom/urbanairship/android/layout/reporting/LayoutData;

    invoke-direct {p0, p2}, Lcom/urbanairship/actions/PermissionResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/urbanairship/permission/Permission;Lcom/urbanairship/permission/PermissionStatus;Lcom/urbanairship/permission/PermissionStatus;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "permission",
            "before",
            "after"
        }
    .end annotation

    .line 353
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$Listener$1;->this$0:Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$Listener;

    invoke-static {v0}, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$Listener;->access$400(Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$Listener;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$Listener$1;->this$0:Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$Listener;

    invoke-static {v1}, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$Listener;->access$500(Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$Listener;)Lcom/urbanairship/iam/InAppMessage;

    move-result-object v1

    invoke-static {v0, v1, p1, p2, p3}, Lcom/urbanairship/iam/events/InAppReportingEvent;->permissionResultEvent(Ljava/lang/String;Lcom/urbanairship/iam/InAppMessage;Lcom/urbanairship/permission/Permission;Lcom/urbanairship/permission/PermissionStatus;Lcom/urbanairship/permission/PermissionStatus;)Lcom/urbanairship/iam/events/InAppReportingEvent;

    move-result-object p1

    iget-object p2, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$Listener$1;->val$layoutData:Lcom/urbanairship/android/layout/reporting/LayoutData;

    .line 354
    invoke-virtual {p1, p2}, Lcom/urbanairship/iam/events/InAppReportingEvent;->setLayoutData(Lcom/urbanairship/android/layout/reporting/LayoutData;)Lcom/urbanairship/iam/events/InAppReportingEvent;

    move-result-object p1

    .line 356
    iget-object p2, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$Listener$1;->this$0:Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$Listener;

    invoke-static {p2}, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$Listener;->access$600(Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$Listener;)Lcom/urbanairship/iam/DisplayHandler;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/urbanairship/iam/DisplayHandler;->addEvent(Lcom/urbanairship/iam/events/InAppReportingEvent;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-string p1, "permissionResultEvent InAppReportingEvent is not valid!"

    .line 358
    invoke-static {p1, p2}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
