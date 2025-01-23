.class Lcom/helpshift/notification/HSNotificationManager$2;
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

.field final synthetic val$notificationText:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/helpshift/notification/HSNotificationManager;Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/helpshift/notification/HSNotificationManager$2;->this$0:Lcom/helpshift/notification/HSNotificationManager;

    iput-object p2, p0, Lcom/helpshift/notification/HSNotificationManager$2;->val$notificationText:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/helpshift/notification/HSNotificationManager$2;->this$0:Lcom/helpshift/notification/HSNotificationManager;

    iget-object v1, p0, Lcom/helpshift/notification/HSNotificationManager$2;->val$notificationText:Ljava/lang/String;

    const-class v2, Lcom/helpshift/activities/HSMainActivity;

    invoke-static {v0, v1, v2}, Lcom/helpshift/notification/HSNotificationManager;->access$100(Lcom/helpshift/notification/HSNotificationManager;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method
