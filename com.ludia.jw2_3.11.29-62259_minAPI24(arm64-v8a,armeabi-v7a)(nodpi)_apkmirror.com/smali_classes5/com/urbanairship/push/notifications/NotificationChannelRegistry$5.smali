.class Lcom/urbanairship/push/notifications/NotificationChannelRegistry$5;
.super Ljava/lang/Object;
.source "NotificationChannelRegistry.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/push/notifications/NotificationChannelRegistry;->createNotificationChannels(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/push/notifications/NotificationChannelRegistry;

.field final synthetic val$resourceId:I


# direct methods
.method constructor <init>(Lcom/urbanairship/push/notifications/NotificationChannelRegistry;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$resourceId"
        }
    .end annotation

    .line 220
    iput-object p1, p0, Lcom/urbanairship/push/notifications/NotificationChannelRegistry$5;->this$0:Lcom/urbanairship/push/notifications/NotificationChannelRegistry;

    iput p2, p0, Lcom/urbanairship/push/notifications/NotificationChannelRegistry$5;->val$resourceId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 223
    iget-object v0, p0, Lcom/urbanairship/push/notifications/NotificationChannelRegistry$5;->this$0:Lcom/urbanairship/push/notifications/NotificationChannelRegistry;

    invoke-static {v0}, Lcom/urbanairship/push/notifications/NotificationChannelRegistry;->access$300(Lcom/urbanairship/push/notifications/NotificationChannelRegistry;)Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/urbanairship/push/notifications/NotificationChannelRegistry$5;->val$resourceId:I

    invoke-static {v0, v1}, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->fromXml(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    .line 224
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/push/notifications/NotificationChannelCompat;

    .line 226
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    .line 227
    iget-object v2, p0, Lcom/urbanairship/push/notifications/NotificationChannelRegistry$5;->this$0:Lcom/urbanairship/push/notifications/NotificationChannelRegistry;

    invoke-static {v2}, Lcom/urbanairship/push/notifications/NotificationChannelRegistry;->access$000(Lcom/urbanairship/push/notifications/NotificationChannelRegistry;)Landroid/app/NotificationManager;

    move-result-object v2

    invoke-virtual {v1}, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->toNotificationChannel()Landroid/app/NotificationChannel;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 230
    :cond_0
    iget-object v2, p0, Lcom/urbanairship/push/notifications/NotificationChannelRegistry$5;->this$0:Lcom/urbanairship/push/notifications/NotificationChannelRegistry;

    invoke-static {v2}, Lcom/urbanairship/push/notifications/NotificationChannelRegistry;->access$100(Lcom/urbanairship/push/notifications/NotificationChannelRegistry;)Lcom/urbanairship/push/notifications/NotificationChannelRegistryDataManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/urbanairship/push/notifications/NotificationChannelRegistryDataManager;->createChannel(Lcom/urbanairship/push/notifications/NotificationChannelCompat;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
