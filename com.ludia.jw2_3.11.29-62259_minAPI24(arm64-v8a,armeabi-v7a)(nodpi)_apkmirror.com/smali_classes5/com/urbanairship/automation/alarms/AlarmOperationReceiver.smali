.class public Lcom/urbanairship/automation/alarms/AlarmOperationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AlarmOperationReceiver.java"


# static fields
.field static final ACTION:Ljava/lang/String; = "com.urbanairship.automation.alarms.ALARM_FIRED"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 24
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.urbanairship.automation.alarms.ALARM_FIRED"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p1}, Lcom/urbanairship/automation/alarms/AlarmOperationScheduler;->shared(Landroid/content/Context;)Lcom/urbanairship/automation/alarms/AlarmOperationScheduler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/automation/alarms/AlarmOperationScheduler;->onAlarmFired()V

    :cond_1
    :goto_0
    return-void
.end method
