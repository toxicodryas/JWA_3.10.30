.class public Lcom/urbanairship/automation/alarms/AlarmOperationScheduler;
.super Ljava/lang/Object;
.source "AlarmOperationScheduler.java"

# interfaces
.implements Lcom/urbanairship/automation/alarms/OperationScheduler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/automation/alarms/AlarmOperationScheduler$PendingOperation;,
        Lcom/urbanairship/automation/alarms/AlarmOperationScheduler$AlarmManagerDelegate;
    }
.end annotation


# static fields
.field private static shared:Lcom/urbanairship/automation/alarms/AlarmOperationScheduler;


# instance fields
.field private final OPERATION_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/urbanairship/automation/alarms/AlarmOperationScheduler$PendingOperation;",
            ">;"
        }
    .end annotation
.end field

.field private final clock:Lcom/urbanairship/util/Clock;

.field private final context:Landroid/content/Context;

.field private final delegate:Lcom/urbanairship/automation/alarms/AlarmOperationScheduler$AlarmManagerDelegate;

.field private final pendingOperations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/automation/alarms/AlarmOperationScheduler$PendingOperation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    .line 67
    sget-object v0, Lcom/urbanairship/util/Clock;->DEFAULT_CLOCK:Lcom/urbanairship/util/Clock;

    new-instance v1, Lcom/urbanairship/automation/alarms/AlarmOperationScheduler$2;

    invoke-direct {v1, p1}, Lcom/urbanairship/automation/alarms/AlarmOperationScheduler$2;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/urbanairship/automation/alarms/AlarmOperationScheduler;-><init>(Landroid/content/Context;Lcom/urbanairship/util/Clock;Lcom/urbanairship/automation/alarms/AlarmOperationScheduler$AlarmManagerDelegate;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/urbanairship/util/Clock;Lcom/urbanairship/automation/alarms/AlarmOperationScheduler$AlarmManagerDelegate;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "clock",
            "delegate"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lcom/urbanairship/automation/alarms/AlarmOperationScheduler$1;

    invoke-direct {v0, p0}, Lcom/urbanairship/automation/alarms/AlarmOperationScheduler$1;-><init>(Lcom/urbanairship/automation/alarms/AlarmOperationScheduler;)V

    iput-object v0, p0, Lcom/urbanairship/automation/alarms/AlarmOperationScheduler;->OPERATION_COMPARATOR:Ljava/util/Comparator;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/automation/alarms/AlarmOperationScheduler;->pendingOperations:Ljava/util/List;

    .line 81
    iput-object p1, p0, Lcom/urbanairship/automation/alarms/AlarmOperationScheduler;->context:Landroid/content/Context;

    .line 82
    iput-object p2, p0, Lcom/urbanairship/automation/alarms/AlarmOperationScheduler;->clock:Lcom/urbanairship/util/Clock;

    .line 83
    iput-object p3, p0, Lcom/urbanairship/automation/alarms/AlarmOperationScheduler;->delegate:Lcom/urbanairship/automation/alarms/AlarmOperationScheduler$AlarmManagerDelegate;

    return-void
.end method

.method private scheduleAlarm()V
    .locals 7

    .line 140
    iget-object v0, p0, Lcom/urbanairship/automation/alarms/AlarmOperationScheduler;->pendingOperations:Ljava/util/List;

    monitor-enter v0

    .line 141
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/automation/alarms/AlarmOperationScheduler;->pendingOperations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 142
    monitor-exit v0

    return-void

    .line 145
    :cond_0
    iget-object v1, p0, Lcom/urbanairship/automation/alarms/AlarmOperationScheduler;->pendingOperations:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/automation/alarms/AlarmOperationScheduler$PendingOperation;

    iget-wide v3, v1, Lcom/urbanairship/automation/alarms/AlarmOperationScheduler$PendingOperation;->scheduledTime:J

    .line 146
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/urbanairship/automation/alarms/AlarmOperationScheduler;->context:Landroid/content/Context;

    const-class v5, Lcom/urbanairship/automation/alarms/AlarmOperationReceiver;

    invoke-direct {v0, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.urbanairship.automation.alarms.ALARM_FIRED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/urbanairship/automation/alarms/AlarmOperationScheduler;->context:Landroid/content/Context;

    const/high16 v5, 0x8000000

    invoke-static {v1, v2, v0, v5}, Lcom/urbanairship/util/PendingIntentCompat;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 152
    :try_start_1
    iget-object v1, p0, Lcom/urbanairship/automation/alarms/AlarmOperationScheduler;->delegate:Lcom/urbanairship/automation/alarms/AlarmOperationScheduler$AlarmManagerDelegate;

    invoke-interface {v1, v3, v4, v0}, Lcom/urbanairship/automation/alarms/AlarmOperationScheduler$AlarmManagerDelegate;->onSchedule(JLandroid/app/PendingIntent;)V

    const-string v0, "Next alarm set %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 153
    iget-object v5, p0, Lcom/urbanairship/automation/alarms/AlarmOperationScheduler;->clock:Lcom/urbanairship/util/Clock;

    invoke-virtual {v5}, Lcom/urbanairship/util/Clock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AlarmOperationScheduler - Failed to schedule alarm."

    new-array v2, v2, [Ljava/lang/Object;

    .line 155
    invoke-static {v0, v1, v2}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 146
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static shared(Landroid/content/Context;)Lcom/urbanairship/automation/alarms/AlarmOperationScheduler;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 94
    const-class v0, Lcom/urbanairship/automation/alarms/AlarmOperationScheduler;

    monitor-enter v0

    .line 95
    :try_start_0
    sget-object v1, Lcom/urbanairship/automation/alarms/AlarmOperationScheduler;->shared:Lcom/urbanairship/automation/alarms/AlarmOperationScheduler;

    if-nez v1, :cond_0

    .line 96
    new-instance v1, Lcom/urbanairship/automation/alarms/AlarmOperationScheduler;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/urbanairship/automation/alarms/AlarmOperationScheduler;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/urbanairship/automation/alarms/AlarmOperationScheduler;->shared:Lcom/urbanairship/automation/alarms/AlarmOperationScheduler;

    .line 98
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    sget-object p0, Lcom/urbanairship/automation/alarms/AlarmOperationScheduler;->shared:Lcom/urbanairship/automation/alarms/AlarmOperationScheduler;

    return-object p0

    :catchall_0
    move-exception p0

    .line 98
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method onAlarmFired()V
    .locals 7

    const-string v0, "Alarm fired"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 121
    invoke-static {v0, v1}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lcom/urbanairship/automation/alarms/AlarmOperationScheduler;->clock:Lcom/urbanairship/util/Clock;

    invoke-virtual {v0}, Lcom/urbanairship/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    .line 125
    iget-object v2, p0, Lcom/urbanairship/automation/alarms/AlarmOperationScheduler;->pendingOperations:Ljava/util/List;

    monitor-enter v2

    .line 126
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/urbanairship/automation/alarms/AlarmOperationScheduler;->pendingOperations:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 127
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/urbanairship/automation/alarms/AlarmOperationScheduler$PendingOperation;

    .line 128
    iget-wide v5, v4, Lcom/urbanairship/automation/alarms/AlarmOperationScheduler$PendingOperation;->scheduledTime:J

    cmp-long v5, v5, v0

    if-gtz v5, :cond_0

    .line 129
    iget-object v5, v4, Lcom/urbanairship/automation/alarms/AlarmOperationScheduler$PendingOperation;->operation:Ljava/lang/Runnable;

    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 130
    iget-object v5, p0, Lcom/urbanairship/automation/alarms/AlarmOperationScheduler;->pendingOperations:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 134
    :cond_1
    invoke-direct {p0}, Lcom/urbanairship/automation/alarms/AlarmOperationScheduler;->scheduleAlarm()V

    .line 135
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public schedule(JLjava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "delay",
            "operation"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/urbanairship/automation/alarms/AlarmOperationScheduler;->clock:Lcom/urbanairship/util/Clock;

    invoke-virtual {v0}, Lcom/urbanairship/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 106
    new-instance v2, Lcom/urbanairship/automation/alarms/AlarmOperationScheduler$PendingOperation;

    invoke-direct {v2, v0, v1, p3}, Lcom/urbanairship/automation/alarms/AlarmOperationScheduler$PendingOperation;-><init>(JLjava/lang/Runnable;)V

    const-string p3, "Operation scheduled with %d delay"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 108
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    invoke-static {p3, v0}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget-object p1, p0, Lcom/urbanairship/automation/alarms/AlarmOperationScheduler;->pendingOperations:Ljava/util/List;

    monitor-enter p1

    .line 111
    :try_start_0
    iget-object p2, p0, Lcom/urbanairship/automation/alarms/AlarmOperationScheduler;->pendingOperations:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object p2, p0, Lcom/urbanairship/automation/alarms/AlarmOperationScheduler;->pendingOperations:Ljava/util/List;

    iget-object p3, p0, Lcom/urbanairship/automation/alarms/AlarmOperationScheduler;->OPERATION_COMPARATOR:Ljava/util/Comparator;

    invoke-static {p2, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 113
    invoke-direct {p0}, Lcom/urbanairship/automation/alarms/AlarmOperationScheduler;->scheduleAlarm()V

    .line 114
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
