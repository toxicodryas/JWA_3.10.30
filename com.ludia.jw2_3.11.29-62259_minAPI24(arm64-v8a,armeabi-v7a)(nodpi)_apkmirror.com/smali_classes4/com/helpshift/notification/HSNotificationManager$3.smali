.class Lcom/helpshift/notification/HSNotificationManager$3;
.super Ljava/lang/Object;
.source "HSNotificationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/notification/HSNotificationManager;->showDebugLogNotification()V
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

    .line 119
    iput-object p1, p0, Lcom/helpshift/notification/HSNotificationManager$3;->this$0:Lcom/helpshift/notification/HSNotificationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/helpshift/notification/HSNotificationManager$3;->this$0:Lcom/helpshift/notification/HSNotificationManager;

    const-class v1, Lcom/helpshift/activities/HSDebugActivity;

    const-string v2, "Helpshift Debugger: Tap to share debug logs"

    invoke-static {v0, v2, v1}, Lcom/helpshift/notification/HSNotificationManager;->access$100(Lcom/helpshift/notification/HSNotificationManager;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method
