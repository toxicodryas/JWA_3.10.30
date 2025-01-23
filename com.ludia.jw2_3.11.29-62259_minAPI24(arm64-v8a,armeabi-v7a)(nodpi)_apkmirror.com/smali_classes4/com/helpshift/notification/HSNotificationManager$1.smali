.class Lcom/helpshift/notification/HSNotificationManager$1;
.super Ljava/lang/Object;
.source "HSNotificationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/notification/HSNotificationManager;->showNotification(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/helpshift/notification/HSNotificationManager;


# direct methods
.method constructor <init>(Lcom/helpshift/notification/HSNotificationManager;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/helpshift/notification/HSNotificationManager$1;->this$0:Lcom/helpshift/notification/HSNotificationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/helpshift/notification/HSNotificationManager$1;->this$0:Lcom/helpshift/notification/HSNotificationManager;

    invoke-static {v0}, Lcom/helpshift/notification/HSNotificationManager;->access$000(Lcom/helpshift/notification/HSNotificationManager;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/notification/NotificationReceivedCallback;

    if-eqz v0, :cond_0

    .line 99
    invoke-interface {v0}, Lcom/helpshift/notification/NotificationReceivedCallback;->onNotificationReceived()V

    :cond_0
    return-void
.end method
