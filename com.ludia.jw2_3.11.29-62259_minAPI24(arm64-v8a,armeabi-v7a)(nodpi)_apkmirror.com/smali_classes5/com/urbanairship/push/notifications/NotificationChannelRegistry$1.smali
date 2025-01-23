.class Lcom/urbanairship/push/notifications/NotificationChannelRegistry$1;
.super Ljava/lang/Object;
.source "NotificationChannelRegistry.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/push/notifications/NotificationChannelRegistry;->getNotificationChannel(Ljava/lang/String;)Lcom/urbanairship/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/push/notifications/NotificationChannelRegistry;

.field final synthetic val$id:Ljava/lang/String;

.field final synthetic val$pendingResult:Lcom/urbanairship/PendingResult;


# direct methods
.method constructor <init>(Lcom/urbanairship/push/notifications/NotificationChannelRegistry;Ljava/lang/String;Lcom/urbanairship/PendingResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$id",
            "val$pendingResult"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/urbanairship/push/notifications/NotificationChannelRegistry$1;->this$0:Lcom/urbanairship/push/notifications/NotificationChannelRegistry;

    iput-object p2, p0, Lcom/urbanairship/push/notifications/NotificationChannelRegistry$1;->val$id:Ljava/lang/String;

    iput-object p3, p0, Lcom/urbanairship/push/notifications/NotificationChannelRegistry$1;->val$pendingResult:Lcom/urbanairship/PendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 89
    iget-object v0, p0, Lcom/urbanairship/push/notifications/NotificationChannelRegistry$1;->this$0:Lcom/urbanairship/push/notifications/NotificationChannelRegistry;

    invoke-static {v0}, Lcom/urbanairship/push/notifications/NotificationChannelRegistry;->access$000(Lcom/urbanairship/push/notifications/NotificationChannelRegistry;)Landroid/app/NotificationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/push/notifications/NotificationChannelRegistry$1;->val$id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    new-instance v1, Lcom/urbanairship/push/notifications/NotificationChannelCompat;

    invoke-direct {v1, v0}, Lcom/urbanairship/push/notifications/NotificationChannelCompat;-><init>(Landroid/app/NotificationChannel;)V

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/push/notifications/NotificationChannelRegistry$1;->this$0:Lcom/urbanairship/push/notifications/NotificationChannelRegistry;

    invoke-static {v0}, Lcom/urbanairship/push/notifications/NotificationChannelRegistry;->access$100(Lcom/urbanairship/push/notifications/NotificationChannelRegistry;)Lcom/urbanairship/push/notifications/NotificationChannelRegistryDataManager;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/push/notifications/NotificationChannelRegistry$1;->val$id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/urbanairship/push/notifications/NotificationChannelRegistryDataManager;->getChannel(Ljava/lang/String;)Lcom/urbanairship/push/notifications/NotificationChannelCompat;

    move-result-object v0

    if-nez v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/urbanairship/push/notifications/NotificationChannelRegistry$1;->this$0:Lcom/urbanairship/push/notifications/NotificationChannelRegistry;

    iget-object v1, p0, Lcom/urbanairship/push/notifications/NotificationChannelRegistry$1;->val$id:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/urbanairship/push/notifications/NotificationChannelRegistry;->access$200(Lcom/urbanairship/push/notifications/NotificationChannelRegistry;Ljava/lang/String;)Lcom/urbanairship/push/notifications/NotificationChannelCompat;

    move-result-object v0

    :cond_1
    move-object v1, v0

    if-eqz v1, :cond_3

    .line 99
    iget-object v0, p0, Lcom/urbanairship/push/notifications/NotificationChannelRegistry$1;->this$0:Lcom/urbanairship/push/notifications/NotificationChannelRegistry;

    invoke-static {v0}, Lcom/urbanairship/push/notifications/NotificationChannelRegistry;->access$000(Lcom/urbanairship/push/notifications/NotificationChannelRegistry;)Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v1}, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->toNotificationChannel()Landroid/app/NotificationChannel;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/urbanairship/push/notifications/NotificationChannelRegistry$1;->this$0:Lcom/urbanairship/push/notifications/NotificationChannelRegistry;

    invoke-static {v0}, Lcom/urbanairship/push/notifications/NotificationChannelRegistry;->access$100(Lcom/urbanairship/push/notifications/NotificationChannelRegistry;)Lcom/urbanairship/push/notifications/NotificationChannelRegistryDataManager;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/push/notifications/NotificationChannelRegistry$1;->val$id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/urbanairship/push/notifications/NotificationChannelRegistryDataManager;->getChannel(Ljava/lang/String;)Lcom/urbanairship/push/notifications/NotificationChannelCompat;

    move-result-object v1

    if-nez v1, :cond_3

    .line 105
    iget-object v0, p0, Lcom/urbanairship/push/notifications/NotificationChannelRegistry$1;->this$0:Lcom/urbanairship/push/notifications/NotificationChannelRegistry;

    iget-object v1, p0, Lcom/urbanairship/push/notifications/NotificationChannelRegistry$1;->val$id:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/urbanairship/push/notifications/NotificationChannelRegistry;->access$200(Lcom/urbanairship/push/notifications/NotificationChannelRegistry;Ljava/lang/String;)Lcom/urbanairship/push/notifications/NotificationChannelCompat;

    move-result-object v1

    .line 109
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/urbanairship/push/notifications/NotificationChannelRegistry$1;->val$pendingResult:Lcom/urbanairship/PendingResult;

    invoke-virtual {v0, v1}, Lcom/urbanairship/PendingResult;->setResult(Ljava/lang/Object;)V

    return-void
.end method
