.class Lcom/urbanairship/push/notifications/NotificationChannelRegistry$4;
.super Ljava/lang/Object;
.source "NotificationChannelRegistry.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/push/notifications/NotificationChannelRegistry;->createDeferredNotificationChannel(Lcom/urbanairship/push/notifications/NotificationChannelCompat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/push/notifications/NotificationChannelRegistry;

.field final synthetic val$channelCompat:Lcom/urbanairship/push/notifications/NotificationChannelCompat;


# direct methods
.method constructor <init>(Lcom/urbanairship/push/notifications/NotificationChannelRegistry;Lcom/urbanairship/push/notifications/NotificationChannelCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$channelCompat"
        }
    .end annotation

    .line 182
    iput-object p1, p0, Lcom/urbanairship/push/notifications/NotificationChannelRegistry$4;->this$0:Lcom/urbanairship/push/notifications/NotificationChannelRegistry;

    iput-object p2, p0, Lcom/urbanairship/push/notifications/NotificationChannelRegistry$4;->val$channelCompat:Lcom/urbanairship/push/notifications/NotificationChannelCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/urbanairship/push/notifications/NotificationChannelRegistry$4;->this$0:Lcom/urbanairship/push/notifications/NotificationChannelRegistry;

    invoke-static {v0}, Lcom/urbanairship/push/notifications/NotificationChannelRegistry;->access$100(Lcom/urbanairship/push/notifications/NotificationChannelRegistry;)Lcom/urbanairship/push/notifications/NotificationChannelRegistryDataManager;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/push/notifications/NotificationChannelRegistry$4;->val$channelCompat:Lcom/urbanairship/push/notifications/NotificationChannelCompat;

    invoke-virtual {v0, v1}, Lcom/urbanairship/push/notifications/NotificationChannelRegistryDataManager;->createChannel(Lcom/urbanairship/push/notifications/NotificationChannelCompat;)Z

    return-void
.end method
