.class Lcom/urbanairship/push/notifications/NotificationChannelRegistry$2;
.super Ljava/lang/Object;
.source "NotificationChannelRegistry.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/push/notifications/NotificationChannelRegistry;->deleteNotificationChannel(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/push/notifications/NotificationChannelRegistry;

.field final synthetic val$id:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/urbanairship/push/notifications/NotificationChannelRegistry;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$id"
        }
    .end annotation

    .line 144
    iput-object p1, p0, Lcom/urbanairship/push/notifications/NotificationChannelRegistry$2;->this$0:Lcom/urbanairship/push/notifications/NotificationChannelRegistry;

    iput-object p2, p0, Lcom/urbanairship/push/notifications/NotificationChannelRegistry$2;->val$id:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 147
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 148
    iget-object v0, p0, Lcom/urbanairship/push/notifications/NotificationChannelRegistry$2;->this$0:Lcom/urbanairship/push/notifications/NotificationChannelRegistry;

    invoke-static {v0}, Lcom/urbanairship/push/notifications/NotificationChannelRegistry;->access$000(Lcom/urbanairship/push/notifications/NotificationChannelRegistry;)Landroid/app/NotificationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/push/notifications/NotificationChannelRegistry$2;->val$id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/push/notifications/NotificationChannelRegistry$2;->this$0:Lcom/urbanairship/push/notifications/NotificationChannelRegistry;

    invoke-static {v0}, Lcom/urbanairship/push/notifications/NotificationChannelRegistry;->access$100(Lcom/urbanairship/push/notifications/NotificationChannelRegistry;)Lcom/urbanairship/push/notifications/NotificationChannelRegistryDataManager;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/push/notifications/NotificationChannelRegistry$2;->val$id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/urbanairship/push/notifications/NotificationChannelRegistryDataManager;->deleteChannel(Ljava/lang/String;)Z

    return-void
.end method
