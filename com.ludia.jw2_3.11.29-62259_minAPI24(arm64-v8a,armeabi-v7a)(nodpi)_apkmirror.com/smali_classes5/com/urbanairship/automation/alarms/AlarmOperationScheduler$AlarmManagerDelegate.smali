.class interface abstract Lcom/urbanairship/automation/alarms/AlarmOperationScheduler$AlarmManagerDelegate;
.super Ljava/lang/Object;
.source "AlarmOperationScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/automation/alarms/AlarmOperationScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "AlarmManagerDelegate"
.end annotation


# virtual methods
.method public abstract onSchedule(JLandroid/app/PendingIntent;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "realTimeMilliseconds",
            "pendingIntent"
        }
    .end annotation
.end method
